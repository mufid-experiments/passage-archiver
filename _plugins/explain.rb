# frozen_string_literal: true

# Explanation pages: NNN/LLL-EXPLAIN-JEKYLL-<lang>.md with layout: explain.
#
# The front matter holds the data of each explained line (see README.md);
# the body holds the prose, with includes where the line card, the verdict,
# the tree and the word pop-ups go. prepare checks that data against
# FULL.md and adds what the layout and the includes need:
#
#   page.passage, page.line, page.lang, page.text  from the file name and FULL.md
#   page.title                                     unless the front matter has one
#   page.window                                    the Context list
#   page.legend                                    parts of speech in the legend
#   page.first_line, page.last_line                where the ‹ › of the pop-ups stop
#   line.jp                                        the whole line, with furigana
#   line.tree_html, line.tree_src                  the tree, drawn and as text
#   line.taekim                                    the sections of Tae Kim's book
#                                                  its words point at, with those words
#
# The hooks at the end give the prose its lang="ja" spans before Liquid
# runs (so include output is left alone), and after markdown put each h3
# of a line card, with what follows it, in a
# <section class="block">, and the h2 after the cards with its h3s in a
# <section class="notes"> of <div class="note">s.

module PassageArchiver
  module Explain
    FILE = %r{\A(\d+)/(\d+)-EXPLAIN-JEKYLL-([a-z]{2,3})\.md\z}
    POS = %w[noun verb adj aux particle conj other].freeze
    LEGEND = %w[noun verb adj aux particle conj].freeze
    LINE_TEXT = %w[verdict kana romaji natural literal].freeze
    WORD_TEXT = %w[jp pos kana romaji type meaning].freeze
    # What may sit between the words of a line without being one.
    GAP = /\A[\s　、。「」『』【】！？!?・…‥〜（）()]*\z/

    module_function

    def explain?(page) = page.data["layout"] == "explain"

    # full: the lines of the passage's FULL.md.
    def prepare(page, full, site)
      path = page.relative_path
      passage, number, lang = path.match(FILE)&.captures
      fail!(path, "explanation pages are named NNN/LLL-EXPLAIN-JEKYLL-<lang>.md") unless passage
      fail!(path, "lang: #{page.data['lang']} does not match the file name") if page.data["lang"] && page.data["lang"] != lang
      t = site.data.dig("i18n", lang) or fail!(path, "there is no _data/i18n/#{lang}.yml for its interface text")
      lines = page.data["lines"]
      fail!(path, "lines: is missing") unless lines.is_a?(Hash) && !lines.empty?
      bad = lines.keys.reject { |key| key.is_a?(String) && key.match?(/\A\d{#{number.size}}\z/) }
      fail!(path, "line numbers under lines: are written like \"#{number}\":, in quotes (#{bad.map(&:inspect).join(', ')})") unless bad.empty?
      fail!(path, "lines: has no \"#{number}\":, the line the file is named after") unless lines.key?(number)
      context = page.data["context"] || {}
      fail!(path, "context: maps line numbers to the line with furigana") unless context.is_a?(Hash)

      guide = site.data["taekim"] || {}
      explained = lines.keys.sort_by(&:to_i)
      explained.each { |n| check(lines[n], full, "#{path}, line #{n}", n, guide) }
      explained.each { |n| lines[n]["jp"] = spell(lines[n]["words"], full[n.to_i - 1], "#{path}, line #{n}") }
      furigana = ->(n) { lines.dig(n, "jp") || context[n] || full[n.to_i - 1] }
      explained.each do |n|
        line = lines[n]
        next unless line.key?("tree")

        at = "#{path}, line #{n}, tree"
        fail!(at, "is a list, like [[見え, ない], もの]") unless line["tree"].is_a?(Array)
        words = line["words"].dup
        ref = lambda do |node|
          target = node["ref"]
          fail!(at, "{ref: ...} takes a line number in quotes, like {ref: \"#{n}\"}") unless target.is_a?(String) && target.to_i.between?(1, full.size)
          [target, furigana.call(target), full[target.to_i - 1], target.to_i < n.to_i ? "←" : "→"]
        end
        line["tree_html"] = tree_html(line["tree"], words, ref, t, lang, at)
        fail!(at, "leaves out #{words.map { |word| Japanese.plain(word['jp']) }.join(' ')}") unless words.empty?
        line["tree_src"] = tree_src(line["tree"], ref, t)
      end
      explained.each { |n| lines[n]["taekim"] = taekim(lines[n]["words"], guide) }

      at = number.to_i
      shown = ((at - 1..at + 1).select { |m| m.between?(1, full.size) } | explained.map(&:to_i)).sort
      used = explained.flat_map { |n| lines[n]["words"].map { |word| word["pos"] } }
      page.data.merge!(
        "passage" => passage, "line" => number, "lang" => lang, "text" => full[at - 1],
        "first_line" => explained.first, "last_line" => explained.last,
        "legend" => LEGEND + (used.include?("other") ? ["other"] : []),
        "window" => shown.map do |m|
          n = format("%0#{number.size}d", m)
          role = lines.key?(n) ? "explained" : (m < at ? "previous" : "next")
          { "n" => n, "jp" => furigana.call(n), "explained" => lines.key?(n), "role" => role }
        end
      )
      page.data["title"] ||= "#{passage}/#{number} · #{explained.map { |n| full[n.to_i - 1] }.join(' / ')}"
    end

    # guide: the sections of Tae Kim's book (_data/taekim.yml).
    def check(line, full, at, n, guide)
      fail!(at, "is not a line of FULL.md, which has #{full.size}") unless n.to_i.between?(1, full.size)
      fail!(at, "needs #{LINE_TEXT.join(', ')} and words") unless line.is_a?(Hash)
      fail!(at, "taekim: goes on its words; the line's list is made from theirs") if line.key?("taekim")
      LINE_TEXT.each { |key| text!(line[key], at, key) }
      %w[chip summary].each { |key| text!(line[key], at, key) if line.key?(key) }
      if line.key?("joined")
        joined = line["joined"]
        fail!(at, "joined: has with: (a line number in quotes) and text:") unless joined.is_a?(Hash) && joined["with"].is_a?(String)
        text!(joined["text"], at, "joined: text")
      end
      words = line["words"]
      fail!(at, "words: is a list of words") unless words.is_a?(Array) && !words.empty?
      words.each_with_index do |word, i|
        fail!("#{at}, word #{i + 1}", "needs #{WORD_TEXT.join(', ')}") unless word.is_a?(Hash)
        WORD_TEXT.each { |key| text!(word[key], "#{at}, word #{i + 1}", key) }
        fail!("#{at}, word #{i + 1}", "pos: #{word['pos']} is not one of #{POS.join(', ')}") unless POS.include?(word["pos"])
        if word.key?("jisho")
          text!(word["jisho"], "#{at}, word #{i + 1}", "jisho")
          fail!("#{at}, word #{i + 1}", "jisho: is the dictionary form as plain text, without furigana") if word["jisho"].include?("<")
        end
        taekim!(word["taekim"], guide, "#{at}, word #{i + 1}") if word.key?("taekim")
      end
    end

    def taekim!(list, guide, at)
      fail!(at, %(taekim: is a list of section numbers of Tae Kim's book, like ["3.10.3", "4.1.2"])) unless list.is_a?(Array) && !list.empty?
      list.each do |s|
        fail!(at, %(taekim: #{s.inspect} should be text: put each number in quotes, like "3.10.3" (YAML reads 3.10 as 3.1))) unless s.is_a?(String)
        fail!(at, "taekim: #{s} is not a section in _data/taekim.yml") unless guide.key?(s)
      end
      twice = list.tally.select { |_, count| count > 1 }.keys
      fail!(at, "taekim: has #{twice.join(', ')} more than once") unless twice.empty?
    end

    def text!(value, at, key)
      return if value.is_a?(String) && !value.strip.empty?

      hint = [true, false].include?(value) ? " (YAML read it as #{value}: put it in quotes, like romaji: \"no\")" : ""
      fail!(at, "#{key}: should be text#{hint}")
    end

    # The words, in order, must spell the line in FULL.md; returns the line
    # with their furigana.
    def spell(words, text, at)
      out = +""
      pos = 0
      words.each_with_index do |word, i|
        surface = Japanese.plain(word["jp"])
        found = text.index(surface, pos)
        fail!(at, "word #{i + 1}, #{surface}, is not next in “#{text}”") unless found
        fail!(at, "“#{text[pos...found]}” before word #{i + 1} is not part of a word") unless text[pos...found].match?(GAP)
        out << text[pos...found] << word["jp"]
        pos = found + surface.size
      end
      fail!(at, "“#{text[pos..]}” at the end is not part of a word") unless text[pos..].match?(GAP)
      out << text[pos..]
    end

    # Each leaf is the next word of the line, written without furigana; a
    # list is a group; {ref: "001"} points at another line, with ← if it
    # comes before this one and → if it comes after.
    def tree_html(nodes, words, ref, t, lang, at)
      nodes.map do |node|
        case node
        when Array then %(<span class="grp">#{tree_html(node, words, ref, t, lang, at)}</span>)
        when Hash
          n, jp, _, arrow = ref.call(node)
          %(<span class="tree-ref" lang="#{lang}">#{arrow} (#{t['line_ref']} #{n}: <span lang="ja">#{jp}</span>)</span>)
        else
          word = words.shift or fail!(at, "has #{node} after the last word")
          fail!(at, "has #{node} where the next word is #{Japanese.plain(word['jp'])}") unless node.to_s == Japanese.plain(word["jp"])
          %(<span class="w pos-#{word['pos']}">#{word['jp']}</span>)
        end
      end.join
    end

    def tree_src(nodes, ref, t)
      nodes.map do |node|
        case node
        when Array then "[#{tree_src(node, ref, t)}]"
        when Hash
          n, _, text, arrow = ref.call(node)
          "#{arrow} (#{t['line_ref']} #{n}: #{text})"
        else node.to_s
        end
      end.join(" ")
    end

    # The sections of Tae Kim's book that the words point at (their
    # taekim:), each once, in the order the line reaches them and then in
    # the book's order, with the words that point at it, side by side where
    # they are next to each other in the line.
    def taekim(words, guide)
      places = Hash.new { |hash, s| hash[s] = [] }
      words.each_with_index { |word, i| word.fetch("taekim", []).each { |s| places[s] << i } }
      places.sort_by { |s, list| [list.first, s.split(".").map(&:to_i)] }.map do |s, list|
        groups = list.slice_when { |a, b| b != a + 1 }.map do |group|
          %(<span class="taekim-words">#{group.map { |i| %(<span class="w pos-#{words[i]['pos']}">#{words[i]['jp']}</span>) }.join}</span>)
        end
        guide[s].merge("n" => s, "words_html" => groups.join(%(<span class="taekim-gap">…</span>)))
      end
    end

    # After markdown: blocks inside the line cards, notes after them.
    def sections(html)
      cut = html.rindex("</article>")
      cut = cut ? cut + "</article>".size : 0
      cards = html[0...cut].gsub(%r{<article class="line".*?</article>}m) do |card|
        card.gsub(%r{^([ \t]*)<h3>(.*?)</h3>(.*?)(?=^[ \t]*(?:<h3>|<!-- Word pop-ups|</article>))}m) do
          %(#{$1}<section class="block">\n#{$1}<h3 class="label">#{$2}</h3>#{$3.rstrip}\n#{$1}</section>\n\n)
        end
      end
      notes = html[cut..].sub(%r{^[ \t]*<h2>(.*?)</h2>(.*)}m) do
        title, body = $1, $2
        slug = title.downcase.scan(/[a-z0-9]+/).join("-")
        id = "#{slug.empty? ? 'notes' : slug}-h"
        intro, *items = body.split(/^[ \t]*(?=<h3>)/)
        items = items.map { |item| %(<div class="note">\n#{item.strip}\n</div>\n) }
        %(<section class="notes" aria-labelledby="#{id}">\n<h2 id="#{id}" class="label">#{title}</h2>\n#{intro.strip}\n#{items.join("\n")}</section>\n)
      end
      cards + notes
    end

    def fail!(at, message)
      raise Jekyll::Errors::FatalException, "#{at}: #{message}"
    end
  end
end

Jekyll::Hooks.register :pages, :pre_render do |page|
  page.content = PassageArchiver::Japanese.markdown(page.content) if PassageArchiver::Explain.explain?(page)
end

Jekyll::Hooks.register :pages, :post_convert do |page|
  page.content = PassageArchiver::Explain.sections(page.content) if PassageArchiver::Explain.explain?(page)
end

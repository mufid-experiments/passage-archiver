# frozen_string_literal: true

# Japanese text on the explanation pages.
#
# Furigana are written as HTML, <ruby>見<rt>み</rt></ruby>える: one <ruby>
# per run of kanji, with an <rt> after each kanji that has its own reading
# (<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>).
#
# In English prose every run of Japanese, furigana included, is wrapped in
# <span lang="ja">, split after 。 and 、 with <wbr>. The CSS keeps each
# span on one line, so a word never breaks in the middle (信じ|合う) but a
# long quote can still wrap between clauses. The jp Liquid filter does this
# for English text from the front matter.

module PassageArchiver
  module Japanese
    CHARS = "\\p{Hiragana}\\p{Katakana}\\p{Han}ー々〆〜、。「」『』【】　・‥\\u{FF01}-\\u{FF5E}"
    RUN = %r{(?:[#{CHARS}]|<ruby>.*?</ruby>)+}
    TAG = %r{(<(?!/?(?:ruby|rb|rt|rp)\b)/?[A-Za-z!][^>]*>)}
    # Markdown that must stay as written: Liquid, comments, fenced and
    # inline code, attribute lists, link targets.
    KEEP = /\{%.*?%\}|\{\{.*?\}\}|<!--.*?-->|^(`{3,}|~{3,}).*?^\1[ \t]*$|`[^`\n]+`|\{:[^}\n]*\}|\]\([^)\n]*\)/m

    module_function

    # <ruby>見<rt>み</rt></ruby>える -> 見える
    def plain(text)
      text.to_s.gsub(%r{<(rt|rp)>.*?</\1>}m, "").gsub(%r{</?(?:ruby|rb)>}, "")
    end

    # A <span lang="ja"> around each run of Japanese outside tags.
    def prose(text)
      # split keeps the tags it splits on, at the odd indexes
      text.to_s.split(TAG).each_with_index.map do |part, i|
        next part if i.odd?

        part.gsub(RUN) { |run| %(<span lang="ja">#{run.gsub(/(?<=[。、])(?=.)/, %(</span><wbr><span lang="ja">))}</span>) }
      end.join
    end

    # prose for a whole markdown source.
    def markdown(text)
      out = +""
      rest = text.to_s
      while (keep = KEEP.match(rest))
        out << prose(keep.pre_match) << keep[0]
        rest = keep.post_match
      end
      out << prose(rest)
    end
  end

  module JapaneseFilters
    def jp(text) = Japanese.prose(text)
  end
end

Liquid::Template.register_filter(PassageArchiver::JapaneseFilters)

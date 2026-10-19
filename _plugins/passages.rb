# frozen_string_literal: true

# The passages, for the index and for the bar at the top of each
# explanation page: what serve.rb used to work out on every request.
#
# A passage is a top-level directory named with digits (001, 002, ...).
# Its lines are the non-empty lines of its FULL.md, numbered the way
# splitter.rb numbers them. This fills site.data["passages"] for
# index.html, prepares every explanation page (see explain.rb), gives each
# its nav (previous and next page in reading order, among the pages in the
# same language), and gives each passage directory an index.html that
# sends the browser to that passage on the index.

module PassageArchiver
  class Passages < Jekyll::Generator
    priority :high

    def generate(site)
      texts = passages(site).to_h { |name| [name, lines(site, name)] }
      pages = site.pages.select { |page| Explain.explain?(page) }
      pages.each { |page| Explain.prepare(page, texts.fetch(page.relative_path[%r{\A(\d+)/}, 1], []), site) }
      link(pages)
      site.data["passages"] = index(site, texts, pages)
      redirect(site, texts.keys)
    end

    private

    def passages(site)
      Dir.children(site.source).select { |name| name.match?(/\A\d+\z/) && File.directory?(site.in_source_dir(name)) }.sort_by(&:to_i)
    end

    # Read as UTF-8 whatever the locale says (under LANG=C, Ruby would
    # assume US-ASCII).
    def lines(site, passage)
      full = site.in_source_dir(passage, "FULL.md")
      File.file?(full) ? File.readlines(full, chomp: true, encoding: "UTF-8").map(&:rstrip).reject(&:empty?) : []
    end

    def link(pages)
      pages.group_by { |page| page.data["lang"] }.each_value do |group|
        group.sort_by! { |page| [page.data["passage"].to_i, page.data["line"].to_i] }
        group.each_with_index do |page, at|
          page.data["nav"] = {
            "home" => "/#passage-#{page.data['passage']}",
            "at" => at + 1,
            "total" => group.size,
            "prev" => (step(group[at - 1]) if at.positive?),
            "next" => step(group[at + 1])
          }
        end
      end
    end

    def step(page)
      page && { "url" => page.url, "name" => "#{page.data['passage']} · #{page.data['line']}", "text" => page.data["text"] }
    end

    # Every line of every FULL.md, with the page that explains it, if any
    # (in the site's language when there is a choice).
    def index(site, texts, pages)
      texts.map do |passage, text|
        have = pages.select { |page| page.data["passage"] == passage }.group_by { |page| page.data["line"].to_i }
                    .transform_values { |group| group.find { |page| page.data["lang"] == site.config["lang"] } || group.first }
        rows = ((1..text.size).to_a | have.keys).sort.map do |n|
          page = have[n]
          { "n" => page ? page.data["line"] : format("%03d", n), "text" => text[n - 1], "url" => page&.url }
        end
        { "name" => passage, "first" => text.first, "rows" => rows, "explained" => have.size }
      end
    end

    def redirect(site, names)
      names.each do |name|
        next if site.pages.any? { |page| page.url == "/#{name}/" }

        target = "#{site.baseurl}/#passage-#{name}"
        page = Jekyll::PageWithoutAFile.new(site, site.source, name, "index.html")
        page.content = <<~HTML
          <!DOCTYPE html>
          <meta charset="utf-8">
          <title>Passage #{name}</title>
          <meta http-equiv="refresh" content="0; url=#{target}">
          <a href="#{target}">Passage #{name}</a>
        HTML
        site.pages << page
      end
    end
  end
end

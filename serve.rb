#!/usr/bin/env ruby
# frozen_string_literal: true

# serve.rb -- browse the NNN-EXPLAIN.html pages in a web browser.
#
#   ./serve.rb               # http://127.0.0.1:8000/
#   ./serve.rb -p 4000       # another port (or PORT=4000 ./serve.rb)
#   ./serve.rb -b 0.0.0.0    # also reachable from other devices on the network
#
# / lists every passage directory (001, 002, ...) line by line from its
# FULL.md, and links each line that has an NNN-EXPLAIN.html. Those pages are
# served as written, plus a bar at the top: back to the list, previous page,
# next page (across passages). Pages are looked up on every request, so a new
# one shows up on reload. Other files are served as they are; dotfiles are not.
#
# Standard library only.

require "optparse"
require "socket"
require "uri"

ROOT = __dir__

def die(message)
  warn "serve: #{message}"
  exit 1
end

def h(text)
  text.to_s.gsub(/[&<>"']/, "&" => "&amp;", "<" => "&lt;", ">" => "&gt;", '"' => "&quot;", "'" => "&#39;")
end

# ---------------------------------------------------------------- pages

# One <passage>/NNN-EXPLAIN.html. number is NNN as written in the file name;
# text is line NNN of the passage's FULL.md (nil if there is no such line).
Page = Data.define(:passage, :number, :path, :text)

def passages
  Dir.children(ROOT).select { |name| name.match?(/\A\d+\z/) && File.directory?(File.join(ROOT, name)) }.sort_by(&:to_i)
end

# Non-empty lines of FULL.md: the same numbering splitter.rb uses. Read as
# UTF-8 whatever the locale says (under LANG=C, Ruby would assume US-ASCII).
def passage_lines(passage)
  full = File.join(ROOT, passage, "FULL.md")
  File.file?(full) ? File.readlines(full, chomp: true, encoding: "UTF-8").map(&:rstrip).reject(&:empty?) : []
end

# Every EXPLAIN.html, in reading order: passage by passage, line by line.
def pages
  passages.flat_map do |passage|
    lines = passage_lines(passage)
    Dir.children(File.join(ROOT, passage)).filter_map do |file|
      next unless (number = file[/\A(\d+)-EXPLAIN\.html\z/, 1])

      text = lines[number.to_i - 1] if number.to_i.positive?
      Page.new(passage:, number:, path: "#{passage}/#{file}", text:)
    end.sort_by { |page| page.number.to_i }
  end
end

# ---------------------------------------------------------------- html

ICON = "data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 64 64'%3E" \
       "%3Crect width='64' height='64' rx='14' fill='%232b4c9b'/%3E%3Ctext x='32' y='45' font-size='36' " \
       "text-anchor='middle' fill='white' font-family='Hiragino Mincho ProN, serif'%3E%E8%AA%AD%3C/text%3E%3C/svg%3E"

# The EXPLAIN pages define these colours too; the bar falls back to them on
# pages that don't.
COLORS = <<~CSS
  :root {
    color-scheme: light dark;
    --bg: #f6f4ef; --card: #ffffff; --fg: #1d2129; --muted: #646a75; --faint: #959ba6;
    --border: #e3dfd5; --accent: #2b4c9b; --accent-soft: #e9eefa;
    --sans: -apple-system, BlinkMacSystemFont, "Segoe UI", "Hiragino Sans", "Hiragino Kaku Gothic ProN", "Noto Sans JP", "Yu Gothic", Meiryo, sans-serif;
    --serif-jp: "Hiragino Mincho ProN", "Hiragino Mincho Pro", "Yu Mincho", YuMincho, "Noto Serif JP", "Noto Serif CJK JP", serif;
  }
  @media (prefers-color-scheme: dark) {
    :root {
      --bg: #14161b; --card: #1c1f26; --fg: #e6e8ed; --muted: #a3a9b4; --faint: #767d89;
      --border: #2d313b; --accent: #8eaefc; --accent-soft: #222b44;
    }
  }
CSS

NAV_CSS = <<~CSS
  .pa-nav {
    position: sticky; top: 0; z-index: 100;
    display: flex; align-items: center; gap: .5rem;
    padding: .55rem max(1rem, calc(50% - 21.75rem));
    border-bottom: 1px solid var(--border, #e3dfd5);
    background: color-mix(in srgb, var(--bg, #f6f4ef) 82%, transparent);
    -webkit-backdrop-filter: saturate(1.5) blur(12px);
    backdrop-filter: saturate(1.5) blur(12px);
    color: var(--fg, #1d2129);
    font: 500 .85rem/1.4 -apple-system, BlinkMacSystemFont, "Segoe UI", "Hiragino Sans", "Hiragino Kaku Gothic ProN", sans-serif;
  }
  .pa-nav a { color: var(--accent, #2b4c9b); text-decoration: none; }
  .pa-nav .pa-home { white-space: nowrap; }
  .pa-nav .pa-home:hover { text-decoration: underline; }
  .pa-nav .pa-here { margin: 0 auto 0 .5rem; color: var(--muted, #646a75); font-variant-numeric: tabular-nums; white-space: nowrap; }
  .pa-nav .pa-of { margin-left: .5em; color: var(--faint, #959ba6); }
  .pa-nav .pa-step {
    max-width: 15rem; overflow: hidden; padding: .3rem .75rem;
    border: 1px solid var(--border, #e3dfd5); border-radius: 999px; background: var(--card, #fff);
    white-space: nowrap; text-overflow: ellipsis;
  }
  .pa-nav a.pa-step:hover { border-color: var(--accent, #2b4c9b); }
  .pa-nav .pa-off { color: var(--faint, #959ba6); opacity: .6; }
  @media (max-width: 40rem) { .pa-nav .pa-label, .pa-nav .pa-of { display: none; } }
  @media print { .pa-nav { display: none; } }
CSS

INDEX_CSS = <<~CSS
  *, *::before, *::after { box-sizing: border-box; }
  body { margin: 0; background: var(--bg); color: var(--fg); font: 17px/1.7 var(--sans); }
  .wrap { max-width: 46rem; margin: 0 auto; padding: 2.5rem 1.25rem 4rem; }
  .label { margin: 0; color: var(--muted); font-size: .74rem; font-weight: 650; letter-spacing: .12em; text-transform: uppercase; }
  h1 { margin: .3rem 0 .2rem; font-size: 1.6rem; line-height: 1.3; }
  .lede { margin: 0 0 1.5rem; color: var(--muted); }
  .passage { margin-top: .9rem; border: 1px solid var(--border); border-radius: 16px; background: var(--card); }
  .passage > summary { display: flex; align-items: baseline; gap: .8rem; padding: .85rem 1.25rem; cursor: pointer; list-style: none; }
  .passage > summary::-webkit-details-marker { display: none; }
  .passage > summary::before { content: "▸"; color: var(--faint); transition: transform .15s; }
  .passage[open] > summary::before { transform: rotate(90deg); }
  .passage .num { font-weight: 700; font-variant-numeric: tabular-nums; }
  .passage .first { flex: 1; min-width: 0; overflow: hidden; font-family: var(--serif-jp); font-size: 1.1rem; white-space: nowrap; text-overflow: ellipsis; }
  .passage .count { color: var(--muted); font-size: .8rem; white-space: nowrap; }
  .passage .count.has { color: var(--accent); font-weight: 600; }
  .lines { margin: 0; padding: .5rem .75rem .75rem; border-top: 1px solid var(--border); list-style: none; }
  .lines a, .lines .row { display: flex; align-items: baseline; gap: .9rem; padding: .25rem .5rem; border-radius: 8px; }
  .lines a { color: var(--accent); text-decoration: none; }
  .lines a::after { content: "→"; margin-left: auto; }
  .lines a:hover { background: var(--accent-soft); }
  .lines .n { min-width: 2.2em; color: var(--faint); font-size: .8rem; font-variant-numeric: tabular-nums; }
  .lines .t { font-family: var(--serif-jp); font-size: 1.15rem; }
  .lines .off .t { color: var(--faint); }
CSS

def index_page(all)
  sections = passages.map do |passage|
    lines = passage_lines(passage)
    have = all.select { |page| page.passage == passage }.to_h { |page| [page.number.to_i, page] }
    rows = ((1..lines.size).to_a | have.keys).sort.map do |n|
      page = have[n]
      number, line = page ? [page.number, page.text] : [format("%03d", n), lines[n - 1]]
      cells = %(<span class="n">#{h number}</span><span class="t" lang="ja">#{h line}</span>)
      page ? %(<li><a href="/#{h page.path}">#{cells}</a></li>) : %(<li class="off"><span class="row">#{cells}</span></li>)
    end
    <<~HTML
      <details class="passage" id="passage-#{h passage}"#{' open' unless have.empty?}>
      <summary><span class="num">#{h passage}</span><span class="first" lang="ja">#{h lines.first}</span><span class="count#{' has' unless have.empty?}">#{have.size} of #{rows.size} lines</span></summary>
      <ol class="lines">
      #{rows.join("\n")}
      </ol>
      </details>
    HTML
  end
  lede = case all.size
         when 0 then "No EXPLAIN.html pages yet."
         when 1 then "1 line has an HTML explanation. Linked lines open it."
         else "#{all.size} lines have an HTML explanation. Linked lines open it."
         end

  <<~HTML
    <!DOCTYPE html>
    <html lang="en">
    <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Passage Archiver</title>
    <link rel="icon" href="#{ICON}">
    <style>
    #{COLORS}#{INDEX_CSS}</style>
    </head>
    <body>
    <main class="wrap">
    <p class="label">Passage Archiver</p>
    <h1>Japanese passages, line by line</h1>
    <p class="lede">#{lede}</p>
    #{sections.join}</main>
    </body>
    </html>
  HTML
end

def step_link(page, rel, arrow)
  return %(<span class="pa-step pa-off">#{arrow}</span>) unless page

  name = "#{page.passage} · #{page.number}"
  label = %(<span class="pa-label">#{h name}#{%( <span lang="ja">#{h page.text}</span>) if page.text}</span>)
  inner = rel == "prev" ? "#{arrow} #{label}" : "#{label} #{arrow}"
  %(<a class="pa-step" rel="#{rel}" href="/#{h page.path}" title="#{h([name, page.text].compact.join(' '))}">#{inner}</a>)
end

# The page as written, plus the navigation bar at the top of <body>.
def with_nav(html, page, all)
  at = all.index(page)
  bar = <<~HTML
    <nav class="pa-nav" aria-label="Explanations">
    <a class="pa-home" href="/#passage-#{h page.passage}">← All lines</a>
    <span class="pa-here">#{h page.passage} · #{h page.number}<span class="pa-of">#{at + 1} of #{all.size}</span></span>
    #{step_link(at.positive? ? all[at - 1] : nil, 'prev', '‹')}
    #{step_link(all[at + 1], 'next', '›')}
    </nav>
  HTML
  style = "<style>\n#{NAV_CSS}</style>\n"
  html = html.match?(%r{</head>}i) ? html.sub(%r{</head>}i) { "#{style}</head>" } : style + html
  html.match?(/<body[^>]*>/i) ? html.sub(/<body[^>]*>/i) { |tag| "#{tag}\n#{bar}" } : bar + html
end

# ---------------------------------------------------------------- http

STATUS = { 200 => "OK", 302 => "Found", 400 => "Bad Request", 404 => "Not Found",
           405 => "Method Not Allowed", 500 => "Internal Server Error" }.freeze
HTML_TYPE = "text/html; charset=utf-8"
TEXT_TYPE = "text/plain; charset=utf-8"
TYPES = {
  ".html" => HTML_TYPE, ".css" => "text/css; charset=utf-8", ".js" => "text/javascript; charset=utf-8",
  ".json" => "application/json", ".svg" => "image/svg+xml", ".png" => "image/png", ".jpg" => "image/jpeg",
  ".jpeg" => "image/jpeg", ".gif" => "image/gif", ".webp" => "image/webp", ".ico" => "image/x-icon",
  ".woff2" => "font/woff2", ".md" => TEXT_TYPE, ".txt" => TEXT_TYPE, ".rb" => TEXT_TYPE
}.freeze

def plain(status, message, headers = {})
  [status, "#{message}\n", { "Content-Type" => TEXT_TYPE, **headers }]
end

# [status, body, headers] for a GET of target ("/003/001-EXPLAIN.html?x").
def route(target)
  path = URI.decode_uri_component(target[/\A[^?#]*/])
  return plain(400, "Bad request.") unless path.valid_encoding?
  return [200, index_page(pages), { "Content-Type" => HTML_TYPE }] if ["/", "/index.html"].include?(path)

  segments = path.split("/").reject(&:empty?)
  return plain(404, "Not found.") if segments.empty? || segments.any? { |segment| segment.start_with?(".") }

  file = File.join(ROOT, *segments)
  if File.directory?(file)
    return plain(302, "Found.", "Location" => "/#passage-#{segments[0]}") if segments.size == 1 && passages.include?(segments[0])

    return plain(404, "Not found.")
  end
  return plain(404, "Not found.") unless File.file?(file)

  all = pages
  if (page = all.find { |candidate| candidate.path == segments.join("/") })
    [200, with_nav(File.read(file, encoding: "UTF-8"), page, all), { "Content-Type" => HTML_TYPE }]
  else
    [200, File.binread(file), { "Content-Type" => TYPES.fetch(File.extname(file).downcase, "application/octet-stream") }]
  end
end

def respond(method, target)
  return plain(405, "Only GET and HEAD.", "Allow" => "GET, HEAD") unless %w[GET HEAD].include?(method)
  return plain(400, "Bad request.") unless target&.start_with?("/")

  route(target)
rescue ArgumentError # bad %-escape or a NUL byte in the path
  plain(400, "Bad request.")
rescue StandardError => e
  warn "serve: #{e.class}: #{e.message}"
  plain(500, "Internal error: #{e.message}")
end

def serve(client)
  client.timeout = 10
  client.binmode # raw bytes, so parsing the request does not depend on the locale
  request = client.gets("\n", 8192) or return
  method, target = request.split
  nil while (line = client.gets("\n", 8192)) && !line.strip.empty? # the headers are not needed

  status, body, headers = respond(method, target)
  head = ["HTTP/1.1 #{status} #{STATUS.fetch(status)}", *headers.map { |name, value| "#{name}: #{value}" },
          "Content-Length: #{body.bytesize}", "Cache-Control: no-store", "Connection: close"]
  client.write(head.join("\r\n"), "\r\n\r\n", method == "HEAD" ? "" : body)
  puts "#{status} #{method} #{target}"
rescue IOError, SystemCallError
  # the browser opened a connection and went quiet (IO::TimeoutError), or hung up
ensure
  client.close
end

# ---------------------------------------------------------------- main

port = Integer(ENV.fetch("PORT", "8000"), exception: false) || die("PORT must be a number, got #{ENV.fetch('PORT').inspect}")
bind = "127.0.0.1"
begin
  OptionParser.new do |opts|
    opts.banner = "usage: ./serve.rb [-p PORT] [-b ADDRESS]"
    opts.on("-p", "--port PORT", Integer, "port to listen on (default: 8000, or $PORT)") { |value| port = value }
    opts.on("-b", "--bind ADDRESS", "address to listen on (default: 127.0.0.1)") { |value| bind = value }
  end.parse!
rescue OptionParser::ParseError => e
  die(e.message)
end
die("unexpected argument: #{ARGV.join(' ')} (see ./serve.rb --help)") unless ARGV.empty?

begin
  server = TCPServer.new(bind, port)
rescue Errno::EADDRINUSE
  die("port #{port} is already in use; try ./serve.rb -p #{port + 1}")
rescue SocketError, SystemCallError => e
  die("cannot listen on #{bind}:#{port}: #{e.message}")
end

$stdout.sync = true
count = pages.size
puts "serve: #{count} EXPLAIN.html page#{'s' unless count == 1} at http://#{bind == '0.0.0.0' ? 'localhost' : bind}:#{port}/  (Ctrl-C to stop)"
begin
  loop { Thread.new(server.accept) { |client| serve(client) } }
rescue Interrupt
  puts "\nserve: stopped"
ensure
  server.close
end

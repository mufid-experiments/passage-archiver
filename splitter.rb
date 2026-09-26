#!/usr/bin/env ruby
# frozen_string_literal: true

# splitter.rb -- split <number>/FULL.md into one context file per line.
#
#   ./splitter.rb 001
#
# Writes 001/001-in.md, 001/002-in.md, ... where NNN-in.md holds:
#
#   line N-1
#   line N
#   line N+1
#
# Neighbours past either end of the passage are skipped, so the first and
# last files hold two lines. Blank lines in FULL.md are ignored entirely:
# N always means "the Nth non-empty line".

def die(message)
  warn "splitter: #{message}"
  exit 1
end

die("usage: ./splitter.rb <number>   (e.g. ./splitter.rb 001)") if ARGV.empty?
die("expected exactly one argument, got #{ARGV.length}") if ARGV.length > 1

arg = ARGV[0]
candidates = [arg]
candidates << format("%03d", Integer(arg, 10)) if arg.match?(/\A\d+\z/)

dir = candidates.uniq.map { |name| File.join(__dir__, name) }.find { |path| Dir.exist?(path) }
die("no such passage directory: #{candidates.uniq.join(' or ')}") unless dir

full = File.join(dir, "FULL.md")
die("missing #{File.join(File.basename(dir), 'FULL.md')}") unless File.file?(full)

lines = File.readlines(full, chomp: true).map(&:rstrip).reject(&:empty?)
die("#{File.join(File.basename(dir), 'FULL.md')} has no content lines") if lines.empty?

width = [3, lines.length.to_s.length].max
name_for = ->(n) { format("%0#{width}d-in.md", n) }
expected = (1..lines.length).map { |n| name_for.call(n) }

# Drop files left over from an earlier, longer (or differently padded) run.
stale = Dir.glob(File.join(dir, "*-in.md")).select do |path|
  base = File.basename(path)
  base.match?(/\A\d+-in\.md\z/) && !expected.include?(base)
end
stale.each { |path| File.delete(path) }

lines.each_with_index do |line, i|
  window = [(lines[i - 1] unless i.zero?), line, lines[i + 1]].compact
  File.write(File.join(dir, name_for.call(i + 1)), window.join("\n") + "\n")
end

base = File.basename(dir)
puts "#{base}: wrote #{lines.length} files, #{base}/#{expected.first} .. #{base}/#{expected.last}"
puts "#{base}: removed #{stale.length} stale file(s): #{stale.map { |p| File.basename(p) }.join(', ')}" unless stale.empty?

# Passage Archiver

This is to learn Japanese passage line by line.

## Browsing

The passages are a [Jekyll](https://jekyllrb.com/) site:

    bundle install             # once
    bundle exec jekyll serve   # http://127.0.0.1:8000/

`-P 4000` serves on another port, `-H 0.0.0.0` makes it reachable from
other devices, and `--livereload` reloads the browser after each change.
The index lists every passage line by line from its `FULL.md` and links
the lines that have an explanation page.

## Explanation pages

`NNN/LLL-EXPLAIN-JEKYLL-<lang>.md` explains line LLL of passage NNN, in
`<lang>` (`en` so far; the page's interface text is in
`_data/i18n/<lang>.yml`). `003/001-EXPLAIN-JEKYLL-en.md` is the one to copy.

- **Front matter**: `layout: explain`, `lang`, an optional `lede`, and
  `lines`, one entry per explained line under its number in quotes
  (`"001":`): `verdict` (`valid` or `invalid`), `chip` and `summary`,
  `kana`, `romaji`, `natural`, `literal`, an optional `joined` (`with`,
  `text`), `tree` and `words`. `context` gives the furigana of lines
  that are shown but not explained
  (`"003": <ruby>触<rt>ふ</rt></ruby>れられないものばかり`).
- **Words**: `jp`, `pos` (`noun`, `verb`, `adj`, `aux`, `particle`,
  `conj`, `other`), `kana`, `romaji`, `type`, `meaning`. In order, they
  must spell the line in `FULL.md`. Each word is a button on the line that
  opens its pop-up.
- **Tree**: the bracket structure as a YAML list of the words without
  furigana, `[[[[見え, ない], もの], を], [信じ, 合う]]`; `{ref: "001"}`
  points at another line, with ← if that line comes before and → if it
  comes after.
- **Body**: markdown. Each line's prose sits between
  `{% include explain/line-start.html n="001" %}` and
  `{% include explain/line-end.html n="001" %}`, under `###` headings,
  with `explain/verdict.html` and `explain/tree.html` where those go. Then
  `## Notes`, one `###` per note.
- **Furigana**: `<ruby>見<rt>み</rt></ruby>える`, one `<ruby>` per run
  of kanji, with an `<rt>` after each kanji that has its own reading
  (`<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>`). Japanese
  inside English needs nothing more: it is wrapped in `<span lang="ja">`
  when the page is built.
- **YAML**: a value containing `: ` goes on the next line after `>-`, and
  `"001"` and a romaji `"no"` need their quotes. A mistake stops the build
  and names the file, line and word.

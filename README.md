# Passage Archiver

This is to learn Japanese passage line by line.

## Browsing

The passages are a [Jekyll](https://jekyllrb.com/) site:

    bundle install             # once
    bundle exec jekyll serve   # http://127.0.0.1:8000/

`-P 4000` serves on another port, `-H 0.0.0.0` makes it reachable from
other devices, and `--livereload` reloads the browser after each change.
The index lists every passage line by line from its `FULL.md` and links
the lines that have an explanation page. Each explanation page lists the
lines of its passage beside it the same way, with its own line marked;
on a narrow screen, ☰ in the bar at the top opens that list.

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
  `conj`, `other`), `kana`, `romaji`, `jisho`, `taekim`, `type`,
  `meaning`. In order, they must spell the line in `FULL.md`. Each word is
  a button on the line that opens its pop-up.
- **Jisho**: the dictionary form to look up, in plain text (`知る` for the
  知っ of 知って, `いる` for the る of 知ってる). The pop-up links it to its
  search on jisho.org. Words with nothing to look up, like 「 or Ah, leave
  it out.
- **Tae Kim**: the sections of Tae Kim's book, *A Guide to Japanese
  Grammar*, that explain the word's form, by number, in quotes:
  `taekim: ["3.6.1", "4.6.4"]` for the 見え of 見えない. Every word of a
  form gets its section, so 信じ and 合う both have the `4.1.2` of the
  compound verb 信じ合う. `_data/taekim.yml` has the book's sections, with
  their pages and their places in the online guide; a number that is not
  there stops the build. The pop-up lists the word's sections, and
  `explain/taekim.html` lists the line's, each beside the words that have
  it. Words whose form the book does not cover, like plain nouns, leave it
  out.
- **Tree**: the bracket structure as a YAML list of the words without
  furigana, `[[[[見え, ない], もの], を], [信じ, 合う]]`; `{ref: "001"}`
  points at another line, with ← if that line comes before and → if it
  comes after.
- **Body**: markdown. Each line's prose sits between
  `{% include explain/line-start.html n="001" %}` and
  `{% include explain/line-end.html n="001" %}`, under `###` headings,
  with `explain/verdict.html`, `explain/tree.html` and
  `explain/taekim.html` where those go; the last, under
  `### In Tae Kim’s guide`, is followed by what the list does not say,
  such as a form the book has no section for. Then `## Notes`, one `###`
  per note.
- **Furigana**: `<ruby>見<rt>み</rt></ruby>える`, one `<ruby>` per run
  of kanji, with an `<rt>` after each kanji that has its own reading
  (`<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>`). Japanese
  inside English needs nothing more: it is wrapped in `<span lang="ja">`
  when the page is built.
- **YAML**: a value containing `: ` goes on the next line after `>-`, and
  `"001"`, a romaji `"no"` and a section `"3.10"` need their quotes. A
  mistake stops the build and names the file, line and word.

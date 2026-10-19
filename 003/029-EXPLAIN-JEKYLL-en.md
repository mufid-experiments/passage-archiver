---
layout: explain
lang: en
context:
  "028": <ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby>
  "030": それは「<ruby>最<rt>さい</rt>後<rt>ご</rt></ruby>」じゃない　<ruby>時<rt>じ</rt>間<rt>かん</rt></ruby>を<ruby>乗<rt>の</rt></ruby>り<ruby>越<rt>こ</rt></ruby>えて
lines:
  "029":
    verdict: valid
    summary: >-
      repeats lines 009 and 025: a complete negative sentence (それは「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」じゃない) and an open te-form clause (<ruby>想<rt>おも</rt></ruby>いを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>って) that says what “it” is instead.
    kana: それ は まほう じゃ ない / おもい を わけあって
    romaji: sore wa mahō ja nai / omoi o wakeatte
    natural: >-
      “It isn’t ‘magic’: it’s us sharing what we feel…”
    literal: “it is not ‘magic’; sharing (our) feelings with each other, …”
    tree: [[それ, は, [「, 魔法, 」, じゃ, ない]], [想い, を, [分け, 合っ, て]], {ref: "030"}]
    words:
      - jp: それ
        pos: noun
        kana: それ
        romaji: sore
        type: demonstrative pronoun (<ruby>指<rt>し</rt>示<rt>じ</rt>代<rt>だい</rt>名<rt>めい</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “that, it”: the same “it” as in the earlier choruses (see Notes)
      - jp: は
        pos: particle
        kana: は
        romaji: wa
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), topic
        meaning: >-
          “as for it”: the topic of the denial
      - jp: 「
        pos: other
        kana: —
        romaji: —
        type: opening quotation bracket (かぎかっこ)
        meaning: >-
          sets <ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby> off as a word: a label someone might use
      - jp: <ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>
        pos: noun
        kana: まほう
        romaji: mahō
        type: noun (Sino-Japanese, <ruby>漢<rt>かん</rt>語<rt>ご</rt></ruby>)
        meaning: magic, sorcery
      - jp: 」
        pos: other
        kana: —
        romaji: —
        type: closing quotation bracket
        meaning: closes the quoted word
      - jp: じゃ
        pos: aux
        kana: じゃ
        romaji: ja
        type: >-
          contraction of では: copula だ in its continuative form で + binding particle は
        meaning: spoken では in a negative noun predicate (<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>ではない → <ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>じゃない)
      - jp: ない
        pos: aux
        kana: ない
        romaji: nai
        type: auxiliary adjective (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>形<rt>けい</rt>容<rt>よう</rt>詞<rt>し</rt></ruby>) ない, terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “is not”: closes the first sentence
      - jp: <ruby>想<rt>おも</rt></ruby>い
        pos: noun
        kana: おもい
        romaji: omoi
        type: noun, from the verb <ruby>想<rt>おも</rt></ruby>う (<ruby>思<rt>おも</rt></ruby>う)
        meaning: feelings, what is in one’s heart; love, longing
      - jp: を
        pos: particle
        kana: を
        romaji: o
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), direct object
        meaning: marks <ruby>想<rt>おも</rt></ruby>い as what is shared
      - jp: <ruby>分<rt>わ</rt></ruby>け
        pos: verb
        kana: わけ
        romaji: wake
        type: ichidan verb <ruby>分<rt>わ</rt></ruby>ける, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: to divide, to share out; first element of <ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う
      - jp: <ruby>合<rt>あ</rt></ruby>っ
        pos: verb
        kana: あっ
        romaji: at-
        type: >-
          godan verb <ruby>合<rt>あ</rt></ruby>う as the second element of a compound verb (<ruby>複<rt>ふく</rt>合<rt>ごう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>), continuative form with sound change to small っ (<ruby>促<rt>そく</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>: <ruby>合<rt>あ</rt></ruby>い → <ruby>合<rt>あ</rt></ruby>っ) before て
        meaning: >-
          “with each other”: <ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う = “share (between us)”
      - jp: て
        pos: particle
        kana: て
        romaji: te
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: >-
          “…ing, by ~ing”: the clause stays open and leads on to line 030
---

{% include explain/line-start.html n="029" %}

### Is it valid Japanese?

{% include explain/verdict.html n="029" %}

The line is grammatical and repeats lines 009 and 025 word for word. It opens the third and last chorus (lines 029–032). それは「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」じゃない “it isn’t ‘magic’” is a complete sentence: the topic それは and the noun predicate <ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby> in brackets, negated with the spoken じゃない. After the full-width space, <ruby>想<rt>おも</rt></ruby>いを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>って “sharing our feelings with each other” is a te-form clause with nothing after it. It gives the real explanation for what the denial rejected: not magic, but feelings shared. The subject of <ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う is “we”, the <ruby>僕<rt>ぼく</rt></ruby>たち of line 024. The chorus follows straight on from the second one, so this time the nearest thing before それ is <ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby> (line 028). The “it” the chorus has been talking about all along is still there, and the line adds nothing new to its grammar. Nothing needs correcting.

### How it fits together

{% include explain/tree.html n="029" %}

The first half denies a label, and the second half says what is true instead. The te-form keeps the chorus open for the next two denials.

{% include explain/line-end.html n="029" %}

## Notes

### The last chorus

Lines 029–032 repeat lines 009–012 exactly, including ふたり on line 031, which the second chorus left out (line 027). The full analysis of this line is at line 009.

### A different neighbour for それ each time

In the first chorus, それ came right after the singing voice (まほろのうたごえ, line 008). In the second, it came after <ruby>幻<rt>まぼろし</rt></ruby>なんかじゃない (line 024), whose “it” was the melody of lines 021–022. Here it comes after <ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby> (line 028). The pronoun never changes, but each chorus places it after something new, so by the last chorus それ has gathered up all of them: the voice, the melody, what the two of them share, and the place where the sun rises.

### Repetition and 「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」

Hearing the chorus a third time gives the denial more weight. What returns again and again is not magic, something that happens once and from outside. It is something kept up, like the sharing in <ruby>想<rt>おも</rt></ruby>いを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>って.

### <ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う and <ruby>想<rt>おも</rt></ruby>い

<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う is <ruby>分<rt>わ</rt></ruby>ける “divide” + <ruby>合<rt>あ</rt></ruby>う “with each other”. <ruby>想<rt>おも</rt></ruby>い is an expressive spelling of <ruby>思<rt>おも</rt></ruby>い, used for heartfelt feelings. The song began with another 〜<ruby>合<rt>あ</rt></ruby>う verb: <ruby>見<rt>み</rt></ruby>えないものを<ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う “we believe together in what we can’t see” (line 001). Its last chorus still turns on something shared that can’t be held in the hand.

### Link to line 030

Line 030 (それは「<ruby>最<rt>さい</rt>後<rt>ご</rt></ruby>」じゃない　<ruby>時<rt>じ</rt>間<rt>かん</rt></ruby>を<ruby>乗<rt>の</rt></ruby>り<ruby>越<rt>こ</rt></ruby>えて) repeats lines 010 and 026. In the last chorus, “it isn’t ‘the end’” is sung as the song itself is ending.

---
layout: explain
lang: en
context:
  "004": <ruby>求<rt>もと</rt></ruby>めてしまうのは　なぜ
  "006": <ruby>本<rt>ほん</rt>当<rt>とう</rt></ruby>を<ruby>知<rt>し</rt></ruby>ってしまったら
lines:
  "005":
    verdict: valid
    chip: fragment
    summary: first half of a conditional; もしも opens it, and the te-form なくて links on to line 006, where たら closes the “if”.
    kana: もしも それ が しんじつ じゃ なくて
    romaji: moshimo sore ga shinjitsu ja nakute
    natural: “What if that weren’t the truth…”
    literal: “if that is not the truth, and…”
    joined:
      with: "006"
      text: “If it turned out that wasn’t the truth, and we came to know what’s real…”
    tree: [もしも, [それ, が, [真実, じゃ, なく, て]], {ref: "006"}]
    words:
      - jp: もしも
        pos: other
        kana: もしも
        romaji: moshimo
        jisho: もしも
        type: adverb (<ruby>副<rt>ふく</rt>詞<rt>し</rt></ruby>), the emphatic form of もし
        meaning: >-
          “if, supposing, by any chance”: announces a conditional; its ending is たら on line 006
      - jp: それ
        pos: noun
        kana: それ
        romaji: sore
        jisho: それ
        type: demonstrative pronoun (<ruby>指<rt>し</rt>示<rt>じ</rt>代<rt>だい</rt>名<rt>めい</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “that, it”: points back to something already in mind (see Notes)
      - jp: が
        pos: particle
        kana: が
        romaji: ga
        jisho: が
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), subject
        meaning: marks それ as the subject of <ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>じゃない
      - jp: <ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>
        pos: noun
        kana: しんじつ
        romaji: shinjitsu
        jisho: 真実
        type: noun (Sino-Japanese, <ruby>漢<rt>かん</rt>語<rt>ご</rt></ruby>)
        meaning: truth; what is true, as opposed to what is false
      - jp: じゃ
        pos: aux
        kana: じゃ
        romaji: ja
        jisho: じゃ
        type: >-
          contraction of では: copula だ in its continuative form で + binding particle は
        meaning: >-
          the spoken form of では in a negative noun predicate: <ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>ではない → <ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>じゃない
      - jp: なく
        pos: aux
        kana: なく
        romaji: naku
        jisho: ない
        type: auxiliary adjective (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>形<rt>けい</rt>容<rt>よう</rt>詞<rt>し</rt></ruby>) ない, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “not”: <ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>じゃない = “is not the truth”
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: >-
          “…and”: links this clause to line 006, so that the conditional covers both
---

{% include explain/line-start.html n="005" %}

### Is it valid Japanese?

{% include explain/verdict.html n="005" %}

The line is grammatical but is not a sentence. もしも (“if, supposing”) announces a hypothesis. それが<ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>じゃない is a clause, “that is not the truth”, and its te-form なくて links it to the next clause instead of ending it. The conditional ending that もしも is waiting for comes on line 006 (<ruby>知<rt>し</rt></ruby>ってしまったら), and it covers both clauses: “if that turned out not to be the truth, and (we) came to know what is real…”. じゃ is the spoken contraction of では, so the register is casual. それ points back to something already in mind, most naturally the invisible, intangible things that lines 001–004 were about, or the belief in them. Line 004 ended its sentence with なぜ, and this line starts a new one. Restored prose with line 006: もしもそれが<ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>ではなくて、<ruby>本<rt>ほん</rt>当<rt>とう</rt></ruby>（のこと）を<ruby>知<rt>し</rt></ruby>ってしまったら… Nothing needs correcting.

### How it fits together

{% include explain/tree.html n="005" %}

もしも sits at the front of the whole hypothesis. それが<ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>じゃない is its first clause, put into the te-form so that it doesn’t end. Line 006 adds the second clause and the conditional ending たら, which closes the “if” for both.

{% include explain/line-end.html n="005" %}

## Notes

### もしも and the ending it looks for

もし and もしも look ahead to a conditional ending: 〜たら, 〜なら, 〜ば, or 〜ても for “even if”. This kind of adverb is called <ruby>呼<rt>こ</rt>応<rt>おう</rt></ruby>の<ruby>副<rt>ふく</rt>詞<rt>し</rt></ruby>, an adverb that calls for a matching form later in the sentence. Here the match is <ruby>知<rt>し</rt></ruby>ってしまったら on line 006. もしも is the stronger, slightly more emotional form of もし: “if, by any chance; just supposing”. Because it comes first, the listener knows a hypothesis has begun before any verb appears.

### なくて, linking two conditions

The te-form doesn’t close the clause. It chains it to line 006, and both fall under たら, as in もし<ruby>雨<rt>あめ</rt></ruby>が<ruby>降<rt>ふ</rt></ruby>って、<ruby>試<rt>し</rt>合<rt>あい</rt></ruby>が<ruby>中<rt>ちゅう</rt>止<rt>し</rt></ruby>になったら “if it rains, and the match is called off”. The first clause gives the background (what we held to be true isn’t), and the second the event (we find out what is real).

### What それ points to

それ refers to something both sides already have in mind, but the song does not name it. The nearest candidates are the invisible things people believe in (<ruby>見<rt>み</rt></ruby>えないもの, line 001) and the intangible things they reach for (<ruby>触<rt>ふ</rt></ruby>れられないもの, line 003), or the belief itself. それ also opens each line of the chorus (それは「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」じゃない, line 009), where it most naturally points to something nearer, the singing voice of line 008.

### じゃ and では

The negative of a noun predicate is 〜ではない in writing and careful speech, and 〜じゃない in ordinary speech: <ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>ではない / <ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>じゃない. じゃ is では run together. The te-form of each is 〜ではなくて / 〜じゃなくて. The chorus uses the same じゃない three times (「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」じゃない, 「<ruby>最<rt>さい</rt>後<rt>ご</rt></ruby>」じゃない, 「<ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>」じゃない, lines 009–011), and line 024 has <ruby>幻<rt>まぼろし</rt></ruby>なんかじゃない.

### <ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby> and <ruby>本<rt>ほん</rt>当<rt>とう</rt></ruby>

Lines 005 and 006 use two words for “truth”. <ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby> (しんじつ) is the weightier Sino-Japanese word, truth as opposed to falsehood (<ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>を<ruby>語<rt>かた</rt></ruby>る “tell the truth”). <ruby>本<rt>ほん</rt>当<rt>とう</rt></ruby> (ほんとう) is the everyday word, “what is really so” (<ruby>本<rt>ほん</rt>当<rt>とう</rt></ruby>の<ruby>話<rt>はなし</rt></ruby> “a true story”). The pair can be heard as more than variety: if what we held as <ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby> is not true, then what we find out is <ruby>本<rt>ほん</rt>当<rt>とう</rt></ruby>, how things actually are. <ruby>本<rt>ほん</rt>当<rt>とう</rt></ruby> comes back on line 018 (<ruby>本<rt>ほん</rt>当<rt>とう</rt></ruby>が<ruby>待<rt>ま</rt></ruby>っているんだろう).

### Link to line 004

Line 004 asked why people reach for what they can’t touch. This line does not answer. It opens a harder question: what if the thing we believe in is not true at all? The hypothesis runs on through line 006, and what follows it is discussed at lines 006–008.

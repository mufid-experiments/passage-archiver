---
layout: explain
lang: en
context:
  "003": <ruby>触<rt>ふ</rt></ruby>れられないものばかり
  "005": もしもそれが<ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>じゃなくて
lines:
  "004":
    verdict: valid
    summary: >-
      completes the sentence begun on line 003: nominalized clause 〜のは + なぜ, with the ending (だろう, なのか) left unsaid.
    kana: もとめて しまう の は / なぜ
    romaji: motomete shimau no wa / naze
    natural: “Why is it that we keep reaching for nothing but things we can’t touch?”
    literal: >-
      “the fact that (we) end up seeking (nothing but things that can’t be touched): why?”
    tree: [{ref: "003"}, [[[求め, て, しまう], の], は], なぜ]
    words:
      - jp: <ruby>求<rt>もと</rt></ruby>め
        pos: verb
        kana: もとめ
        romaji: motome
        jisho: 求める
        taekim: ["4.4.2"]
        type: ichidan verb <ruby>求<rt>もと</rt></ruby>める, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: to seek, to look for, to want, to ask for; its object is line 003’s <ruby>触<rt>ふ</rt></ruby>れられないものばかり
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2", "5.3.1"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: joins <ruby>求<rt>もと</rt></ruby>め to the subsidiary verb しまう
      - jp: しまう
        pos: verb
        kana: しまう
        romaji: shimau
        jisho: しまう
        taekim: ["5.3.1"]
        type: subsidiary verb (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) しまう, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>) before の
        meaning: >-
          “end up ~ing, can’t help ~ing”: the seeking happens even though one might not mean or wish it to
      - jp: の
        pos: particle
        kana: の
        romaji: "no"
        jisho: の
        taekim: ["3.11.4"]
        type: nominalizing particle (<ruby>準<rt>じゅん</rt>体<rt>たい</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “the fact that, (the reason) that”: turns <ruby>求<rt>もと</rt></ruby>めてしまう into a noun phrase
      - jp: は
        pos: particle
        kana: は
        romaji: wa
        jisho: は
        taekim: ["3.3.2"]
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), topic
        meaning: >-
          makes that fact the topic: “as for (our) ending up seeking…”
      - jp: なぜ
        pos: other
        kana: なぜ
        romaji: naze
        jisho: なぜ
        type: interrogative adverb (<ruby>副<rt>ふく</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “why”: here the predicate of the のは-clause, with だろう or なのか left unsaid
---

{% include explain/line-start.html n="004" %}

### Is it valid Japanese?

{% include explain/verdict.html n="004" %}

The line is grammatical and ends the sentence that line 003 began. <ruby>求<rt>もと</rt></ruby>めてしまう (“end up seeking”) takes line 003’s <ruby>触<rt>ふ</rt></ruby>れられないものばかり as its object. の turns the clause into a noun (“the fact that we end up seeking…”), は makes that fact the topic, and なぜ (“why”) is the question asked about it. This is the standard cleft pattern 〜のはなぜ(か) “why is it that ~”, as in <ruby>空<rt>そら</rt></ruby>が<ruby>青<rt>あお</rt></ruby>いのはなぜ？ “why is the sky blue?”. Ending on the bare question word, without だろう or なのか, is ordinary in speech and in titles, and the question is carried by the intonation. The lyric has no question mark. The subject is unstated: people in general, or “we”, as on lines 001–002. The full-width space holds なぜ back for a beat, so the question word lands alone. Line 005 starts a new sentence. Restored prose with line 003: <ruby>触<rt>ふ</rt></ruby>れられないものばかり<ruby>求<rt>もと</rt></ruby>めてしまうのは、なぜ（だろう）？ Nothing needs correcting.

### How it fits together

{% include explain/tree.html n="004" %}

Line 003 supplies the object, and <ruby>求<rt>もと</rt></ruby>めてしまう is its verb. の wraps the whole clause up as a noun, は sets it out as the topic, and なぜ is the question about it: “the fact that we end up seeking only what we can’t touch: why?”.

### In Tae Kim’s guide

{% include explain/taekim.html n="004" %}

5.3.1 is しまう after a te-form, for something done or happening without meaning to: here, “end up seeking”. Its casual form 〜ちゃう is in 5.3.2. 3.11.4 shows の turning a verb clause into a noun, as in <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby><ruby>勉<rt>べん</rt>強<rt>きょう</rt></ruby>するのは<ruby>大<rt>たい</rt>変<rt>へん</rt></ruby> “studying every day is tough”, which is the 〜のは of this line. なぜ has no section; 4.4.3 asks “why” with どうして.

{% include explain/line-end.html n="004" %}

## Notes

### Completes line 003

The whole sentence is <ruby>触<rt>ふ</rt></ruby>れられないものばかり<ruby>求<rt>もと</rt></ruby>めてしまうのは、なぜ（だろう）. Line 003 on its own sounded like a fragment, and this line gives it a verb and makes it a question.

### 〜のはなぜ, the cleft question

Plain なぜ<ruby>求<rt>もと</rt></ruby>めてしまうのか? asks the same thing, but the cleft puts the fact first and the “why” last: <ruby>空<rt>そら</rt></ruby>が<ruby>青<rt>あお</rt></ruby>いのはなぜ “why is the sky blue?”, <ruby>人<rt>ひと</rt></ruby>が<ruby>夢<rt>ゆめ</rt></ruby>を<ruby>見<rt>み</rt></ruby>るのはなぜか “why do people dream?”. It can end in several ways: なぜ？, なぜだろう (wondering), なぜなのか (insisting), なぜですか (polite). The bare なぜ is the most open: it could be asked aloud or only to oneself.

### A question with an answer already given

Line 002 said <ruby>人<rt>ひと</rt></ruby>は<ruby>弱<rt>よわ</rt></ruby>いから “because people are weak”. The song still asks why, so the question is not really a request for information. It reads as wonder, or as reproach aimed at ourselves: we know we are weak, and we keep reaching for what we can’t touch anyway.

### 〜てしまう

The subsidiary verb しまう adds “end up ~ing, do ~ without meaning to”, often with regret: つい<ruby>食<rt>た</rt></ruby>べてしまう “I end up eating it anyway”. In casual speech it shrinks to 〜ちゃう (<ruby>求<rt>もと</rt></ruby>めちゃう). Here it makes the seeking almost involuntary: people do not choose the intangible, they find themselves reaching for it. The same しまう returns on line 006 (<ruby>知<rt>し</rt></ruby>ってしまったら), where it marks something that can’t be undone.

### <ruby>求<rt>もと</rt></ruby>める

<ruby>求<rt>もと</rt></ruby>める is “seek, ask for, want”: <ruby>助<rt>たす</rt></ruby>けを<ruby>求<rt>もと</rt></ruby>める “ask for help”, <ruby>答<rt>こた</rt></ruby>えを<ruby>求<rt>もと</rt></ruby>める “look for an answer”, <ruby>愛<rt>あい</rt></ruby>を<ruby>求<rt>もと</rt></ruby>める “seek love”. It is stronger and more formal than <ruby>欲<rt>ほ</rt></ruby>しがる “want”, and it suggests reaching or searching, which suits something that can’t be touched.

### なぜ, どうして, なんで

All three mean “why”. なぜ is the most neutral and is common in writing. どうして is the everyday spoken word and often sounds more emotional. なんで is casual. なぜ suits a reflective, almost philosophical question about people in general.

### Link to line 005

Line 005 (もしもそれが<ruby>真<rt>しん</rt>実<rt>じつ</rt></ruby>じゃなくて) starts a new sentence, a hypothesis that runs on to line 006: “what if it were not the truth…”. Its それ “that” points back, most naturally to what lines 001–004 were about: the invisible, intangible things people believe in and reach for.

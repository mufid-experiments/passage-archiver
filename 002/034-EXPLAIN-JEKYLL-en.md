---
layout: explain
lang: en
context:
  "033": <ruby>躓<rt>つまず</rt></ruby>いても <ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まっても <ruby>決<rt>けっ</rt></ruby>して
  "035": <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさに <ruby>隠<rt>かく</rt></ruby>れて<ruby>泣<rt>な</rt></ruby>いて だけど
lines:
  "034":
    verdict: valid
    summary: >-
      completes the sentence begun on line 033: topic <ruby>未<rt>み</rt>来<rt>らい</rt></ruby>は + passive with 〜たりしない, whose ない completes <ruby>決<rt>けっ</rt></ruby>して.
    kana: みらい は とざされたり しない
    romaji: mirai wa tozasaretari shinai
    natural: “(Even if I stumble, even if I stop,) the future will never be closed off.”
    literal: “the future will not do such a thing as be closed”
    tree: [{ref: "033"}, [未来, は], [[閉ざさ, れ, たり], し, ない]]
    words:
      - jp: <ruby>未<rt>み</rt>来<rt>らい</rt></ruby>
        pos: noun
        kana: みらい
        romaji: mirai
        jisho: 未来
        type: noun
        meaning: the future (<ruby>未<rt>み</rt></ruby> “not yet” + <ruby>来<rt>らい</rt></ruby> “come”)
      - jp: は
        pos: particle
        kana: は
        romaji: wa
        jisho: は
        taekim: ["3.3.2"]
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), topic
        meaning: marks <ruby>未<rt>み</rt>来<rt>らい</rt></ruby> as the topic (and subject of the passive)
      - jp: <ruby>閉<rt>と</rt></ruby>ざさ
        pos: verb
        kana: とざさ
        romaji: tozasa
        jisho: 閉ざす
        taekim: ["5.1.2"]
        type: godan verb <ruby>閉<rt>と</rt></ruby>ざす, irrealis form (<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>) before れる
        meaning: to shut, to close off, to block
      - jp: れ
        pos: aux
        kana: れ
        romaji: re
        jisho: れる
        taekim: ["4.4.7", "5.1.2"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) れる, passive, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before たり
        meaning: >-
          “be ~ed”: <ruby>閉<rt>と</rt></ruby>ざされる “be closed off”
      - jp: たり
        pos: particle
        kana: たり
        romaji: tari
        jisho: たり
        taekim: ["4.4.7"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>) たり, example
        meaning: >-
          “things like ~”: 〜たりする gives an example; with a negative, 〜たりしない “won’t ~ or anything of the kind”
      - jp: し
        pos: verb
        kana: し
        romaji: shi
        jisho: する
        taekim: ["3.6.1", "4.4.7"]
        type: irregular verb する (サ<ruby>変<rt>へん</rt></ruby>), irrealis form (<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>) before ない
        meaning: >-
          “do”: carries the たり-phrase
      - jp: ない
        pos: aux
        kana: ない
        romaji: nai
        jisho: ない
        taekim: ["3.6.1", "4.4.7"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) ない, negative, terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: “not”; completes <ruby>決<rt>けっ</rt></ruby>して on line 033; ends the sentence
---

{% include explain/line-start.html n="034" %}

### Is it valid Japanese?

{% include explain/verdict.html n="034" %}

The line is grammatical and ends the sentence that line 033 began. <ruby>未<rt>み</rt>来<rt>らい</rt></ruby>は “the future” is the topic and the subject. The predicate is <ruby>閉<rt>と</rt></ruby>ざされる, the passive of <ruby>閉<rt>と</rt></ruby>ざす “shut, close off”, inside the pattern 〜たりしない “won’t ~ (or anything like it)”. The ない at the end is the negative that line 033’s <ruby>決<rt>けっ</rt></ruby>して “never” was waiting for, so <ruby>決<rt>けっ</rt></ruby>して…<ruby>閉<rt>と</rt></ruby>ざされたりしない means “will never be closed off”. The concessive clauses of line 033 (<ruby>躓<rt>つまず</rt></ruby>いても <ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まっても “even if (I) stumble, even if (I) stop”) attach to this predicate: whatever the speaker does, the future stays open. The subject changes between the two lines, from the unstated speaker to <ruby>未<rt>み</rt>来<rt>らい</rt></ruby>. The passive has no agent: no one is named who might close the future. Line 033 put <ruby>決<rt>けっ</rt></ruby>して ahead of the topic, at the end of its own line; in neutral prose it would stand next to the verb. Restored prose: <ruby>躓<rt>つまず</rt></ruby>いても、<ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まっても、<ruby>未<rt>み</rt>来<rt>らい</rt></ruby>は<ruby>決<rt>けっ</rt></ruby>して<ruby>閉<rt>と</rt></ruby>ざされたりしない。

### How it fits together

{% include explain/tree.html n="034" %}

The two ても clauses of line 033 state conditions that make no difference to the outcome, and the outcome is this line’s main clause. <ruby>決<rt>けっ</rt></ruby>して and ない frame the predicate between them, across the line break. The passive <ruby>閉<rt>と</rt></ruby>ざされる is wrapped in 〜たりする, and する takes the negative. The non-past looks ahead: whatever happens from now on.

### In Tae Kim’s guide

{% include explain/taekim.html n="034" %}

5.1.2 makes the passive of a godan verb by attaching れる where ない would go (<ruby>話<rt>はな</rt></ruby>す → <ruby>話<rt>はな</rt></ruby>される), so <ruby>閉<rt>と</rt></ruby>ざす gives <ruby>閉<rt>と</rt></ruby>ざされる, a verb “done to the (passive) subject”, here the future. 4.4.7 is 〜たりする, “the verb version of the や particle”, made from the past tense plus り, and its examples take the negative on する: <ruby>映<rt>えい</rt>画<rt>が</rt></ruby>を<ruby>見<rt>み</rt></ruby>たり、<ruby>本<rt>ほん</rt></ruby>を<ruby>読<rt>よ</rt></ruby>んだりしない “I don’t do things like (among other things) watch movies, and read books”. With a single たり, as here, the list shrinks to one example: being closed off, or anything like it. 3.6.1 gives しない as the negative of する.

{% include explain/line-end.html n="034" %}

## Notes

### 〜たりしない

たり usually lists examples (<ruby>休<rt>やす</rt></ruby>みの<ruby>日<rt>ひ</rt></ruby>は<ruby>本<rt>ほん</rt></ruby>を<ruby>読<rt>よ</rt></ruby>んだり<ruby>映<rt>えい</rt>画<rt>が</rt></ruby>を<ruby>見<rt>み</rt></ruby>たりする “on days off I read, watch films, things like that”). A single たり before a negative suggests “anything of that kind”: <ruby>泣<rt>な</rt></ruby>いたりしない “I won’t cry or anything”, <ruby>嘘<rt>うそ</rt></ruby>をついたりしない “I’d never lie”. The vagueness makes the denial stronger: it rules out the act and anything resembling it. The plain <ruby>閉<rt>と</rt></ruby>ざされない would be a flat prediction; <ruby>閉<rt>と</rt></ruby>ざされたりしない sounds like a conviction.

### <ruby>閉<rt>と</rt></ruby>ざす

<ruby>閉<rt>と</rt></ruby>ざす (とざす) is “shut, close up, seal off”: <ruby>門<rt>もん</rt></ruby>を<ruby>閉<rt>と</rt></ruby>ざす “close the gate”, <ruby>雪<rt>ゆき</rt></ruby>に<ruby>閉<rt>と</rt></ruby>ざされた<ruby>村<rt>むら</rt></ruby> “a village cut off by snow”, <ruby>心<rt>こころ</rt></ruby>を<ruby>閉<rt>と</rt></ruby>ざす “close one’s heart”. It is more literary than <ruby>閉<rt>し</rt></ruby>める (しめる, “close a door”) or <ruby>閉<rt>と</rt></ruby>じる (とじる, “close one’s eyes, a book”), and it suggests a way being blocked for good. <ruby>未<rt>み</rt>来<rt>らい</rt></ruby>が<ruby>閉<rt>と</rt></ruby>ざされる “the future is closed off” is a common phrase for hope cut off, which is exactly what the line denies.

### A passive with no agent

<ruby>閉<rt>と</rt></ruby>ざされる names no one who closes the future: not others, not the speaker, not fate. Only the possibility is raised, so that it can be denied. The topic <ruby>未<rt>み</rt>来<rt>らい</rt></ruby>は also changes the subject: line 033’s ても clauses are about the speaker, and the main clause is about the future.

### <ruby>未<rt>み</rt>来<rt>らい</rt></ruby>

<ruby>未<rt>み</rt></ruby> “not yet” + <ruby>来<rt>らい</rt></ruby> “come”: “what has not yet come”. The word appears only here in the song. Line 038 takes it up in an everyday word, これから “from now on, the time ahead” (これからも きっと<ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby> “I’m sure I’ll be all right from here on, too”).

### Looking ahead, in the non-past

The final stanza alternates. Line 032 looks back (<ruby>進<rt>すす</rt></ruby>む<ruby>力<rt>ちから</rt></ruby>をくれたんだ, past + んだ), this line looks ahead, line 036 looks back again (<ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ), and line 038 ends looking ahead. Both forward-looking sentences begin with a condition: ても…ても here, さえ〜ば on line 037.

### Link to line 035

ない ends the sentence. Line 035 (<ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさに <ruby>隠<rt>かく</rt></ruby>れて<ruby>泣<rt>な</rt></ruby>いて だけど) starts the next one and turns back to the past: the speaker cried in secret over their own weakness, but (line 036) faced it.

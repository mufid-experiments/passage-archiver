---
layout: explain
lang: en
context:
  "006": <ruby>本<rt>ほん</rt>当<rt>とう</rt></ruby>を<ruby>知<rt>し</rt></ruby>ってしまったら
  "008": まほろのうたごえ
lines:
  "007":
    verdict: valid
    summary: passive <ruby>包<rt>つつ</rt></ruby>まれる + 〜ていく; the plain form <ruby>包<rt>つつ</rt></ruby>まれていく can end a clause (as the result of the “if” on lines 005–006) or modify the noun on line 008, and the line allows both.
    kana: ひかり と かげ に つつまれて いく
    romaji: hikari to kage ni tsutsumarete iku
    natural: (a) “…we would be wrapped, more and more, in light and shadow”
    literal: “go on being wrapped in light and shadow”
    joined:
      with: "008"
      text: (b) “the singing voice of mahoro, enfolded in light and shadow”
    tree: [[[光, と, 影], に], [包ま, れ, て, いく]]
    words:
      - jp: <ruby>光<rt>ひかり</rt></ruby>
        pos: noun
        kana: ひかり
        romaji: hikari
        jisho: 光
        type: noun
        meaning: light
      - jp: と
        pos: particle
        kana: と
        romaji: to
        jisho: と
        taekim: ["3.11.2"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), parallel (<ruby>並<rt>へい</rt>立<rt>りつ</rt></ruby>)
        meaning: >-
          “and”: joins <ruby>光<rt>ひかり</rt></ruby> and <ruby>影<rt>かげ</rt></ruby> in a closed pair, “light and shadow”
      - jp: <ruby>影<rt>かげ</rt></ruby>
        pos: noun
        kana: かげ
        romaji: kage
        jisho: 影
        type: noun
        meaning: shadow; shade, darkness
      - jp: に
        pos: particle
        kana: に
        romaji: ni
        jisho: に
        taekim: ["5.1.2"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), agent of the passive
        meaning: >-
          “by, in”: marks what does the wrapping, 〜に<ruby>包<rt>つつ</rt></ruby>まれる “be wrapped in ~”
      - jp: <ruby>包<rt>つつ</rt></ruby>ま
        pos: verb
        kana: つつま
        romaji: tsutsuma
        jisho: 包む
        taekim: ["3.10.3", "5.1.2"]
        type: godan verb <ruby>包<rt>つつ</rt></ruby>む, irrealis form (<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>)
        meaning: to wrap, to envelop
      - jp: れ
        pos: aux
        kana: れ
        romaji: re
        jisho: れる
        taekim: ["3.10.3", "4.4.2", "5.1.2"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) れる, passive, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before て
        meaning: <ruby>包<rt>つつ</rt></ruby>まれる = “be wrapped, be enveloped”
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["3.10.3", "4.4.2", "4.5.5"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: joins <ruby>包<rt>つつ</rt></ruby>まれ to the subsidiary verb いく
      - jp: いく
        pos: verb
        kana: いく
        romaji: iku
        jisho: いく
        taekim: ["3.10.3", "4.5.5"]
        type: subsidiary verb (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) いく (<ruby>行<rt>い</rt></ruby>く), terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>) or attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>), which look the same
        meaning: >-
          “go on ~ing, more and more”: the wrapping deepens as time goes on
---

{% include explain/line-start.html n="007" %}

### Is it valid Japanese?

{% include explain/verdict.html n="007" %}

The line is grammatical. <ruby>光<rt>ひかり</rt></ruby>と<ruby>影<rt>かげ</rt></ruby>に (“by light and shadow”) gives what does the wrapping, <ruby>包<rt>つつ</rt></ruby>まれる is the passive of <ruby>包<rt>つつ</rt></ruby>む (“wrap”), and 〜ていく adds “go on, more and more”. The question is what the verb belongs to. In Japanese the form that ends a sentence and the form that modifies a noun are the same for verbs, so <ruby>包<rt>つつ</rt></ruby>まれていく can be either. (a) It can end the hypothesis of lines 005–006: “if we came to know what’s real, (we) would go on being wrapped in light and shadow.” (b) It can describe line 008’s noun: <ruby>光<rt>ひかり</rt></ruby>と<ruby>影<rt>かげ</rt></ruby>に<ruby>包<rt>つつ</rt></ruby>まれていくまほろのうたごえ “the singing voice of mahoro, wrapped in light and shadow”. In (a), the subject is unstated (we, or everything around us). In (b), it is the singing voice itself. The same line returns at line 019, where the noun after it has a verb of its own (まほろのうたごえだけ　<ruby>響<rt>ひび</rt></ruby>く), and there reading (b) is the natural one. Here, straight after たら, the listener expects a result, and (a) is heard first. Neither reading needs any correction.

### How it fits together

{% include explain/tree.html n="007" %}

`(a) (line 006: …知ってしまったら →) 光と影に包まれていく。`
{: .tree-src}

`(b) [光と影に包まれていく] → まほろのうたごえ (line 008)`
{: .tree-src}

<ruby>光<rt>ひかり</rt></ruby>と<ruby>影<rt>かげ</rt></ruby> is one noun phrase, and に marks it as the agent of the passive. <ruby>包<rt>つつ</rt></ruby>まれていく is the predicate. If it is the end of a clause, it gives the result of the “if” (a). If it modifies the next noun, it describes the singing voice of line 008 (b).

### In Tae Kim’s guide

{% include explain/taekim.html n="007" %}

The examples in 5.1.2 mark the doer of a passive verb with に, as in ポリッジが<ruby>誰<rt>だれ</rt></ruby>かに<ruby>食<rt>た</rt></ruby>べられた “the porridge was eaten by somebody”; here light and shadow do the wrapping. 4.5.5 ends with 〜ていく in time, an action carried on toward the future (<ruby>頑<rt>がん</rt>張<rt>ば</rt></ruby>っていく “keep on trying”), which is the “go on being wrapped” of this line. 3.11.3 sets と against や, which would hint at more than light and shadow. 3.10.3 is for the second reading, in which the clause describes the voice on line 008.

{% include explain/line-end.html n="007" %}

## Notes

### Two ways to hear the line

Japanese verbs have one form for ending a sentence and for modifying a noun, so a lyric line ending in a verb can lead into the next noun or stop before it. Here the line follows a conditional (<ruby>知<rt>し</rt></ruby>ってしまったら, line 006), which makes it sound like the result, and it precedes a noun (まほろのうたごえ, line 008), which makes it sound like a description. The song gives no punctuation to decide. At line 019 the same words lead into まほろのうたごえだけ　<ruby>響<rt>ひび</rt></ruby>く “only the singing voice resounds”, which has its own verb, and there they are most naturally a description of the voice.

### 〜に<ruby>包<rt>つつ</rt></ruby>まれる

<ruby>包<rt>つつ</rt></ruby>む is “wrap” (a present, a parcel), and its passive <ruby>包<rt>つつ</rt></ruby>まれる is often used for being surrounded completely: <ruby>炎<rt>ほのお</rt></ruby>に<ruby>包<rt>つつ</rt></ruby>まれる “be engulfed in flames”, <ruby>謎<rt>なぞ</rt></ruby>に<ruby>包<rt>つつ</rt></ruby>まれる “be shrouded in mystery”, <ruby>拍<rt>はく</rt>手<rt>しゅ</rt></ruby>に<ruby>包<rt>つつ</rt></ruby>まれる “be surrounded by applause”, <ruby>光<rt>ひかり</rt></ruby>に<ruby>包<rt>つつ</rt></ruby>まれる “be bathed in light”. The agent is marked with に. The line takes the common image <ruby>光<rt>ひかり</rt></ruby>に<ruby>包<rt>つつ</rt></ruby>まれる and adds shadow to it.

### <ruby>光<rt>ひかり</rt></ruby>と<ruby>影<rt>かげ</rt></ruby>

Light and shadow come as a pair: where there is light there is shadow. <ruby>光<rt>ひかり</rt></ruby>と<ruby>影<rt>かげ</rt></ruby> is also an everyday phrase for “the bright and dark sides” of something (<ruby>成<rt>せい</rt>功<rt>こう</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby>と<ruby>影<rt>かげ</rt></ruby> “the bright and dark sides of success”). After lines 005–006, the pair can be heard as what the truth brings: some light, and some darkness too.

### と for a closed pair

と joins nouns into a complete list, “light and shadow”, and nothing else. や would make the list open, “light, shadow and so on”. The pair <ruby>光<rt>ひかり</rt></ruby>と<ruby>影<rt>かげ</rt></ruby> comes back unchanged on line 019.

### 〜ていく

The subsidiary verb いく puts a change on a line running forward from now: <ruby>暗<rt>くら</rt></ruby>くなっていく “go on getting darker”, <ruby>消<rt>き</rt></ruby>えていく “fade away”. <ruby>包<rt>つつ</rt></ruby>まれていく is therefore not a single moment but an enveloping that grows. The song writes this いく in kana, as is usual for subsidiary verbs. On line 016 it uses the literary variant ゆく (<ruby>流<rt>なが</rt></ruby>れてゆく). The two are the same word.

### Link to line 008

Line 008 (まほろのうたごえ) is a bare noun phrase. In reading (b) it is the head that this line describes, and the two lines make one noun phrase. In reading (a) it stands alone after the result clause, as an image (see line 008).

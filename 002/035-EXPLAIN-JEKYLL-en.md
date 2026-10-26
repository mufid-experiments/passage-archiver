---
layout: explain
lang: en
context:
  "034": <ruby>未<rt>み</rt>来<rt>らい</rt></ruby>は<ruby>閉<rt>と</rt></ruby>ざされたりしない
  "036": <ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>めて <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ
lines:
  "035":
    verdict: valid
    chip: fragment
    summary: te-form clause (<ruby>隠<rt>かく</rt></ruby>れて<ruby>泣<rt>な</rt></ruby>いて) plus the conjunction だけど, which opens the clause on line 036.
    kana: ふがいなさ に / かくれて ないて / だけど
    romaji: fugainasa ni / kakurete naite / dakedo
    natural: “I cried in secret over how weak I was, but…”
    literal: “(I) hid and cried at (my) feebleness, but…”
    joined:
      with: "036"
      text: “I cried in secret over how weak I was, but I faced it, and I’ve been putting it into words.”
    tree: [[不甲斐なさ, に], [[隠れ, て], 泣い, て], だけど, {ref: "036"}]
    words:
      - jp: <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさ
        pos: noun
        kana: ふがいなさ
        romaji: fugainasa
        jisho: 不甲斐ない
        taekim: ["5.6.8"]
        type: noun, from i-adjective <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>ない + nominal suffix さ
        meaning: feebleness, spinelessness; one’s own disappointing weakness
      - jp: に
        pos: particle
        kana: に
        romaji: ni
        jisho: に
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), cause
        meaning: >-
          “at, over”: 〜に<ruby>泣<rt>な</rt></ruby>く “cry over ~” (<ruby>悔<rt>くや</rt></ruby>しさに<ruby>泣<rt>な</rt></ruby>く “cry with frustration”)
      - jp: <ruby>隠<rt>かく</rt></ruby>れ
        pos: verb
        kana: かくれ
        romaji: kakure
        jisho: 隠れる
        taekim: ["4.4.2"]
        type: ichidan verb <ruby>隠<rt>かく</rt></ruby>れる (<ruby>下<rt>しも</rt>一<rt>いち</rt>段<rt>だん</rt></ruby>), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before て
        meaning: to hide (oneself); <ruby>隠<rt>かく</rt></ruby>れて “in hiding, secretly”
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: >-
          manner: “in secret”; joins <ruby>隠<rt>かく</rt></ruby>れ to <ruby>泣<rt>な</rt></ruby>いて
      - jp: <ruby>泣<rt>な</rt></ruby>い
        pos: verb
        kana: ない
        romaji: nai
        jisho: 泣く
        taekim: ["4.4.2"]
        type: >-
          godan verb <ruby>泣<rt>な</rt></ruby>く, continuative form with euphonic change (イ<ruby>音<rt>おん</rt>便<rt>びん</rt></ruby>: <ruby>泣<rt>な</rt></ruby>き → <ruby>泣<rt>な</rt></ruby>い) before て
        meaning: to cry, to weep
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: “…and”; left open, followed by だけど
      - jp: だけど
        pos: conj
        kana: だけど
        romaji: dakedo
        jisho: だけど
        taekim: ["4.4.5"]
        type: conjunction (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>詞<rt>し</rt></ruby>), from だ + けど
        meaning: “but, however”; opens the clause on line 036
---

{% include explain/line-start.html n="035" %}

### Is it valid Japanese?

{% include explain/verdict.html n="035" %}

The line is grammatical but has no main predicate. <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさ “feebleness, one’s own disappointing weakness” is a noun made from the adjective <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>ない, and に marks it as the cause of what follows: 〜に<ruby>泣<rt>な</rt></ruby>く “cry over ~”. <ruby>隠<rt>かく</rt></ruby>れて “hiding, in secret” is a te-form of manner that modifies <ruby>泣<rt>な</rt></ruby>いて “cried”, and <ruby>泣<rt>な</rt></ruby>いて, the te-form of <ruby>泣<rt>な</rt></ruby>く, leaves the clause open. The line then ends on だけど “but”, a conjunction (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>詞<rt>し</rt></ruby>) that belongs to the next line: だけど<ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>めて <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ “but (I) faced it and have put it into words”. The subject is the speaker (the わたし of line 020), unstated as usual, and the te-forms take their past from きた on line 036. In prose the clause would usually end before だけど (…<ruby>泣<rt>な</rt></ruby>いた。だけど…), but speech and lyrics often keep the te-form running into the conjunction. The spaces separate cause, action and conjunction. Line 034 ends its sentence with ない, so this line starts a new one. Restored prose, with line 036: （わたしは）<ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさに<ruby>隠<rt>かく</rt></ruby>れて<ruby>泣<rt>な</rt></ruby>いて、だけど（それを）<ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>めて、<ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ。

### How it fits together

{% include explain/tree.html n="035" %}

<ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさに gives the cause of the crying, and <ruby>隠<rt>かく</rt></ruby>れて the manner. Both depend on <ruby>泣<rt>な</rt></ruby>いて, and the space after <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさに shows that <ruby>隠<rt>かく</rt></ruby>れて<ruby>泣<rt>な</rt></ruby>いて is a unit. だけど sets the two halves of the sentence against each other: crying in secret on one side, facing it and putting it into words on the other. The tense of the whole is set on line 036 by きた: all of this happened in the time leading up to now.

### In Tae Kim’s guide

{% include explain/taekim.html n="035" %}

4.4.5 has だけど at the head of a sentence, as in だけど、<ruby>彼<rt>かれ</rt></ruby>がまだ<ruby>好<rt>す</rt></ruby>きなの “that may be so, but it is that I still like him”, and gives けれど and けれども as more formal forms of けど. Here the conjunction stands at the end of the line and opens the clause on line 036. 5.6.8 makes a noun of degree with さ (<ruby>高<rt>たか</rt></ruby>い → <ruby>高<rt>たか</rt></ruby>さ), which gives <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさ from <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>ない. 4.4.2 makes the te-forms: <ruby>隠<rt>かく</rt></ruby>れた → <ruby>隠<rt>かく</rt></ruby>れて, <ruby>泣<rt>な</rt></ruby>いた → <ruby>泣<rt>な</rt></ruby>いて. A te-form of manner, as <ruby>隠<rt>かく</rt></ruby>れて is here, and に for a cause have no sections of their own.

{% include explain/line-end.html n="035" %}

## Notes

### Two readings of <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさに

The main reading, above, takes に as the cause of the crying: <ruby>悔<rt>くや</rt></ruby>しさに<ruby>泣<rt>な</rt></ruby>く “cry with frustration”, <ruby>寂<rt>さび</rt></ruby>しさに<ruby>泣<rt>な</rt></ruby>く “cry from loneliness”. に also marks where one hides (<ruby>木<rt>き</rt></ruby>の<ruby>陰<rt>かげ</rt></ruby>に<ruby>隠<rt>かく</rt></ruby>れる “hide behind a tree”), so the phrase could in principle go with <ruby>隠<rt>かく</rt></ruby>れて: “hiding in (behind) my weakness and crying”, as if the weakness were a shelter or an excuse. The spacing groups <ruby>隠<rt>かく</rt></ruby>れて<ruby>泣<rt>な</rt></ruby>いて together and leaves <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさに apart, which favours the first reading.

### だけど at the end of a line

Here だけど is a conjunction, “but”, that begins the next clause. It is the last of three line-final pointers in the stanza, after <ruby>前<rt>まえ</rt></ruby>に (line 031) and <ruby>決<rt>けっ</rt></ruby>して (line 033). Line 019 has the same letters in a different role: in <ruby>小<rt>ちい</rt></ruby>さな<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だけど, けど is a conjunctive particle attached to the copula after a noun, inside its own clause. Starting a clause with だけど is casual; written equivalents are しかし and けれども, and でも is also casual.

### <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>ない

ふがいない is “pathetic, spineless, disappointing”, said of oneself or of people one is tied to: <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>ない<ruby>自<rt>じ</rt>分<rt>ぶん</rt></ruby> “my pathetic self”, <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>ない<ruby>試<rt>し</rt>合<rt>あい</rt></ruby> “a dismal performance (by one’s own team)”. The <ruby>甲<rt>か</rt>斐<rt>い</rt></ruby> in it means “worth, effect”, as in <ruby>生<rt>い</rt></ruby>き<ruby>甲<rt>が</rt>斐<rt>い</rt></ruby> “something to live for” and やり<ruby>甲<rt>が</rt>斐<rt>い</rt></ruby> “worth doing”. The suffix さ makes a noun of degree, like もどかしさ on line 015. Both name the speaker’s feelings about their own failure.

### <ruby>隠<rt>かく</rt></ruby>れて<ruby>泣<rt>な</rt></ruby>く

“Cry where no one can see”: a te-form of manner, like <ruby>急<rt>いそ</rt></ruby>いで<ruby>行<rt>い</rt></ruby>く “go in a hurry”. It recalls the hidden feelings of the opening (<ruby>分<rt>わ</rt></ruby>かって<ruby>貰<rt>もら</rt></ruby>えない<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち, line 003) and the burden of lines 027–028: now the speaker cries alone instead of leaning on someone.

### The turn in the middle

This line and the next are the stanza’s one two-line sentence with a “but” at its centre. The crying in secret belongs to the low point the song has already shown (lines 029–030). だけど turns from it to what the speaker did next: <ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>めて “faced it” (line 036). That reverses <ruby>目<rt>め</rt></ruby>を<ruby>逸<rt>そ</rt></ruby>らし “looked away” on line 029.

### Link to line 034

Line 034 (<ruby>未<rt>み</rt>来<rt>らい</rt></ruby>は<ruby>閉<rt>と</rt></ruby>ざされたりしない) ends a sentence that looks ahead. This line goes back to the past, and line 036 returns with the stanza’s second んだ, looking back on what the speaker has done.

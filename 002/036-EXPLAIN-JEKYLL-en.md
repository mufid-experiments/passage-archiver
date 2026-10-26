---
layout: explain
lang: en
context:
  "035": <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさに <ruby>隠<rt>かく</rt></ruby>れて<ruby>泣<rt>な</rt></ruby>いて だけど
  "037": <ruby>信<rt>しん</rt></ruby>じる<ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちさえあれば
lines:
  "036":
    verdict: valid
    summary: >-
      completes the sentence begun on line 035: two te-linked predicates (<ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>めて, <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきた) with explanatory んだ.
    kana: うけとめて / ことば に して きた ん だ
    romaji: uketomete / kotoba ni shite kita n da
    natural: “(but) I faced it, and I’ve been putting it into words.”
    literal: “(but I) accepted (it) and have been putting (it) into words”
    joined:
      with: "035"
      text: “I cried in secret over how weak I was, but I faced it, and I’ve been putting it into words.”
    tree: [{ref: "035"}, [受け止め, て], [言葉, に, し, て, き, た], ん, だ]
    words:
      - jp: <ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>め
        pos: verb
        kana: うけとめ
        romaji: uketome
        jisho: 受け止める
        taekim: ["4.1.2", "4.4.2"]
        type: ichidan compound verb (<ruby>複<rt>ふく</rt>合<rt>ごう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) <ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>める = <ruby>受<rt>う</rt></ruby>ける “receive” + <ruby>止<rt>と</rt></ruby>める “stop”, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before て
        meaning: to catch (and hold); to accept, to face squarely (<ruby>事<rt>じ</rt>実<rt>じつ</rt></ruby>を<ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>める “accept the facts”). Object unstated
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: >-
          “…and”: joins the two predicates
      - jp: <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>
        pos: noun
        kana: ことば
        romaji: kotoba
        jisho: 言葉
        type: noun
        meaning: words, language
      - jp: に
        pos: particle
        kana: に
        romaji: ni
        jisho: に
        taekim: ["4.7.1"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), result of change
        meaning: >-
          “into”: <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にする “put into words”
      - jp: し
        pos: verb
        kana: し
        romaji: shi
        jisho: する
        taekim: ["4.4.2", "4.7.1"]
        type: irregular verb する (サ<ruby>変<rt>へん</rt></ruby>), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before て
        meaning: >-
          “make”: Xにする “turn into X”
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2", "4.5.5"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: joins し to the subsidiary verb きた
      - jp: き
        pos: verb
        kana: き
        romaji: ki
        jisho: くる
        taekim: ["3.7.2", "4.5.5"]
        type: subsidiary verb (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) くる (<ruby>来<rt>く</rt></ruby>る), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before た
        meaning: 〜てくる “have kept ~ing up to now”
      - jp: た
        pos: aux
        kana: た
        romaji: ta
        jisho: た
        taekim: ["3.7.2"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) た, past, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>) before ん
        meaning: >-
          past: the process up to now
      - jp: ん
        pos: particle
        kana: ん
        romaji: "n"
        jisho: の
        taekim: ["3.11.5"]
        type: nominalizer (<ruby>準<rt>じゅん</rt>体<rt>たい</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>) の, explanatory, contracted
        meaning: >-
          “it’s that…”: a conclusion drawn by looking back
      - jp: だ
        pos: aux
        kana: だ
        romaji: da
        jisho: だ
        taekim: ["3.2.1", "3.11.5"]
        type: copula (<ruby>断<rt>だん</rt>定<rt>てい</rt></ruby>の<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) だ, terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: ends the sentence
---

{% include explain/line-start.html n="036" %}

### Is it valid Japanese?

{% include explain/verdict.html n="036" %}

The line is grammatical and ends the sentence that line 035 began; line 035’s last word, the conjunction だけど “but”, introduces it. It has two predicates with the same unstated subject, the speaker (the わたし of line 020). The first is <ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>めて, the te-form of <ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>める “catch; accept, face squarely”. The second is <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきた: <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にする “put into words” + the subsidiary verb くる, in the past, “have kept ~ing up to now”. The sentence ends on ん + だ, the explanatory の contracted plus the copula, a conclusion drawn by looking back. What was faced and put into words is unstated. Most naturally it is the <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさ “weakness” of line 035, and with it the feelings the song has been about since line 003. The space separates the two predicates, where prose would put a comma. Line 037 starts the last sentence of the stanza. Restored prose, with line 035: （わたしは）<ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさに<ruby>隠<rt>かく</rt></ruby>れて<ruby>泣<rt>な</rt></ruby>いて、だけど（それを）<ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>めて、<ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ。

### How it fits together

{% include explain/tree.html n="036" %}

Both predicates have the same unstated object and come in order: first the speaker accepts the thing, then puts it into words. 〜てきた makes the second a process stretching up to the present, not a single act. だけど on line 035 sets these two against the crying in secret: the tears came first, and then this.

### In Tae Kim’s guide

{% include explain/taekim.html n="036" %}

4.5.5 ends with 〜てくる in time, an action carried on “up to the present”, as with <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた on line 031. One of its examples, <ruby>日<rt>に</rt>本<rt>ほん</rt>語<rt>ご</rt></ruby>をずっと<ruby>前<rt>まえ</rt></ruby>から<ruby>勉<rt>べん</rt>強<rt>きょう</rt></ruby>してきて、<ruby>結<rt>けっ</rt>局<rt>きょく</rt></ruby>はやめた “studied Japanese from way back before and eventually quit”, uses it for a long effort that ended; here the effort has run up to now and goes on. 4.7.1’s noun + にする is “decide on”, and the “make into” of <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にする is the one discussed on line 004. 3.11.5 is the explanatory の, contracted to ん before だ, and <ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>める is <ruby>受<rt>う</rt></ruby>ける + <ruby>止<rt>と</rt></ruby>める, a compound of the kind at the end of 4.1.2.

{% include explain/line-end.html n="036" %}

## Notes

### The answer to line 004

The first stanza ends on a doubt: <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にして <ruby>伝<rt>つた</rt></ruby>えられるのかな “I wonder if I can put (my feelings) into words and get them across” (line 004). This line answers it with the same words, <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にして, now as something the speaker has done: <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ. When the refrain returns on lines 039–040, it comes after this answer, not after the doubt.

### <ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>める

Literally “catch and stop”: ボールを<ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>める “catch a ball”. Figuratively it means taking something in squarely instead of dodging it: <ruby>現<rt>げん</rt>実<rt>じつ</rt></ruby>を<ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>める “accept reality”, <ruby>批<rt>ひ</rt>判<rt>はん</rt></ruby>を<ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>める “take criticism on board”, <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちを<ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>める “take someone’s feelings seriously”. It is the opposite of line 029’s <ruby>目<rt>め</rt></ruby>を<ruby>逸<rt>そ</rt></ruby>らし “looked away”. There the speaker could not face what had happened; here they do.

### 〜てきた, twice in the stanza

This line and line 031 (<ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby>だけが) both use 〜てきた, a process that ran from the past up to now. Facing things and putting them into words was not a single moment of courage; it went on, like the building up of line 031. Both lines end sentences that look back, with the past + んだ (lines 032 and 036).

### What was put into words?

The lyric leaves the object out. The nearest candidate is line 035’s <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさ, the speaker’s own weakness. Further back are the feelings of line 003 (<ruby>分<rt>わ</rt></ruby>かって<ruby>貰<rt>もら</rt></ruby>えない<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち) and of the confession of lines 025–028. Japanese does not need to choose. Putting something into words here is the opposite of crying in secret: making it something that can be said, and perhaps heard.

### The stanza’s second んだ

The final stanza has four two-line sentences, ending in くれたんだ (032), しない (034), <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ (036) and <ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby> (038). The two んだ sentences look back and draw conclusions from the past; the other two look ahead. Line 037 opens the last of them, a condition for the future: <ruby>信<rt>しん</rt></ruby>じる<ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちさえあれば “as long as I have an honest heart that believes”.

### Link to line 037

んだ ends the sentence, and the next one is joined by meaning rather than grammar. Having faced their weakness and put it into words, the speaker names the one thing they need from now on.

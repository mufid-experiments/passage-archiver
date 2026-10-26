---
layout: explain
lang: en
context:
  "008": <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる<ruby>暇<rt>ひま</rt></ruby>もなく
  "010": <ruby>伸<rt>の</rt></ruby>ばした<ruby>手<rt>て</rt></ruby>を<ruby>摺<rt>す</rt></ruby>り<ruby>抜<rt>ぬ</rt></ruby>けてしまう
lines:
  "009":
    verdict: valid
    summary: >-
      completes the sentence begun on line 008: predicate 〜ないままでいる “remain unable to ~”; the sentence ends here.
    kana: おいつけない / まま で いる
    romaji: oitsukenai / mama de iru
    natural: “I still can’t catch up.”
    literal: “(I) stay in the state of not being able to catch up”
    joined:
      with: "008"
      text: “With no time even to build up my efforts, I still can’t catch up.”
    tree: [{ref: "008"}, [[追い付け, ない], まま], で, いる]
    words:
      - jp: <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>け
        pos: verb
        kana: おいつけ
        romaji: oitsuke
        jisho: 追い付く
        taekim: ["3.6.1", "3.10.3", "4.1.2", "4.6.2"]
        type: potential verb <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>ける (from the godan compound <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>く = <ruby>追<rt>お</rt></ruby>う “chase” + <ruby>付<rt>つ</rt></ruby>く “reach, attach”), irrealis form (<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>) before ない
        meaning: can catch up (with); 〜に<ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>く names whom or what one catches up with, unstated here
      - jp: ない
        pos: aux
        kana: ない
        romaji: nai
        jisho: ない
        taekim: ["3.6.1", "3.10.3"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) ない, negative, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: “cannot catch up”; a relative clause on まま
      - jp: まま
        pos: noun
        kana: まま
        romaji: mama
        jisho: まま
        taekim: ["5.13.1"]
        type: formal noun (<ruby>形<rt>けい</rt>式<rt>しき</rt>名<rt>めい</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “the (unchanged) state”: 〜ないまま “still not ~, without ever ~ing”
      - jp: で
        pos: aux
        kana: で
        romaji: de
        jisho: だ
        taekim: ["4.4.1", "5.13.1"]
        type: copula (<ruby>断<rt>だん</rt>定<rt>てい</rt></ruby>の<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) だ, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          links まま to いる: 〜ままだ “is still ~” → 〜ままでいる “stays ~”
      - jp: いる
        pos: verb
        kana: いる
        romaji: iru
        jisho: いる
        taekim: ["5.13.1"]
        type: ichidan verb いる (<ruby>上<rt>かみ</rt>一<rt>いち</rt>段<rt>だん</rt></ruby>), terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: to be, to stay (of people and animals); here “remain”; ends the sentence
---

{% include explain/line-start.html n="009" %}

### Is it valid Japanese?

{% include explain/verdict.html n="009" %}

The line is grammatical and ends a sentence. <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けない is the negative of <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>ける, the potential of <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>く “catch up”. It modifies the formal noun まま “the (unchanged) state”, and ままでいる (まま + the copula’s continuative で + the verb いる “be, stay”) turns it into “remain in the state of being unable to catch up”. いる is in its terminal form, so the sentence ends with the line. Its adverbial is line 008 (<ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる<ruby>暇<rt>ひま</rt></ruby>もなく “with no time even to build up effort”). The subject, the speaker (the わたし of line 020), is unstated, and so is what they cannot catch up with, which <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>く would mark with に. The space between <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けない and ままでいる is a pause; prose writes them together. Line 010 starts a new sentence. Restored prose, with line 008: <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる<ruby>暇<rt>ひま</rt></ruby>もなく、（わたしは）（〜に）<ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けないままでいる。

### How it fits together

{% include explain/tree.html n="009" %}

<ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けない is a relative clause on まま, and まま + で + いる is the predicate: the speaker stays in that state. The non-past いる describes the present, a situation that has gone on and is still going on. Line 008’s <ruby>暇<rt>ひま</rt></ruby>もなく gives the circumstances: with no time to build anything up, the gap does not close.

### In Tae Kim’s guide

{% include explain/taekim.html n="009" %}

5.13.1 treats まま “just like a regular noun”, so a clause can modify it, and two of its examples have the line’s shape: <ruby>半<rt>はん</rt>分<rt>ぶん</rt></ruby>しか<ruby>食<rt>た</rt></ruby>べてないままで<ruby>捨<rt>す</rt></ruby>てちゃダメ “you can’t throw it out leaving it in that half-eaten condition”, with a negative before ままで, and <ruby>悲<rt>かな</rt></ruby>しいままでいさせてほしい “I want you to let me stay in this sad condition”, with いる after it. 4.6.2 makes the potential of a godan verb with the e row and る (<ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>く → <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>ける), and potential verbs conjugate as ichidan verbs (ru-verbs), hence <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けない (3.6.1). 4.4.1 calls this kind of で “a substitution for だ”. <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>く is a compound of the kind at the end of 4.1.2.

{% include explain/line-end.html n="009" %}

## Notes

### 〜ないままでいる

まま marks a state that stays as it was: そのまま “as it is”, <ruby>靴<rt>くつ</rt></ruby>のまま “with one’s shoes on”, <ruby>窓<rt>まど</rt></ruby>を<ruby>開<rt>あ</rt></ruby>けたまま<ruby>寝<rt>ね</rt></ruby>る “sleep with the window open”. After a negative it means “still not, without ever ~ing”: <ruby>分<rt>わ</rt></ruby>からないまま “without ever understanding”. 〜ままだ states the fact (“is still unable”), and 〜ままでいる makes it the subject’s ongoing condition, “goes on being unable”, with a hint of being stuck. Compare 〜ないでいる “keep not ~ing”, often by choice (<ruby>何<rt>なに</rt></ruby>も<ruby>言<rt>い</rt></ruby>わないでいる “keep saying nothing”), and the more written <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けずにいる, close to the lyric’s meaning.

### Ability, not will

The negative belongs to the potential <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>ける, so the failure is one of ability: the speaker would like to catch up and can’t. The song keeps returning to this kind of negative potential: <ruby>貰<rt>もら</rt></ruby>えない (003), <ruby>進<rt>すす</rt></ruby>めずに “unable to move forward” (015) and <ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれなくて “unable to stand up” (029).

### Catch up with what?

<ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>く needs something ahead of the speaker: other people (クラスメイトに<ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>く “catch up with one’s classmates”), a goal, or someone’s level. The lyric never says. Line 007’s growing list of things the speaker can’t do suggests a comparison with others or with what is expected of them. Line 010 then gives the image of something slipping through their outstretched hand. The chase comes back on line 023 (<ruby>追<rt>お</rt></ruby>いかけるのに<ruby>必<rt>ひっ</rt>死<rt>し</rt></ruby>で “desperate just to keep up the chase”), with the same verb <ruby>追<rt>お</rt></ruby>う “chase” as its first element.

### で in ままでいる

This で is not the particle で “at, by”. It is the continuative form of the copula だ, the same で as in <ruby>元<rt>げん</rt>気<rt>き</rt></ruby>でいる “stay well” or <ruby>一人<rt>ひとり</rt></ruby>でいる “be on one’s own”. Turn the predicate into a plain statement and it becomes だ again: <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けないままだ.

### Spelling

<ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>く is also written <ruby>追<rt>お</rt></ruby>いつく, with the second element in kana, and that spelling is very common in everyday writing. まま also has the kanji <ruby>儘<rt>まま</rt></ruby>, which is rare today. Both of the song’s choices are within normal usage.

### Link to line 010

いる closes the sentence. Line 010 (<ruby>伸<rt>の</rt></ruby>ばした<ruby>手<rt>て</rt></ruby>を<ruby>摺<rt>す</rt></ruby>り<ruby>抜<rt>ぬ</rt></ruby>けてしまう) is a new sentence with an unstated subject: something slips through the hand the speaker reaches out. It reads naturally as whatever the speaker is unable to catch up with here.

---
layout: explain
lang: en
context:
  "017": <ruby>掴<rt>つか</rt></ruby>み<ruby>取<rt>と</rt></ruby>った<ruby>何<rt>なに</rt></ruby>かは きっとそこに
  "019": <ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない <ruby>小<rt>ちい</rt></ruby>さな<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だけど
lines:
  "018":
    verdict: valid
    summary: >-
      completes the sentence begun on line 017: noun predicate with explanatory ん and conjectural だろう (〜なんだろう).
    kana: さいしょ から あった もの なん だろう
    romaji: saisho kara atta mono nan darō
    natural: “(Whatever I finally grasped,) I’m sure it had been there all along.”
    literal: “(it) is probably a thing that existed there from the start”
    tree: [{ref: "017"}, [[最初, から, あっ, た], 物], な, ん, だろう]
    words:
      - jp: <ruby>最<rt>さい</rt>初<rt>しょ</rt></ruby>
        pos: noun
        kana: さいしょ
        romaji: saisho
        jisho: 最初
        type: noun
        meaning: the beginning, the first
      - jp: から
        pos: particle
        kana: から
        romaji: kara
        jisho: から
        taekim: ["3.8.2"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), starting point (time)
        meaning: >-
          “from”: <ruby>最<rt>さい</rt>初<rt>しょ</rt></ruby>から “from the start, all along”
      - jp: あっ
        pos: verb
        kana: あっ
        romaji: at-
        jisho: ある
        taekim: ["3.7.2", "3.10.3"]
        type: >-
          godan verb ある, continuative form with sound change to small っ (<ruby>促<rt>そく</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>: あり → あっ) before た
        meaning: >-
          to be, to exist (of things); with そこに (line 017): “was there”
      - jp: た
        pos: aux
        kana: た
        romaji: ta
        jisho: た
        taekim: ["3.7.2", "3.10.3"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) た, past, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: “was (there)”; closes the relative clause on <ruby>物<rt>もの</rt></ruby>
      - jp: <ruby>物<rt>もの</rt></ruby>
        pos: noun
        kana: もの
        romaji: mono
        jisho: 物
        type: noun
        meaning: thing; here the predicate noun, “a thing (that had been there)”. Usually written in kana for abstract things
      - jp: な
        pos: aux
        kana: な
        romaji: na
        jisho: だ
        taekim: ["3.11.5"]
        type: copula (<ruby>断<rt>だん</rt>定<rt>てい</rt></ruby>の<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) だ, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>) before ん
        meaning: >-
          だ becomes な before の / ん: <ruby>物<rt>もの</rt></ruby>だ → <ruby>物<rt>もの</rt></ruby>なのだ → <ruby>物<rt>もの</rt></ruby>なんだ
      - jp: ん
        pos: particle
        kana: ん
        romaji: "n"
        jisho: の
        taekim: ["3.11.5"]
        type: nominalizer (<ruby>準<rt>じゅん</rt>体<rt>たい</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>) の, explanatory, contracted
        meaning: >-
          “it’s that…”: presents the line as an explanation, the speaker’s interpretation of what happened
      - jp: だろう
        pos: aux
        kana: だろう
        romaji: darō
        jisho: だろう
        taekim: ["5.5.3"]
        type: copula だ, conjectural form (だろ + auxiliary う)
        meaning: “probably, I suppose”; answers きっと on line 017; ends the sentence
---

{% include explain/line-start.html n="018" %}

### Is it valid Japanese?

{% include explain/verdict.html n="018" %}

The line is grammatical and ends the sentence that line 017 began. Its topic is on line 017, <ruby>掴<rt>つか</rt></ruby>み<ruby>取<rt>と</rt></ruby>った<ruby>何<rt>なに</rt></ruby>かは “the something (I) grasped”, and this line supplies the predicate, a noun with a relative clause in front of it. <ruby>最<rt>さい</rt>初<rt>しょ</rt></ruby>からあった “that was there from the start” modifies <ruby>物<rt>もの</rt></ruby> “thing”, and line 017’s そこに “there” belongs inside that clause too: そこに<ruby>最<rt>さい</rt>初<rt>しょ</rt></ruby>からあった<ruby>物<rt>もの</rt></ruby> “a thing that had been there from the very start”. The copula follows the noun as な + ん + だろう. な is the form だ takes before の, ん is the contracted explanatory の, and だろう is the copula’s conjectural form, “probably, I suppose”, answering line 017’s きっと. The meaning is “it must have been, I suppose, something that was there all along”. Nothing is left out but the speaker, who did the grasping. <ruby>物<rt>もの</rt></ruby> in kanji is a stylistic choice (see Notes). Line 019 starts a new sentence. Restored prose: <ruby>掴<rt>つか</rt></ruby>み<ruby>取<rt>と</rt></ruby>った<ruby>何<rt>なに</rt></ruby>かは、きっとそこに<ruby>最<rt>さい</rt>初<rt>しょ</rt></ruby>からあった<ruby>物<rt>もの</rt></ruby>なんだろう。

### How it fits together

{% include explain/tree.html n="018" %}

The sentence identifies its topic with its predicate noun: “the thing grasped is a thing that was there from the start”. Inside the relative clause, そこに gives the place and <ruby>最<rt>さい</rt>初<rt>しょ</rt></ruby>から the time from which it was there. The past あった is past from the speaker’s present, while the main predicate is a present guess, だろう. The ん makes the guess an explanation: “so that must be what it was”.

### In Tae Kim’s guide

{% include explain/taekim.html n="018" %}

3.11.5 puts な before the explanatory の after a noun, “to distinguish it from the の particle that simply means ‘of’” (ジムなのだ), and notes that のだ is usually said as んだ: <ruby>物<rt>もの</rt></ruby>なのだ becomes <ruby>物<rt>もの</rt></ruby>なんだ, and with だろう for だ, <ruby>物<rt>もの</rt></ruby>なんだろう. 5.5.3 has the same ending in one of its examples, もう<ruby>家<rt>いえ</rt></ruby>に<ruby>帰<rt>かえ</rt></ruby>るんだろう “you’re going home already, right?”, and says だろう “sounds more masculine”; in writing, and in lyrics like these, it is the ordinary plain form of でしょう. 3.8.2 introduces から “from” beside に, with a time among its examples (<ruby>宿<rt>しゅく</rt>題<rt>だい</rt></ruby>を<ruby>今日<rt>きょう</rt></ruby>から<ruby>明日<rt>あした</rt></ruby>までする “will do homework from today to tomorrow”). 3.10.3 puts the clause <ruby>最<rt>さい</rt>初<rt>しょ</rt></ruby>からあった before <ruby>物<rt>もの</rt></ruby>.

{% include explain/line-end.html n="018" %}

## Notes

### なんだろう: guessing at an explanation

<ruby>物<rt>もの</rt></ruby>だろう alone would be a plain guess, “it’s probably a thing that…”. Adding の (<ruby>物<rt>もの</rt></ruby>なのだろう, contracted to <ruby>物<rt>もの</rt></ruby>なんだろう) makes it an interpretation of something the speaker has experienced: “so that must be what it was, I suppose”. The same string can also be a question, as in <ruby>何<rt>なん</rt></ruby>なんだろう “I wonder what it is”, but here きっと on line 017 makes it a confident guess. The song’s next sentence ends on なんだ, without the guess (020, わたしなんだ “that’s who I am”): from “I suppose” to “it is”.

### The paradox

<ruby>掴<rt>つか</rt></ruby>み<ruby>取<rt>と</rt></ruby>った (line 017) says the thing was won through effort; <ruby>最<rt>さい</rt>初<rt>しょ</rt></ruby>からあった says it was there from the start. The two are compatible: the struggle of lines 013–015 did not create what the speaker found, but it was needed to find it. <ruby>最<rt>さい</rt>初<rt>しょ</rt></ruby>から “from the start, all along” is the key phrase (<ruby>最<rt>さい</rt>初<rt>しょ</rt></ruby>から<ruby>分<rt>わ</rt></ruby>かっていた “I knew it all along”).

### ある for things

ある is used for inanimate things and いる for people and animals, which is why line 009 has ままでいる for the speaker. With ある, the grasped <ruby>何<rt>なに</rt></ruby>か is treated as a thing, not a being, which fits its being unnamed and abstract.

### <ruby>物<rt>もの</rt></ruby> in kanji

Style guides write もの in kana when it is abstract or a formal noun (<ruby>正<rt>ただ</rt></ruby>しいものと<ruby>認<rt>みと</rt></ruby>める “recognise as correct”) and keep <ruby>物<rt>もの</rt></ruby> for tangible things (<ruby>食<rt>た</rt></ruby>べ<ruby>物<rt>もの</rt></ruby> “food”). What the speaker grasped is not tangible, so standard writing would have もの. The kanji is a stylistic choice, like <ruby>事<rt>こと</rt></ruby> on lines 007, 025 and 031.

### A stanza of two-line sentences

In the second half of the long stanza, lines 017–018 and 019–020 are each a two-line sentence, and both end on an ん-predicate. Line 016 stands alone between the chain of lines 013–015 and these two. After the run-on te-forms of lines 013–015, the stanza closes on short, settled statements.

### Link to line 019

だろう closes the sentence. Line 019 (<ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない <ruby>小<rt>ちい</rt></ruby>さな<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だけど) opens a new one, and its unstated subject can be heard as the thing grasped: “(it is) a trifling, small step, but…”.

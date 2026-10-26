---
layout: explain
lang: en
context:
  "019": <ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない <ruby>小<rt>ちい</rt></ruby>さな<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だけど
  "021": <ruby>小<rt>ちい</rt></ruby>さな<ruby>夢<rt>ゆめ</rt>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げて
lines:
  "020":
    verdict: valid
    summary: >-
      completes the sentence begun on line 019: identification sentence (Xが Yなんだ); the sentence ends here.
    kana: それ が いま の / わたし なん だ
    romaji: sore ga ima no / watashi nan da
    natural: “(It’s only a tiny step, nothing to speak of, but) that’s who I am right now.”
    literal: “that is the me of now”
    tree: [{ref: "019"}, [それ, が], [[今, の], わたし], な, ん, だ]
    words:
      - jp: それ
        pos: noun
        kana: それ
        romaji: sore
        jisho: それ
        type: demonstrative pronoun (<ruby>指<rt>し</rt>示<rt>じ</rt>代<rt>だい</rt>名<rt>めい</rt>詞<rt>し</rt></ruby>), mid-distance (<ruby>中<rt>ちゅう</rt>称<rt>しょう</rt></ruby>)
        meaning: >-
          “that”: refers back to the <ruby>小<rt>ちい</rt></ruby>さな<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby> of line 019
      - jp: が
        pos: particle
        kana: が
        romaji: ga
        jisho: が
        taekim: ["3.3.4"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), subject (focus)
        meaning: >-
          marks それ as the subject, with focus: “that (is what)…”
      - jp: <ruby>今<rt>いま</rt></ruby>
        pos: noun
        kana: いま
        romaji: ima
        jisho: 今
        type: noun
        meaning: now
      - jp: の
        pos: particle
        kana: の
        romaji: "no"
        jisho: の
        taekim: ["3.11.4"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), attributive
        meaning: >-
          “of”: <ruby>今<rt>いま</rt></ruby>のわたし “the me of now”
      - jp: わたし
        pos: noun
        kana: わたし
        romaji: watashi
        jisho: わたし
        taekim: ["4.2.1"]
        type: pronoun (<ruby>代<rt>だい</rt>名<rt>めい</rt>詞<rt>し</rt></ruby>), first person
        meaning: I, me; the song’s only first-person pronoun
      - jp: な
        pos: aux
        kana: な
        romaji: na
        jisho: だ
        taekim: ["3.11.5"]
        type: copula (<ruby>断<rt>だん</rt>定<rt>てい</rt></ruby>の<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) だ, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>) before ん
        meaning: だ becomes な before の / ん
      - jp: ん
        pos: particle
        kana: ん
        romaji: "n"
        jisho: の
        taekim: ["3.11.5"]
        type: nominalizer (<ruby>準<rt>じゅん</rt>体<rt>たい</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>) の, explanatory, contracted
        meaning: >-
          “it’s that…”: presents the line as a conclusion the speaker has reached
      - jp: だ
        pos: aux
        kana: だ
        romaji: da
        jisho: だ
        taekim: ["3.2.1", "3.11.5"]
        type: copula だ, terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: “is”; ends the sentence
---

{% include explain/line-start.html n="020" %}

### Is it valid Japanese?

{% include explain/verdict.html n="020" %}

The line is grammatical and complete, and it is the main clause that line 019’s けど was waiting for. それ “that” points back to the <ruby>小<rt>ちい</rt></ruby>さな<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby> “small step” of line 019. が marks それ as the subject, with focus: “that, precisely”. The predicate is the noun phrase <ruby>今<rt>いま</rt></ruby>のわたし “the me of now, who I am now” plus なんだ: な is the form the copula だ takes before ん, ん is the explanatory の, and the final だ asserts it. The whole sentence equates the small step with the speaker’s present self. わたし is the song’s only first-person pronoun, and the other explanations refer to the speaker by it. The space after <ruby>今<rt>いま</rt></ruby>の falls between a modifier and its noun, so it is a pause in the phrasing, not a grammatical break. A stanza break follows, and line 021 begins the song’s second half. Restored prose, with line 019: <ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない<ruby>小<rt>ちい</rt></ruby>さな<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だけど、それが<ruby>今<rt>いま</rt></ruby>のわたしなんだ。

### How it fits together

{% include explain/tree.html n="020" %}

The sentence is an equation, X が Y だ: X is それ, the small step, and Y is <ruby>今<rt>いま</rt></ruby>のわたし. Line 019’s concession (small, trifling) and this line’s assertion (that is me) are joined by けど. The meaning is not “despite being small, the step is me” in any strict logic; it is acceptance: small as it is, this is where I stand now.

### In Tae Kim’s guide

{% include explain/taekim.html n="020" %}

3.3.4 calls が the identifier particle, “always answering a silent question”: <ruby>私<rt>わたし</rt></ruby>が<ruby>学<rt>がく</rt>生<rt>せい</rt></ruby> is “I (am) the one (that is) student”, where <ruby>私<rt>わたし</rt></ruby>は<ruby>学<rt>がく</rt>生<rt>せい</rt></ruby> is “as for me, (I am) student”. Here the silent question is what the present self is, and それが answers it. 4.2.1 calls わたし “the most generic reference to ‘I’ in terms of politeness and gender”. 3.11.5 is the explanatory の, with な after a noun and the usual contraction to んだ, and 3.11.4 is the の that joins <ruby>今<rt>いま</rt></ruby> to わたし.

{% include explain/line-end.html n="020" %}

## Notes

### が, not は

それは<ruby>今<rt>いま</rt></ruby>のわたしなんだ would be a comment about それ: “as for that, it’s the present me”. それが puts the focus on それ, as if answering the question “what is the present me?”: “that is”. Compare これが<ruby>私<rt>わたし</rt></ruby>の<ruby>答<rt>こた</rt></ruby>えだ “this is my answer”, a sentence that presents something as the answer. The same focusing が appears on line 031, <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby>だけが “only what I had built up”, where だけ makes the focus explicit.

### <ruby>今<rt>いま</rt></ruby>のわたし

Japanese can modify a pronoun with の the way it modifies any noun: <ruby>昔<rt>むかし</rt></ruby>のわたし “the me of the past”, <ruby>本<rt>ほん</rt>当<rt>とう</rt></ruby>のわたし “the real me”. English needs a paraphrase, “who I am now”. The phrase implies that the speaker changes over time. The song looks at the self at other times too: the days rejected on line 030 (あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>は もう<ruby>嫌<rt>いや</rt></ruby>だよ) and the future on line 038 (これからも きっと<ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby>).

### なんだ after なんだろう

Line 018 ends on <ruby>物<rt>もの</rt></ruby>なんだろう, a guess (“I suppose it was something that was there all along”). This line ends on わたしなんだ, the same explanatory の without the guess: a conclusion stated outright. The ん-ending returns in the final stanza, on lines 032 (<ruby>進<rt>すす</rt></ruby>む<ruby>力<rt>ちから</rt></ruby>をくれたんだ) and 036 (<ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ), each time for a conclusion the speaker draws from what they have lived.

### わたし in kana

The pronoun can also be written <ruby>私<rt>わたし</rt></ruby>. Kana わたし looks softer and is common in lyrics. It is the polite or neutral “I”, and on its own it does not identify the speaker. This is the song’s only first-person pronoun, and the other explanations of the song refer to the speaker as “the わたし of line 020”.

### それ

The mid-distance demonstrative それ refers to something just said (<ruby>文<rt>ぶん</rt>脈<rt>みゃく</rt>指<rt>し</rt>示<rt>じ</rt></ruby>), here the step of line 019. It can also be heard as summing up everything since line 013, the trying, falling and getting up: all of that, small as it is, is the present self.

### Link to line 021

なんだ ends the sentence, the stanza of lines 013–020 and the first half of the song. After the break, line 021 (<ruby>小<rt>ちい</rt></ruby>さな<ruby>夢<rt>ゆめ</rt>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げて “piling up small dreams”) repeats <ruby>小<rt>ちい</rt></ruby>さな from line 019, and the second half opens with a new chain of te-forms.

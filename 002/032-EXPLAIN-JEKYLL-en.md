---
layout: explain
lang: en
context:
  "031": <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby>だけが <ruby>前<rt>まえ</rt></ruby>に
  "033": <ruby>躓<rt>つまず</rt></ruby>いても <ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まっても <ruby>決<rt>けっ</rt></ruby>して
lines:
  "032":
    verdict: valid
    summary: >-
      completes the sentence begun on line 031: object + くれた (giving toward the speaker) + explanatory んだ.
    kana: すすむ ちから を くれた ん だ
    romaji: susumu chikara o kureta n da
    natural: “(It was only what I’d built up, bit by bit, that) gave me the strength to keep moving forward.”
    literal: “(only the things I had piled up) gave (me) strength to advance”
    tree: [{ref: "031"}, [進む, 力], を, [くれ, た], ん, だ]
    words:
      - jp: <ruby>進<rt>すす</rt></ruby>む
        pos: verb
        kana: すすむ
        romaji: susumu
        jisho: 進む
        taekim: ["3.10.3"]
        type: godan verb <ruby>進<rt>すす</rt></ruby>む, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          to advance, to move forward; with <ruby>前<rt>まえ</rt></ruby>に (line 031), a relative clause on <ruby>力<rt>ちから</rt></ruby>: “the strength to move forward”
      - jp: <ruby>力<rt>ちから</rt></ruby>
        pos: noun
        kana: ちから
        romaji: chikara
        jisho: 力
        type: noun
        meaning: strength, power
      - jp: を
        pos: particle
        kana: を
        romaji: o
        jisho: を
        taekim: ["3.8.1"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), object
        meaning: marks <ruby>力<rt>ちから</rt></ruby> as what is given
      - jp: くれ
        pos: verb
        kana: くれ
        romaji: kure
        jisho: くれる
        taekim: ["3.7.1", "4.14.3"]
        type: ichidan verb くれる (<ruby>下<rt>しも</rt>一<rt>いち</rt>段<rt>だん</rt></ruby>), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before た
        meaning: to give (to me / to us). The giver is the subject, 〜<ruby>事<rt>こと</rt></ruby>だけ on line 031; the receiver, the speaker, is unstated
      - jp: た
        pos: aux
        kana: た
        romaji: ta
        jisho: た
        taekim: ["3.7.1"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) た, past, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>) before ん
        meaning: >-
          past: the strength was given during the hard times
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

{% include explain/line-start.html n="032" %}

### Is it valid Japanese?

{% include explain/verdict.html n="032" %}

The line is grammatical and ends the sentence that line 031 began. <ruby>進<rt>すす</rt></ruby>む “move forward” is a one-verb relative clause on <ruby>力<rt>ちから</rt></ruby> “strength”. Together with <ruby>前<rt>まえ</rt></ruby>に at the end of line 031, it makes <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>む<ruby>力<rt>ちから</rt></ruby> “the strength to move forward”, and を marks that as the object. The verb くれた is the past of くれる “give (to me)”, the giving verb used when the receiver is the speaker or someone on their side. Its subject is on line 031: <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby>だけ “only what (I) had built up”, a thing, not a person, which Japanese readily allows with くれる. The ending ん + だ (the explanatory の, contracted, plus the copula) presents the sentence as a conclusion the speaker has reached by looking back. The receiver (わたしに “to me”) is unstated, as is normal with くれる. Line 033 starts a new sentence. Restored prose: <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby>だけが、（わたしに）<ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>む<ruby>力<rt>ちから</rt></ruby>をくれたんだ。

### How it fits together

{% include explain/tree.html n="032" %}

<ruby>進<rt>すす</rt></ruby>む is a relative clause of the content type: <ruby>力<rt>ちから</rt></ruby> is not its subject or object, and the clause says what the strength is for, as in <ruby>生<rt>い</rt></ruby>きる<ruby>力<rt>ちから</rt></ruby> “the strength to live”. くれた takes its subject from line 031 and its object from this line. The past tense looks back over the time just rejected on line 030: through all of it, one thing was giving the speaker strength.

### In Tae Kim’s guide

{% include explain/taekim.html n="032" %}

4.14.3 is くれる, giving seen “from the receiver’s point of view”, the verb to use “when someone else is giving something or doing something for you”: <ruby>友<rt>とも</rt>達<rt>だち</rt></ruby>が<ruby>私<rt>わたし</rt></ruby>にプレゼントをくれた “friend gave present to me”. The book’s givers are people; here the giver is a thing, <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby> on line 031, which Japanese allows just as readily. 3.10.3 puts <ruby>進<rt>すす</rt></ruby>む before <ruby>力<rt>ちから</rt></ruby>, here to say what the strength is for, and 3.7.1 makes the past of an ichidan verb (a ru-verb) by replacing る with た: くれる → くれた. 3.11.5 is the explanatory の, contracted to ん before だ.

{% include explain/line-end.html n="032" %}

## Notes

### くれる: giving to the speaker

Japanese has three verbs for giving and receiving. あげる is giving away from the speaker’s side, くれる is giving toward the speaker’s side, and もらう is receiving. Because くれる always points at the speaker, the receiver わたしに can be left out. The giver here is abstract, and Japanese uses くれる freely with such givers: この<ruby>歌<rt>うた</rt></ruby>が<ruby>勇<rt>ゆう</rt>気<rt>き</rt></ruby>をくれた “this song gave me courage”, <ruby>時<rt>じ</rt>間<rt>かん</rt></ruby>が<ruby>答<rt>こた</rt></ruby>えをくれる “time will give me the answer”.

### From others to oneself

Earlier in the song, the speaker wanted others to act for them: to understand (<ruby>分<rt>わ</rt></ruby>かって<ruby>貰<rt>もら</rt></ruby>えない, line 003) and to comfort (<ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい, line 027). Here the giver is the speaker’s own accumulated effort. The strength came from within, through what they themselves had built.

### んだ, looking back

The past + んだ explains, with the weight of a discovery: “that’s what it was that…”. The final stanza alternates between looking back and looking ahead. Lines 032 and 036 (<ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ) end on the past + んだ, and lines 034 (<ruby>未<rt>み</rt>来<rt>らい</rt></ruby>は<ruby>閉<rt>と</rt></ruby>ざされたりしない) and 038 (きっと<ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby>) on the non-past. This is the first of the stanza’s four two-line sentences.

### <ruby>力<rt>ちから</rt></ruby>をくれる

<ruby>力<rt>ちから</rt></ruby>をくれる “give strength” and <ruby>力<rt>ちから</rt></ruby>になる “be a help” (<ruby>君<rt>きみ</rt></ruby>の<ruby>力<rt>ちから</rt></ruby>になりたい “I want to help you”) are everyday phrases. <ruby>力<rt>ちから</rt></ruby> is also physical strength (<ruby>力<rt>ちから</rt></ruby>が<ruby>強<rt>つよ</rt></ruby>い “strong”), ability (<ruby>日<rt>に</rt>本<rt>ほん</rt>語<rt>ご</rt></ruby>の<ruby>力<rt>ちから</rt></ruby> “one’s Japanese ability”) and power (<ruby>自<rt>し</rt>然<rt>ぜん</rt></ruby>の<ruby>力<rt>ちから</rt></ruby> “the power of nature”). With <ruby>進<rt>すす</rt></ruby>む in front, it is the strength to keep walking.

### The path, resumed

Line 015 (<ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>めずに) was the speaker unable to move forward; line 024 (<ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まって) was the speaker coming to a stop. This line gives them the strength to go on, and line 033 allows that they may stumble and stop again (<ruby>躓<rt>つまず</rt></ruby>いても <ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まっても) without the future closing.

### Link to line 033

んだ ends the sentence. Line 033 begins the next one with two concessive clauses, <ruby>躓<rt>つまず</rt></ruby>いても <ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まっても “even if I stumble, even if I stop”, and the adverb <ruby>決<rt>けっ</rt></ruby>して “never”, whose negative arrives on line 034.

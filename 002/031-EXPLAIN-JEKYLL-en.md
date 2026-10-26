---
layout: explain
lang: en
context:
  "030": あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>は もう<ruby>嫌<rt>いや</rt></ruby>だよ
  "032": <ruby>進<rt>すす</rt></ruby>む<ruby>力<rt>ちから</rt></ruby>をくれたんだ
lines:
  "031":
    verdict: valid
    chip: fragment
    summary: subject (〜<ruby>事<rt>こと</rt></ruby>だけが) plus <ruby>前<rt>まえ</rt></ruby>に, which goes with <ruby>進<rt>すす</rt></ruby>む on line 032; the predicate (くれたんだ) comes on line 032.
    kana: つみかさねて きた こと だけ が / まえ に
    romaji: tsumikasanete kita koto dake ga / mae ni
    natural: “It was only what I’d built up, bit by bit, (that gave me the strength to keep moving) forward.”
    literal: “only the things (I) have piled up (gave me the strength to move) forward”
    tree: [[[積み重ね, て, き, た], 事], だけ, が, [前, に, {ref: "032"}]]
    words:
      - jp: <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ね
        pos: verb
        kana: つみかさね
        romaji: tsumikasane
        jisho: 積み重ねる
        taekim: ["3.10.3", "4.1.2", "4.4.2"]
        type: ichidan compound verb (<ruby>複<rt>ふく</rt>合<rt>ごう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねる = <ruby>積<rt>つ</rt></ruby>む “pile” + <ruby>重<rt>かさ</rt></ruby>ねる “lay one on another”, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before て
        meaning: to pile up, to accumulate, layer on layer
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["3.10.3", "4.4.2", "4.5.5"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: joins <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ね to the subsidiary verb きた
      - jp: き
        pos: verb
        kana: き
        romaji: ki
        jisho: くる
        taekim: ["3.7.2", "3.10.3", "4.5.5"]
        type: subsidiary verb (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) くる (<ruby>来<rt>く</rt></ruby>る), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before た
        meaning: >-
          〜てくる “have kept ~ing up to now”: the building up ran from the past to the present
      - jp: た
        pos: aux
        kana: た
        romaji: ta
        jisho: た
        taekim: ["3.7.2", "3.10.3"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) た, past / completion, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: closes the relative clause on <ruby>事<rt>こと</rt></ruby>
      - jp: <ruby>事<rt>こと</rt></ruby>
        pos: noun
        kana: こと
        romaji: koto
        jisho: 事
        type: formal noun (<ruby>形<rt>けい</rt>式<rt>しき</rt>名<rt>めい</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “things”: <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby> “what (I) have built up”
      - jp: だけ
        pos: particle
        kana: だけ
        romaji: dake
        jisho: だけ
        taekim: ["5.6.1"]
        type: adverbial particle (<ruby>副<rt>ふく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “only, alone”: picks out the one thing that counted
      - jp: が
        pos: particle
        kana: が
        romaji: ga
        jisho: が
        taekim: ["3.3.4"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), subject
        meaning: marks 〜<ruby>事<rt>こと</rt></ruby>だけ as the subject of くれた (line 032)
      - jp: <ruby>前<rt>まえ</rt></ruby>
        pos: noun
        kana: まえ
        romaji: mae
        jisho: 前
        type: noun
        meaning: front; forward
      - jp: に
        pos: particle
        kana: に
        romaji: ni
        jisho: に
        taekim: ["3.8.2"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), direction
        meaning: >-
          “forward”: <ruby>前<rt>まえ</rt></ruby>に goes with <ruby>進<rt>すす</rt></ruby>む on line 032
---

{% include explain/line-start.html n="031" %}

### Is it valid Japanese?

{% include explain/verdict.html n="031" %}

The line is grammatical but has no predicate. <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた “that (I) have built up, layer on layer” is a relative clause on the formal noun <ruby>事<rt>こと</rt></ruby> “things”. The te-form of <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねる “pile up, accumulate” plus the subsidiary verb くる, in the past, means “have kept ~ing up to now”. だけ “only” limits the noun phrase, and が marks it as the subject of くれた “gave (me)” on line 032. The line then ends on <ruby>前<rt>まえ</rt></ruby>に “forward”, which belongs grammatically to the next line: <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>む<ruby>力<rt>ちから</rt></ruby> “the strength to move forward”. So the line break falls inside a relative clause, between <ruby>前<rt>まえ</rt></ruby>に and its verb <ruby>進<rt>すす</rt></ruby>む. The one who did the building up is the speaker (the わたし of line 020), unstated as usual. Line 030 ends its sentence with よ, so this line, after the stanza break, starts the final stanza with a new sentence. Restored prose: <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby>だけが、<ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>む<ruby>力<rt>ちから</rt></ruby>をくれたんだ。

### How it fits together

{% include explain/tree.html n="031" %}

The subject is a noun phrase: a relative clause on <ruby>事<rt>こと</rt></ruby>, limited by だけ and marked by が. <ruby>前<rt>まえ</rt></ruby>に is the first word of a second relative clause, <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>む, which modifies <ruby>力<rt>ちから</rt></ruby> on line 032. The line therefore ends in the middle of that clause. The main verb くれた, on line 032, takes the subject from this line and the object from the next.

### In Tae Kim’s guide

{% include explain/taekim.html n="031" %}

4.5.5 ends with 〜てくる in time, an action carried on “up to the present”, as in <ruby>色<rt>いろ</rt>々<rt>いろ</rt></ruby>な<ruby>人<rt>ひと</rt></ruby>と<ruby>付<rt>つ</rt></ruby>き<ruby>合<rt>あ</rt></ruby>ってきたけど “went out (up to the present) with various types of people but…”: that is the <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた of this line. くる has the irregular past きた (3.7.2), and 3.10.3 puts the whole clause before <ruby>事<rt>こと</rt></ruby>. 5.6.1’s だけ comes straight after what it limits, with が after it, as in その<ruby>人<rt>ひと</rt></ruby>だけが<ruby>好<rt>す</rt></ruby>きだったんだ “that person was the only person I liked”. 3.8.2’s に gives the direction, <ruby>前<rt>まえ</rt></ruby> “forward”. <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねる is <ruby>積<rt>つ</rt></ruby>む + <ruby>重<rt>かさ</rt></ruby>ねる, a compound of the kind at the end of 4.1.2.

{% include explain/line-end.html n="031" %}

## Notes

### <ruby>前<rt>まえ</rt></ruby>に across the line break

<ruby>前<rt>まえ</rt></ruby>に belongs with <ruby>進<rt>すす</rt></ruby>む: <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>む<ruby>力<rt>ちから</rt></ruby> “the strength to move forward”. This is the first of three line-final pointers in the stanza, along with <ruby>決<rt>けっ</rt></ruby>して (line 033), whose negative comes on line 034, and だけど (line 035), which opens the clause on line 036. <ruby>前<rt>まえ</rt></ruby>に is not “before” here. That sense needs a verb or a の-phrase in front of it (<ruby>出<rt>で</rt></ruby>かける<ruby>前<rt>まえ</rt></ruby>に “before going out”, <ruby>食<rt>しょく</rt>事<rt>じ</rt></ruby>の<ruby>前<rt>まえ</rt></ruby>に “before the meal”), and here <ruby>前<rt>まえ</rt></ruby> follows the subject particle が.

### The answer to line 015

In the first half, the speaker was <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>めずに “unable to move forward” (line 015), however hard they tried. Here the same phrase returns as something they have been given the strength to do. The song’s path imagery, <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>む, <ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>, <ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まる, <ruby>躓<rt>つまず</rt></ruby>く, is resolved in this sentence.

### 〜てきた

〜てくる looks back along a line from the past to now: <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた “have built up over time”, <ruby>頑<rt>がん</rt>張<rt>ば</rt></ruby>ってきた “have kept trying”. Its mirror image is 〜ていく, from now into the future (<ruby>増<rt>ふ</rt></ruby>えてく on line 007, <ruby>散<rt>ち</rt></ruby>ってゆく on line 006). The final stanza uses 〜てきた twice, here and on line 036 (<ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ), both times for effort that went on through the hard days.

### だけが and ばかりが

Line 007 (<ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>ばかりが <ruby>増<rt>ふ</rt></ruby>えてく) has the same shape, <ruby>事<rt>こと</rt></ruby> + “only” + が, with a different “only”. ばかり complains that only the unwanted things increase; だけ picks out the one thing that counted. In the first verse, the things that accumulated were failures. Here, what accumulated turns out to be the source of strength.

### <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねる after <ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる

The song uses <ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる on lines 008 (<ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる<ruby>暇<rt>ひま</rt></ruby>もなく) and 021 (<ruby>小<rt>ちい</rt></ruby>さな<ruby>夢<rt>ゆめ</rt>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げて), and <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねる only here. <ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる looks at the height of the pile; <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねる looks at layers added one by one over time (<ruby>経<rt>けい</rt>験<rt>けん</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねる “build up experience”, <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>の<ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ね “an accumulation of effort”). What carried the speaker was not a tall pile but many small layers, which fits the <ruby>小<rt>ちい</rt></ruby>さな<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby> and <ruby>小<rt>ちい</rt></ruby>さな<ruby>夢<rt>ゆめ</rt></ruby> of lines 019 and 021.

### What was built up?

<ruby>事<rt>こと</rt></ruby> leaves it unnamed: the small steps, the efforts, perhaps even the failures and the getting up again (lines 013–014). The formal noun <ruby>事<rt>こと</rt></ruby> is written in kanji, as on lines 007 and 025. Style guides prefer kana こと, so the kanji is a stylistic choice.

---
layout: explain
lang: en
context:
  "038": これからも きっと<ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby>
  "040": <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby>の<ruby>中<rt>なか</rt></ruby> また<ruby>桜<rt>さくら</rt></ruby>は<ruby>散<rt>ち</rt></ruby>ってゆく
lines:
  "039":
    verdict: valid
    chip: poetic
    summary: two linked clauses (continuative <ruby>香<rt>かお</rt></ruby>り, te-form <ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>いて) with a synaesthetic <ruby>青<rt>あお</rt></ruby>く<ruby>香<rt>かお</rt></ruby>る; the sentence continues to line 040, the last line of the song.
    kana: はるかぜ は あおく かおり / やがて みどり は めぶいて
    romaji: harukaze wa aoku kaori / yagate midori wa mebuite
    natural: “The spring breeze carries a fresh green scent, and soon new green buds appear…”
    literal: “the spring breeze is fragrant greenly, and before long the green buds, and…”
    tree: [[春風, は, [青く, 香り]], やがて, [緑, は, 芽吹い, て], {ref: "040"}]
    words:
      - jp: <ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby>
        pos: noun
        kana: はるかぜ
        romaji: harukaze
        jisho: 春風
        type: noun, compound of <ruby>春<rt>はる</rt></ruby> “spring” + <ruby>風<rt>かぜ</rt></ruby> “wind”, with rendaku か → が
        meaning: spring breeze (the Sino-Japanese reading しゅんぷう also exists; はるかぜ is the likely one in a song)
      - jp: は
        pos: particle
        kana: は
        romaji: wa
        jisho: は
        taekim: ["3.3.2"]
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), topic
        meaning: marks <ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby> as the topic of <ruby>香<rt>かお</rt></ruby>り; the first of three parallel topics (<ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby>は, <ruby>緑<rt>みどり</rt></ruby>は, <ruby>桜<rt>さくら</rt></ruby>は on line 040)
      - jp: <ruby>青<rt>あお</rt></ruby>く
        pos: adj
        kana: あおく
        romaji: aoku
        jisho: 青い
        taekim: ["3.12.1"]
        type: i-adjective (<ruby>形<rt>けい</rt>容<rt>よう</rt>詞<rt>し</rt></ruby>) <ruby>青<rt>あお</rt></ruby>い, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) used adverbially
        meaning: >-
          “blue / green; fresh, young”: modifies <ruby>香<rt>かお</rt></ruby>り, “smell fresh and green”
      - jp: <ruby>香<rt>かお</rt></ruby>り
        pos: verb
        kana: かおり
        romaji: kaori
        jisho: 香る
        taekim: ["4.1.2", "6.1.4"]
        type: godan verb <ruby>香<rt>かお</rt></ruby>る, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) used to link clauses (<ruby>連<rt>れん</rt>用<rt>よう</rt>中<rt>ちゅう</rt>止<rt>し</rt>法<rt>ほう</rt></ruby>)
        meaning: to be fragrant; “…is fragrant, and…”. Same shape as the noun <ruby>香<rt>かお</rt></ruby>り “scent”, but here a verb
      - jp: やがて
        pos: other
        kana: やがて
        romaji: yagate
        jisho: やがて
        type: adverb (<ruby>副<rt>ふく</rt>詞<rt>し</rt></ruby>)
        meaning: “before long, in time”; modifies <ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>いて
      - jp: <ruby>緑<rt>みどり</rt></ruby>
        pos: noun
        kana: みどり
        romaji: midori
        jisho: 緑
        type: noun
        meaning: green; the new green of leaves and grass (<ruby>新<rt>しん</rt>緑<rt>りょく</rt></ruby>)
      - jp: は
        pos: particle
        kana: は
        romaji: wa
        jisho: は
        taekim: ["3.3.2"]
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), topic
        meaning: the second parallel topic
      - jp: <ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>い
        pos: verb
        kana: めぶい
        romaji: mebui
        jisho: 芽吹く
        taekim: ["4.4.2"]
        type: >-
          godan verb <ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>く, continuative form with euphonic change (イ<ruby>音<rt>おん</rt>便<rt>びん</rt></ruby>: <ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>き → <ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>い) before て
        meaning: to bud, to sprout
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: >-
          “…and”: links on to line 040; the sentence stays open
---

{% include explain/line-start.html n="039" %}

### Is it valid Japanese?

{% include explain/verdict.html n="039" %}

The line repeats line 005 word for word, and its grammar is the same. It holds two clauses, each with its own topic. In the first, <ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby>は “the spring breeze” is the topic, and <ruby>香<rt>かお</rt></ruby>り, the continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) of <ruby>香<rt>かお</rt></ruby>る “be fragrant”, ends the clause and links it on (<ruby>連<rt>れん</rt>用<rt>よう</rt>中<rt>ちゅう</rt>止<rt>し</rt>法<rt>ほう</rt></ruby>, a written, slightly literary “…and”). In the second, やがて “before long” introduces <ruby>緑<rt>みどり</rt></ruby>は “the green”, and <ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>いて, the te-form of <ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>く “bud, sprout”, leaves it open. Line 040 completes the sentence with a third topic (<ruby>桜<rt>さくら</rt></ruby>は) and the terminal <ruby>散<rt>ち</rt></ruby>ってゆく. <ruby>青<rt>あお</rt></ruby>く<ruby>香<rt>かお</rt></ruby>る, a colour word describing a scent, is a poetic choice, not an error. The space marks the break between the clauses, where prose would put a comma. Line 038 closes the final stanza, and the song’s last new sentence, on <ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby>, so after the stanza break this line starts the returning refrain with a new sentence. Restored prose: <ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby>は<ruby>青<rt>あお</rt></ruby>く<ruby>香<rt>かお</rt></ruby>り、やがて<ruby>緑<rt>みどり</rt></ruby>は<ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>いて、<ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby>の<ruby>中<rt>なか</rt></ruby>、また<ruby>桜<rt>さくら</rt></ruby>は<ruby>散<rt>ち</rt></ruby>ってゆく。

### How it fits together

{% include explain/tree.html n="039" %}

The refrain’s sentence has three clauses, each with a は-topic, in the order of a passing spring: breeze, buds, falling blossoms. <ruby>香<rt>かお</rt></ruby>り and <ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>いて both mean “…and”; neither has a tense, and both take the non-past of ゆく on line 040, the last verb of the song.

### In Tae Kim’s guide

{% include explain/taekim.html n="039" %}

6.1.4 is the stem in place of the te-form: “formal speeches, narration, and written publications employ the verb stem instead of the te-form to describe sequential actions”, as in <ruby>企<rt>き</rt>業<rt>ぎょう</rt>内<rt>ない</rt></ruby>の<ruby>顧<rt>こ</rt>客<rt>きゃく</rt></ruby>データを<ruby>利<rt>り</rt>用<rt>よう</rt></ruby>し、… “using the company’s internal customer data, …”. 4.1.2 mentions the same use of the stem in formal writing. The line sets this written <ruby>香<rt>かお</rt></ruby>り beside the spoken te-form <ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>いて (4.4.2). 3.12.1 turns an i-adjective into an adverb with く (<ruby>早<rt>はや</rt></ruby>い → <ruby>早<rt>はや</rt></ruby>く), which gives <ruby>青<rt>あお</rt></ruby>く. やがて is vocabulary, and a colour word for a scent is a matter of style that the book does not take up.

{% include explain/line-end.html n="039" %}

## Notes

### Same words, new place

Lines 039–040 repeat lines 005–006 exactly, but what leads into them has changed. The first time, the refrain followed line 004’s doubt (<ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にして <ruby>伝<rt>つた</rt></ruby>えられるのかな “I wonder if I can put it into words and get it across”), and the stanza after it opened on failure (<ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>ばかりが <ruby>増<rt>ふ</rt></ruby>えてく, line 007). This time it follows the reassurance of lines 037–038 (<ruby>信<rt>しん</rt></ruby>じる<ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちさえあれば / これからも きっと<ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby>), and line 036 (<ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ) has already answered the doubt. The breeze, the buds and the blossoms are the same; what has changed is the speaker who hears them.

### Link to line 038

Nothing carries over in grammar: <ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby> ends its sentence, and this line has its own topic, <ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby>は. The tie is one of meaning. これからも “from now on, too” looks ahead in a straight line. The refrain, with やがて “before long” here and また “again” on line 040, shows time moving on and coming round. The future the speaker is sure of runs on into the springs to come.

### <ruby>青<rt>あお</rt></ruby>く<ruby>香<rt>かお</rt></ruby>る

Japanese <ruby>青<rt>あお</rt></ruby>い covers much of English blue and green (<ruby>青<rt>あお</rt>葉<rt>ば</rt></ruby> “green leaves”, <ruby>青<rt>あお</rt>信<rt>しん</rt>号<rt>ごう</rt></ruby> “green light”) and also means “fresh, young, unripe” (<ruby>青<rt>せい</rt>春<rt>しゅん</rt></ruby> “youth”). A scent described with a colour word is synaesthetic, the scent of new greenery and of youth at once. In the first refrain the <ruby>青<rt>あお</rt></ruby> of youth stood beside the speaker’s doubts. Here it can be heard as youth that is still going on, with its difficulties and its fresh start.

### <ruby>香<rt>かお</rt></ruby>り: verb, not noun

<ruby>香<rt>かお</rt></ruby>り has a subject (<ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby>は) and an adverb (<ruby>青<rt>あお</rt></ruby>く), so it is the <ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby> of the verb <ruby>香<rt>かお</rt></ruby>る, not the noun “fragrance”. An adjective’s continuative form can also end a clause (<ruby>空<rt>そら</rt></ruby>は<ruby>青<rt>あお</rt></ruby>く、<ruby>海<rt>うみ</rt></ruby>は<ruby>広<rt>ひろ</rt></ruby>い “the sky is blue and the sea is wide”), so <ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby>は<ruby>青<rt>あお</rt></ruby>く、<ruby>香<rt>かお</rt></ruby>り “the breeze is green, and fragrant” is a possible second parse; without a space between <ruby>青<rt>あお</rt></ruby>く and <ruby>香<rt>かお</rt></ruby>り, the adverbial reading is the natural one.

### Three topics with は

<ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby>は, <ruby>緑<rt>みどり</rt></ruby>は and <ruby>桜<rt>さくら</rt></ruby>は (line 040) set out the scene in parallel frames. With が, the lines would read as a report of events; with は, they read as the familiar features of a season that returns every year.

### Link to line 040

<ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>いて leaves the sentence open, and line 040, the last line of the song, closes it: <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby>の<ruby>中<rt>なか</rt></ruby> また<ruby>桜<rt>さくら</rt></ruby>は<ruby>散<rt>ち</rt></ruby>ってゆく “and in the light of blessing, the cherry blossoms fall once again”. The song ends on the refrain rather than on the speaker’s own words.

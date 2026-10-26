---
layout: explain
lang: en
context:
  "005": <ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby>は<ruby>青<rt>あお</rt></ruby>く<ruby>香<rt>かお</rt></ruby>り やがて<ruby>緑<rt>みどり</rt></ruby>は<ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>いて
  "007": <ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>ばかりが <ruby>増<rt>ふ</rt></ruby>えてく
lines:
  "006":
    verdict: valid
    summary: >-
      completes the sentence begun on line 005: adverbial 〜の<ruby>中<rt>なか</rt></ruby> (no particle) + main clause ending on the terminal <ruby>散<rt>ち</rt></ruby>ってゆく.
    kana: しゅくふく の ひかり の なか / また さくら は ちって ゆく
    romaji: shukufuku no hikari no naka / mata sakura wa chitte yuku
    natural: “and in the light of blessing, the cherry blossoms fall once again.”
    literal: “amid the light of blessing, again the cherry blossoms go on scattering”
    joined:
      with: "005"
      text: “The spring breeze carries a fresh green scent, soon new green buds appear, and in the light of blessing, the cherry blossoms fall once again.”
    tree: [{ref: "005"}, [[[祝福, の, 光], の], 中], また, [桜, は, [散っ, て, ゆく]]]
    words:
      - jp: <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>
        pos: noun
        kana: しゅくふく
        romaji: shukufuku
        jisho: 祝福
        type: noun (Sino-Japanese, <ruby>漢<rt>かん</rt>語<rt>ご</rt></ruby>); also a suru-verb, <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>する
        meaning: blessing; celebration, congratulations
      - jp: の
        pos: particle
        kana: の
        romaji: "no"
        jisho: の
        taekim: ["3.11.4"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), attributive
        meaning: >-
          links <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby> to <ruby>光<rt>ひかり</rt></ruby>: “the light of blessing”
      - jp: <ruby>光<rt>ひかり</rt></ruby>
        pos: noun
        kana: ひかり
        romaji: hikari
        jisho: 光
        type: noun
        meaning: light
      - jp: の
        pos: particle
        kana: の
        romaji: "no"
        jisho: の
        taekim: ["3.11.4"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), attributive
        meaning: links <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby> to <ruby>中<rt>なか</rt></ruby>
      - jp: <ruby>中<rt>なか</rt></ruby>
        pos: noun
        kana: なか
        romaji: naka
        jisho: 中
        type: noun, used here adverbially
        meaning: >-
          “inside, amid”: 〜の<ruby>中<rt>なか</rt></ruby> with no particle = “amid ~”; prose may add で
      - jp: また
        pos: other
        kana: また
        romaji: mata
        jisho: また
        type: adverb (<ruby>副<rt>ふく</rt>詞<rt>し</rt></ruby>)
        meaning: again, once more (as in years before); modifies <ruby>散<rt>ち</rt></ruby>ってゆく
      - jp: <ruby>桜<rt>さくら</rt></ruby>
        pos: noun
        kana: さくら
        romaji: sakura
        jisho: 桜
        type: noun
        meaning: cherry tree; cherry blossoms
      - jp: は
        pos: particle
        kana: は
        romaji: wa
        jisho: は
        taekim: ["3.3.2"]
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), topic
        meaning: the third parallel topic (<ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby>は, <ruby>緑<rt>みどり</rt></ruby>は on line 005)
      - jp: <ruby>散<rt>ち</rt></ruby>っ
        pos: verb
        kana: ちっ
        romaji: chit-
        jisho: 散る
        taekim: ["4.4.2"]
        type: >-
          godan verb <ruby>散<rt>ち</rt></ruby>る, continuative form with sound change to small っ (<ruby>促<rt>そく</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>: <ruby>散<rt>ち</rt></ruby>り → <ruby>散<rt>ち</rt></ruby>っ) before て
        meaning: to scatter, to fall (of petals and leaves)
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2", "4.5.5"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: joins <ruby>散<rt>ち</rt></ruby>っ to the subsidiary verb ゆく
      - jp: ゆく
        pos: verb
        kana: ゆく
        romaji: yuku
        jisho: ゆく
        taekim: ["4.5.5"]
        type: subsidiary verb (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) ゆく (= いく, <ruby>行<rt>い</rt></ruby>く), terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “go on ~ing, ~ away”: the petals keep falling and drift off; ends the sentence of lines 005–006
---

{% include explain/line-start.html n="006" %}

### Is it valid Japanese?

{% include explain/verdict.html n="006" %}

The line is grammatical and ends the sentence that line 005 began. It has two parts. <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby>の<ruby>中<rt>なか</rt></ruby> “amid the light of blessing” is a noun phrase used as an adverbial of setting. Prose could add で (<ruby>光<rt>ひかり</rt></ruby>の<ruby>中<rt>なか</rt></ruby>で), but 〜の<ruby>中<rt>なか</rt></ruby>、 without a particle is standard written style for “amid, with ~ all around” (see Notes). Then comes the third clause of the refrain: また “again”, the third topic <ruby>桜<rt>さくら</rt></ruby>は (after <ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby>は and <ruby>緑<rt>みどり</rt></ruby>は on line 005), and <ruby>散<rt>ち</rt></ruby>ってゆく, the te-form of <ruby>散<rt>ち</rt></ruby>る “scatter, fall (of petals)” plus the subsidiary verb ゆく “go on ~ing, ~ away”. ゆく is the older, more literary form of いく, and its terminal form closes the sentence. The space separates the setting from the clause, where prose would put a comma. Nothing needs correcting. Restored prose: <ruby>春<rt>はる</rt>風<rt>かぜ</rt></ruby>は<ruby>青<rt>あお</rt></ruby>く<ruby>香<rt>かお</rt></ruby>り、やがて<ruby>緑<rt>みどり</rt></ruby>は<ruby>芽<rt>め</rt>吹<rt>ぶ</rt></ruby>いて、<ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby>の<ruby>中<rt>なか</rt></ruby>、また<ruby>桜<rt>さくら</rt></ruby>は<ruby>散<rt>ち</rt></ruby>ってゆく。

### How it fits together

{% include explain/tree.html n="006" %}

The <ruby>中<rt>なか</rt></ruby>-phrase gives the setting, and また modifies <ruby>散<rt>ち</rt></ruby>ってゆく. <ruby>桜<rt>さくら</rt></ruby>は is the last of the three topics, and <ruby>散<rt>ち</rt></ruby>ってゆく is the only verb in the sentence with a finite form, so its non-past covers all three clauses: this is what happens, every spring. The setting most naturally belongs to the last clause, the blossoms falling in the light, but it can also be heard as the frame for the whole scene.

### In Tae Kim’s guide

{% include explain/taekim.html n="006" %}

ゆく is an older, more literary いく, and the grammar is that of 4.5.5: 〜ていく for an action oriented away from here (<ruby>駅<rt>えき</rt></ruby>の<ruby>方<rt>ほう</rt></ruby>へ<ruby>走<rt>はし</rt></ruby>っていった “went running toward the station”) or carried forward in time (<ruby>頑<rt>がん</rt>張<rt>ば</rt></ruby>っていく “will try my hardest (toward the future)”). The falling petals do both. 3.11.4 is the の that joins two nouns, used twice in <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby>の<ruby>中<rt>なか</rt></ruby>. 〜の<ruby>中<rt>なか</rt></ruby> with no particle, for the circumstances around an event, has no section; the で of 3.8.4 is what prose could add.

{% include explain/line-end.html n="006" %}

## Notes

### 〜の<ruby>中<rt>なか</rt></ruby> without a particle

For a place where something happens, prose normally says 〜の<ruby>中<rt>なか</rt></ruby>で (<ruby>光<rt>ひかり</rt></ruby>の<ruby>中<rt>なか</rt></ruby>で<ruby>遊<rt>あそ</rt></ruby>ぶ “play in the light”), and for a path, 〜の<ruby>中<rt>なか</rt></ruby>を (<ruby>雨<rt>あめ</rt></ruby>の<ruby>中<rt>なか</rt></ruby>を<ruby>歩<rt>ある</rt></ruby>く “walk in the rain”). But 〜の<ruby>中<rt>なか</rt></ruby>、 standing alone is a standard written pattern for the circumstances around an event: <ruby>大<rt>おお</rt>勢<rt>ぜい</rt></ruby>が<ruby>見<rt>み</rt>守<rt>まも</rt></ruby>る<ruby>中<rt>なか</rt></ruby>、<ruby>式<rt>しき</rt></ruby>が<ruby>始<rt>はじ</rt></ruby>まった “the ceremony began as many looked on”, <ruby>雨<rt>あめ</rt></ruby>の<ruby>中<rt>なか</rt></ruby>、<ruby>試<rt>し</rt>合<rt>あい</rt></ruby>は<ruby>続<rt>つづ</rt></ruby>いた “the match went on in the rain”. So the lyric’s <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby>の<ruby>中<rt>なか</rt></ruby> is not even a poetic omission.

### <ruby>散<rt>ち</rt></ruby>ってゆく, and ゆく against く

〜ていく adds “go on ~ing” (a change that continues from now) and, with verbs of motion, “~ away from here”. With <ruby>散<rt>ち</rt></ruby>る both fit: the petals keep falling and are carried off. The song uses the full literary ゆく for the world around the speaker (here, on line 016’s <ruby>流<rt>なが</rt></ruby>れてゆく and on line 040), and the casual contraction く for the speaker’s own state on the very next line, <ruby>増<rt>ふ</rt></ruby>えてく (= <ruby>増<rt>ふ</rt></ruby>えていく, line 007).

### また and the cycle

また says the blossoms fall as they did before: spring has come round again. The refrain itself comes round again too (lines 039–040 repeat lines 005–006), so the word is repeated along with the scene. Placed between the speaker’s doubts (lines 001–004) and failures (lines 007–010), it also suggests another year going by while the speaker is stuck.

### <ruby>桜<rt>さくら</rt></ruby> and <ruby>散<rt>ち</rt></ruby>る

Falling cherry blossoms are the classic Japanese image of beauty that does not last, and of partings. In Japan the season of <ruby>桜<rt>さくら</rt></ruby> is also the season of graduations (March) and entrance ceremonies (April), of endings and new beginnings. <ruby>散<rt>ち</rt></ruby>る is the usual verb for petals and leaves that come apart and fall (<ruby>花<rt>はな</rt></ruby>が<ruby>散<rt>ち</rt></ruby>る); <ruby>落<rt>お</rt></ruby>ちる would be plain “drop”, and <ruby>舞<rt>ま</rt></ruby>う “dance (in the air)” would stress the floating.

### <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby>

<ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby> combines <ruby>祝<rt>しゅく</rt></ruby> “celebrate” and <ruby>福<rt>ふく</rt></ruby> “good fortune”; as a verb, <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>する is “bless” or “congratulate, celebrate someone’s happiness” (<ruby>二人<rt>ふたり</rt></ruby>の<ruby>門<rt>かど</rt>出<rt>で</rt></ruby>を<ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>する “celebrate the couple’s new start”). <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby> is not a fixed phrase. It paints the spring sunshine as if it were blessing someone, perhaps a ceremony or a new start, so the line sets loss (falling blossoms) inside celebration (light).

### Link to line 007

<ruby>散<rt>ち</rt></ruby>ってゆく ends the sentence and the refrain. After the stanza break, line 007 (<ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>ばかりが <ruby>増<rt>ふ</rt></ruby>えてく) turns from the spring scene to the speaker’s own state and starts a new sentence. Both lines end on “go on ~ing”, the literary ゆく for the season and the casual く for the speaker’s troubles: the season moves on, and so does the list of what the speaker can’t do.

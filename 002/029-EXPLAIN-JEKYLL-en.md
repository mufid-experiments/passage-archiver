---
layout: explain
lang: en
context:
  "028": <ruby>負<rt>ふ</rt>担<rt>たん</rt></ruby>ばかり<ruby>掛<rt>か</rt></ruby>けてしまったの
  "030": あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>は もう<ruby>嫌<rt>いや</rt></ruby>だよ
lines:
  "029":
    verdict: valid
    chip: poetic
    summary: three verbs in the continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>中<rt>ちゅう</rt>止<rt>し</rt>法<rt>ほう</rt></ruby>), set apart by spaces, then a negative te-form; a fragment that line 030 sums up as あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>.
    kana: ふるえ / すくみ / め を そらし / たちあがれなくて
    romaji: furue / sukumi / me o sorashi / tachiagarenakute
    natural: “Trembling, frozen with fear, looking away, unable to get back on my feet…”
    literal: “trembling, cowering, averting (my) eyes, not able to stand up, and…”
    tree: [[震え], [竦み], [目, を, 逸らし], [立ち上がれ, なく, て], {ref: "030"}]
    words:
      - jp: <ruby>震<rt>ふる</rt></ruby>え
        pos: verb
        kana: ふるえ
        romaji: furue
        jisho: 震える
        taekim: ["4.1.2", "6.1.4"]
        type: ichidan verb <ruby>震<rt>ふる</rt></ruby>える (<ruby>下<rt>しも</rt>一<rt>いち</rt>段<rt>だん</rt></ruby>), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>), used to link clauses (<ruby>連<rt>れん</rt>用<rt>よう</rt>中<rt>ちゅう</rt>止<rt>し</rt>法<rt>ほう</rt></ruby>)
        meaning: to tremble, to shake. Same shape as the noun <ruby>震<rt>ふる</rt></ruby>え “trembling”, but here a verb in the list
      - jp: <ruby>竦<rt>すく</rt></ruby>み
        pos: verb
        kana: すくみ
        romaji: sukumi
        jisho: 竦む
        taekim: ["4.1.2", "6.1.4"]
        type: godan verb <ruby>竦<rt>すく</rt></ruby>む, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>中<rt>ちゅう</rt>止<rt>し</rt>法<rt>ほう</rt></ruby>)
        meaning: >-
          to cower; to freeze, to be unable to move (from fear): <ruby>足<rt>あし</rt></ruby>が<ruby>竦<rt>すく</rt></ruby>む “one’s legs freeze”
      - jp: <ruby>目<rt>め</rt></ruby>
        pos: noun
        kana: め
        romaji: me
        jisho: 目
        type: noun
        meaning: eye(s)
      - jp: を
        pos: particle
        kana: を
        romaji: o
        jisho: を
        taekim: ["3.8.1"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), object
        meaning: marks <ruby>目<rt>め</rt></ruby> as the object of <ruby>逸<rt>そ</rt></ruby>らし
      - jp: <ruby>逸<rt>そ</rt></ruby>らし
        pos: verb
        kana: そらし
        romaji: sorashi
        jisho: 逸らす
        taekim: ["4.1.2", "6.1.4"]
        type: godan verb <ruby>逸<rt>そ</rt></ruby>らす, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>中<rt>ちゅう</rt>止<rt>し</rt>法<rt>ほう</rt></ruby>)
        meaning: >-
          to turn away, to avert: <ruby>目<rt>め</rt></ruby>を<ruby>逸<rt>そ</rt></ruby>らす “look away”; figuratively, to avoid facing something
      - jp: <ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれ
        pos: verb
        kana: たちあがれ
        romaji: tachiagare
        jisho: 立ち上がる
        taekim: ["3.6.1", "4.1.2", "4.4.2", "4.6.2"]
        type: potential verb <ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれる (from the godan compound <ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がる = <ruby>立<rt>た</rt></ruby>つ + <ruby>上<rt>あ</rt></ruby>がる), irrealis form (<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>) before ない
        meaning: can stand up, can get back on one’s feet
      - jp: なく
        pos: aux
        kana: なく
        romaji: naku
        jisho: ない
        taekim: ["3.6.1", "4.4.2"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) ない, negative, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: “not”
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: “…and / …so”; links to line 030
---

{% include explain/line-start.html n="029" %}

### Is it valid Japanese?

{% include explain/verdict.html n="029" %}

The line is grammatical but has no main predicate. It is a list of four states of the speaker (the わたし of line 020), each separated by a space. The first three are verbs in their continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>), used to link clauses without て (<ruby>連<rt>れん</rt>用<rt>よう</rt>中<rt>ちゅう</rt>止<rt>し</rt>法<rt>ほう</rt></ruby>, a written, slightly literary style): <ruby>震<rt>ふる</rt></ruby>え “trembling”, <ruby>竦<rt>すく</rt></ruby>み “freezing up”, and <ruby>目<rt>め</rt></ruby>を<ruby>逸<rt>そ</rt></ruby>らし “looking away”, the only one with an object. The fourth is a negative potential in its te-form: <ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれなくて “unable to stand up”. None of them has a tense, and the last one is open. Line 030 picks up the whole list with あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>は “days like those” and rejects it (もう<ruby>嫌<rt>いや</rt></ruby>だよ “I don’t want that anymore”). The te-form is not a modifier of <ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>, since a te-form cannot modify a noun. It is a clause of its own, summed up by あんな. Prose would link the verbs with te-forms: <ruby>震<rt>ふる</rt></ruby>えて、<ruby>竦<rt>すく</rt></ruby>んで、<ruby>目<rt>め</rt></ruby>を<ruby>逸<rt>そ</rt></ruby>らして、<ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれなくて. Line 028 ends the previous stanza with の, so this line starts a new sentence. Restored prose, with line 030: （わたしは）<ruby>震<rt>ふる</rt></ruby>えて、<ruby>竦<rt>すく</rt></ruby>んで、<ruby>目<rt>め</rt></ruby>を<ruby>逸<rt>そ</rt></ruby>らして、<ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれなくて——あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>はもう<ruby>嫌<rt>いや</rt></ruby>だよ。

### How it fits together

{% include explain/tree.html n="029" %}

Four predicates, one unstated subject. The list gets worse as it goes: the body shakes, then freezes, then the eyes turn away, and finally the speaker cannot get up at all. The first three links are the bare continuative form, and only the last has て. That last link connects the list to line 030, where あんな gathers it all up as “days like those”.

### In Tae Kim’s guide

{% include explain/taekim.html n="029" %}

6.1.4 is the verb stem in place of the te-form, the way “formal speeches, narration, and written publications” link actions, which gives <ruby>震<rt>ふる</rt></ruby>え, <ruby>竦<rt>すく</rt></ruby>み and <ruby>逸<rt>そ</rt></ruby>らし; 4.1.2 already mentions this use of the stem. The last link is the spoken te-form of a negative, なくて (4.4.2), on the potential <ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれる: 4.6.2 makes a godan verb’s potential with the e row and る (<ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がる → <ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれる), and its negative is <ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれない (3.6.1). Setting the links apart with spaces is a matter of style that the book does not take up.

{% include explain/line-end.html n="029" %}

## Notes

### Parallel with line 011

The song’s two short stanzas open in the same way. Line 011 (<ruby>揺<rt>ゆ</rt></ruby>れる <ruby>焦<rt>あせ</rt></ruby>る <ruby>燻<rt>くす</rt></ruby>ぶった<ruby>熱<rt>ねつ</rt></ruby>を <ruby>抱<rt>かか</rt></ruby>えてる) begins with bare verbs separated by spaces, in their terminal form, each a statement on its own. This line uses the continuative form, so its verbs link on. Both lines describe the speaker’s state, and both stanzas have a なくて at their centre: <ruby>届<rt>とど</rt></ruby>かなくて on line 012, <ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれなくて here. Line 012 leaves its なくて hanging. Here line 030 follows with a decision: あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>は もう<ruby>嫌<rt>いや</rt></ruby>だよ.

### Getting up, and not

In the first half, the speaker falls and gets up again (<ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きて, line 014). Here they cannot stand at all. Later the song allows for falling again without despair: <ruby>躓<rt>つまず</rt></ruby>いても <ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まっても… <ruby>未<rt>み</rt>来<rt>らい</rt></ruby>は<ruby>閉<rt>と</rt></ruby>ざされたりしない “even if I stumble, even if I stop, the future will never be closed off” (lines 033–034). This line is the low point between the two.

### <ruby>竦<rt>すく</rt></ruby>む

<ruby>足<rt>あし</rt></ruby>が<ruby>竦<rt>すく</rt></ruby>む and <ruby>身<rt>み</rt></ruby>が<ruby>竦<rt>すく</rt></ruby>む describe being frozen by fear, legs that won’t move. The noun すくみ appears in <ruby>三<rt>さん</rt></ruby>すくみ “a three-way standoff”, where no one can move. <ruby>竦<rt>すく</rt></ruby> is not on the <ruby>常<rt>じょう</rt>用<rt>よう</rt>漢<rt>かん</rt>字<rt>じ</rt></ruby> (Jōyō) list, so everyday writing uses すくむ; the kanji is a stylistic choice, like <ruby>貰<rt>もら</rt></ruby> (003) and <ruby>躓<rt>つまず</rt></ruby> (033).

### <ruby>目<rt>め</rt></ruby>を<ruby>逸<rt>そ</rt></ruby>らす

Literally “turn one’s eyes away”, and very commonly figurative: <ruby>現<rt>げん</rt>実<rt>じつ</rt></ruby>から<ruby>目<rt>め</rt></ruby>を<ruby>逸<rt>そ</rt></ruby>らす “turn away from reality”, <ruby>問<rt>もん</rt>題<rt>だい</rt></ruby>から<ruby>目<rt>め</rt></ruby>を<ruby>逸<rt>そ</rt></ruby>らす “avoid looking at the problem”. Both senses fit: not meeting anyone’s eyes, and not facing what has gone wrong (the burden of line 028). <ruby>逸<rt>いつ</rt></ruby> is a Jōyō kanji, but only with the reading イツ (<ruby>逸<rt>いつ</rt>話<rt>わ</rt></ruby> “anecdote”). そらす is not a Jōyō reading, so standard writing has <ruby>目<rt>め</rt></ruby>をそらす. The song later turns this around on line 036, <ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>めて “faced it squarely”.

### The continuative form as a link

Using the bare <ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby> to end one clause and start the next (<ruby>連<rt>れん</rt>用<rt>よう</rt>中<rt>ちゅう</rt>止<rt>し</rt>法<rt>ほう</rt></ruby>) is ordinary in writing (<ruby>資<rt>し</rt>料<rt>りょう</rt></ruby>を<ruby>読<rt>よ</rt></ruby>み、<ruby>要<rt>よう</rt>点<rt>てん</rt></ruby>をまとめる “read the materials and summarise the points”). In speech the te-form is more usual. The song uses it in its literary moments: <ruby>香<rt>かお</rt></ruby>り in the refrain (line 005) and the list here.

### Link to line 028

Line 028 ends the second verse with a confession, <ruby>負<rt>ふ</rt>担<rt>たん</rt></ruby>ばかり<ruby>掛<rt>か</rt></ruby>けてしまったの. This line does not continue that sentence. It sums up, in four images, what the speaker was like in those days, before line 030 rejects them.

---
layout: explain
lang: en
lede: This window has only two lines (start of the passage), so both lines are explained.
lines:
  "001":
    verdict: valid
    chip: complete sentence
    summary: object + compound verb <ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う in the terminal form; subject unstated.
    kana: みえない もの を しんじあう
    romaji: mienai mono o shinjiau
    natural: “We believe, together, in things we cannot see.”
    literal: “(we) mutually believe in things that cannot be seen”
    tree: [[[[見え, ない], もの], を], [信じ, 合う]]
    words:
      - jp: <ruby>見<rt>み</rt></ruby>え
        pos: verb
        kana: みえ
        romaji: mie
        jisho: 見える
        type: ichidan verb <ruby>見<rt>み</rt></ruby>える, irrealis form (<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>)
        meaning: to be visible, can be seen. <ruby>見<rt>み</rt></ruby>える already means “can be seen”, so it needs no separate potential ending
      - jp: ない
        pos: aux
        kana: ない
        romaji: nai
        jisho: ない
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) ない, negative, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “not”: <ruby>見<rt>み</rt></ruby>えない = “that can’t be seen, invisible”; the clause modifies もの
      - jp: もの
        pos: noun
        kana: もの
        romaji: mono
        jisho: もの
        type: noun
        meaning: >-
          thing(s): <ruby>見<rt>み</rt></ruby>えないもの = “what can’t be seen, the invisible”
      - jp: を
        pos: particle
        kana: を
        romaji: o
        jisho: を
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), direct object
        meaning: marks <ruby>見<rt>み</rt></ruby>えないもの as what is believed in
      - jp: <ruby>信<rt>しん</rt></ruby>じ
        pos: verb
        kana: しんじ
        romaji: shinji
        jisho: 信じる
        type: ichidan verb <ruby>信<rt>しん</rt></ruby>じる, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: to believe, to believe in, to trust; first element of the compound verb <ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う
      - jp: <ruby>合<rt>あ</rt></ruby>う
        pos: verb
        kana: あう
        romaji: au
        jisho: 合う
        type: godan verb <ruby>合<rt>あ</rt></ruby>う as the second element of a compound verb (<ruby>複<rt>ふく</rt>合<rt>ごう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>), terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “do to each other, do together”: <ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う = “believe in each other; believe together”. Plain non-past, here for something people generally do
  "002":
    verdict: valid
    chip: colloquial
    summary: a reason clause (だって〜から) standing as its own sentence, after the statement it explains.
    kana: だって ひと は よわい から
    romaji: datte hito wa yowai kara
    natural: “Because, after all, people are weak.”
    literal: “because people are weak”
    joined:
      with: "001"
      text: “We believe, together, in things we cannot see, because people are weak, after all.”
    tree: [だって, [人, は, 弱い], から, {ref: "001"}]
    words:
      - jp: だって
        pos: conj
        kana: だって
        romaji: datte
        jisho: だって
        type: conjunction (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>詞<rt>し</rt></ruby>), colloquial
        meaning: >-
          “because, after all”: opens a justification for what was just said; it looks ahead to から at the end
      - jp: <ruby>人<rt>ひと</rt></ruby>
        pos: noun
        kana: ひと
        romaji: hito
        jisho: 人
        type: noun
        meaning: person; here people in general, human beings
      - jp: は
        pos: particle
        kana: は
        romaji: wa
        jisho: は
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), topic
        meaning: >-
          “as for people”: marks a generic topic, as in a maxim
      - jp: <ruby>弱<rt>よわ</rt></ruby>い
        pos: adj
        kana: よわい
        romaji: yowai
        jisho: 弱い
        type: i-adjective (<ruby>形<rt>けい</rt>容<rt>よう</rt>詞<rt>し</rt></ruby>) <ruby>弱<rt>よわ</rt></ruby>い, terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: weak
      - jp: から
        pos: particle
        kana: から
        romaji: kara
        jisho: から
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), reason
        meaning: >-
          “because”: the reason clause ends the sentence; what it explains is line 001, said first
---

{% include explain/line-start.html n="001" %}

### Is it valid Japanese?

{% include explain/verdict.html n="001" %}

The line is grammatical and complete. <ruby>見<rt>み</rt></ruby>えないもの (“things that can’t be seen”) is the object, marked by を, and <ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う (“believe together, believe in each other”) is the predicate in the plain non-past, which here states something people generally do rather than a single event. The subject is not stated. Line 002 talks about <ruby>人<rt>ひと</rt></ruby> “people” in general, so the natural subject is people as a whole, the singer included (“we”). The song’s only personal pronoun, <ruby>僕<rt>ぼく</rt></ruby>たち “we”, does not appear until line 024. <ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う usually means “trust each other” and has no object. Here it takes one, and the meaning becomes “believe in something together”, like <ruby>想<rt>おも</rt></ruby>いを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う “share feelings” on line 009. That is a slightly poetic use, not an error. The register is plain and casual. Nothing needs correcting.

### How it fits together

{% include explain/tree.html n="001" %}

<ruby>見<rt>み</rt></ruby>えない modifies もの, and the noun phrase is the object of <ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う. The subject, people in general or “we”, is left unsaid. The sentence ends here, and line 002 adds the reason.

{% include explain/line-end.html n="001" %}

{% include explain/line-start.html n="002" %}

### Is it valid Japanese?

{% include explain/verdict.html n="002" %}

The line is grammatical and typical of speech. だって opens a justification (“because, after all”), and から closes the reason. There is no main clause after から. The statement it explains came first, on line 001, so the two lines work as <ruby>見<rt>み</rt></ruby>えないものを<ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う。だって<ruby>人<rt>ひと</rt></ruby>は<ruby>弱<rt>よわ</rt></ruby>いから。 “We believe in what we can’t see. Because people are weak.” Ending a sentence on から is ordinary in speech when the reason comes as an afterthought. <ruby>人<rt>ひと</rt></ruby>は is a generic topic: the line is a statement about people as such, not about any one person. Prose that puts the reason first would be <ruby>人<rt>ひと</rt></ruby>は<ruby>弱<rt>よわ</rt></ruby>いから、<ruby>見<rt>み</rt></ruby>えないものを<ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う。 Nothing needs correcting.

### How it fits together

{% include explain/tree.html n="002" %}

<ruby>人<rt>ひと</rt></ruby>は<ruby>弱<rt>よわ</rt></ruby>い is a complete clause, “people are weak”. から turns it into a reason, and だって at the front signals in advance that a reason is coming. The clause it explains is not after it but before it, on line 001.

{% include explain/line-end.html n="002" %}

## Notes

### How lines 001 and 002 connect

Statement, then reason. Line 001 is complete on its own, and line 002 adds why. Prose would usually put the reason first (<ruby>人<rt>ひと</rt></ruby>は<ruby>弱<rt>よわ</rt></ruby>いから、<ruby>見<rt>み</rt></ruby>えないものを<ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う), but the order here is the order of speech: say what you do, then defend it, as in <ruby>行<rt>い</rt></ruby>かない。だって<ruby>寒<rt>さむ</rt></ruby>いから。 “I’m not going. It’s cold, that’s why.”

### 〜<ruby>合<rt>あ</rt></ruby>う, “each other, together”

After a verb’s continuative form, <ruby>合<rt>あ</rt></ruby>う makes the action mutual: <ruby>助<rt>たす</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う “help each other”, <ruby>話<rt>はな</rt></ruby>し<ruby>合<rt>あ</rt></ruby>う “talk it over”, <ruby>見<rt>み</rt></ruby>つめ<ruby>合<rt>あ</rt></ruby>う “gaze at each other”. Without an object, <ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う means “trust each other” (<ruby>互<rt>たが</rt></ruby>いに<ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う). With an object, as here, the action is shared: each person believes in what can’t be seen, and each relies on the others believing it too. The same pattern returns in the chorus, <ruby>想<rt>おも</rt></ruby>いを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>って “sharing our feelings with each other” (lines 009, 025, 029). Both times, what is shared is something no one can hold.

### <ruby>見<rt>み</rt></ruby>える, not <ruby>見<rt>み</rt></ruby>られる

<ruby>見<rt>み</rt></ruby>える means “be visible, can be seen”. The seeing happens by itself, so <ruby>見<rt>み</rt></ruby>えないもの is “the invisible”: trust, love, the future, things no one can see. <ruby>見<rt>み</rt></ruby>られないもの would be “things one doesn’t get to see, isn’t allowed to see”. The everyday phrase is <ruby>目<rt>め</rt></ruby>に<ruby>見<rt>み</rt></ruby>えないもの “things invisible to the eye”.

### The parallel with lines 003–004

<ruby>見<rt>み</rt></ruby>えないもの “what can’t be seen” here is matched by <ruby>触<rt>ふ</rt></ruby>れられないもの “what can’t be touched” on line 003: sight, then touch. Line 001 says what people do, and lines 003–004 ask why: <ruby>触<rt>ふ</rt></ruby>れられないものばかり / <ruby>求<rt>もと</rt></ruby>めてしまうのは　なぜ “why do we end up seeking only what we can’t touch?”. Line 002’s reason, <ruby>人<rt>ひと</rt></ruby>は<ruby>弱<rt>よわ</rt></ruby>いから, sits between the statement and the question. It reads like an answer given before the question is asked, and the song asks it anyway.

### だって, two different words

At the start of a sentence, だって is a conjunction: “because, after all; but”, used to justify oneself or to object (だって<ruby>知<rt>し</rt></ruby>らなかったんだもん “But I didn’t know!”). It is casual and can sound like an excuse or a protest. The formal equivalent is なぜなら〜からだ. After a noun, だって is a different word, a particle meaning “even, too” (<ruby>子<rt>こ</rt>供<rt>ども</rt></ruby>だって<ruby>分<rt>わ</rt></ruby>かる “even a child understands”). Here it is the conjunction, paired with から.

### <ruby>人<rt>ひと</rt></ruby>は<ruby>弱<rt>よわ</rt></ruby>い as a maxim

<ruby>人<rt>ひと</rt></ruby> here means human beings, and は marks a generic topic, as in sayings like <ruby>人<rt>ひと</rt></ruby>は<ruby>一人<rt>ひとり</rt></ruby>では<ruby>生<rt>い</rt></ruby>きられない “people can’t live alone”. The plain non-past of both lines (<ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う, <ruby>弱<rt>よわ</rt></ruby>い) fits this: they state how things are, not what happened once. The singer is included, but the song only says “we” outright at line 024 (<ruby>僕<rt>ぼく</rt></ruby>たちは<ruby>知<rt>し</rt></ruby>ってるはず).

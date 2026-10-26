---
layout: explain
lang: en
context:
  "014": <ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きて <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して
  "016": やがて<ruby>景<rt>け</rt>色<rt>しき</rt></ruby>は<ruby>流<rt>なが</rt></ruby>れてゆく
lines:
  "015":
    verdict: valid
    summary: >-
      completes the sentence begun on line 013: last link (〜ずに) and main predicate <ruby>募<rt>つの</rt></ruby>る, with the subject particle が omitted.
    kana: まえ に すすめず に / もどかしさ つのる
    romaji: mae ni susumezu ni / modokashisa tsunoru
    natural: “and still I can’t move forward, and the frustration keeps building.”
    literal: “not being able to advance forward, frustration grows”
    joined:
      with: "013–014"
      text: >-
        “I take the plunge and try, I run into a wall, I fall and get back up, over and over, and still I can’t move forward: the frustration keeps building.”
    tree: [{ref: "014"}, [前, に, [進め, ず], に], [もどかしさ, 募る]]
    words:
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
          “to, toward”: <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>む “move forward”
      - jp: <ruby>進<rt>すす</rt></ruby>め
        pos: verb
        kana: すすめ
        romaji: susume
        jisho: 進む
        taekim: ["4.6.2", "5.10.1"]
        type: potential verb <ruby>進<rt>すす</rt></ruby>める (from godan <ruby>進<rt>すす</rt></ruby>む “advance”), irrealis form (<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>) before ず
        meaning: can advance, can move forward
      - jp: ず
        pos: aux
        kana: ず
        romaji: zu
        jisho: ず
        taekim: ["5.10.1"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) ず (the classical negative), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “not”: the written counterpart of ない
      - jp: に
        pos: particle
        kana: に
        romaji: ni
        jisho: に
        taekim: ["5.10.1"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>); ずに as a unit = “without ~ing, not ~ing (and…)”
        meaning: links the negative to the main clause; here with a sense of cause, “unable to…, so…”
      - jp: もどかしさ
        pos: noun
        kana: もどかしさ
        romaji: modokashisa
        jisho: もどかしい
        taekim: ["5.6.8"]
        type: noun, from i-adjective もどかしい + nominal suffix さ
        meaning: frustration, impatience at things not moving as one wants; the feeling of being held back
      - jp: <ruby>募<rt>つの</rt></ruby>る
        pos: verb
        kana: つのる
        romaji: tsunoru
        jisho: 募る
        type: godan verb <ruby>募<rt>つの</rt></ruby>る, terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: (of feelings) to grow stronger, to mount; subject もどかしさ, with が omitted; ends the sentence
---

{% include explain/line-start.html n="015" %}

### Is it valid Japanese?

{% include explain/verdict.html n="015" %}

The line is grammatical and ends the sentence that line 013 began. Its first half, <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>めずに “unable to move forward”, is the last link of the chain (<ruby>挑<rt>いど</rt></ruby>んで, <ruby>当<rt>あ</rt></ruby>たって, <ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きて, <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して). It is built from the potential <ruby>進<rt>すす</rt></ruby>める “can advance” and ず, the literary negative, followed by に, which together give 〜ずに “without ~ing, not ~ing, and so…”. Its subject is still the speaker (the わたし of line 020). The second half is the main clause, with a new subject: もどかしさ “frustration”, a noun made from the adjective もどかしい, and <ruby>募<rt>つの</rt></ruby>る “grow stronger, mount”, in its terminal form. The subject particle が is dropped (もどかしさが<ruby>募<rt>つの</rt></ruby>る), which is common in lyrics. The space falls between the two halves, where prose would put a comma. The register is mixed in an ordinary way: ずに and <ruby>募<rt>つの</rt></ruby>る are slightly written, もどかしさ is everyday. Restored prose, lines 013–015: （わたしは）<ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って<ruby>挑<rt>いど</rt></ruby>んで、<ruby>壁<rt>かべ</rt></ruby>に<ruby>当<rt>あ</rt></ruby>たって、<ruby>倒<rt>たお</rt></ruby>れては<ruby>起<rt>お</rt></ruby>きて、（それを）<ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して、<ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>めずに、もどかしさ（が）<ruby>募<rt>つの</rt></ruby>る。

### How it fits together

{% include explain/tree.html n="015" %}

The ずに-phrase is the last link of the speaker’s chain of actions, and it shades into a cause: none of the trying gets them forward, and so the frustration builds. The main clause switches subject, from the speaker to their feeling. Japanese often does this at the end of a te-chain (<ruby>雨<rt>あめ</rt></ruby>が<ruby>降<rt>ふ</rt></ruby>って、<ruby>試<rt>し</rt>合<rt>あい</rt></ruby>が<ruby>中<rt>ちゅう</rt>止<rt>し</rt></ruby>になった “it rained, and the match was called off”). <ruby>募<rt>つの</rt></ruby>る is non-past, a present process: the frustration is mounting now.

### In Tae Kim’s guide

{% include explain/taekim.html n="015" %}

5.10.1 gives ず as another way to say “without doing”: the ない is replaced with ず, which is “more formal than ないで” and is often followed by に (<ruby>何<rt>なに</rt></ruby>も<ruby>食<rt>た</rt></ruby>べずに “without eating anything”). Here the negative belongs to the potential <ruby>進<rt>すす</rt></ruby>める (4.6.2), so <ruby>進<rt>すす</rt></ruby>めずに is “unable to go forward”, with a shade of cause that the book’s examples do not show. 5.6.8 turns an i-adjective into a noun of degree by replacing い with さ (<ruby>高<rt>たか</rt></ruby>い → <ruby>高<rt>たか</rt></ruby>さ “height”), which gives もどかしさ. 3.8.2’s に marks the target of a motion verb, here <ruby>前<rt>まえ</rt></ruby> “forward”. Dropping が after もどかしさ is the casual habit noted in 4.5.1: “particles also get punted off left and right”.

{% include explain/line-end.html n="015" %}

## Notes

### 〜ずに and 〜ないで

Both mean “without ~ing” or “not ~ing, and…”: <ruby>進<rt>すす</rt></ruby>めずに = <ruby>進<rt>すす</rt></ruby>めないで. ずに uses ず, the negative of classical Japanese, and sounds more written. This is the only ず in the song; everywhere else the negative is ない.

### <ruby>進<rt>すす</rt></ruby>める: potential or transitive?

Two different verbs share the shape <ruby>進<rt>すす</rt></ruby>める. One is the potential of <ruby>進<rt>すす</rt></ruby>む, “can advance” (<ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>める “can move forward”). The other is the transitive <ruby>進<rt>すす</rt></ruby>める, “advance something, push ahead with” (<ruby>計<rt>けい</rt>画<rt>かく</rt></ruby>を<ruby>進<rt>すす</rt></ruby>める “push ahead with a plan”). The lyric has <ruby>前<rt>まえ</rt></ruby>に and no object, so it is the potential. The same image returns on lines 031–032, <ruby>前<rt>まえ</rt></ruby>に / <ruby>進<rt>すす</rt></ruby>む<ruby>力<rt>ちから</rt></ruby>をくれたんだ “gave me the strength to move forward”: what the speaker cannot do here, they are later given the strength to do.

### もどかしさ

もどかしい is the frustration of something that won’t go as fast or as well as one wants: <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にできないもどかしさ “the frustration of not being able to put it into words”, which recalls line 004. It differs from <ruby>悔<rt>くや</rt></ruby>しい “vexed (at losing)” and from いらいら “irritated”. The suffix さ turns an adjective into a noun of degree (<ruby>寂<rt>さび</rt></ruby>しい → <ruby>寂<rt>さび</rt></ruby>しさ, <ruby>優<rt>やさ</rt></ruby>しい → <ruby>優<rt>やさ</rt></ruby>しさ); the song has another of these on line 035, <ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさ “feebleness”.

### <ruby>募<rt>つの</rt></ruby>る

Intransitive, of feelings and of wind, <ruby>募<rt>つの</rt></ruby>る means “grow stronger, intensify”: <ruby>不<rt>ふ</rt>安<rt>あん</rt></ruby>が<ruby>募<rt>つの</rt></ruby>る “anxiety mounts”, <ruby>思<rt>おも</rt></ruby>いが<ruby>募<rt>つの</rt></ruby>る “longing grows”. Transitive, it means “recruit, invite, call for” (<ruby>参<rt>さん</rt>加<rt>か</rt>者<rt>しゃ</rt></ruby>を<ruby>募<rt>つの</rt></ruby>る “invite participants”, as in <ruby>募<rt>ぼ</rt>集<rt>しゅう</rt></ruby> “recruitment”). Here it is intransitive, and the dropped が would follow もどかしさ.

### The end of the chain

Lines 013–015 are one sentence of five te-links and a main clause. Its subjects are the speaker, who acts, and their frustration, which grows. In English the switch reads more smoothly with “I”: “I grow more and more frustrated”.

### Link to line 016

<ruby>募<rt>つの</rt></ruby>る closes the sentence, and line 016 (やがて<ruby>景<rt>け</rt>色<rt>しき</rt></ruby>は<ruby>流<rt>なが</rt></ruby>れてゆく) starts a new one. The verbs of effort stop. やがて “before long”, as in the refrain (line 005), moves the song on, and lines 017–020 turn from struggling to reflecting.

---
layout: explain
lang: en
context:
  "023": <ruby>羽<rt>は</rt></ruby>ばたける　<ruby>導<rt>みちび</rt></ruby>かれる　まだ<ruby>見<rt>み</rt></ruby>ぬ<ruby>先<rt>さき</rt></ruby>へ
  "025": それは「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」じゃない　<ruby>想<rt>おも</rt></ruby>いを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>って
lines:
  "024":
    verdict: valid
    chip: colloquial
    summary: two sentences, <ruby>幻<rt>まぼろし</rt></ruby>なんかじゃない (negative noun predicate with dismissive なんか) and <ruby>僕<rt>ぼく</rt></ruby>たちは<ruby>知<rt>し</rt></ruby>ってるはず (はず with だ left out); the first is also what “we” know.
    kana: まぼろし なんか じゃ ない / ぼくたち は しってる はず
    romaji: maboroshi nanka ja nai / bokutachi wa shitteru hazu
    natural: “It’s no illusion. We know that, don’t we.”
    literal: “(it’s) not some illusion; we should know (it)”
    tree: [[幻, なんか, じゃ, ない], [僕, たち, は], [[知っ, て, る], はず]]
    words:
      - jp: <ruby>幻<rt>まぼろし</rt></ruby>
        pos: noun
        kana: まぼろし
        romaji: maboroshi
        type: noun
        meaning: illusion, phantom; a vision that vanishes
      - jp: なんか
        pos: particle
        kana: なんか
        romaji: nanka
        type: adverbial particle (<ruby>副<rt>ふく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), casual
        meaning: >-
          “the likes of, some (mere) ~”: belittles the word before it, here to reject it
      - jp: じゃ
        pos: aux
        kana: じゃ
        romaji: ja
        type: >-
          contraction of では: copula だ in its continuative form で + binding particle は
        meaning: spoken では in a negative noun predicate
      - jp: ない
        pos: aux
        kana: ない
        romaji: nai
        type: auxiliary adjective (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>形<rt>けい</rt>容<rt>よう</rt>詞<rt>し</rt></ruby>) ない, terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “is not”: closes the first sentence
      - jp: <ruby>僕<rt>ぼく</rt></ruby>
        pos: noun
        kana: ぼく
        romaji: boku
        type: pronoun (<ruby>代<rt>だい</rt>名<rt>めい</rt>詞<rt>し</rt></ruby>), first person
        meaning: I; casual, traditionally male, but common in songs by singers of any gender
      - jp: たち
        pos: other
        kana: たち
        romaji: tachi
        type: plural suffix (<ruby>接<rt>せつ</rt>尾<rt>び</rt>語<rt>ご</rt></ruby>)
        meaning: <ruby>僕<rt>ぼく</rt></ruby>たち = “we”
      - jp: は
        pos: particle
        kana: は
        romaji: wa
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), topic
        meaning: “as for us”
      - jp: <ruby>知<rt>し</rt></ruby>っ
        pos: verb
        kana: しっ
        romaji: shit-
        type: >-
          godan verb <ruby>知<rt>し</rt></ruby>る, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) with sound change to small っ (<ruby>促<rt>そく</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>: <ruby>知<rt>し</rt></ruby>り → <ruby>知<rt>し</rt></ruby>っ) before て
        meaning: to come to know; with (い)る, “know”
      - jp: て
        pos: particle
        kana: て
        romaji: te
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: joins <ruby>知<rt>し</rt></ruby>っ to the subsidiary verb (い)る
      - jp: る
        pos: verb
        kana: る
        romaji: ru
        type: subsidiary verb (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) いる, contracted (ている → てる), attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>) before はず
        meaning: >-
          state: <ruby>知<rt>し</rt></ruby>ってる = “know”
      - jp: はず
        pos: noun
        kana: はず
        romaji: hazu
        type: formal noun (<ruby>形<rt>けい</rt>式<rt>しき</rt>名<rt>めい</rt>詞<rt>し</rt></ruby>) <ruby>筈<rt>はず</rt></ruby>
        meaning: >-
          “should, must (by all reason)”: firm expectation; the copula だ is left unsaid
---

{% include explain/line-start.html n="024" %}

### Is it valid Japanese?

{% include explain/verdict.html n="024" %}

The line is grammatical and falls into two parts at the full-width space. <ruby>幻<rt>まぼろし</rt></ruby>なんかじゃない “it’s no illusion” is a complete sentence with its subject unstated: “it”, the melody and the flight of lines 022–023, or everything the song has been describing. なんか after <ruby>幻<rt>まぼろし</rt></ruby> is casual and dismissive: “the likes of an illusion”. <ruby>僕<rt>ぼく</rt></ruby>たちは<ruby>知<rt>し</rt></ruby>ってるはず “we must know” is the second sentence. <ruby>知<rt>し</rt></ruby>ってる is the spoken contraction of <ruby>知<rt>し</rt></ruby>っている, and はず “should, must (by all reason)” ends the line without its copula だ. <ruby>知<rt>し</rt></ruby>る needs an object, and none is given. The natural one is the first half of the line: <ruby>幻<rt>まぼろし</rt></ruby>なんかじゃない（って）<ruby>僕<rt>ぼく</rt></ruby>たちは<ruby>知<rt>し</rt></ruby>ってるはず（だ） “we must know it’s no illusion”. <ruby>僕<rt>ぼく</rt></ruby>たち is the only personal pronoun in the song. The register is casual throughout. Line 025 brings back the chorus and its row of じゃない denials. Restored prose: それは<ruby>幻<rt>まぼろし</rt></ruby>なんかじゃないって、<ruby>僕<rt>ぼく</rt></ruby>たちは<ruby>知<rt>し</rt></ruby>っているはずだ。 Nothing needs correcting.

### How it fits together

{% include explain/tree.html n="024" %}

The first half is a whole sentence with its subject left out. In the second half, <ruby>僕<rt>ぼく</rt></ruby>たちは is the topic and <ruby>知<rt>し</rt></ruby>ってるはず the predicate. The thing known is most naturally the first half, so the line can be heard as one thought said in reverse order: “it’s no illusion, and we know it”.

{% include explain/line-end.html n="024" %}

## Notes

### A fourth denial

The chorus is built on じゃない: 「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」じゃない, 「<ruby>最<rt>さい</rt>後<rt>ご</rt></ruby>」じゃない, 「<ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>」じゃない (lines 009–011). Just before it returns at line 025, this line adds one more, <ruby>幻<rt>まぼろし</rt></ruby>なんかじゃない. The chorus words were in brackets, labels someone might use. This one has なんか instead, which pushes the word away. After a melody “like a fairy tale” (line 022) and a flight toward the unseen (line 023), this is the denial the song most needs to make: none of it is a dream.

### なんか after a noun

なんか is “the likes of, something like” and often belittles: <ruby>幻<rt>まぼろし</rt></ruby>なんかじゃない “it’s no mere illusion”, <ruby>僕<rt>ぼく</rt></ruby>なんか “someone like me”. The neutral, more formal form is など, and なんて is close but often adds surprise or scorn. Plain <ruby>幻<rt>まぼろし</rt></ruby>じゃない would be a simple denial. なんか rejects the very idea.

### <ruby>幻<rt>まぼろし</rt></ruby>

<ruby>幻<rt>まぼろし</rt></ruby> is an illusion, a vision that vanishes when you look again: <ruby>幻<rt>まぼろし</rt></ruby>を<ruby>見<rt>み</rt></ruby>る “see things”, <ruby>幻<rt>まぼろし</rt></ruby>のように<ruby>消<rt>き</rt></ruby>える “vanish like a phantom”. <ruby>幻<rt>まぼろし</rt></ruby>の〜 also means “legendary, almost never seen”: <ruby>幻<rt>まぼろし</rt></ruby>の<ruby>名<rt>めい</rt>酒<rt>しゅ</rt></ruby> “a near-mythical sake”. Here it is the plain sense, something that isn’t really there.

### <ruby>僕<rt>ぼく</rt></ruby>たち, the song’s only personal pronoun

The song talked about <ruby>人<rt>ひと</rt></ruby> “people” (line 002) and ふたり “the two of us” (lines 011, 031), and only here says “we”. <ruby>僕<rt>ぼく</rt></ruby> is a casual first person, traditionally male, but in J-pop it is common in songs by singers of any gender, and it can sound young and sincere. <ruby>僕<rt>ぼく</rt></ruby>たち may be the ふたり of the chorus, or a wider “we” that includes the listener.

### <ruby>知<rt>し</rt></ruby>ってる

In speech, ている often loses its い: <ruby>知<rt>し</rt></ruby>っている → <ruby>知<rt>し</rt></ruby>ってる, <ruby>見<rt>み</rt></ruby>ている → <ruby>見<rt>み</rt></ruby>てる. <ruby>知<rt>し</rt></ruby>る is the moment of finding out, and <ruby>知<rt>し</rt></ruby>っている (<ruby>知<rt>し</rt></ruby>ってる) the state of knowing. The song has both. <ruby>本<rt>ほん</rt>当<rt>とう</rt></ruby>を<ruby>知<rt>し</rt></ruby>ってしまったら (line 006) feared the moment of finding out, and <ruby>本<rt>ほん</rt>当<rt>とう</rt></ruby>が<ruby>待<rt>ま</rt></ruby>っているんだろう (line 018) guessed what lay ahead. Here, <ruby>知<rt>し</rt></ruby>ってるはず says the knowing is already there.

### はず

はず expresses what should be so, by reasoning or by what one knows: <ruby>彼<rt>かれ</rt></ruby>はもう<ruby>着<rt>つ</rt></ruby>いているはずだ “he should be there by now”. Negated, はずがない means “can’t possibly be”. <ruby>知<rt>し</rt></ruby>ってるはず is firm, but it is not a flat <ruby>知<rt>し</rt></ruby>っている “we know”. It has a note of reminding, to oneself or to the other: “we know this, don’t we?”. Dropping だ after はず is ordinary in casual speech.

### Link to line 025

The chorus returns: それは「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」じゃない　<ruby>想<rt>おも</rt></ruby>いを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>って. Coming right after “it’s no illusion, and we know it”, its denials sound less like answers to a doubt and more like the things the two of them know.

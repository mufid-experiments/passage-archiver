---
layout: explain
lang: en
context:
  "018": <ruby>最<rt>さい</rt>初<rt>しょ</rt></ruby>からあった<ruby>物<rt>もの</rt></ruby>なんだろう
  "020": それが<ruby>今<rt>いま</rt></ruby>の わたしなんだ
lines:
  "019":
    verdict: valid
    chip: fragment
    summary: noun predicate (〜<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だ) with concessive けど; the main clause comes on line 020.
    kana: とる に たりない / ちいさな いっぽ だ けど
    romaji: toru ni tarinai / chiisana ippo da kedo
    natural: “It’s only a tiny step, nothing to speak of, but…”
    literal: “(it is) a small step not worth taking up, but…”
    joined:
      with: "020"
      text: “It’s only a tiny step, nothing to speak of, but that’s who I am right now.”
    tree: [[[取る, に, 足り, ない], [小さな, 一歩]], だ, けど, {ref: "020"}]
    words:
      - jp: <ruby>取<rt>と</rt></ruby>る
        pos: verb
        kana: とる
        romaji: toru
        jisho: 取る
        type: godan verb <ruby>取<rt>と</rt></ruby>る, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: to take; here part of the set phrase <ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない
      - jp: に
        pos: particle
        kana: に
        romaji: ni
        jisho: に
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), purpose
        meaning: >-
          “for”: <ruby>取<rt>と</rt></ruby>るに “for taking (up)”
      - jp: <ruby>足<rt>た</rt></ruby>り
        pos: verb
        kana: たり
        romaji: tari
        jisho: 足りる
        taekim: ["3.6.1", "3.10.3"]
        type: ichidan verb <ruby>足<rt>た</rt></ruby>りる (<ruby>上<rt>かみ</rt>一<rt>いち</rt>段<rt>だん</rt></ruby>), irrealis form (<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>) before ない
        meaning: to be enough, to suffice
      - jp: ない
        pos: aux
        kana: ない
        romaji: nai
        jisho: ない
        taekim: ["3.6.1", "3.10.3"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) ない, negative, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “not”: <ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない “not worth taking up, trifling”; modifies <ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>
      - jp: <ruby>小<rt>ちい</rt></ruby>さな
        pos: adj
        kana: ちいさな
        romaji: chiisana
        jisho: 小さな
        type: adnominal (<ruby>連<rt>れん</rt>体<rt>たい</rt>詞<rt>し</rt></ruby>)
        meaning: small, little; used only before a noun
      - jp: <ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>
        pos: noun
        kana: いっぽ
        romaji: ippo
        jisho: 一歩
        type: noun
        meaning: one step, a step
      - jp: だ
        pos: aux
        kana: だ
        romaji: da
        jisho: だ
        taekim: ["3.2.1", "4.4.5"]
        type: copula (<ruby>断<rt>だん</rt>定<rt>てい</rt></ruby>の<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) だ, terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “is”: (それは) <ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だ “(it) is a step”
      - jp: けど
        pos: particle
        kana: けど
        romaji: kedo
        jisho: けど
        taekim: ["4.4.5"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), concessive
        meaning: “but, although”; the casual form of けれど(も); links to line 020
---

{% include explain/line-start.html n="019" %}

### Is it valid Japanese?

{% include explain/verdict.html n="019" %}

The line is grammatical, but it is a subordinate clause, not a sentence. Its core is <ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だ “(it) is a step”, with two modifiers on the noun: the set phrase <ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない “trifling, not worth bothering about” and the adnominal <ruby>小<rt>ちい</rt></ruby>さな “small”. The copula だ is followed by けど “but, although”, so the clause concedes something and waits for its main clause, which is line 020 (それが<ruby>今<rt>いま</rt></ruby>の わたしなんだ “that’s who I am now”). The subject of <ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だ is unstated. It is most naturally “it”, the thing just grasped (lines 017–018) or the progress the speaker has made, and line 020 picks it up with それ “that”. Line 018 closes its sentence with だろう, so this line starts a new one. The space separates the two modifiers; prose writes them together. Nothing needs correcting. Restored prose, with line 020: （それは）<ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない<ruby>小<rt>ちい</rt></ruby>さな<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だけど、それが<ruby>今<rt>いま</rt></ruby>のわたしなんだ。

### How it fits together

{% include explain/tree.html n="019" %}

<ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない and <ruby>小<rt>ちい</rt></ruby>さな are stacked modifiers on <ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>; the longer clause comes first, as usual. <ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だ is a complete predicate, and けど turns it into a concession: what follows on line 020 holds in spite of it. The unstated subject of this clause and the それ of line 020 refer to the same thing.

### In Tae Kim’s guide

{% include explain/taekim.html n="019" %}

4.4.5 joins two sentences with けど to express a contradiction, and notes that “the declarative だ is required for nouns and na-adjectives”, as in <ruby>今日<rt>きょう</rt></ruby>は<ruby>暇<rt>ひま</rt></ruby>だけど、<ruby>明日<rt>あした</rt></ruby>は<ruby>忙<rt>いそが</rt></ruby>しい “I’m free today but I will be busy tomorrow”: hence <ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だけど. It also gives the more formal けれど and けれども. 3.10.3 puts the clause <ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない before <ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>, with the negative of <ruby>足<rt>た</rt></ruby>りる (3.6.1). The set phrase <ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない and the adnominal <ruby>小<rt>ちい</rt></ruby>さな are vocabulary that the book does not take up.

{% include explain/line-end.html n="019" %}

## Notes

### <ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない

A set phrase for “trivial, insignificant”: <ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない<ruby>問<rt>もん</rt>題<rt>だい</rt></ruby> “a trivial matter”, <ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>りない<ruby>存<rt>そん</rt>在<rt>ざい</rt></ruby> “a nobody”. Literally it is “not enough to be taken up”: not worth picking up or bothering with. The more traditional form uses <ruby>足<rt>た</rt></ruby>る, the older godan form of <ruby>足<rt>た</rt></ruby>りる: <ruby>取<rt>と</rt></ruby>るに<ruby>足<rt>た</rt></ruby>らない. Both are in common use.

### <ruby>小<rt>ちい</rt></ruby>さな and <ruby>小<rt>ちい</rt></ruby>さい

<ruby>小<rt>ちい</rt></ruby>さい is the i-adjective and can be a predicate (<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>は<ruby>小<rt>ちい</rt></ruby>さい “the step is small”). <ruby>小<rt>ちい</rt></ruby>さな is an adnominal (<ruby>連<rt>れん</rt>体<rt>たい</rt>詞<rt>し</rt></ruby>) and can only stand before a noun, which is why grammars do not count it as a na-adjective (there is no <ruby>小<rt>ちい</rt></ruby>さだ). Before a noun either is possible: <ruby>小<rt>ちい</rt></ruby>さな<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby> or <ruby>小<rt>ちい</rt></ruby>さい<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>. <ruby>小<rt>ちい</rt></ruby>さな often sounds softer and more emotional, and it is common in lyrics. The song uses it again two lines later, after the stanza break: <ruby>小<rt>ちい</rt></ruby>さな<ruby>夢<rt>ゆめ</rt>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げて (line 021).

### <ruby>小<rt>ちい</rt></ruby>さな<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だけど

The phrase recalls the usual Japanese rendering of Neil Armstrong’s words on the moon: これは<ruby>一人<rt>ひとり</rt></ruby>の<ruby>人<rt>にん</rt>間<rt>げん</rt></ruby>にとっては<ruby>小<rt>ちい</rt></ruby>さな<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だが、<ruby>人<rt>じん</rt>類<rt>るい</rt></ruby>にとっては<ruby>偉<rt>い</rt>大<rt>だい</rt></ruby>な<ruby>飛<rt>ひ</rt>躍<rt>やく</rt></ruby>である “That’s one small step for a man, one giant leap for mankind”. The structure is the same, small step + “but”. Here, though, what comes after “but” is not a giant leap. It is the speaker’s own present self.

### だけど here and on line 035

Here けど attaches to the copula after a noun (<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby>だ + けど), as part of the clause. On line 035 (<ruby>不<rt>ふ</rt>甲<rt>が</rt>斐<rt>い</rt></ruby>なさに <ruby>隠<rt>かく</rt></ruby>れて<ruby>泣<rt>な</rt></ruby>いて だけど), だけど stands alone at the end of the line as a conjunction, “but”, that belongs to the clause on line 036. They are the same words in two different grammatical roles.

### The walking image

<ruby>一<rt>いっ</rt>歩<rt>ぽ</rt></ruby> continues the song’s path metaphors: <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>めずに “unable to move forward” (015), <ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まって “coming to a stop” (024), <ruby>躓<rt>つまず</rt></ruby>いても “even if I stumble” (033), <ruby>前<rt>まえ</rt></ruby>に / <ruby>進<rt>すす</rt></ruby>む<ruby>力<rt>ちから</rt></ruby> “the strength to move forward” (031–032). Here one step is all the speaker has managed after the struggle of lines 013–015, and they accept it.

### Link to line 018

だろう closes the previous sentence about the thing grasped. This line starts a new sentence, but its unstated subject can be heard as that same thing: what the speaker grasped turns out to be one small step, nothing grand, and it had been within reach all along.

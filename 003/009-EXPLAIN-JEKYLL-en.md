---
layout: explain
lang: en
context:
  "008": まほろのうたごえ
  "010": それは「<ruby>最<rt>さい</rt>後<rt>ご</rt></ruby>」じゃない　<ruby>時<rt>じ</rt>間<rt>かん</rt></ruby>を<ruby>乗<rt>の</rt></ruby>り<ruby>越<rt>こ</rt></ruby>えて
lines:
  "009":
    verdict: valid
    chip: two parts
    summary: a complete negative sentence (それは「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」じゃない) and an open te-form clause (<ruby>想<rt>おも</rt></ruby>いを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>って) that says what “it” is instead.
    kana: それ は まほう じゃ ない / おもい を わけあって
    romaji: sore wa mahō ja nai / omoi o wakeatte
    natural: >-
      “It isn’t ‘magic’: it’s us sharing what we feel…”
    literal: “it is not ‘magic’; sharing (our) feelings with each other, …”
    tree: [[それ, は, [「, 魔法, 」, じゃ, ない]], [想い, を, [分け, 合っ, て]], {ref: "010"}]
    words:
      - jp: それ
        pos: noun
        kana: それ
        romaji: sore
        jisho: それ
        type: demonstrative pronoun (<ruby>指<rt>し</rt>示<rt>じ</rt>代<rt>だい</rt>名<rt>めい</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “that, it”: points back to something just mentioned, most naturally the singing voice of line 008
      - jp: は
        pos: particle
        kana: は
        romaji: wa
        jisho: は
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), topic
        meaning: >-
          “as for it”: the topic of the denial
      - jp: 「
        pos: other
        kana: —
        romaji: —
        type: opening quotation bracket (かぎかっこ)
        meaning: >-
          sets <ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby> off as a word: a label someone might use
      - jp: <ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>
        pos: noun
        kana: まほう
        romaji: mahō
        jisho: 魔法
        type: noun (Sino-Japanese, <ruby>漢<rt>かん</rt>語<rt>ご</rt></ruby>)
        meaning: magic, sorcery
      - jp: 」
        pos: other
        kana: —
        romaji: —
        type: closing quotation bracket
        meaning: closes the quoted word
      - jp: じゃ
        pos: aux
        kana: じゃ
        romaji: ja
        jisho: じゃ
        type: >-
          contraction of では: copula だ in its continuative form で + binding particle は
        meaning: the spoken form of では in a negative noun predicate (<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>ではない → <ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>じゃない)
      - jp: ない
        pos: aux
        kana: ない
        romaji: nai
        jisho: ない
        type: auxiliary adjective (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>形<rt>けい</rt>容<rt>よう</rt>詞<rt>し</rt></ruby>) ない, terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “is not”: closes the first sentence
      - jp: <ruby>想<rt>おも</rt></ruby>い
        pos: noun
        kana: おもい
        romaji: omoi
        jisho: 想い
        type: noun, from the verb <ruby>想<rt>おも</rt></ruby>う (<ruby>思<rt>おも</rt></ruby>う)
        meaning: feelings, what is in one’s heart; love, longing
      - jp: を
        pos: particle
        kana: を
        romaji: o
        jisho: を
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), direct object
        meaning: marks <ruby>想<rt>おも</rt></ruby>い as what is shared
      - jp: <ruby>分<rt>わ</rt></ruby>け
        pos: verb
        kana: わけ
        romaji: wake
        jisho: 分ける
        type: ichidan verb <ruby>分<rt>わ</rt></ruby>ける, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: to divide, to split, to share out; first element of <ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う
      - jp: <ruby>合<rt>あ</rt></ruby>っ
        pos: verb
        kana: あっ
        romaji: at-
        jisho: 合う
        type: >-
          godan verb <ruby>合<rt>あ</rt></ruby>う as the second element of a compound verb (<ruby>複<rt>ふく</rt>合<rt>ごう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>), continuative form with sound change to small っ (<ruby>促<rt>そく</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>: <ruby>合<rt>あ</rt></ruby>い → <ruby>合<rt>あ</rt></ruby>っ) before て
        meaning: >-
          “with each other”: <ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う = “share (between us)”
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: >-
          “…ing, by ~ing”: the clause stays open; it says how “it” really comes about, and leads on to line 010
---

{% include explain/line-start.html n="009" %}

### Is it valid Japanese?

{% include explain/verdict.html n="009" %}

The line is grammatical and falls into two parts at the full-width space. それは「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」じゃない “it isn’t ‘magic’” is a complete sentence: the topic それは and the noun predicate <ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>, negated with じゃない, the spoken form of ではない. The brackets 「」 set <ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby> off as a word, “what you might call ‘magic’”. The second part, <ruby>想<rt>おも</rt></ruby>いを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>って “sharing our feelings with each other”, is a te-form clause with nothing after it. Placed after the denial, it gives the real explanation: not magic, but feelings shared. Prose would join the two with ではなく, roughly <ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>ではなく、<ruby>想<rt>おも</rt></ruby>いを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>って（<ruby>生<rt>う</rt></ruby>まれたもの）だ “it’s not magic: it came from sharing our feelings”. The subject of <ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う is unstated. It is “we”, the ふたり “two of us” of line 011. それ points back to something just mentioned, most naturally line 008’s singing voice. The te-form leaves the line open, and lines 010–011 repeat the pattern until the chorus ends on line 012. The line returns unchanged at lines 025 and 029. Nothing needs correcting.

### How it fits together

{% include explain/tree.html n="009" %}

The first half is a whole sentence: topic, noun predicate, negation. The second half has an unstated subject (“we”), an object and a te-form verb, and it is set against the first: the denial says what it isn’t, and the te-form clause says what it is. The te-form does not end the sentence, so the chorus carries on.

{% include explain/line-end.html n="009" %}

## Notes

### The chorus pattern

Lines 009–011 share a shape: それは「X」じゃない, a space, then a phrase giving what it is instead. Each X is a word for something that comes from outside, or that ends: 「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」 “magic”, 「<ruby>最<rt>さい</rt>後<rt>ご</rt></ruby>」 “the end”, 「<ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>」 “a miracle”. Each answer is something people do or are: sharing feelings (009), getting past time (010), the two of us (011). Line 012, <ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby> “the place where the sun rises”, closes the chorus. In prose, “not X but Y” is usually 〜ではなく〜: <ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>ではなく、<ruby>想<rt>おも</rt></ruby>いを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>った<ruby>結<rt>けっ</rt>果<rt>か</rt></ruby>だ “it’s not magic, it’s the result of sharing our feelings”.

### 「」 as quotation marks for a word

Japanese brackets mark direct speech, but they also set off a single word, often one used in a special sense or not accepted at face value, like English scare quotes: いわゆる「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」 “so-called ‘magic’”. Here they suggest that someone would call it magic, and the song turns that label down. 「<ruby>最<rt>さい</rt>後<rt>ご</rt></ruby>」 and 「<ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>」 on lines 010–011 get the same treatment.

### What それ points to

The nearest candidate is line 008’s まほろのうたごえ, the last thing named, and the same order recurs later: the voice on line 020, then それは<ruby>未<rt>み</rt>来<rt>らい</rt></ruby>につなぐ on line 021. それ can also be heard more broadly, as whatever the two people share, or the place the chorus ends on (<ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby>, line 012). The song never names it, so each listener fills it in.

### <ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う, another 〜<ruby>合<rt>あ</rt></ruby>う

<ruby>分<rt>わ</rt></ruby>ける “divide, split” + <ruby>合<rt>あ</rt></ruby>う “with each other” gives <ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う “share between us”: <ruby>一<rt>ひと</rt></ruby>つのパンを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う “share one piece of bread”, <ruby>喜<rt>よろこ</rt></ruby>びを<ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>う “share joy”. Line 001 had <ruby>信<rt>しん</rt></ruby>じ<ruby>合<rt>あ</rt></ruby>う “believe together”. In both, what is shared cannot be held in the hand: something invisible (<ruby>見<rt>み</rt></ruby>えないもの) there, and feelings (<ruby>想<rt>おも</rt></ruby>い) here.

### <ruby>想<rt>おも</rt></ruby>い and <ruby>思<rt>おも</rt></ruby>い

Both are read おもい. <ruby>思<rt>おも</rt></ruby>い is the general word, “thought, feeling”, and is the standard spelling. <ruby>想<rt>おも</rt></ruby>い is used for heartfelt feelings, longing and love, and it is very common in songs. The official Jōyō table gives <ruby>想<rt>そう</rt></ruby> only the readings ソウ and ソ, so newspapers write <ruby>思<rt>おも</rt></ruby>い. <ruby>想<rt>おも</rt></ruby>い is an expressive spelling chosen for its feeling.

### The open te-form

Like <ruby>乗<rt>の</rt></ruby>り<ruby>越<rt>こ</rt></ruby>えて on line 010, <ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>って does not close the sentence. It can be heard as means (“(it comes) from sharing our feelings”), and it also carries the chorus forward to the next line. A line-final te-form can be a soft request too (“share (it)”), but with <ruby>合<rt>あ</rt></ruby>う “with each other” and a song about “we”, the descriptive reading is the natural one.

### Link to line 010

Line 010 (それは「<ruby>最<rt>さい</rt>後<rt>ご</rt></ruby>」じゃない　<ruby>時<rt>じ</rt>間<rt>かん</rt></ruby>を<ruby>乗<rt>の</rt></ruby>り<ruby>越<rt>こ</rt></ruby>えて) repeats the pattern with a new denial and a new te-form: “it isn’t ‘the end’: getting past time…”. The two te-forms, <ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>って and <ruby>乗<rt>の</rt></ruby>り<ruby>越<rt>こ</rt></ruby>えて, line up as things the two people do together.

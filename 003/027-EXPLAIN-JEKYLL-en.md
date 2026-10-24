---
layout: explain
lang: en
context:
  "026": それは「<ruby>最<rt>さい</rt>後<rt>ご</rt></ruby>」じゃない　<ruby>時<rt>じ</rt>間<rt>かん</rt></ruby>を<ruby>乗<rt>の</rt></ruby>り<ruby>越<rt>こ</rt></ruby>えて
  "028": <ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby>
lines:
  "027":
    verdict: valid
    summary: a complete negative sentence (それは「<ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>」じゃない), then the place phrase <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で, which here has no ふたり and attaches to the verb <ruby>昇<rt>のぼ</rt></ruby>る on line 028.
    kana: それ は きせき じゃ ない / すきとおった せかい で
    romaji: sore wa kiseki ja nai / sukitōtta sekai de
    natural: >-
      “It isn’t ‘a miracle’: in a world grown clear…”
    literal: “it is not ‘a miracle’; in a transparent world (the sun rises)…”
    joined:
      with: "028"
      text: >-
        “It isn’t ‘a miracle’: it’s the place where the sun rises, in a world grown clear.”
    tree: [[それ, は, [「, 奇跡, 」, じゃ, ない]], [[[[透き通っ, た], 世界], で], {ref: "028"}]]
    words:
      - jp: それ
        pos: noun
        kana: それ
        romaji: sore
        jisho: それ
        type: demonstrative pronoun (<ruby>指<rt>し</rt>示<rt>じ</rt>代<rt>だい</rt>名<rt>めい</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “that, it”: the same それ as lines 025–026
      - jp: は
        pos: particle
        kana: は
        romaji: wa
        jisho: は
        taekim: ["3.3.2"]
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), topic
        meaning: “as for it”
      - jp: 「
        pos: other
        kana: —
        romaji: —
        type: opening quotation bracket (かぎかっこ)
        meaning: sets <ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby> off as a word, a label to be turned down
      - jp: <ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>
        pos: noun
        kana: きせき
        romaji: kiseki
        jisho: 奇跡
        type: noun (Sino-Japanese, <ruby>漢<rt>かん</rt>語<rt>ご</rt></ruby>)
        meaning: miracle
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
        taekim: ["3.2.2"]
        type: >-
          contraction of では: copula だ in its continuative form で + binding particle は
        meaning: spoken では in a negative noun predicate
      - jp: ない
        pos: aux
        kana: ない
        romaji: nai
        jisho: ない
        taekim: ["3.2.2"]
        type: auxiliary adjective (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>形<rt>けい</rt>容<rt>よう</rt>詞<rt>し</rt></ruby>) ない, terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “is not”: closes the first sentence
      - jp: <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>っ
        pos: verb
        kana: すきとおっ
        romaji: sukitōt-
        jisho: 透き通る
        taekim: ["3.7.2", "3.10.3", "4.1.2"]
        type: >-
          godan compound verb (<ruby>複<rt>ふく</rt>合<rt>ごう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>る, from <ruby>透<rt>す</rt></ruby>く “be see-through” + <ruby>通<rt>とお</rt></ruby>る “pass through”; continuative form with sound change to small っ (<ruby>促<rt>そく</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>: <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>り → <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>っ) before た
        meaning: to be transparent, to be clear
      - jp: た
        pos: aux
        kana: た
        romaji: ta
        jisho: た
        taekim: ["3.7.2", "3.10.3"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) た, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          marks a resulting state: <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby> = “a clear world”
      - jp: <ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>
        pos: noun
        kana: せかい
        romaji: sekai
        jisho: 世界
        type: noun
        meaning: world
      - jp: で
        pos: particle
        kana: で
        romaji: de
        jisho: で
        taekim: ["3.8.4"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), place
        meaning: >-
          “in”: the setting of <ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る on line 028
---

{% include explain/line-start.html n="027" %}

### Is it valid Japanese?

{% include explain/verdict.html n="027" %}

The line is grammatical. Its first half, それは「<ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>」じゃない “it isn’t ‘a miracle’”, is a complete sentence, as on lines 011 and 031. Its second half differs from those lines: it stops at <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で “in a clear, transparent world”, without the noun ふたり. A phrase ending in で needs a verb, and line 028 supplies one: <ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る “the sun rises”. The two halves join into a single relative clause on <ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby>: <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で<ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby> “the place where the sun rises in a world grown clear”. On lines 011 and 031, ふたり stands between <ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で and the next line, so the phrase stops on the noun and line 028’s phrase stands beside it. Here nothing stands between them, and the grammar runs straight through. The result is the most complete answer the chorus gives: それは「<ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>」じゃない、<ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で<ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby>（だ） “it isn’t ‘a miracle’: it is the place where the sun rises, in a world grown clear”. Whether the singer drops ふたり here or the transcription does, the line is correct without it. Nothing needs correcting.

### How it fits together

{% include explain/tree.html n="027" %}

The first half denies the label. In the second half, <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った modifies <ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>, and で makes it the setting for the verb on line 028. <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で<ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る is then one relative clause, and its head is <ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby>. That noun phrase is what “it” is, with だ left unsaid.

### In Tae Kim’s guide

{% include explain/taekim.html n="027" %}

Tae Kim teaches た as the past (3.7.2), and 3.10.3 puts it before nouns for past events: <ruby>先<rt>せん</rt>週<rt>しゅう</rt></ruby>に<ruby>映<rt>えい</rt>画<rt>が</rt></ruby>を<ruby>見<rt>み</rt></ruby>た<ruby>人<rt>ひと</rt></ruby> “the person who saw a movie last week”. た for a state, as in <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>, has no section. The nearest is 4.5.2, where <ruby>結<rt>けっ</rt>婚<rt>こん</rt></ruby>している means “be married”, the state an action has left. <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>る is <ruby>透<rt>す</rt></ruby>く + <ruby>通<rt>とお</rt></ruby>る, a compound of the kind at the end of 4.1.2.

{% include explain/line-end.html n="027" %}

## Notes

### The one change in the second chorus

Lines 011 and 031 read <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>でふたり. This line stops at <ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で. The rest of the second chorus repeats the first exactly. The source text simply has it this way, and the line works without ふたり.

### How <ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で attaches

With ふたり, the phrase <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で stops on a noun and its verb is never said (lines 011, 031). Without it, the verb is right there on line 028: <ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で<ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る “the sun rises in the world”. Placing a wider setting with で inside a clause whose head is a place is ordinary: <ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で<ruby>一<rt>いち</rt>番<rt>ばん</rt>星<rt>ほし</rt></ruby>がきれいに<ruby>見<rt>み</rt></ruby>える<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby> “the place in all the world where the stars look most beautiful”.

### What the chorus says this time

In the first and last choruses, the answer to 「<ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>」じゃない is the two people, ふたり, with the place following as a second image. Here the answer is the place alone, in one connected phrase. The two people have already been named just before, as <ruby>僕<rt>ぼく</rt></ruby>たち on line 024. The final chorus brings ふたり back, so the song ends with both the pair and the place.

### <ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby> and <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った

<ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby> “miracle” is, like <ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby> “magic”, something that happens to people from outside, and the brackets mark it as a label the song turns down. <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った is “clear, transparent”, with た for a state rather than a past. Both are discussed at line 011.

### Link to line 028

Line 028 (<ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby>) completes this line’s phrase and ends the second chorus. Line 029 starts the chorus again.

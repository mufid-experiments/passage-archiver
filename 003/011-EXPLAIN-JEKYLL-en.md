---
layout: explain
lang: en
context:
  "010": それは「<ruby>最<rt>さい</rt>後<rt>ご</rt></ruby>」じゃない　<ruby>時<rt>じ</rt>間<rt>かん</rt></ruby>を<ruby>乗<rt>の</rt></ruby>り<ruby>越<rt>こ</rt></ruby>えて
  "012": <ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby>
lines:
  "011":
    verdict: valid
    chip: poetic
    summary: a complete negative sentence (それは「<ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>」じゃない), then a phrase ending on the bare noun ふたり with no predicate.
    kana: それ は きせき じゃ ない / すきとおった せかい で ふたり
    romaji: sore wa kiseki ja nai / sukitōtta sekai de futari
    natural: >-
      “It isn’t ‘a miracle’: it’s the two of us, in a world grown clear…”
    literal: “it is not ‘a miracle’; in a transparent world, two (of us)”
    tree: [[それ, は, [「, 奇跡, 」, じゃ, ない]], [[[透き通っ, た], 世界], で], ふたり, {ref: "012"}]
    words:
      - jp: それ
        pos: noun
        kana: それ
        romaji: sore
        type: demonstrative pronoun (<ruby>指<rt>し</rt>示<rt>じ</rt>代<rt>だい</rt>名<rt>めい</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “that, it”: the same それ as lines 009–010
      - jp: は
        pos: particle
        kana: は
        romaji: wa
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
      - jp: <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>っ
        pos: verb
        kana: すきとおっ
        romaji: sukitōt-
        type: >-
          godan compound verb (<ruby>複<rt>ふく</rt>合<rt>ごう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>る, from <ruby>透<rt>す</rt></ruby>く “be see-through” + <ruby>通<rt>とお</rt></ruby>る “pass through”; continuative form with sound change to small っ (<ruby>促<rt>そく</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>: <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>り → <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>っ) before た
        meaning: to be transparent, to be clear (of water, air, light, a voice)
      - jp: た
        pos: aux
        kana: た
        romaji: ta
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) た, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          marks a resulting state rather than a past event: <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby> = “a clear world”
      - jp: <ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>
        pos: noun
        kana: せかい
        romaji: sekai
        type: noun
        meaning: world
      - jp: で
        pos: particle
        kana: で
        romaji: de
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), place
        meaning: >-
          “in”: where the two are; the verb it would attach to is left unsaid
      - jp: ふたり
        pos: noun
        kana: ふたり
        romaji: futari
        type: noun <ruby>二人<rt>ふたり</rt></ruby>
        meaning: two people; the two of us. The line ends on it, with no particle or predicate
---

{% include explain/line-start.html n="011" %}

### Is it valid Japanese?

{% include explain/verdict.html n="011" %}

The line is grammatical, but its second half is a fragment. それは「<ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>」じゃない “it isn’t ‘a miracle’” is a complete sentence with the same frame as lines 009–010. After the full-width space, <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で “in a clear, transparent world” is a place phrase, and で needs a verb to belong to. None comes. The line ends on the noun ふたり “two people, the two of us”. Prose would need a particle and a predicate, for example <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>でふたり（でいる） “(we are) together, the two of us, in a clear world”. Leaving them out puts all the weight on the two people. As on lines 009–010, the second half answers the denial: not a miracle, but the two of us. Line 012 (<ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby>) follows with another noun phrase and closes the chorus. The line returns unchanged at line 031. At line 027 it returns without ふたり. Nothing needs correcting.

### How it fits together

{% include explain/tree.html n="011" %}

The first half denies the label. In the second half, <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った modifies <ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>, and で makes <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby> the place. The predicate that で is waiting for is not given, and the phrase stops on ふたり. Line 012 continues with a second noun phrase, not a verb.

{% include explain/line-end.html n="011" %}

## Notes

### Third of three, and different

The first two answers in the chorus were te-form verbs, things done: <ruby>分<rt>わ</rt></ruby>け<ruby>合<rt>あ</rt></ruby>って “sharing” (009) and <ruby>乗<rt>の</rt></ruby>り<ruby>越<rt>こ</rt></ruby>えて “getting past” (010). This one ends on a noun. After two actions, the chorus arrives at the people who did them: ふたり, the two of us.

### What is missing after ふたり

<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で “in the world” points to a predicate, such as ふたりでいる “be there, the two of us”, ふたりで<ruby>生<rt>い</rt></ruby>きていく “live on as two”, or ふたりが<ruby>見<rt>み</rt></ruby>つめる “the two of us gaze”. The song gives none. A bare noun at the end of a phrase states a fact without making it an event: what is there, in the clear world, is two people.

### The variant at line 027

In the second chorus, the line ends <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で, without ふたり. There, <ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で attaches straight to the verb on line 028: <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby>で<ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby> “the place where the sun rises in a clear world”. The final chorus (lines 031–032) brings ふたり back, so the song ends with the two people in the picture.

### <ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>

<ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby> is “miracle”: <ruby>奇<rt>き</rt>跡<rt>せき</rt></ruby>が<ruby>起<rt>お</rt></ruby>きる “a miracle happens”, <ruby>奇<rt>き</rt>跡<rt>せき</rt>的<rt>てき</rt></ruby>に<ruby>助<rt>たす</rt></ruby>かった “survived miraculously”. <ruby>奇<rt>き</rt></ruby> is “strange, wondrous”, and <ruby>跡<rt>せき</rt></ruby> “trace, sign”. Like 「<ruby>魔<rt>ま</rt>法<rt>ほう</rt></ruby>」 on line 009, a miracle is something that happens to people from outside. The brackets mark the word as a label, and the line turns it down: what the two have is their own doing.

### た for a state

Before a noun, た often marks the state something is in rather than a past event: <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>水<rt>みず</rt></ruby> “clear water” (not “water that was clear”), <ruby>曲<rt>ま</rt></ruby>がった<ruby>道<rt>みち</rt></ruby> “a winding road”, <ruby>澄<rt>す</rt></ruby>んだ<ruby>空<rt>そら</rt></ruby> “a clear sky”. <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby> is “a clear world”, possibly one that has become clear.

### <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>る

Light passes through it: <ruby>透<rt>す</rt></ruby>く “be see-through” + <ruby>通<rt>とお</rt></ruby>る “pass through”. It is used of water and glass (<ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>湖<rt>みずうみ</rt></ruby> “a crystal-clear lake”), and of voices (<ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>声<rt>こえ</rt></ruby> “a clear, pure voice”). A <ruby>透<rt>す</rt></ruby>き<ruby>通<rt>とお</rt></ruby>った<ruby>世<rt>せ</rt>界<rt>かい</rt></ruby> has nothing clouded and nothing hidden. After lines 005–006, which imagined finding out what is real, the clear world can be heard as one where nothing is hidden anymore.

### ふたり in kana

The kanji spelling <ruby>二人<rt>ふたり</rt></ruby> has the special reading ふたり, which is listed in the appendix of the Jōyō table. In lyrics, the kana ふたり is very common for “the two of us” as a pair. The song’s people narrow as it goes: <ruby>人<rt>ひと</rt></ruby> “people” (line 002), ふたり (this line), <ruby>僕<rt>ぼく</rt></ruby>たち “we” (line 024).

### Link to line 012

Line 012 (<ruby>日<rt>ひ</rt></ruby>が<ruby>昇<rt>のぼ</rt></ruby>る<ruby>場<rt>ば</rt>所<rt>しょ</rt></ruby> “the place where the sun rises”) is a second noun phrase. It ends the chorus on an image of beginning, the reverse of 「<ruby>最<rt>さい</rt>後<rt>ご</rt></ruby>」 on line 010.

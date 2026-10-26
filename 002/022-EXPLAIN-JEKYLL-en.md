---
layout: explain
lang: en
context:
  "021": <ruby>小<rt>ちい</rt></ruby>さな<ruby>夢<rt>ゆめ</rt>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げて
  "023": <ruby>追<rt>お</rt></ruby>いかけるのに<ruby>必<rt>ひっ</rt>死<rt>し</rt></ruby>で
lines:
  "022":
    verdict: invalid
    chip: as written
    summary: >-
      <ruby>暖<rt>だん</rt>味<rt>み</rt></ruby> is not a word. It is almost certainly a mistranscription of <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby> (あいまい, “vague”). Corrected, the line is valid — fragment: topic + na-adjective in its continuative form (<ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>で), the second link of the chain of lines 021–024.
    kana: ねがいごと は あいまい で
    romaji: negaigoto wa aimai de
    natural: “never quite sure what I was wishing for…”
    literal: “(my) wishes are vague, and…”
    tree: [{ref: "021"}, [願い事, は], [暖味, で], {ref: "023"}]
    words:
      - jp: <ruby>願<rt>ねが</rt></ruby>い<ruby>事<rt>ごと</rt></ruby>
        pos: noun
        kana: ねがいごと
        romaji: negaigoto
        jisho: 願い事
        taekim: ["4.1.2"]
        type: noun, compound of <ruby>願<rt>ねが</rt></ruby>い (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby> of <ruby>願<rt>ねが</rt></ruby>う “wish”, used as a noun) + <ruby>事<rt>こと</rt></ruby> “thing”, with rendaku こと → ごと
        meaning: a wish, something wished for (often a wish made on a star or at a shrine)
      - jp: は
        pos: particle
        kana: は
        romaji: wa
        jisho: は
        taekim: ["3.3.2"]
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), topic
        meaning: >-
          marks <ruby>願<rt>ねが</rt></ruby>い<ruby>事<rt>ごと</rt></ruby> as the topic: “as for (my) wishes”
      - jp: <ruby>暖<rt>あい</rt>味<rt>まい</rt></ruby>
        pos: adj
        kana: あいまい
        romaji: aimai
        jisho: 曖昧
        taekim: ["3.4.2", "4.4.1"]
        type: na-adjective (<ruby>形<rt>けい</rt>容<rt>よう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>だ, stem (<ruby>語<rt>ご</rt>幹<rt>かん</rt></ruby>), written <ruby>暖<rt>だん</rt>味<rt>み</rt></ruby> here by mistake
        meaning: vague, unclear, ambiguous. As written, <ruby>暖<rt>だん</rt>味<rt>み</rt></ruby> (だんみ) is not a word
      - jp: で
        pos: aux
        kana: で
        romaji: de
        jisho: だ
        taekim: ["4.4.1"]
        type: >-
          na-adjective ending: continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) of <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>だ (same shape as the copula’s で)
        meaning: >-
          “(they) are vague, and…”; links on to line 023
---

{% include explain/line-start.html n="022" %}

### Is it valid Japanese?

{% include explain/verdict.html n="022" %}

As written, the line has a word that does not exist. <ruby>暖<rt>だん</rt>味<rt>み</rt></ruby> would be read だんみ, “warm” + “taste”, and no dictionary lists it; it makes no sense in the stanza either. The intended word is clear from the shapes. <ruby>曖<rt>あい</rt></ruby> (<ruby>日<rt>ひ</rt></ruby> + <ruby>愛<rt>あい</rt></ruby>) and <ruby>暖<rt>だん</rt></ruby> (<ruby>日<rt>ひ</rt></ruby> + <ruby>爰<rt>えん</rt></ruby>) share their left half and look alike on the right. <ruby>昧<rt>まい</rt></ruby> (<ruby>日<rt>ひ</rt></ruby> + <ruby>未<rt>み</rt></ruby>) and <ruby>味<rt>み</rt></ruby> (<ruby>口<rt>くち</rt></ruby> + <ruby>未<rt>み</rt></ruby>) share their right half. <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby> “vague, unclear, ambiguous” is a common word that fits the line exactly, and it also gives the line the same length as the other three lines of the stanza (see Notes). With <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>, the line is grammatical. <ruby>願<rt>ねが</rt></ruby>い<ruby>事<rt>ごと</rt></ruby>は “(my) wishes” is the topic, and <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>で is the continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) of the na-adjective <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>だ: “are vague, and…”. It is the second link of the chain that line 021 began (<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げて), and the chain goes on through <ruby>必<rt>ひっ</rt>死<rt>し</rt></ruby>で (line 023) and <ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まって (line 024) without reaching a main verb. The subject switches here from the speaker to their wishes, and then switches back on line 023. Restored prose: （わたしの）<ruby>願<rt>ねが</rt></ruby>い<ruby>事<rt>ごと</rt></ruby>は<ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>で、…

### How it fits together

{% include explain/tree.html n="022" %}

The topic <ruby>願<rt>ねが</rt></ruby>い<ruby>事<rt>ごと</rt></ruby>は has its own predicate, <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>で, a state, not an action. Like the links around it, the continuative form has no tense and no main verb to take one from. Between two lines about the speaker’s actions, piling up dreams (line 021) and chasing desperately (line 023), this line says what is wrong with the wishes themselves: they are unclear.

### In Tae Kim’s guide

{% include explain/taekim.html n="022" %}

4.4.1 chains a na-adjective by attaching で (<ruby>静<rt>しず</rt></ruby>か → <ruby>静<rt>しず</rt></ruby>かで), as in <ruby>私<rt>わたし</rt></ruby>の<ruby>部<rt>へ</rt>屋<rt>や</rt></ruby>は、きれいで、<ruby>静<rt>しず</rt></ruby>かで、とても<ruby>好<rt>す</rt></ruby>き “my room is clean, quiet, and I like it a lot”, and suggests thinking of this で “as merely a substitution for だ that can be chained together”. 3.4.2 says na-adjectives conjugate like nouns, which is why <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>で has the same shape as a noun with で. <ruby>願<rt>ねが</rt></ruby>い is the stem of <ruby>願<rt>ねが</rt></ruby>う used as a noun, like the book’s <ruby>休<rt>やす</rt></ruby>み (4.1.2). <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby> itself is vocabulary.

{% include explain/line-end.html n="022" %}

## Notes

### Why <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby> and not <ruby>暖<rt>だん</rt>味<rt>み</rt></ruby>

Three things point the same way. (1) Shape: each kanji of <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby> has a near twin in <ruby>暖<rt>だん</rt>味<rt>み</rt></ruby> (<ruby>曖<rt>あい</rt></ruby>/<ruby>暖<rt>だん</rt></ruby> share <ruby>日<rt>ひ</rt></ruby> and similar right halves; <ruby>昧<rt>まい</rt></ruby>/<ruby>味<rt>み</rt></ruby> share <ruby>未<rt>み</rt></ruby>), a classic slip when lyrics are copied or scanned. Writing <ruby>暖<rt>あい</rt>昧<rt>まい</rt></ruby> for <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby> is in fact a well-known misspelling. (2) Meaning: <ruby>願<rt>ねが</rt></ruby>い<ruby>事<rt>ごと</rt></ruby>は<ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>で “my wishes are vague” fits between piling up small dreams (line 021) and a desperate chase (line 023); “warm taste” fits nothing. (3) Rhythm: read as あいまい, the line has eleven morae (ね・が・い・ご・と・は・あ・い・ま・い・で), exactly like the other three lines of the stanza; read as だんみ it would have ten.

### <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>

An everyday word, despite its complicated kanji: <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>な<ruby>返<rt>へん</rt>事<rt>じ</rt></ruby> “a vague answer”, <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>な<ruby>記<rt>き</rt>憶<rt>おく</rt></ruby> “a hazy memory”, <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>にする “leave (something) unclear”. Both kanji were added to the <ruby>常<rt>じょう</rt>用<rt>よう</rt>漢<rt>かん</rt>字<rt>じ</rt></ruby> (Jōyō) list in 2010. <ruby>曖<rt>あい</rt></ruby> is used almost only in this word; <ruby>昧<rt>まい</rt></ruby> also appears in <ruby>三<rt>ざん</rt>昧<rt>まい</rt></ruby> (ざんまい, as in <ruby>贅<rt>ぜい</rt>沢<rt>たく</rt>三<rt>ざん</rt>昧<rt>まい</rt></ruby> “a life of indulgence”). Here it describes wishes that have no clear shape: the speaker wants something, but cannot say what.

### The second で

As on line 025 (いっぱいで), this で is the ending of a na-adjective, not the particle で “at, by”. Make the line a finished sentence and it changes: <ruby>願<rt>ねが</rt></ruby>い<ruby>事<rt>ごと</rt></ruby>は<ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>だ / <ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>だった. The next line ends on another na-adjective in the same form, <ruby>必<rt>ひっ</rt>死<rt>し</rt></ruby>で “desperate, and…”. The stanza thus has two states (<ruby>曖<rt>あい</rt>昧<rt>まい</rt></ruby>で, <ruby>必<rt>ひっ</rt>死<rt>し</rt></ruby>で) between two actions (<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げて, <ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まって).

### <ruby>願<rt>ねが</rt></ruby>い<ruby>事<rt>ごと</rt></ruby>

<ruby>願<rt>ねが</rt></ruby>い “a wish” + <ruby>事<rt>こと</rt></ruby> “thing”, voiced to ごと as in <ruby>出<rt>で</rt>来<rt>き</rt>事<rt>ごと</rt></ruby> (できごと) “event”. <ruby>願<rt>ねが</rt></ruby>い<ruby>事<rt>ごと</rt></ruby>をする “make a wish” (on a shooting star, at a shrine), <ruby>願<rt>ねが</rt></ruby>い<ruby>事<rt>ごと</rt></ruby>が<ruby>叶<rt>かな</rt></ruby>う “a wish comes true”. It sounds gentler, even a little childlike, beside <ruby>願<rt>ねが</rt></ruby>い or <ruby>望<rt>のぞ</rt></ruby>み “hope, desire”, which suits the <ruby>小<rt>ちい</rt></ruby>さな<ruby>夢<rt>ゆめ</rt></ruby> of line 021. In a compound like this, <ruby>事<rt>こと</rt></ruby> is normally written in kanji even by style guides, unlike the formal noun こと (see line 025).

### A topic in the middle of a chain

Lines 021, 023 and 024 have the speaker as subject; this line has its own topic, <ruby>願<rt>ねが</rt></ruby>い<ruby>事<rt>ごと</rt></ruby>は. Japanese te-chains can switch subjects freely (<ruby>雨<rt>あめ</rt></ruby>が<ruby>降<rt>ふ</rt></ruby>って、<ruby>道<rt>みち</rt></ruby>が<ruby>混<rt>こ</rt></ruby>んで、<ruby>遅<rt>ち</rt>刻<rt>こく</rt></ruby>した “it rained, the roads were jammed, and I was late”), so the chain is not broken. It simply includes a state of the wishes among the speaker’s actions.

### Link to line 023

Vague wishes and a desperate chase are a telling pair. Line 023 (<ruby>追<rt>お</rt></ruby>いかけるのに<ruby>必<rt>ひっ</rt>死<rt>し</rt></ruby>で “so desperate just to keep up the chase”) says the speaker pursues something with all their strength, and this line has just said that they do not clearly know what it is.

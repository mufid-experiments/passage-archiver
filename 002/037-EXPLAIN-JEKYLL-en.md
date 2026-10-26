---
layout: explain
lang: en
context:
  "036": <ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>めて <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ
  "038": これからも きっと<ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby>
lines:
  "037":
    verdict: valid
    chip: fragment
    summary: conditional clause (〜さえ〜ば) whose main clause is line 038.
    kana: しんじる すなおな / きもち さえ あれば
    romaji: shinjiru sunao na / kimochi sae areba
    natural: “As long as I have an honest heart that believes, (I’m sure I’ll be all right from here on, too)”
    literal: “if even (just) a believing, honest feeling is there”
    tree: [[信じる, [素直な, 気持ち]], さえ, あれ, ば, {ref: "038"}]
    words:
      - jp: <ruby>信<rt>しん</rt></ruby>じる
        pos: verb
        kana: しんじる
        romaji: shinjiru
        jisho: 信じる
        taekim: ["3.10.3"]
        type: ichidan verb <ruby>信<rt>しん</rt></ruby>じる (<ruby>上<rt>かみ</rt>一<rt>いち</rt>段<rt>だん</rt></ruby>), attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          to believe, to trust, to have faith; a one-word relative clause (<ruby>連<rt>れん</rt>体<rt>たい</rt>修<rt>しゅう</rt>飾<rt>しょく</rt>節<rt>せつ</rt></ruby>) on <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち: “the feeling of believing”. What is believed (〜を) is not stated
      - jp: <ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な
        pos: adj
        kana: すなおな
        romaji: sunao na
        jisho: 素直
        taekim: ["3.4.2"]
        type: na-adjective (<ruby>形<rt>けい</rt>容<rt>よう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) <ruby>素<rt>す</rt>直<rt>なお</rt></ruby>だ, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: honest, frank, open, without pretence; a second modifier on <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち
      - jp: <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち
        pos: noun
        kana: きもち
        romaji: kimochi
        jisho: 気持ち
        type: noun
        meaning: feeling(s), heart; head noun of both modifiers, and subject of あれば
      - jp: さえ
        pos: particle
        kana: さえ
        romaji: sae
        jisho: さえ
        taekim: ["6.3.1"]
        type: adverbial particle (<ruby>副<rt>ふく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          on its own “even”; before a ば-conditional, “if only, as long as”: marks <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち as the one thing needed. It replaces the subject particle が
      - jp: あれ
        pos: verb
        kana: あれ
        romaji: are
        jisho: ある
        taekim: ["4.8.4", "6.3.1"]
        type: godan verb ある, conditional / hypothetical form (<ruby>仮<rt>か</rt>定<rt>てい</rt>形<rt>けい</rt></ruby>)
        meaning: to be, to exist (of things); <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちがある “to have the feeling”. The owner (わたしに) is unstated
      - jp: ば
        pos: particle
        kana: ば
        romaji: ba
        jisho: ば
        taekim: ["4.8.4", "6.3.1"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), conditional
        meaning: >-
          “if”; attaches to the <ruby>仮<rt>か</rt>定<rt>てい</rt>形<rt>けい</rt></ruby>. With さえ: “as long as there is ~”. Its main clause is line 038
---

{% include explain/line-start.html n="037" %}

### Is it valid Japanese?

{% include explain/verdict.html n="037" %}

The line is grammatical, but it is not a sentence on its own. It is a conditional clause closed by ば, and its main clause is the next line, これからも きっと<ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby> (line 038). Line 036 ends its sentence with んだ, so this line starts a new one. The noun <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち has two modifiers: the verb <ruby>信<rt>しん</rt></ruby>じる in its attributive form (a one-word relative clause, “the feeling of believing”) and the na-adjective <ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な (“honest”). <ruby>信<rt>しん</rt></ruby>じる normally names what is believed with を (or a と-clause). Here nothing is named, which is common with this verb (<ruby>信<rt>しん</rt></ruby>じる<ruby>心<rt>こころ</rt></ruby> “a believing heart”). さえ stands where the subject particle が would be (<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちがあれば → <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちさえあれば), and the owner of the feeling (わたしに, “in me”) is left unstated. The space after <ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な falls between the adjective and its noun, so it is a pause in the phrasing, not a grammatical break. Nothing needs correcting. Restored prose: <ruby>信<rt>しん</rt></ruby>じる<ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちさえあれば、これからもきっと<ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby>（だ）。

### How it fits together

{% include explain/tree.html n="037" %}

<ruby>信<rt>しん</rt></ruby>じる and <ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な are stacked modifiers on the head noun <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち. <ruby>信<rt>しん</rt></ruby>じる is a relative clause of the content type: <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち is not the one who believes; the clause says what the feeling is. It modifies the noun phrase <ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち, not <ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な alone, because a verb in <ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby> modifies nouns, not adjectives. Putting the clause before the short adjective is the usual order (<ruby>昨日<rt>きのう</rt></ruby><ruby>買<rt>か</rt></ruby>った<ruby>赤<rt>あか</rt></ruby>い<ruby>本<rt>ほん</rt></ruby> “the red book I bought yesterday”). The adverb <ruby>素<rt>す</rt>直<rt>なお</rt></ruby>に would have attached <ruby>素<rt>す</rt>直<rt>なお</rt></ruby> to the believing instead (<ruby>素<rt>す</rt>直<rt>なお</rt></ruby>に<ruby>信<rt>しん</rt></ruby>じる<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち “the feeling of believing without reservation”); the lyric’s <ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な describes the feeling itself, though the two come out close. The noun phrase is the subject of ある, with さえ in place of が, and あれ + ば turns it into the condition that line 038 completes.

### In Tae Kim’s guide

{% include explain/taekim.html n="037" %}

6.3.1 uses さえ “in a positive sense to express something is all you need”, and its example has the line’s exact shape: お<ruby>金<rt>かね</rt></ruby>さえあれば、<ruby>何<rt>なん</rt></ruby>でも<ruby>出<rt>で</rt>来<rt>き</rt></ruby>るよ “the least you need is money and you can do anything”. The ば comes from 4.8.4, which changes a verb’s last u sound to e and adds ば: ある → あれば. 3.10.3 puts the verb <ruby>信<rt>しん</rt></ruby>じる before the noun, and 3.4.2 joins <ruby>素<rt>す</rt>直<rt>なお</rt></ruby> to it with な, so <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち has two modifiers, the longer one first.

{% include explain/line-end.html n="037" %}

## Notes

### Link to line 036

Line 036 (<ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>めて <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきたんだ) closes its sentence with んだ, so this line opens the last sentence of the final stanza (031–038), a stanza built from four two-line sentences. Line 038 completes it: <ruby>信<rt>しん</rt></ruby>じる<ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちさえあれば、これからもきっと<ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby>（だ）. The tie to 035–036 is one of meaning, not grammar: having cried in secret over their own feebleness, then faced it and put it into words, the speaker can be heard naming the one thing needed from now on.

### What is believed?

<ruby>信<rt>しん</rt></ruby>じる usually names what is trusted with を (<ruby>自<rt>じ</rt>分<rt>ぶん</rt></ruby>を<ruby>信<rt>しん</rt></ruby>じる “believe in oneself”, <ruby>未<rt>み</rt>来<rt>らい</rt></ruby>を<ruby>信<rt>しん</rt></ruby>じる “believe in the future”) or what is held true with と (<ruby>夢<rt>ゆめ</rt></ruby>は<ruby>叶<rt>かな</rt></ruby>うと<ruby>信<rt>しん</rt></ruby>じる “believe that dreams come true”). Neither appears here. Without an object, <ruby>信<rt>しん</rt></ruby>じる means “to have faith”, as in <ruby>信<rt>しん</rt></ruby>じる<ruby>心<rt>こころ</rt></ruby> / <ruby>信<rt>しん</rt></ruby>じる<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち “a believing heart”. The song offers candidates, such as the speaker (わたし, line 020), the future (<ruby>未<rt>み</rt>来<rt>らい</rt></ruby>, line 034) or what has been built up (<ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby>, line 031), but the lyric leaves it open.

### Other parses

(a) A relative clause can also leave a gap for its object, so <ruby>信<rt>しん</rt></ruby>じる<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち could in principle mean “the feelings (I) trust”, as in <ruby>自<rt>じ</rt>分<rt>ぶん</rt></ruby>の<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちを<ruby>信<rt>しん</rt></ruby>じる “trust one’s own feelings”. With <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち, <ruby>心<rt>こころ</rt></ruby> or <ruby>力<rt>ちから</rt></ruby>, though, a bare verb normally states the content (<ruby>諦<rt>あきら</rt></ruby>めない<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち “the will not to give up”, <ruby>頑<rt>がん</rt>張<rt>ば</rt></ruby>る<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち “the will to keep trying”), so “the feeling of believing” is the main reading; the meaning shifts only slightly either way. (b) <ruby>信<rt>しん</rt></ruby>じる has the same terminal and attributive form, so in theory the line could be split <ruby>信<rt>しん</rt></ruby>じる。<ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちさえあれば… “(I) believe. As long as I have honest feelings…”. The lyric writes <ruby>信<rt>しん</rt></ruby>じる<ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な with no space, though (compare line 011, where <ruby>揺<rt>ゆ</rt></ruby>れる <ruby>焦<rt>あせ</rt></ruby>る stand apart), so the attributive reading is the natural one.

### さえ〜ば

On its own, さえ means “even” (<ruby>名<rt>な</rt>前<rt>まえ</rt></ruby>さえ<ruby>知<rt>し</rt></ruby>らない “don’t even know the name”). Followed by a ば-conditional, it marks the minimum that is enough: これさえあれば “as long as I have this”, <ruby>君<rt>きみ</rt></ruby>さえいれば “as long as you’re here” (いる for people). With a regretful main clause, the same pattern means “if only”: あの<ruby>時<rt>とき</rt>勇<rt>ゆう</rt>気<rt>き</rt></ruby>さえあれば… “if only I’d had the courage then…”. Here the main clause is <ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby> (line 038), so the sense is “as long as”. This is the song’s only ば-conditional. Compare the concessive ても…ても of line 033 (“even if…, even if…”): both of the stanza’s sentences about the future start from a condition, but one reassurance holds whatever happens (033–034), while the other rests on a single thing (037–038).

### <ruby>素<rt>す</rt>直<rt>なお</rt></ruby> and <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち

<ruby>素<rt>す</rt>直<rt>なお</rt></ruby> (<ruby>素<rt>す</rt></ruby> “plain, bare” + <ruby>直<rt>なお</rt></ruby> “straight”) describes a child as obedient, and words or feelings as frank and unaffected: <ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な<ruby>感<rt>かん</rt>想<rt>そう</rt></ruby> “honest impressions”, <ruby>素<rt>す</rt>直<rt>なお</rt></ruby>になる “be honest with oneself, stop being stubborn”. <ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち “how one really feels” is a stock phrase, often with <ruby>伝<rt>つた</rt></ruby>える (<ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちを<ruby>伝<rt>つた</rt></ruby>える “tell someone how you really feel”), which may be heard against the song’s theme of putting feelings into words (lines 004, 036). <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち occurs only twice in the song: on line 003, near the start, as <ruby>分<rt>わ</rt></ruby>かって<ruby>貰<rt>もら</rt></ruby>えない<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち “feelings nobody understands”, and here, near the end, as a feeling that is honest and believing.

### <ruby>信<rt>しん</rt></ruby>じる

Today an ichidan verb (<ruby>信<rt>しん</rt></ruby>じない, <ruby>信<rt>しん</rt></ruby>じて, <ruby>信<rt>しん</rt></ruby>じれば), like <ruby>感<rt>かん</rt></ruby>じる and <ruby>通<rt>つう</rt></ruby>じる; the older サ<ruby>変<rt>へん</rt></ruby> form <ruby>信<rt>しん</rt></ruby>ずる survives in formal writing. The kanji <ruby>信<rt>しん</rt></ruby> combines <ruby>亻<rt>にんべん</rt></ruby> “person” and <ruby>言<rt>げん</rt></ruby> “word”.

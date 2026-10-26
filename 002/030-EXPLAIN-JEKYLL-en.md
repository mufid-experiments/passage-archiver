---
layout: explain
lang: en
context:
  "029": <ruby>震<rt>ふる</rt></ruby>え <ruby>竦<rt>すく</rt></ruby>み <ruby>目<rt>め</rt></ruby>を<ruby>逸<rt>そ</rt></ruby>らし <ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれなくて
  "031": <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby>だけが <ruby>前<rt>まえ</rt></ruby>に
lines:
  "030":
    verdict: valid
    chip: complete sentence
    summary: topic (あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>は) + na-adjective predicate <ruby>嫌<rt>いや</rt></ruby>だ + sentence-final よ.
    kana: あんな ひび は / もう いや だ よ
    romaji: anna hibi wa / mō iya da yo
    natural: “I never want days like those again.”
    literal: “days like those, (I) find unwanted already”
    tree: [{ref: "029"}, [[あんな, 日々], は], もう, [嫌, だ], よ]
    words:
      - jp: あんな
        pos: adj
        kana: あんな
        romaji: anna
        jisho: あんな
        type: adnominal (<ruby>連<rt>れん</rt>体<rt>たい</rt>詞<rt>し</rt></ruby>), ア-series demonstrative
        meaning: >-
          “that kind of, like those”: refers to the days described on line 029, now behind the speaker
      - jp: <ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>
        pos: noun
        kana: ひび
        romaji: hibi
        jisho: 日々
        type: noun; 々 repeats the kanji (<ruby>日<rt>ひ</rt>日<rt>び</rt></ruby>), with rendaku ひ → び
        meaning: days
      - jp: は
        pos: particle
        kana: は
        romaji: wa
        jisho: は
        taekim: ["3.3.2"]
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), topic
        meaning: marks あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby> as the topic
      - jp: もう
        pos: other
        kana: もう
        romaji: mō
        jisho: もう
        type: adverb (<ruby>副<rt>ふく</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “(not) anymore; enough already”: もう<ruby>嫌<rt>いや</rt></ruby>だ “I’ve had enough”
      - jp: <ruby>嫌<rt>いや</rt></ruby>
        pos: adj
        kana: いや
        romaji: iya
        jisho: 嫌
        taekim: ["3.4.2"]
        type: na-adjective (<ruby>形<rt>けい</rt>容<rt>よう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) <ruby>嫌<rt>いや</rt></ruby>だ, stem (<ruby>語<rt>ご</rt>幹<rt>かん</rt></ruby>)
        meaning: unpleasant, unwanted; “I don’t want (it)”
      - jp: だ
        pos: aux
        kana: だ
        romaji: da
        jisho: だ
        taekim: ["3.4.2"]
        type: na-adjective ending, terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “is”: <ruby>嫌<rt>いや</rt></ruby>だ
      - jp: よ
        pos: particle
        kana: よ
        romaji: yo
        jisho: よ
        taekim: ["3.12.4"]
        type: sentence-final particle (<ruby>終<rt>しゅう</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          assertion: “I mean it”; ends the sentence
---

{% include explain/line-start.html n="030" %}

### Is it valid Japanese?

{% include explain/verdict.html n="030" %}

The line is a grammatical, complete sentence, and it could be said in conversation exactly as written. あんな “that kind of, like those” is an adnominal (<ruby>連<rt>れん</rt>体<rt>たい</rt>詞<rt>し</rt></ruby>) on <ruby>日<rt>ひ</rt>々<rt>び</rt></ruby> “days”, and は makes あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby> the topic. もう “(not) anymore, enough” and the na-adjective <ruby>嫌<rt>いや</rt></ruby>だ “unpleasant, unwanted” form the set phrase もう<ruby>嫌<rt>いや</rt></ruby>だ “I’ve had enough, I don’t want that ever again”. The particle よ asserts it, to someone or to oneself. The one who doesn’t want those days is the speaker (the わたし of line 020), unstated as usual. あんな gathers up line 029: those days of trembling, freezing up, looking away, being unable to stand. The space falls between the topic and the comment, where prose would have nothing. A stanza break follows, and line 031 opens the final stanza with a new sentence. Restored prose, with line 029: （わたしは）<ruby>震<rt>ふる</rt></ruby>えて、<ruby>竦<rt>すく</rt></ruby>んで、<ruby>目<rt>め</rt></ruby>を<ruby>逸<rt>そ</rt></ruby>らして、<ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれなくて——あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>はもう<ruby>嫌<rt>いや</rt></ruby>だよ。

### How it fits together

{% include explain/tree.html n="030" %}

あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>は is the topic, and もう<ruby>嫌<rt>いや</rt></ruby>だ the comment, with よ on top. Line 029’s open te-form does not attach to any word here. It sets out the picture, and あんな points back to it as a whole. The non-past <ruby>嫌<rt>いや</rt></ruby>だ is a present feeling about past days, and so a decision about the future: never again.

### In Tae Kim’s guide

{% include explain/taekim.html n="030" %}

3.4.2 conjugates a na-adjective like a noun, so <ruby>嫌<rt>いや</rt></ruby> takes だ as <ruby>好<rt>す</rt></ruby>き does in ボブは<ruby>魚<rt>さかな</rt></ruby>が<ruby>好<rt>す</rt></ruby>きだ “Bob likes fish”. 3.12.4’s よ tells the listener “something new”, as in <ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby>だよ “it’s ok, you know”; here the new thing is a decision, said to someone or to the speaker themselves. あんな has no section, and its partners こんな and そんな appear only in examples, as in そんなことはありえない “that kind of situation/event is not possible” (4.6.5). もう is vocabulary.

{% include explain/line-end.html n="030" %}

## Notes

### あんな: looking back from a distance

The こ-, そ- and あ- demonstratives divide space and memory. あんな refers to something remote from both speaker and listener, or to something they both remember: あの<ruby>頃<rt>ころ</rt></ruby> “those days, back then”. あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby> places the days of line 029 in the past, at a distance. With こんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby> “days like these”, the speaker would still be inside them. The speaker has already stepped outside the days they reject.

### もう<ruby>嫌<rt>いや</rt></ruby>だ

もう with a negative or negative-feeling predicate means “no more”: もう<ruby>迷<rt>まよ</rt></ruby>わない “I won’t hesitate anymore”, もう<ruby>嫌<rt>いや</rt></ruby>だ “I can’t stand it anymore”. On its own, もう<ruby>嫌<rt>いや</rt></ruby>だ is a cry of exhaustion (“I’ve had it!”). With あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>は as its topic, it becomes a decision: not “I can’t take this” but “I won’t go back to that”. The final stanza that follows (lines 031–038) turns to what carried the speaker forward.

### <ruby>嫌<rt>いや</rt></ruby>: いや or きらい?

The kanji <ruby>嫌<rt>いや</rt></ruby> has two everyday readings. <ruby>嫌<rt>いや</rt></ruby>だ (いやだ) is an immediate rejection, “I don’t want it, no”. <ruby>嫌<rt>きら</rt></ruby>い (きらい) is a lasting dislike, “I dislike it” (ピーマンが<ruby>嫌<rt>きら</rt></ruby>い “I don’t like green peppers”). Here, with だ and no い, it is いや. いや is also the interjection “no!” (いや、<ruby>違<rt>ちが</rt></ruby>う “no, that’s wrong”).

### <ruby>日<rt>ひ</rt>々<rt>び</rt></ruby> and <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>

The song opens on <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> (line 002, すれ<ruby>違<rt>ちが</rt></ruby>ってばかりの <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> “day after day of never quite connecting”) and rejects あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby> here. <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> is “every day”, each day as it comes; <ruby>日<rt>ひ</rt>々<rt>び</rt></ruby> is “days, day-to-day life”, slightly more literary. The two words frame the song’s account of hard days. It begins inside them (<ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>) and ends here, looking back on them from outside (あんな<ruby>日<rt>ひ</rt>々<rt>び</rt></ruby>).

### よ

This is the only sentence-final よ in the song. It asserts the statement, to a listener (perhaps the person of lines 027–028) or to the speaker themselves. The other sentences end on のかな, だろう, んだ, の or a bare <ruby>大<rt>だい</rt>丈<rt>じょう</rt>夫<rt>ぶ</rt></ruby>; only here does the speaker raise their voice a little.

### Link to line 031

After the stanza break, line 031 (<ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby>だけが <ruby>前<rt>まえ</rt></ruby>に) begins the final stanza with a new sentence. The song turns from rejecting the past to finding what carried the speaker through it: only what they had built up, bit by bit.

---
layout: explain
lang: en
context:
  "006": <ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby>の<ruby>中<rt>なか</rt></ruby> また<ruby>桜<rt>さくら</rt></ruby>は<ruby>散<rt>ち</rt></ruby>ってゆく
  "008": <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる<ruby>暇<rt>ひま</rt></ruby>もなく
lines:
  "007":
    verdict: valid
    chip: complete sentence
    summary: colloquial てく (= ていく); it begins and ends on this line.
    kana: できない こと ばかり が / ふえてく
    romaji: dekinai koto bakari ga / fueteku
    natural: “It’s only the things I can’t do that keep on growing.”
    literal: “nothing but things (I) can’t do go on increasing”
    tree: [[[[出来, ない], 事], ばかり], が, [増え, て, く]]
    words:
      - jp: <ruby>出<rt>で</rt>来<rt>き</rt></ruby>
        pos: verb
        kana: でき
        romaji: deki
        jisho: 出来る
        taekim: ["3.6.1", "3.10.3", "4.6.2"]
        type: ichidan verb <ruby>出<rt>で</rt>来<rt>き</rt></ruby>る (できる, <ruby>上<rt>かみ</rt>一<rt>いち</rt>段<rt>だん</rt></ruby>), irrealis form (<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>) before ない
        meaning: can do, be able to; also serves as the potential of する (<ruby>運<rt>うん</rt>転<rt>てん</rt></ruby>ができる “can drive”). The one who can’t, the unstated speaker, would take に
      - jp: ない
        pos: aux
        kana: ない
        romaji: nai
        jisho: ない
        taekim: ["3.6.1", "3.10.3"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) ない, negative, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “not”: <ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない “cannot (do)”, a relative clause (<ruby>連<rt>れん</rt>体<rt>たい</rt>修<rt>しゅう</rt>飾<rt>しょく</rt>節<rt>せつ</rt></ruby>) on <ruby>事<rt>こと</rt></ruby>
      - jp: <ruby>事<rt>こと</rt></ruby>
        pos: noun
        kana: こと
        romaji: koto
        jisho: 事
        type: formal noun (<ruby>形<rt>けい</rt>式<rt>しき</rt>名<rt>めい</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “things, matters”: <ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby> = “things (I) can’t do”. In kanji, as on lines 025 and 031; line 001 has kana こと
      - jp: ばかり
        pos: particle
        kana: ばかり
        romaji: bakari
        jisho: ばかり
        taekim: ["5.6.4"]
        type: adverbial particle (<ruby>副<rt>ふく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “nothing but, only”: what increases is only the things (I) can’t do. As on lines 002 and 028, it marks too much of something unwanted
      - jp: が
        pos: particle
        kana: が
        romaji: ga
        jisho: が
        taekim: ["3.3.4"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), subject
        meaning: marks <ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>ばかり as the subject of <ruby>増<rt>ふ</rt></ruby>えてく. After ばかり it can also be left out (<ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>ばかり<ruby>増<rt>ふ</rt></ruby>えてく)
      - jp: <ruby>増<rt>ふ</rt></ruby>え
        pos: verb
        kana: ふえ
        romaji: fue
        jisho: 増える
        taekim: ["4.4.2"]
        type: ichidan verb <ruby>増<rt>ふ</rt></ruby>える (<ruby>下<rt>しも</rt>一<rt>いち</rt>段<rt>だん</rt></ruby>), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before て
        meaning: to increase, grow in number (intransitive; the transitive is <ruby>増<rt>ふ</rt></ruby>やす “increase something”)
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2", "4.5.5"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>)
        meaning: te-form; joins <ruby>増<rt>ふ</rt></ruby>え to the subsidiary verb (い)く
      - jp: く
        pos: verb
        kana: く
        romaji: ku
        jisho: いく
        taekim: ["4.5.5"]
        type: subsidiary verb (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) いく (<ruby>行<rt>い</rt></ruby>く), contracted (ていく → てく), terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “go on ~ing”: the increase keeps going from now on; ends the sentence
---

{% include explain/line-start.html n="007" %}

### Is it valid Japanese?

{% include explain/verdict.html n="007" %}

The line is grammatical and complete. Its subject is <ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>ばかり, marked by が: <ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない “cannot do” is a relative clause on the formal noun <ruby>事<rt>こと</rt></ruby> “things”, and ばかり “nothing but” limits the subject to those things. The predicate, <ruby>増<rt>ふ</rt></ruby>えてく, is the casual contraction of <ruby>増<rt>ふ</rt></ruby>えていく (te-form <ruby>増<rt>ふ</rt></ruby>えて + subsidiary verb いく with its い dropped), “go on increasing”. く is a terminal form, so the sentence ends with the line. The one who cannot do these things is the speaker (the わたし of line 020), unstated as usual; inside the relative clause they would be marked with に (わたしに<ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>). Line 006 ends the refrain on a terminal form of its own (<ruby>散<rt>ち</rt></ruby>ってゆく), and after the stanza break this line opens the stanza of lines 007–010 with a new sentence. Line 008 starts the next sentence, which ends on line 009. The space is a pause between subject and predicate, where prose would have nothing. Two features stand out, and neither is an error: the contraction てく, ordinary in casual speech and lyrics (the refrain just before has the full, more literary ゆく), and the kanji spelling <ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない, where newspapers write できない. Restored prose: （わたしに）<ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>ばかりが<ruby>増<rt>ふ</rt></ruby>えていく。

### How it fits together

{% include explain/tree.html n="007" %}

<ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない is a relative clause (<ruby>連<rt>れん</rt>体<rt>たい</rt>修<rt>しゅう</rt>飾<rt>しょく</rt>節<rt>せつ</rt></ruby>) on <ruby>事<rt>こと</rt></ruby>, “things (I) can’t do”, and its unstated subject, the speaker, belongs inside it, marked with に. ばかり caps the noun phrase, and が makes it the subject of <ruby>増<rt>ふ</rt></ruby>えてく. <ruby>増<rt>ふ</rt></ruby>えて + く is one predicate: the te-form carries the lexical meaning, and the contracted いく adds “go on ~ing”, a change moving forward from now. It is non-past, so the increase is under way and set to continue. く is a terminal form, so nothing on this line waits for line 008.

### In Tae Kim’s guide

{% include explain/taekim.html n="007" %}

4.6.2 gives できる (<ruby>出<rt>で</rt>来<rt>き</rt></ruby>る) as the potential of する, “a completely different verb”, and 3.10.3 puts the negative <ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない before <ruby>事<rt>こと</rt></ruby> as a relative clause. 5.6.4’s ばかり limits the subject to too much of one thing, “to the point where there’s nothing else”. 4.5.5 is 〜ていく for a change carried forward in time (<ruby>頑<rt>がん</rt>張<rt>ば</rt></ruby>っていく “will try my hardest (toward the future)”). 4.5.1 notes that the い of 〜ている is often dropped in conversation (<ruby>昼<rt>ひる</rt></ruby>ご<ruby>飯<rt>はん</rt></ruby>を<ruby>食<rt>た</rt></ruby>べてる); the line drops the い of 〜ていく the same way, a contraction the book does not show.

{% include explain/line-end.html n="007" %}

## Notes

### Link to line 006

Line 006 (<ruby>祝<rt>しゅく</rt>福<rt>ふく</rt></ruby>の<ruby>光<rt>ひかり</rt></ruby>の<ruby>中<rt>なか</rt></ruby> また<ruby>桜<rt>さくら</rt></ruby>は<ruby>散<rt>ち</rt></ruby>ってゆく) ends the refrain, and its sentence, on the terminal form <ruby>散<rt>ち</rt></ruby>ってゆく. After the stanza break the song turns from the spring scene to the speaker’s own state, and this line starts a new sentence. The two lines end on the same subsidiary verb in two registers, literary ゆく for the blossoms and casual く for the speaker’s troubles. Both mean “go on ~ing”: the season moves on, and so does the list of what the speaker can’t do. Line 009 (<ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けない ままでいる) then says that the speaker cannot catch up.

### Link to line 008

<ruby>増<rt>ふ</rt></ruby>えてく closes this sentence. Line 008 (<ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる<ruby>暇<rt>ひま</rt></ruby>もなく) opens the next, an adverbial whose predicate comes on line 009 (<ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けない ままでいる). With no punctuation, line 008 can also be heard as an afterthought to this line (see line 008), but the main reading attaches it to line 009. Either way, lines 007–009 describe one situation: more and more that the speaker can’t do, no time to work at it, and no catching up.

### てく = ていく

〜ていく adds “go on ~ing”, a change that keeps moving forward from now: <ruby>増<rt>ふ</rt></ruby>えていく “keep increasing”, <ruby>寒<rt>さむ</rt></ruby>くなっていく “keep getting colder”. Compare <ruby>増<rt>ふ</rt></ruby>えている / <ruby>増<rt>ふ</rt></ruby>えてる “has increased, is up” (a state now) and <ruby>増<rt>ふ</rt></ruby>えてきた “has been increasing (up to now)”. Dropping the い (ていく → てく) is casual speech, not an error. The song drops an い again in <ruby>抱<rt>かか</rt></ruby>えてる (= <ruby>抱<rt>かか</rt></ruby>えている, line 011), but keeps the full, more literary ゆく in <ruby>散<rt>ち</rt></ruby>ってゆく (lines 006, 040) and <ruby>流<rt>なが</rt></ruby>れてゆく (line 016). The full ゆく comes in lines about the world around the speaker, the dropped い in lines about the speaker’s own state.

### ばかりが, and だけが on line 031

ばかり marks too much of something unwanted, as on lines 002 (すれ<ruby>違<rt>ちが</rt></ruby>ってばかりの) and 028 (<ruby>負<rt>ふ</rt>担<rt>たん</rt></ruby>ばかり): <ruby>心<rt>しん</rt>配<rt>ぱい</rt></ruby>ばかりが<ruby>増<rt>ふ</rt></ruby>える “all that grows is my worry”. What does not grow, the things the speaker can do, is left implied. Here が follows ばかり; on line 028 ばかり stands in place of を. Lines 031–032 have the same shape with a different “only”: <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby>だけが <ruby>前<rt>まえ</rt></ruby>に / <ruby>進<rt>すす</rt></ruby>む<ruby>力<rt>ちから</rt></ruby>をくれたんだ “only what I had built up gave me the strength to move forward”. There だけ picks out the one thing that counted; here ばかり complains that only the unwanted things increase.

### <ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない in kanji

Newspapers and official documents write this verb in kana, できる, as they do the formal noun こと. The kanji spelling, common in lyrics and personal writing, reflects where the verb comes from: <ruby>出<rt>で</rt></ruby> “come out” + <ruby>来<rt>き</rt></ruby> “come”, going back to classical <ruby>出<rt>い</rt></ruby>で<ruby>来<rt>く</rt></ruby> (いでく) “come forth”. The sense “come into being, be finished” lives on beside “can do”: <ruby>駅<rt>えき</rt>前<rt>まえ</rt></ruby>に<ruby>店<rt>みせ</rt></ruby>ができる “a shop opens by the station”, <ruby>準<rt>じゅん</rt>備<rt>び</rt></ruby>ができた “everything’s ready”. In nouns the kanji are normal: <ruby>出<rt>で</rt>来<rt>き</rt>事<rt>ごと</rt></ruby> (できごと) “event”, <ruby>出<rt>で</rt>来<rt>き</rt></ruby> (でき) “result, quality”. Both kanji are Jōyō, and as with <ruby>事<rt>こと</rt></ruby> (see line 025), the spelling is a choice, not a difference in meaning. <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けない on line 009 is a similar case.

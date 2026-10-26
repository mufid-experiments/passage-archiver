---
layout: explain
lang: en
context:
  "007": <ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>ばかりが <ruby>増<rt>ふ</rt></ruby>えてく
  "009": <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けない ままでいる
lines:
  "008":
    verdict: valid
    chip: fragment
    summary: adverbial phrase (〜<ruby>暇<rt>ひま</rt></ruby>もなく “without even time to ~”) whose predicate comes on line 009.
    kana: どりょく を つみあげる ひま も なく
    romaji: doryoku o tsumiageru hima mo naku
    natural: “With no time even to build up my efforts…”
    literal: “with not even the time to pile up effort”
    joined:
      with: "009"
      text: “With no time even to build up my efforts, I still can’t catch up.”
    tree: [[[[努力, を, 積み上げる], 暇], も, なく], {ref: "009"}]
    words:
      - jp: <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>
        pos: noun
        kana: どりょく
        romaji: doryoku
        jisho: 努力
        type: noun (Sino-Japanese, <ruby>漢<rt>かん</rt>語<rt>ご</rt></ruby>); also a suru-verb, <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>する
        meaning: effort, hard work
      - jp: を
        pos: particle
        kana: を
        romaji: o
        jisho: を
        taekim: ["3.8.1"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), object
        meaning: marks <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby> as the object of <ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる
      - jp: <ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる
        pos: verb
        kana: つみあげる
        romaji: tsumiageru
        jisho: 積み上げる
        taekim: ["3.10.3", "4.1.2"]
        type: ichidan compound verb (<ruby>複<rt>ふく</rt>合<rt>ごう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) <ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる = <ruby>積<rt>つ</rt></ruby>む “pile” (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby> <ruby>積<rt>つ</rt></ruby>み) + <ruby>上<rt>あ</rt></ruby>げる “raise”, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          to pile up, to build up; a relative clause (<ruby>連<rt>れん</rt>体<rt>たい</rt>修<rt>しゅう</rt>飾<rt>しょく</rt>節<rt>せつ</rt></ruby>) on <ruby>暇<rt>ひま</rt></ruby>: “time to build up effort”
      - jp: <ruby>暇<rt>ひま</rt></ruby>
        pos: noun
        kana: ひま
        romaji: hima
        jisho: 暇
        type: noun
        meaning: spare time; a moment or time free (to do something)
      - jp: も
        pos: particle
        kana: も
        romaji: mo
        jisho: も
        taekim: ["3.3.3"]
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), “even”
        meaning: >-
          stands in place of が (<ruby>暇<rt>ひま</rt></ruby>がない → <ruby>暇<rt>ひま</rt></ruby>もない): “not even the time”
      - jp: なく
        pos: adj
        kana: なく
        romaji: naku
        jisho: ない
        taekim: ["3.6.1", "3.12.1"]
        type: i-adjective (<ruby>形<rt>けい</rt>容<rt>よう</rt>詞<rt>し</rt></ruby>) ない “there is no, not exist”, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: “there being no ~, without ~”; links on to the predicate on line 009
---

{% include explain/line-start.html n="008" %}

### Is it valid Japanese?

{% include explain/verdict.html n="008" %}

The line is grammatical but has no predicate of its own. <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる “build up effort” is a relative clause on <ruby>暇<rt>ひま</rt></ruby> “time (to spare)”. The clause tells what the time would be for, so <ruby>暇<rt>ひま</rt></ruby> is not an argument of the verb. も “even” stands where the subject particle が would be (<ruby>暇<rt>ひま</rt></ruby>がない → <ruby>暇<rt>ひま</rt></ruby>もない), and なく is the continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) of the i-adjective ない “there is no”. The phrase means “there being no time even to build up effort”, and like any <ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby> it needs something after it. Line 007 closes its sentence on the terminal <ruby>増<rt>ふ</rt></ruby>えてく, so the natural reading attaches this line forward, to line 009: <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる<ruby>暇<rt>ひま</rt></ruby>もなく、<ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けないままでいる “with no time even to build up my efforts, I remain unable to catch up”. Because the lyric has no punctuation, the line can also be heard as an afterthought to line 007, placed after its verb (see Notes). Its subject, as everywhere in this stanza, is the unstated speaker (the わたし of line 020). The line itself is plain prose; only its link to the lines around it is open. Restored prose, with line 009: <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる<ruby>暇<rt>ひま</rt></ruby>もなく、（わたしは）<ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けないままでいる。

### How it fits together

{% include explain/tree.html n="008" %}

<ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる is a relative clause of the content type: <ruby>暇<rt>ひま</rt></ruby> is not its subject or object; the clause names what the time would be for, as in <ruby>休<rt>やす</rt></ruby>む<ruby>暇<rt>ひま</rt></ruby> “time to rest” or <ruby>寝<rt>ね</rt></ruby>る<ruby>時<rt>じ</rt>間<rt>かん</rt></ruby> “time to sleep”. The noun phrase is the subject of ない, with も in place of が. なく then works adverbially, setting out the circumstances of the main clause on line 009: no time to work at it, and so no catching up.

### In Tae Kim’s guide

{% include explain/taekim.html n="008" %}

3.10.3 puts the verb clause <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる before <ruby>暇<rt>ひま</rt></ruby>, here to name what the time would be for. 3.6.1 gives ない as the negative of ある, “meaning that something does not exist”, and 3.12.1 changes an i-adjective’s い to く (<ruby>早<rt>はや</rt></ruby>い → <ruby>早<rt>はや</rt></ruby>く), which gives なく. 3.3.3’s も is “also”; the “not even” of <ruby>暇<rt>ひま</rt></ruby>もない is not spelled out, though one example in 6.4.1 has the same shape: プールに<ruby>入<rt>はい</rt></ruby>るのを<ruby>理<rt>り</rt>由<rt>ゆう</rt></ruby>もなく<ruby>怖<rt>こわ</rt></ruby>がる “acts afraid about entering a pool without any reason”. <ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる is a compound of the kind at the end of 4.1.2.

{% include explain/line-end.html n="008" %}

## Notes

### Two ways to attach the line

The main reading, above, takes <ruby>暇<rt>ひま</rt></ruby>もなく forward as the circumstances of line 009. The alternative hears it as an afterthought to line 007, placed after the verb it qualifies (<ruby>倒<rt>とう</rt>置<rt>ち</rt>法<rt>ほう</rt></ruby>): <ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>ばかりが<ruby>増<rt>ふ</rt></ruby>えてく、<ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる<ruby>暇<rt>ひま</rt></ruby>もなく “only the things I can’t do keep piling up, with no time even to build up my efforts”. In prose order that would be <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる<ruby>暇<rt>ひま</rt></ruby>もなく、<ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>ばかりが<ruby>増<rt>ふ</rt></ruby>えていく, which is also natural. Either way, lines 007–009 describe one situation: more and more the speaker can’t do, no time to work at it, and no catching up.

### 〜<ruby>暇<rt>ひま</rt></ruby>もなく

A set pattern for “without a moment to ~”: <ruby>休<rt>やす</rt></ruby>む<ruby>暇<rt>ひま</rt></ruby>もなく<ruby>働<rt>はたら</rt></ruby>く “work without a moment’s rest”, <ruby>息<rt>いき</rt></ruby>つく<ruby>暇<rt>ひま</rt></ruby>もなく “without time to catch one’s breath”. The close 〜<ruby>間<rt>ま</rt></ruby>もなく (まもなく) means “with hardly any time to ~” (<ruby>着<rt>き</rt>替<rt>が</rt></ruby>える<ruby>間<rt>ま</rt></ruby>もなく “with no time even to change”). Plain <ruby>暇<rt>ひま</rt></ruby>がない is the everyday “have no time” (<ruby>忙<rt>いそが</rt></ruby>しくて<ruby>暇<rt>ひま</rt></ruby>がない), and <ruby>暇<rt>ひま</rt></ruby>だ on its own means “I’m free” or, often, “I’m bored”.

### ない the adjective, not the auxiliary

In <ruby>暇<rt>ひま</rt></ruby>もなく, ない is an i-adjective meaning “there is no” (<ruby>暇<rt>ひま</rt></ruby>がない “there is no time”). It is not the negative auxiliary that follows a verb, as in <ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない (line 007) or <ruby>追<rt>お</rt></ruby>い<ruby>付<rt>つ</rt></ruby>けない (line 009). The two conjugate alike (ない, なく, なくて, なかった), but only the adjective can stand after a noun and its particle. The adjective returns on line 026 as <ruby>無<rt>な</rt></ruby>くて, written in kanji: <ruby>思<rt>おも</rt></ruby>いやる<ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>なんて<ruby>無<rt>な</rt></ruby>くて “with no room at all to think of others”. That line has the same shape as this one, a relative clause + a noun for “time / room” + a particle + ない. In the first verse there is no time to build up effort; in the second, no room to care for anyone else.

### <ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる and <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねる

The song uses <ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる here and on line 021 (<ruby>小<rt>ちい</rt></ruby>さな<ruby>夢<rt>ゆめ</rt>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げて), and <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねる on line 031 (<ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねてきた<ruby>事<rt>こと</rt></ruby>だけが). <ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる “pile up” looks at the height the pile reaches; <ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねる “stack one on another” looks at the many layers added over time. <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>重<rt>かさ</rt></ruby>ねる is the most common collocation, but <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる is also natural, as in <ruby>実<rt>じっ</rt>績<rt>せき</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる “build up a track record”. The verb traces an arc: here there is no time to build anything; on line 031, what has been built up is the one thing that gave the speaker strength.

### Spelling

<ruby>暇<rt>ひま</rt></ruby> is the everyday kanji for ひま. In kana, なく is the spelling style guides prefer for ない in both its uses. The song writes it in kana here but <ruby>無<rt>な</rt></ruby>くて in kanji on line 026, another case where the song’s spelling varies without any change in meaning.

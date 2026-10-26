---
layout: explain
lang: en
context:
  "011": <ruby>揺<rt>ゆ</rt></ruby>れる <ruby>焦<rt>あせ</rt></ruby>る <ruby>燻<rt>くす</rt></ruby>ぶった<ruby>熱<rt>ねつ</rt></ruby>を <ruby>抱<rt>かか</rt></ruby>えてる
  "013": <ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って<ruby>挑<rt>いど</rt></ruby>んで <ruby>壁<rt>かべ</rt></ruby>に<ruby>当<rt>あ</rt></ruby>たって
lines:
  "012":
    verdict: valid
    chip: fragment
    summary: negative te-form (〜なくて) left open at the end of the stanza.
    kana: いつも / いま も / とどかなくて
    romaji: itsumo / ima mo / todokanakute
    natural: “It never reaches, not ever, not even now.”
    literal: “always, now too, (it) not reaching, and…”
    tree: [[いつも], [今, も], [届か, なく, て], {ref: "011"}]
    words:
      - jp: いつも
        pos: other
        kana: いつも
        romaji: itsumo
        jisho: いつも
        taekim: ["4.3.4"]
        type: adverb (<ruby>副<rt>ふく</rt>詞<rt>し</rt></ruby>); historically いつ “when” + も
        meaning: always, all the time
      - jp: <ruby>今<rt>いま</rt></ruby>
        pos: noun
        kana: いま
        romaji: ima
        jisho: 今
        type: noun (time noun, used adverbially)
        meaning: now
      - jp: も
        pos: particle
        kana: も
        romaji: mo
        jisho: も
        taekim: ["3.3.3"]
        type: binding particle (<ruby>係<rt>かかり</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “too, even”: <ruby>今<rt>いま</rt></ruby>も “now too, even now, still”; adds the present to いつも
      - jp: <ruby>届<rt>とど</rt></ruby>か
        pos: verb
        kana: とどか
        romaji: todoka
        jisho: 届く
        taekim: ["3.6.1", "4.4.2"]
        type: godan verb <ruby>届<rt>とど</rt></ruby>く, irrealis form (<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>) before ない
        meaning: >-
          to reach, to arrive: <ruby>手<rt>て</rt></ruby>が<ruby>届<rt>とど</rt></ruby>く “can reach (with one’s hand)”, <ruby>想<rt>おも</rt></ruby>いが<ruby>届<rt>とど</rt></ruby>く “one’s feelings reach (someone)”. Subject and goal unstated
      - jp: なく
        pos: aux
        kana: なく
        romaji: naku
        jisho: ない
        taekim: ["3.6.1", "4.4.2"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) ない, negative, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “not”; ない conjugates like an i-adjective: ない → なく + て
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: “…and / …so”; left open at the end of the stanza
---

{% include explain/line-start.html n="012" %}

### Is it valid Japanese?

{% include explain/verdict.html n="012" %}

The line is grammatical but has no main predicate. いつも “always” and <ruby>今<rt>いま</rt></ruby>も “now too” are two time adverbials, and <ruby>届<rt>とど</rt></ruby>かなくて is the te-form of <ruby>届<rt>とど</rt></ruby>かない “doesn’t reach”. The te-form can’t end a sentence, and the stanza ends right after it. Neither the subject (what doesn’t reach: a hand, a voice, feelings) nor the goal (〜に) is stated. Line 011 ends its sentence on the terminal <ruby>抱<rt>かか</rt></ruby>えてる, so this line is most naturally heard as an afterthought to it: the reason for the smouldering heat, placed after the clause it explains (<ruby>倒<rt>とう</rt>置<rt>ち</rt>法<rt>ほう</rt></ruby>). It can also be heard as a sentence left hanging, or as running on across the stanza break into the te-form chain of lines 013–015 (see Notes). The spaces mark short pauses between the time words; prose would write いつも、<ruby>今<rt>いま</rt></ruby>も<ruby>届<rt>とど</rt></ruby>かなくて. Restored prose, as an afterthought to line 011: （わたしは）くすぶった<ruby>熱<rt>ねつ</rt></ruby>を<ruby>抱<rt>かか</rt></ruby>えている。いつも、<ruby>今<rt>いま</rt></ruby>も（<ruby>手<rt>て</rt></ruby>が）<ruby>届<rt>とど</rt></ruby>かなくて。

### How it fits together

{% include explain/tree.html n="012" %}

いつも and <ruby>今<rt>いま</rt></ruby>も both modify <ruby>届<rt>とど</rt></ruby>かなくて, and together they cover all of time up to the present: “it has never reached, and it doesn’t now”. The te-form carries no tense and waits for a predicate that the stanza never gives it. Heard as an afterthought, its link goes back to line 011’s <ruby>抱<rt>かか</rt></ruby>えてる: because it never reaches, the heat stays smouldering.

### In Tae Kim’s guide

{% include explain/taekim.html n="012" %}

4.4.2 makes the te-form of a negative like that of an i-adjective, ない → なくて (<ruby>行<rt>い</rt></ruby>かない → <ruby>行<rt>い</rt></ruby>かなくて). 5.10.1 sets it against 〜ないで: <ruby>食<rt>た</rt></ruby>べなくて<ruby>寝<rt>ね</rt></ruby>た “sounds a bit strange”, where <ruby>食<rt>た</rt></ruby>べないで<ruby>寝<rt>ね</rt></ruby>ました is “went to sleep without eating”; なくて gives a sequence or a cause, ないで the manner. 4.3.4 lists いつも, “always”, among the question words with も, and 3.3.3’s も adds <ruby>今<rt>いま</rt></ruby> to it. 4.17.2 shows speech adding part of a sentence after its verb (もう<ruby>食<rt>た</rt></ruby>べた？<ruby>昨日<rt>きのう</rt></ruby><ruby>買<rt>か</rt></ruby>ったアイス。 “You ate it already? The ice cream I bought yesterday.”), which is how this line can follow line 011.

{% include explain/line-end.html n="012" %}

## Notes

### What doesn’t reach?

<ruby>届<rt>とど</rt></ruby>く marks what travels with が (<ruby>手<rt>て</rt></ruby>が<ruby>届<rt>とど</rt></ruby>く, <ruby>声<rt>こえ</rt></ruby>が<ruby>届<rt>とど</rt></ruby>く “a voice carries”, <ruby>想<rt>おも</rt></ruby>いが<ruby>届<rt>とど</rt></ruby>く “feelings get through”) and its goal with に. The lyric names neither, and two earlier lines offer candidates. Line 010’s <ruby>伸<rt>の</rt></ruby>ばした<ruby>手<rt>て</rt></ruby> suggests the hand: <ruby>手<rt>て</rt></ruby>が<ruby>届<rt>とど</rt></ruby>かない “it’s out of reach”. Line 004’s <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にして <ruby>伝<rt>つた</rt></ruby>えられるのかな suggests feelings and words: <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちが<ruby>届<rt>とど</rt></ruby>かない “my feelings don’t get through”. The lyric can hold both, the goal the speaker can’t reach and the person their feelings don’t reach.

### Three ways to hear the open te-form

(a) As an afterthought to line 011, giving the reason (<ruby>倒<rt>とう</rt>置<rt>ち</rt>法<rt>ほう</rt></ruby>). In prose order: いつも<ruby>今<rt>いま</rt></ruby>も<ruby>届<rt>とど</rt></ruby>かなくて、<ruby>燻<rt>くす</rt></ruby>ぶった<ruby>熱<rt>ねつ</rt></ruby>を<ruby>抱<rt>かか</rt></ruby>えてる “never reaching, always and still, I carry this smouldering heat”. (b) As a sentence left hanging (<ruby>言<rt>い</rt></ruby>いさし), with the rest, something like つらい “it hurts”, unsaid. (c) As the first of a chain that runs across the stanza break into lines 013–015 (<ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って<ruby>挑<rt>いど</rt></ruby>んで <ruby>壁<rt>かべ</rt></ruby>に<ruby>当<rt>あ</rt></ruby>たって… もどかしさ<ruby>募<rt>つの</rt></ruby>る), up to the first main verb after it, <ruby>募<rt>つの</rt></ruby>る. The song does the same at line 024, whose open <ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まって can be heard to run on into lines 025–028.

### 〜なくて and 〜ないで

Both are te-forms of a negative, with different uses. 〜なくて gives a cause or a state, “not ~, and so…” (<ruby>届<rt>とど</rt></ruby>かなくて<ruby>悔<rt>くや</rt></ruby>しい “it hurts that it doesn’t reach”). 〜ないで gives the manner, “without ~ing” (<ruby>手<rt>て</rt></ruby>を<ruby>伸<rt>の</rt></ruby>ばさないで<ruby>待<rt>ま</rt></ruby>つ “wait without reaching out”), or a request (<ruby>行<rt>い</rt></ruby>かないで “don’t go”). Only なくて fits here. The song uses it again on line 029, <ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれなくて “unable to stand up”, in the other two-line stanza (029–030). That stanza, unlike this one, gets a closing line.

### いつも <ruby>今<rt>いま</rt></ruby>も

いつも is historically いつ + も, “at whatever time”. With <ruby>今<rt>いま</rt></ruby>も after it, the line has two も, each stretching the failure further: “always, and even now”. Line 038 uses the same shape the other way round, これからも “from now on, too”, to stretch a reassurance into the future.

### <ruby>届<rt>とど</rt></ruby>く

Besides “reach” and “get through”, <ruby>届<rt>とど</rt></ruby>く is the everyday verb for deliveries arriving (<ruby>荷<rt>に</rt>物<rt>もつ</rt></ruby>が<ruby>届<rt>とど</rt></ruby>く “a parcel arrives”). Its transitive partner is <ruby>届<rt>とど</rt></ruby>ける “deliver, take (something) to someone”. In love songs <ruby>想<rt>おも</rt></ruby>いが<ruby>届<rt>とど</rt></ruby>く, “one’s feelings reach the other person”, is a stock phrase, which colours the line even though the lyric names no feelings.

### Link to line 013

After the stanza break, line 013 (<ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って<ruby>挑<rt>いど</rt></ruby>んで <ruby>壁<rt>かべ</rt></ruby>に<ruby>当<rt>あ</rt></ruby>たって) turns the smouldering heat into action: the speaker finally takes the plunge. However the te-form is heard, the story runs on from the failure to reach to the decision to try.

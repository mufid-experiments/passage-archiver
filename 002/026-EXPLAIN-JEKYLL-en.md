---
layout: explain
lang: en
context:
  "025": <ruby>自<rt>じ</rt>分<rt>ぶん</rt></ruby>の<ruby>事<rt>こと</rt></ruby>でいっぱいで つらくて
  "027": <ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい、なんて
lines:
  "026":
    verdict: valid
    chip: fragment
    summary: te-form link (〜<ruby>無<rt>な</rt></ruby>くて) in the sentence that runs from line 025 to line 028.
    kana: おもいやる よゆう なんて なくて
    romaji: omoiyaru yoyū nante nakute
    natural: “with no room at all to think of anyone else…”
    literal: “there being no such thing as room to be considerate (of others), and…”
    joined:
      with: "025, 027–028"
      text: “I was so caught up in my own problems, and it was all so hard, that I had no room at all to think of anyone else; saying things like ‘I want you to comfort me,’ I ended up being nothing but a burden.”
    tree: [{ref: "025"}, [[思いやる, 余裕], なんて], [無く, て], {ref: "027"}]
    words:
      - jp: <ruby>思<rt>おも</rt></ruby>いやる
        pos: verb
        kana: おもいやる
        romaji: omoiyaru
        jisho: 思いやる
        taekim: ["3.10.3", "4.1.2"]
        type: >-
          godan compound verb (<ruby>複<rt>ふく</rt>合<rt>ごう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) <ruby>思<rt>おも</rt></ruby>いやる (<ruby>思<rt>おも</rt></ruby>い<ruby>遣<rt>や</rt></ruby>る: <ruby>思<rt>おも</rt></ruby>う “think” + やる “send”), attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: to be considerate of, to sympathise with, to think of (others); a relative clause on <ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>. Its object (<ruby>人<rt>ひと</rt></ruby>を) is unstated
      - jp: <ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>
        pos: noun
        kana: よゆう
        romaji: yoyū
        jisho: 余裕
        type: noun
        meaning: room, leeway, margin; time, energy or composure to spare
      - jp: なんて
        pos: particle
        kana: なんて
        romaji: nante
        jisho: なんて
        type: adverbial particle (<ruby>副<rt>ふく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “(any) … at all, such a thing as”: dismissive emphasis; stands in place of が
      - jp: <ruby>無<rt>な</rt></ruby>く
        pos: adj
        kana: なく
        romaji: naku
        jisho: 無い
        taekim: ["3.6.1", "4.4.1"]
        type: i-adjective (<ruby>形<rt>けい</rt>容<rt>よう</rt>詞<rt>し</rt></ruby>) <ruby>無<rt>な</rt></ruby>い (ない) “there is no”, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: “there being no ~”
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.1"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: “…and / …so”; links on to line 027
---

{% include explain/line-start.html n="026" %}

### Is it valid Japanese?

{% include explain/verdict.html n="026" %}

The line is grammatical but has no main predicate. <ruby>思<rt>おも</rt></ruby>いやる “be considerate of, think of (others)” is a one-verb relative clause on <ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby> “room, leeway”. The clause says what the room would be for, so <ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby> is not the verb’s subject or object. なんて stands where the subject particle が would be (<ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>がない → <ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>なんてない) and adds a dismissive emphasis: “no room at all, nothing of the kind”. <ruby>無<rt>な</rt></ruby>くて is the te-form of the i-adjective <ruby>無<rt>な</rt></ruby>い “there is no”. Two things are unstated, as is normal: whom the speaker would think of (<ruby>人<rt>ひと</rt></ruby>を “others”, or <ruby>相<rt>あい</rt>手<rt>て</rt></ruby>を “the other person”) and the speaker themselves (the わたし of line 020). The line adds the third link to the chain begun on line 025: いっぱいで, つらくて, and now <ruby>無<rt>な</rt></ruby>くて. The chain goes on through the quote on line 027 to its main predicate, <ruby>掛<rt>か</rt></ruby>けてしまったの, on line 028. Restored prose, lines 025–028: （わたしは）<ruby>自<rt>じ</rt>分<rt>ぶん</rt></ruby>の<ruby>事<rt>こと</rt></ruby>でいっぱいで、つらくて、（<ruby>人<rt>ひと</rt></ruby>を）<ruby>思<rt>おも</rt></ruby>いやる<ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>なんて<ruby>無<rt>な</rt></ruby>くて、「<ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい」なんて（<ruby>言<rt>い</rt></ruby>って）、（<ruby>相<rt>あい</rt>手<rt>て</rt></ruby>に）<ruby>負<rt>ふ</rt>担<rt>たん</rt></ruby>ばかり<ruby>掛<rt>か</rt></ruby>けてしまったの。

### How it fits together

{% include explain/tree.html n="026" %}

`(lines 025–028) (わたしは) [自分 の 事 で いっぱい で]、 [つらく て]、 [[(人を) 思いやる] 余裕 なんて 無く て]、 [「慰め て 欲しい」 なんて (言って)]、 (相手に) [負担 ばかり 掛け て しまっ た] の`
{: .tree-src}

Line 025 gives the causes (full of their own problems, hurting) and this line the result: no room to spare for anyone else. Lines 027–028 then say what happened instead. Like the links before it, <ruby>無<rt>な</rt></ruby>くて has no tense of its own; it takes the past from しまった on line 028.

### In Tae Kim’s guide

{% include explain/taekim.html n="026" %}

3.10.3 puts the verb <ruby>思<rt>おも</rt></ruby>いやる before <ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>, here to name what the room would be for, as <ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる names the time on line 008. 4.4.1 makes the te-form of an i-adjective by replacing い with くて, and 3.6.1 gives ない as the negative of ある, “meaning that something does not exist”: hence <ruby>無<rt>な</rt></ruby>くて, “there being no ~, and”. なんて has no section; the nearest is 4.17.6’s なんか after a noun (<ruby>私<rt>わたし</rt></ruby>のことなんか “somebody like me”), which plays something down in the same way. <ruby>思<rt>おも</rt></ruby>いやる is <ruby>思<rt>おも</rt></ruby>う + やる, a compound of the kind at the end of 4.1.2.

{% include explain/line-end.html n="026" %}

## Notes

### The same shape as line 008

<ruby>努<rt>ど</rt>力<rt>りょく</rt></ruby>を<ruby>積<rt>つ</rt></ruby>み<ruby>上<rt>あ</rt></ruby>げる<ruby>暇<rt>ひま</rt></ruby>もなく (line 008) and <ruby>思<rt>おも</rt></ruby>いやる<ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>なんて<ruby>無<rt>な</rt></ruby>くて are built alike: a relative clause naming what the time or room is for, a noun for time or room, a particle in place of が, and the adjective ない. In the first verse there is no time to build up effort; in the second there is no room to think of others. The first is a complaint about circumstances; the second is a confession.

### なんて, twice in two lines

After a noun, as here, なんて dismisses or plays down: お<ruby>金<rt>かね</rt></ruby>なんてない “I have no money, none at all”, <ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>なんて<ruby>無<rt>な</rt></ruby>い “no room whatsoever”. After a clause or a quote, as on line 027 (<ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい、なんて), it means “something like…”, usually with a note of criticism or embarrassment. Both uses colour the stanza as self-reproach: the speaker looks back on themselves with a frown.

### <ruby>思<rt>おも</rt></ruby>いやる and <ruby>思<rt>おも</rt></ruby>いやり

<ruby>思<rt>おも</rt></ruby>いやる is to put oneself in another’s place and act kindly: <ruby>相<rt>あい</rt>手<rt>て</rt></ruby>の<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちを<ruby>思<rt>おも</rt></ruby>いやる “be considerate of the other person’s feelings”. The noun <ruby>思<rt>おも</rt></ruby>いやり “consideration, compassion” is the everyday word (<ruby>思<rt>おも</rt></ruby>いやりのある<ruby>人<rt>ひと</rt></ruby> “a caring person”). It comes from <ruby>思<rt>おも</rt></ruby>い “thought” + <ruby>遣<rt>や</rt></ruby>る “send”: sending one’s thoughts out to someone. The kanji spelling <ruby>思<rt>おも</rt></ruby>い<ruby>遣<rt>や</rt></ruby>る is rare; kana is standard.

### <ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>

“Margin, leeway”: <ruby>時<rt>じ</rt>間<rt>かん</rt></ruby>の<ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby> “time to spare”, お<ruby>金<rt>かね</rt></ruby>の<ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby> “money to spare”, <ruby>心<rt>こころ</rt></ruby>の<ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby> “emotional room, peace of mind”. <ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>がない “be stretched too thin” describes someone with no capacity left for anything extra. Colloquially, <ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby> on its own can mean “easy” (<ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>で<ruby>勝<rt>か</rt></ruby>つ “win easily”). Here it is the <ruby>心<rt>こころ</rt></ruby>の<ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby> that line 025’s いっぱい “full” leaves no room for.

### <ruby>無<rt>な</rt></ruby>くて in kanji

Style guides write ない in kana (<ruby>欠<rt>けっ</rt>点<rt>てん</rt></ruby>がない “there are no faults”), as the song does on line 008 (<ruby>暇<rt>ひま</rt></ruby>もなく). The kanji <ruby>無<rt>な</rt></ruby> makes the absence visible on the page, but it is a stylistic choice, like <ruby>事<rt>こと</rt></ruby> on line 025.

### Link to lines 025 and 027

<ruby>自<rt>じ</rt>分<rt>ぶん</rt></ruby>の<ruby>事<rt>こと</rt></ruby> “my own matters” (line 025) and <ruby>思<rt>おも</rt></ruby>いやる “thinking of others” are opposites: the speaker’s mind is full of the first, so there is no room for the second. Line 027 shows the result: instead of giving comfort, the speaker asks for it.

---
layout: explain
lang: en
context:
  "013": <ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って<ruby>挑<rt>いど</rt></ruby>んで <ruby>壁<rt>かべ</rt></ruby>に<ruby>当<rt>あ</rt></ruby>たって
  "015": <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>めずに もどかしさ<ruby>募<rt>つの</rt></ruby>る
lines:
  "014":
    verdict: valid
    chip: poetic
    summary: <ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きて joins two verbs into a coined pair (“fall and get up”); a fragment that continues the te-form chain from line 013 to line 015.
    kana: たおれ おきて / くりかえして
    romaji: taore okite / kurikaeshite
    natural: “I fall and get back up, again and again…”
    literal: “falling, getting up, repeating (it), and…”
    tree: [{ref: "013"}, [倒れ, 起き, て], [繰り返し, て], {ref: "015"}]
    words:
      - jp: <ruby>倒<rt>たお</rt></ruby>れ
        pos: verb
        kana: たおれ
        romaji: taore
        jisho: 倒れる
        taekim: ["4.1.2"]
        type: ichidan verb <ruby>倒<rt>たお</rt></ruby>れる (<ruby>下<rt>しも</rt>一<rt>いち</rt>段<rt>だん</rt></ruby>), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: to fall over, to collapse; joined directly to <ruby>起<rt>お</rt></ruby>きて, as the first half of a verb + verb pair
      - jp: <ruby>起<rt>お</rt></ruby>き
        pos: verb
        kana: おき
        romaji: oki
        jisho: 起きる
        taekim: ["4.1.2", "4.4.2"]
        type: ichidan verb <ruby>起<rt>お</rt></ruby>きる (<ruby>上<rt>かみ</rt>一<rt>いち</rt>段<rt>だん</rt></ruby>), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before て
        meaning: to get up, to rise
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: >-
          “…and”: the next link in the chain
      - jp: <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>し
        pos: verb
        kana: くりかえし
        romaji: kurikaeshi
        jisho: 繰り返す
        taekim: ["4.1.2", "4.4.2"]
        type: godan compound verb (<ruby>複<rt>ふく</rt>合<rt>ごう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>す (<ruby>繰<rt>く</rt></ruby>る “reel, wind” + <ruby>返<rt>かえ</rt></ruby>す “turn back”), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before て
        meaning: to repeat; its object (the cycle of lines 013–014) is unstated
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: >-
          “…and”: the chain continues on line 015
---

{% include explain/line-start.html n="014" %}

### Is it valid Japanese?

{% include explain/verdict.html n="014" %}

The line is grammatical but has no main predicate. It continues the chain begun on line 013 (<ruby>挑<rt>いど</rt></ruby>んで, <ruby>当<rt>あ</rt></ruby>たって) with two more links, both with the speaker (the わたし of line 020) as subject. The first, <ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きて, joins the continuative form of <ruby>倒<rt>たお</rt></ruby>れる “fall over” directly to the te-form of <ruby>起<rt>お</rt></ruby>きる “get up”. <ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きる is not a dictionary compound. It is formed on the ordinary pattern of verb + verb compounds (<ruby>泣<rt>な</rt></ruby>き<ruby>叫<rt>さけ</rt></ruby>ぶ “cry and scream”, <ruby>飛<rt>と</rt></ruby>び<ruby>跳<rt>は</rt></ruby>ねる “leap about”) and reads as “fall down and get back up”. Prose would say <ruby>倒<rt>たお</rt></ruby>れては<ruby>起<rt>お</rt></ruby>きて or <ruby>倒<rt>たお</rt></ruby>れて、<ruby>起<rt>お</rt></ruby>き<ruby>上<rt>あ</rt></ruby>がって. The second link, <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して “repeating”, has no stated object; what is repeated is the whole cycle just described. Both links stay open, and the chain ends on line 015 with もどかしさ<ruby>募<rt>つの</rt></ruby>る. The space separates the two links, where prose would put a comma. Restored prose, lines 013–015: （わたしは）<ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って<ruby>挑<rt>いど</rt></ruby>んで、<ruby>壁<rt>かべ</rt></ruby>に<ruby>当<rt>あ</rt></ruby>たって、<ruby>倒<rt>たお</rt></ruby>れては<ruby>起<rt>お</rt></ruby>きて、（それを）<ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して、<ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>めずに、もどかしさ（が）<ruby>募<rt>つの</rt></ruby>る。

### How it fits together

{% include explain/tree.html n="014" %}

<ruby>倒<rt>たお</rt></ruby>れ and <ruby>起<rt>お</rt></ruby>きて make one link of two actions, falling and getting up. <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して then takes everything before it, trying, hitting a wall, falling, getting up, as its unstated object and turns it into a loop. Like the links on line 013, these have no tense of their own; the chain is completed by the non-past <ruby>募<rt>つの</rt></ruby>る on line 015.

### In Tae Kim’s guide

{% include explain/taekim.html n="014" %}

<ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きる is built like the compounds at the end of 4.1.2, a second verb on the stem of the first (<ruby>走<rt>はし</rt></ruby>り<ruby>出<rt>だ</rt></ruby>す “to break out into a run”), but it is not in dictionaries. The book says such verbs follow “no general rules” and are to be memorized “as separate verbs in their own right”, which is why a new one stands out. <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>す, from <ruby>繰<rt>く</rt></ruby>る “reel” + <ruby>返<rt>かえ</rt></ruby>す, is a listed one. 4.4.2 is the te-form that carries the chain on: <ruby>起<rt>お</rt></ruby>きた → <ruby>起<rt>お</rt></ruby>きて, <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>した → <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して.

{% include explain/line-end.html n="014" %}

## Notes

### <ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きて

Dictionaries don’t list <ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きる, so the lyric is coining a pair on a familiar pattern. Japanese makes many verb + verb compounds whose parts happen in sequence or together: <ruby>泣<rt>な</rt></ruby>き<ruby>叫<rt>さけ</rt></ruby>ぶ, <ruby>飛<rt>と</rt></ruby>び<ruby>跳<rt>は</rt></ruby>ねる, <ruby>立<rt>た</rt></ruby>ち<ruby>止<rt>ど</rt></ruby>まる (line 024). Two things make the coinage easy to understand: the idiom <ruby>七<rt>なな</rt>転<rt>ころ</rt></ruby>び<ruby>八<rt>や</rt>起<rt>お</rt></ruby>き “fall down seven times, get up eight”, the classic saying about perseverance, and the noun <ruby>起<rt>お</rt></ruby>き<ruby>伏<rt>ふ</rt></ruby>し “rising and lying down, daily life”. The song keeps the <ruby>起<rt>お</rt></ruby>き of the idiom. The prose version uses 〜ては for repetition: <ruby>倒<rt>たお</rt></ruby>れては<ruby>起<rt>お</rt></ruby>き、<ruby>倒<rt>たお</rt></ruby>れては<ruby>起<rt>お</rt></ruby>き “falling and getting up, falling and getting up”.

### What is repeated?

<ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>す needs an object (<ruby>失<rt>しっ</rt>敗<rt>ぱい</rt></ruby>を<ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>す “keep making the same mistake”, <ruby>同<rt>おな</rt></ruby>じことを<ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>す “do the same thing over and over”). Here the object is the cycle itself, and Japanese can leave it out because the context makes it obvious. The lines repeat too: the chain of lines 013–014 goes te-form after te-form, each step leading only to the next.

### <ruby>倒<rt>たお</rt></ruby>れる and <ruby>起<rt>お</rt></ruby>きる

<ruby>倒<rt>たお</rt></ruby>れる is “fall over” from standing (<ruby>木<rt>き</rt></ruby>が<ruby>倒<rt>たお</rt></ruby>れる “a tree falls”), also “collapse” from illness (<ruby>過<rt>か</rt>労<rt>ろう</rt></ruby>で<ruby>倒<rt>たお</rt></ruby>れる “collapse from overwork”) and “go under” (<ruby>会<rt>かい</rt>社<rt>しゃ</rt></ruby>が<ruby>倒<rt>たお</rt></ruby>れる). <ruby>転<rt>ころ</rt></ruby>ぶ is “trip and fall”. <ruby>起<rt>お</rt></ruby>きる is “get up” or “wake up”, and <ruby>起<rt>お</rt></ruby>き<ruby>上<rt>あ</rt></ruby>がる specifically “get up (from a fall or from lying down)”. Here the speaker gets back up every time; on line 029 they cannot (<ruby>立<rt>た</rt></ruby>ち<ruby>上<rt>あ</rt></ruby>がれなくて “unable to stand up”). That is the low point of the song’s second half.

### Even rhythm

<ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きて (たおれおきて) and <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して (くりかえして) have six morae each. The line splits into two equal halves, like two strokes of a repeated movement.

### <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>す

<ruby>繰<rt>く</rt></ruby>る is “reel in, wind (thread)”, so <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>す is literally “reel back again”. The noun <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>し “repetition” is also the word for a refrain in music and poetry, and this song has one: lines 005–006 come back as lines 039–040.

### Link to lines 013 and 015

The chain started on line 013 (<ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って<ruby>挑<rt>いど</rt></ruby>んで <ruby>壁<rt>かべ</rt></ruby>に<ruby>当<rt>あ</rt></ruby>たって) and ends on line 015, where <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>めずに “unable to move forward” is its last link and もどかしさ<ruby>募<rt>つの</rt></ruby>る “frustration builds” its main clause. All the effort of lines 013–014 ends in that single result.

---
layout: explain
lang: en
context:
  "012": いつも <ruby>今<rt>いま</rt></ruby>も <ruby>届<rt>とど</rt></ruby>かなくて
  "014": <ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きて <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して
lines:
  "013":
    verdict: valid
    chip: fragment
    summary: chain of te-forms (<ruby>挑<rt>いど</rt></ruby>んで, <ruby>当<rt>あ</rt></ruby>たって) that opens the sentence ending on line 015 (<ruby>募<rt>つの</rt></ruby>る).
    kana: おもいきって いどんで / かべ に あたって
    romaji: omoikitte idonde / kabe ni atatte
    natural: “I take the plunge and try, I run into a wall…”
    literal: “boldly challenging, hitting a wall, and…”
    joined:
      with: "014–015"
      text: >-
        “I take the plunge and try, I run into a wall, I fall and get back up, over and over, and still I can’t move forward: the frustration keeps building.”
    tree: [[思い切って, 挑ん, で], [壁, に, 当たっ, て], {ref: "014"}]
    words:
      - jp: <ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って
        pos: other
        kana: おもいきって
        romaji: omoikitte
        jisho: 思い切って
        taekim: ["4.1.2", "4.4.2"]
        type: adverb (<ruby>副<rt>ふく</rt>詞<rt>し</rt></ruby>), from the te-form of the compound verb <ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>る (<ruby>思<rt>おも</rt></ruby>う + <ruby>切<rt>き</rt></ruby>る)
        meaning: boldly, resolutely, “taking the plunge”; modifies <ruby>挑<rt>いど</rt></ruby>んで
      - jp: <ruby>挑<rt>いど</rt></ruby>ん
        pos: verb
        kana: いどん
        romaji: idon
        jisho: 挑む
        taekim: ["4.4.2"]
        type: >-
          godan verb <ruby>挑<rt>いど</rt></ruby>む, continuative form with sound change to ん (<ruby>撥<rt>はつ</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>: <ruby>挑<rt>いど</rt></ruby>み → <ruby>挑<rt>いど</rt></ruby>ん) before で
        meaning: to challenge, to take on (a task, a record, an opponent); 〜に<ruby>挑<rt>いど</rt></ruby>む. What is taken on is unstated
      - jp: で
        pos: particle
        kana: で
        romaji: de
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>) て, voiced to で after the <ruby>撥<rt>はつ</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>
        meaning: >-
          te-form: “…and”
      - jp: <ruby>壁<rt>かべ</rt></ruby>
        pos: noun
        kana: かべ
        romaji: kabe
        jisho: 壁
        type: noun
        meaning: wall; figuratively an obstacle, a barrier
      - jp: に
        pos: particle
        kana: に
        romaji: ni
        jisho: に
        taekim: ["3.8.2"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), target of contact
        meaning: >-
          “against”: marks what is hit
      - jp: <ruby>当<rt>あ</rt></ruby>たっ
        pos: verb
        kana: あたっ
        romaji: atat-
        jisho: 当たる
        taekim: ["4.4.2"]
        type: >-
          godan verb <ruby>当<rt>あ</rt></ruby>たる, continuative form with sound change to small っ (<ruby>促<rt>そく</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>: <ruby>当<rt>あ</rt></ruby>たり → <ruby>当<rt>あ</rt></ruby>たっ) before て
        meaning: to hit, to strike against, to run into
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: >-
          “…and”: the chain continues on line 014
---

{% include explain/line-start.html n="013" %}

### Is it valid Japanese?

{% include explain/verdict.html n="013" %}

The line is grammatical but has no main predicate. It holds two te-forms with the same unstated subject, the speaker (the わたし of line 020). The first is <ruby>挑<rt>いど</rt></ruby>んで “take on (a challenge)”, modified by the adverb <ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って “boldly, taking the plunge”. The second is <ruby>当<rt>あ</rt></ruby>たって “hit”, with <ruby>壁<rt>かべ</rt></ruby>に “against a wall”, the everyday image for running into an obstacle. Neither has tense, and the chain goes on through line 014 (<ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きて <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して) to line 015, where the last link, <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>めずに, is followed by the main predicate もどかしさ<ruby>募<rt>つの</rt></ruby>る “frustration builds”. What the speaker takes on, which <ruby>挑<rt>いど</rt></ruby>む would mark with に, is unstated. The space separates the two actions, where prose would put a comma. Line 012 ends the previous stanza on an open te-form (<ruby>届<rt>とど</rt></ruby>かなくて), and after the stanza break this line opens the long stanza of lines 013–020 with a new chain. Restored prose, lines 013–015: （わたしは）<ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って<ruby>挑<rt>いど</rt></ruby>んで、<ruby>壁<rt>かべ</rt></ruby>に<ruby>当<rt>あ</rt></ruby>たって、<ruby>倒<rt>たお</rt></ruby>れて<ruby>起<rt>お</rt></ruby>きて、（それを）<ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して、<ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>めずに、もどかしさ（が）<ruby>募<rt>つの</rt></ruby>る。

### How it fits together

{% include explain/tree.html n="013" %}

`(lines 013–015) (わたしは) [思い切って 挑ん で]、[壁 に 当たっ て]、[倒れ 起き て]、[(それを) 繰り返し て]、[前 に 進め ず に]、[もどかしさ (が) 募る]`
{: .tree-src}

The chain lists events in the order they happen: try, hit a wall, fall, get up, repeat, still not move forward. Each te-form adds one step, and none of them is the main verb. The main verb, <ruby>募<rt>つの</rt></ruby>る on line 015, has a different subject, もどかしさ “frustration”: a te-chain about the speaker’s actions ends on what those actions leave behind.

### In Tae Kim’s guide

{% include explain/taekim.html n="013" %}

4.4.2 makes the te-form from the past tense, with て in place of た: <ruby>挑<rt>いど</rt></ruby>む → <ruby>挑<rt>いど</rt></ruby>んだ → <ruby>挑<rt>いど</rt></ruby>んで, <ruby>当<rt>あ</rt></ruby>たる → <ruby>当<rt>あ</rt></ruby>たった → <ruby>当<rt>あ</rt></ruby>たって. That is why one link ends in で and the other in て; 3.7.2 gives the past of godan verbs in む, ぶ and ぬ as んだ. 3.8.2’s に marks the target of a verb, which “does something toward” it, here the wall the speaker runs into. <ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って is a fixed adverb, but its shape is the te-form of the compound verb <ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>る, a verb on the stem of another (4.1.2).

{% include explain/line-end.html n="013" %}

## Notes

### Link to line 012

Line 012 (いつも <ruby>今<rt>いま</rt></ruby>も <ruby>届<rt>とど</rt></ruby>かなくて) closes the short stanza of lines 011–012 on an open te-form. This line starts a new stanza and a new chain. Because <ruby>届<rt>とど</rt></ruby>かなくて is left open, a listener can also hear the two chains run together up to <ruby>募<rt>つの</rt></ruby>る on line 015. Either way the story moves on: the smouldering heat of line 011 finally turns into action, <ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って<ruby>挑<rt>いど</rt></ruby>んで.

### <ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って and <ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>り

<ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って is a fixed adverb, “decisively, taking the plunge” (<ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>って<ruby>告<rt>こく</rt>白<rt>はく</rt></ruby>する “pluck up the courage to confess”). It comes from <ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>る, which as a verb mostly means the opposite of trying, “give up on, resign oneself to” (<ruby>夢<rt>ゆめ</rt></ruby>を<ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>る “abandon a dream”). Both senses go back to cutting off one’s thoughts: in the adverb, one’s hesitation. Do not confuse it with <ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>り “with all one’s might, to the full” (<ruby>思<rt>おも</rt></ruby>い<ruby>切<rt>き</rt></ruby>り<ruby>泣<rt>な</rt></ruby>く “cry one’s heart out”).

### <ruby>挑<rt>いど</rt></ruby>む

〜に<ruby>挑<rt>いど</rt></ruby>む “take on, challenge”: <ruby>難<rt>なん</rt>関<rt>かん</rt></ruby>に<ruby>挑<rt>いど</rt></ruby>む “take on a tough hurdle”, <ruby>世<rt>せ</rt>界<rt>かい</rt>記<rt>き</rt>録<rt>ろく</rt></ruby>に<ruby>挑<rt>いど</rt></ruby>む “go for the world record”. It is more written and more forceful than <ruby>挑<rt>ちょう</rt>戦<rt>せん</rt></ruby>する. Godan verbs in む, ぶ and ぬ form their te-form with ん + で (<ruby>読<rt>よ</rt></ruby>む → <ruby>読<rt>よ</rt></ruby>んで, <ruby>飛<rt>と</rt></ruby>ぶ → <ruby>飛<rt>と</rt></ruby>んで, <ruby>死<rt>し</rt></ruby>ぬ → <ruby>死<rt>し</rt></ruby>んで). This line therefore has both voicings of the te-form, <ruby>挑<rt>いど</rt></ruby>んで and <ruby>当<rt>あ</rt></ruby>たって.

### <ruby>壁<rt>かべ</rt></ruby>に<ruby>当<rt>あ</rt></ruby>たる

The more frequent idioms are <ruby>壁<rt>かべ</rt></ruby>にぶつかる “hit a wall” and <ruby>壁<rt>かべ</rt></ruby>に<ruby>突<rt>つ</rt></ruby>き<ruby>当<rt>あ</rt></ruby>たる “run up against a wall”. <ruby>壁<rt>かべ</rt></ruby>に<ruby>当<rt>あ</rt></ruby>たる is the same image with a plainer verb. <ruby>当<rt>あ</rt></ruby>たる covers any contact that hits its mark: a ball (ボールが<ruby>当<rt>あ</rt></ruby>たる), a guess (<ruby>予<rt>よ</rt>想<rt>そう</rt></ruby>が<ruby>当<rt>あ</rt></ruby>たる “the prediction comes true”), a prize (くじが<ruby>当<rt>あ</rt></ruby>たる “win a lottery”). The wall continues the song’s path imagery: unable to move forward (<ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>めずに, 015), stumbling (<ruby>躓<rt>つまず</rt></ruby>いても, 033).

### The chain of lines 013–015

Five links come before the main verb <ruby>募<rt>つの</rt></ruby>る: <ruby>挑<rt>いど</rt></ruby>んで, <ruby>当<rt>あ</rt></ruby>たって, <ruby>倒<rt>たお</rt></ruby>れ<ruby>起<rt>お</rt></ruby>きて, <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して and <ruby>前<rt>まえ</rt></ruby>に<ruby>進<rt>すす</rt></ruby>めずに. The <ruby>繰<rt>く</rt></ruby>り<ruby>返<rt>かえ</rt></ruby>して of line 014 turns the first three into a cycle that repeats. The long run of te-forms, each a step that never arrives anywhere, suits the meaning.

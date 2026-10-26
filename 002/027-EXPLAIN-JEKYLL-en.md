---
layout: explain
lang: en
context:
  "026": <ruby>思<rt>おも</rt></ruby>いやる<ruby>余<rt>よ</rt>裕<rt>ゆう</rt></ruby>なんて<ruby>無<rt>な</rt></ruby>くて
  "028": <ruby>負<rt>ふ</rt>担<rt>たん</rt></ruby>ばかり<ruby>掛<rt>か</rt></ruby>けてしまったの
lines:
  "027":
    verdict: valid
    chip: fragment
    summary: quoted wish (〜て<ruby>欲<rt>ほ</rt></ruby>しい) + なんて “things like…”, with the verb of saying omitted; the chain runs on to line 028.
    kana: なぐさめて ほしい、 なんて
    romaji: nagusamete hoshii, nante
    natural: “saying things like ‘I need you to comfort me’…”
    literal: “‘(I) want (you) to comfort (me),’ something like that, (saying)…”
    tree: [{ref: "026"}, [慰め, て, 欲しい], 、, なんて, {ref: "028"}]
    words:
      - jp: <ruby>慰<rt>なぐさ</rt></ruby>め
        pos: verb
        kana: なぐさめ
        romaji: nagusame
        jisho: 慰める
        taekim: ["4.4.2"]
        type: ichidan verb <ruby>慰<rt>なぐさ</rt></ruby>める (<ruby>下<rt>しも</rt>一<rt>いち</rt>段<rt>だん</rt></ruby>), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) before て
        meaning: to comfort, to console
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2", "4.10.3"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: joins <ruby>慰<rt>なぐさ</rt></ruby>め to <ruby>欲<rt>ほ</rt></ruby>しい
      - jp: <ruby>欲<rt>ほ</rt></ruby>しい
        pos: adj
        kana: ほしい
        romaji: hoshii
        jisho: 欲しい
        taekim: ["4.10.3"]
        type: i-adjective <ruby>欲<rt>ほ</rt></ruby>しい, used as a subsidiary adjective (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>形<rt>けい</rt>容<rt>よう</rt>詞<rt>し</rt></ruby>), terminal form (<ruby>終<rt>しゅう</rt>止<rt>し</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          〜てほしい “want (someone) to ~”: “(I) want (you) to comfort (me)”. The one asked (〜に) is unstated
      - jp: 、
        pos: other
        kana: —
        romaji: —
        type: comma (<ruby>読<rt>とう</rt>点<rt>てん</rt></ruby>)
        meaning: >-
          the song’s only punctuation mark: a pause before なんて
      - jp: なんて
        pos: particle
        kana: なんて
        romaji: nante
        jisho: なんて
        type: adverbial particle (<ruby>副<rt>ふく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), quotative
        meaning: >-
          “something like ~”: marks what precedes as a quote and plays it down, with self-reproach; the verb (<ruby>言<rt>い</rt></ruby>って) is omitted
---

{% include explain/line-start.html n="027" %}

### Is it valid Japanese?

{% include explain/verdict.html n="027" %}

The line is grammatical but incomplete in the way speech often is. <ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい “(I) want (you) to comfort (me)” is a complete clause: the te-form of <ruby>慰<rt>なぐさ</rt></ruby>める “comfort” + the subsidiary adjective <ruby>欲<rt>ほ</rt></ruby>しい, in 〜てほしい “want someone to ~”. なんて after it turns the clause into a quote, “something like ‘comfort me’”, and passes judgement on it, here with self-reproach. The verb that would carry the quote is left out: most naturally <ruby>言<rt>い</rt></ruby>って “saying”, possibly <ruby>思<rt>おも</rt></ruby>って “thinking”. The person asked for comfort, who would be marked with に (あなたに), is unstated, and so is the speaker (the わたし of line 020). The comma is the song’s only punctuation mark; everywhere else spaces mark the pauses. Here it sets the quote apart from なんて, like a beat in which the speaker hears their own words. Prose would write 「<ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい」なんて without the comma. The chain begun on line 025 continues to its main predicate on line 028. Restored prose: （わたしは）「（あなたに）<ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい」なんて（<ruby>言<rt>い</rt></ruby>って）、…

### How it fits together

{% include explain/tree.html n="027" %}

The quote is a full sentence in itself, and なんて attaches to it as a whole. The missing <ruby>言<rt>い</rt></ruby>って would be one more link in the te-chain, between <ruby>無<rt>な</rt></ruby>くて (line 026) and the main predicate on line 028. Read with <ruby>言<rt>い</rt></ruby>って, the line is what the speaker did: asked for comfort. Line 028 says what came of it.

### In Tae Kim’s guide

{% include explain/taekim.html n="027" %}

4.10.3 is <ruby>欲<rt>ほ</rt></ruby>しい after a te-form, “to want something done”, as in <ruby>全<rt>ぜん</rt>部<rt>ぶ</rt>食<rt>た</rt></ruby>べてほしいんだけど “I want it all eaten but…”. It also notes that a word attached to a te-form for a grammatical function is customarily written in hiragana, which is why style guides prefer 〜てほしい to the song’s 〜て<ruby>欲<rt>ほ</rt></ruby>しい. The book has no section on なんて; a quote is otherwise marked with と or its casual form って (4.11.1, 4.11.3), and なんて here does that job while passing judgement on the words. The comma is a matter of style that the book does not take up.

{% include explain/line-end.html n="027" %}

## Notes

### なんて after a quote

After a clause, なんて works like a quotation mark with an attitude: “something like ~”. It is close to など + と, “and the like” + quote. With <ruby>言<rt>い</rt></ruby>う or <ruby>思<rt>おも</rt></ruby>う it often signals criticism, embarrassment or disbelief: 「<ruby>好<rt>す</rt></ruby>き」なんて<ruby>言<rt>い</rt></ruby>えない “I can’t say something like ‘I love you’”, <ruby>彼<rt>かれ</rt></ruby>が<ruby>来<rt>く</rt></ruby>るなんて<ruby>思<rt>おも</rt></ruby>わなかった “I never thought he’d come”. Here the speaker is quoting their own words and judging them: of all things, they asked to be comforted, when they had no room to comfort anyone (line 026).

### What is left out

Japanese often drops the verb after a なんて-quote when the context makes it clear: 「<ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい」なんて… “(saying) ‘comfort me’, of all things…”. <ruby>言<rt>い</rt></ruby>って fits best, because line 028 speaks of burdening someone, which suggests the words were said aloud. <ruby>思<rt>おも</rt></ruby>って “thinking” is possible, but a wish that is only thought burdens no one.

### 〜て<ruby>欲<rt>ほ</rt></ruby>しい

“Want someone (else) to do”: <ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい “I want you to comfort me”. The person asked takes に: <ruby>君<rt>きみ</rt></ruby>に<ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい. To want something for oneself, Japanese uses 〜たい instead (<ruby>慰<rt>なぐさ</rt></ruby>められたい “I want to be comforted”). Style guides write the subsidiary use in kana, 〜てほしい, and keep the kanji <ruby>欲<rt>ほ</rt></ruby>しい for wanting a thing (<ruby>時<rt>じ</rt>間<rt>かん</rt></ruby>が<ruby>欲<rt>ほ</rt></ruby>しい “I want more time”). The kanji here is a stylistic choice, like <ruby>貰<rt>もら</rt></ruby>えない on line 003.

### The comma

The rest of the song separates phrases with spaces. This one comma divides the wish from the judgement on it: the speaker says the words, then hears how they sound. In prose, a quote before なんて takes 「」 or nothing: 「<ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい」なんて, <ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しいなんて.

### Wanting from others

The song’s first half begins with the speaker wanting to be understood, <ruby>分<rt>わ</rt></ruby>かって<ruby>貰<rt>もら</rt></ruby>えない<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち “feelings no one understands” (line 003). Here, in the second half, they want to be comforted. Both 〜てもらう and 〜てほしい look to someone else to act. In the final stanza the direction reverses: the speaker <ruby>受<rt>う</rt></ruby>け<ruby>止<rt>と</rt></ruby>めて <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にしてきた “faced it and put it into words” themselves (line 036), and their own accumulated effort <ruby>力<rt>ちから</rt></ruby>をくれた “gave them strength” (line 032).

### Link to line 028

The quote leads into the confession that ends the sentence: <ruby>負<rt>ふ</rt>担<rt>たん</rt></ruby>ばかり<ruby>掛<rt>か</rt></ruby>けてしまったの “all I did was put a burden on (you)”. <ruby>慰<rt>なぐさ</rt></ruby>める and <ruby>負<rt>ふ</rt>担<rt>たん</rt></ruby>を<ruby>掛<rt>か</rt></ruby>ける form a pair: asking to be comforted is how the speaker became a burden.

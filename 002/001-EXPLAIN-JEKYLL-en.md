---
layout: explain
lang: en
lede: This window has only two lines (start of the passage), so both lines are explained.
lines:
  "001":
    verdict: valid
    chip: fragment
    summary: te-form chain with no predicate; it runs on into line 002.
    kana: ささい な こと で / もめて / おこって
    romaji: sasai na koto de / momete / okotte
    natural: “Fighting over little things, getting angry…”
    literal: “over trivial things, quarrelling, getting angry, and…”
    tree: [[[些細な, こと], で], [揉め, て], [怒っ, て], {ref: "002"}]
    words:
      - jp: <ruby>些<rt>さ</rt>細<rt>さい</rt></ruby>な
        pos: adj
        kana: ささいな
        romaji: sasai na
        jisho: 些細
        taekim: ["3.4.2"]
        type: na-adjective (<ruby>形<rt>けい</rt>容<rt>よう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) <ruby>些<rt>さ</rt>細<rt>さい</rt></ruby>だ, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: trivial, petty, of no real importance; modifies こと
      - jp: こと
        pos: noun
        kana: こと
        romaji: koto
        jisho: こと
        type: noun
        meaning: >-
          thing(s), matter(s): <ruby>些<rt>さ</rt>細<rt>さい</rt></ruby>なこと = “little things, trifles”
      - jp: で
        pos: particle
        kana: で
        romaji: de
        jisho: で
        taekim: ["3.8.4"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), cause / reason
        meaning: >-
          “over, because of”: marks what the trouble is about. It covers the verbs that follow: <ruby>些<rt>さ</rt>細<rt>さい</rt></ruby>なことで<ruby>揉<rt>も</rt></ruby>める “quarrel over little things” and <ruby>些<rt>さ</rt>細<rt>さい</rt></ruby>なことで<ruby>怒<rt>おこ</rt></ruby>る “get angry over little things” are both everyday phrases
      - jp: <ruby>揉<rt>も</rt></ruby>め
        pos: verb
        kana: もめ
        romaji: mome
        jisho: 揉める
        taekim: ["4.4.2"]
        type: ichidan verb <ruby>揉<rt>も</rt></ruby>める, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>)
        meaning: to quarrel, to get into a dispute (intransitive). The other party, which would be marked with と (“with”), is not stated
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: >-
          “…and”: links <ruby>揉<rt>も</rt></ruby>めて to <ruby>怒<rt>おこ</rt></ruby>って, one event after another
      - jp: <ruby>怒<rt>おこ</rt></ruby>っ
        pos: verb
        kana: おこっ
        romaji: okot-
        jisho: 怒る
        taekim: ["4.4.2"]
        type: >-
          godan verb <ruby>怒<rt>おこ</rt></ruby>る (おこる), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) with sound change to small っ (<ruby>促<rt>そく</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>: <ruby>怒<rt>おこ</rt></ruby>り → <ruby>怒<rt>おこ</rt></ruby>っ) before て
        meaning: to get angry
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: >-
          “…and”: keeps the chain open; its next link is すれ<ruby>違<rt>ちが</rt></ruby>って on line 002
  "002":
    verdict: valid
    chip: poetic
    summary: noun-ending phrase (<ruby>体<rt>たい</rt>言<rt>げん</rt>止<rt>ど</rt></ruby>め) that completes the phrase begun on line 001.
    kana: すれちがって ばかり の / まいにち
    romaji: surechigatte bakari no / mainichi
    natural: “day after day of never quite connecting”
    literal: “days of nothing but passing each other by”
    joined:
      with: "001"
      text: “Day after day of fighting over little things, getting angry, and never quite connecting”
    tree: [[[{ref: "001"}, すれ違っ, て], ばかり], の, 毎日]
    words:
      - jp: すれ<ruby>違<rt>ちが</rt></ruby>っ
        pos: verb
        kana: すれちがっ
        romaji: surechigat-
        jisho: すれ違う
        taekim: ["4.1.2", "4.4.2"]
        type: godan compound verb (<ruby>複<rt>ふく</rt>合<rt>ごう</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) すれ<ruby>違<rt>ちが</rt></ruby>う (<ruby>擦<rt>す</rt></ruby>れ<ruby>違<rt>ちが</rt></ruby>う), continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) with sound change to small っ (<ruby>促<rt>そく</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>) before て
        meaning: literally “to pass each other going opposite ways”; figuratively “to fail to connect, to be at cross-purposes”. From <ruby>擦<rt>す</rt></ruby>れる (すれる, “brush, rub”) + <ruby>違<rt>ちが</rt></ruby>う (ちがう, here “cross, go past”)
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["4.4.2"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: third link of the chain begun on line 001; joins すれ<ruby>違<rt>ちが</rt></ruby>っ to ばかり
      - jp: ばかり
        pos: particle
        kana: ばかり
        romaji: bakari
        jisho: ばかり
        taekim: ["5.6.4"]
        type: adverbial particle (<ruby>副<rt>ふく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          “nothing but, always”: 〜てばかり = “do nothing but ~, keep ~ing”, usually with a note of complaint
      - jp: の
        pos: particle
        kana: の
        romaji: "no"
        jisho: の
        taekim: ["3.11.4"]
        type: case particle (<ruby>格<rt>かく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), attributive
        meaning: >-
          links すれ<ruby>違<rt>ちが</rt></ruby>ってばかり to <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>: “days of nothing but …”. As a predicate it would be すれ<ruby>違<rt>ちが</rt></ruby>ってばかりだ; before a noun, の takes the place of だ
      - jp: <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>
        pos: noun
        kana: まいにち
        romaji: mainichi
        jisho: 毎日
        type: noun
        meaning: every day; here “days, daily life”, the head noun of the whole phrase of lines 001–002 (<ruby>体<rt>たい</rt>言<rt>げん</rt>止<rt>ど</rt></ruby>め)
---

{% include explain/line-start.html n="001" %}

### Is it valid Japanese?

{% include explain/verdict.html n="001" %}

The line is grammatical but is not a sentence. <ruby>些<rt>さ</rt>細<rt>さい</rt></ruby>なことで (“over little things”) gives the cause, and <ruby>揉<rt>も</rt></ruby>めて and <ruby>怒<rt>おこ</rt></ruby>って are the te-forms of two verbs, one event after the other (“quarrel, get angry, and…”). A te-form has no tense and cannot end a sentence, so the line stays open: the chain goes on with a third te-form, すれ<ruby>違<rt>ちが</rt></ruby>って, at the start of line 002, and the whole sequence ends up describing the noun <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> there. The subject, the speaker (the わたし of line 020), is not stated, and neither is the person the quarrel is with; both omissions are normal in Japanese. The spaces are pauses for rhythm: prose would drop the first and put a comma for the second. Restored prose, with line 002: <ruby>些<rt>さ</rt>細<rt>さい</rt></ruby>なことで<ruby>揉<rt>も</rt></ruby>めて、<ruby>怒<rt>おこ</rt></ruby>って、すれ<ruby>違<rt>ちが</rt></ruby>ってばかりの<ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>。 Nothing needs correcting.

### How it fits together

{% include explain/tree.html n="001" %}

<ruby>些<rt>さ</rt>細<rt>さい</rt></ruby>な modifies こと, and で makes <ruby>些<rt>さ</rt>細<rt>さい</rt></ruby>なこと the cause of what follows. <ruby>揉<rt>も</rt></ruby>めて and <ruby>怒<rt>おこ</rt></ruby>って are te-forms in a row with the same unstated subject, and neither is a main verb. The chain passes on to すれ<ruby>違<rt>ちが</rt></ruby>って on line 002, where ばかり and の turn the whole sequence into a description of <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>.

### In Tae Kim’s guide

{% include explain/taekim.html n="001" %}

4.4.2 makes the te-form from the past tense, with て in place of た (<ruby>揉<rt>も</rt></ruby>めた → <ruby>揉<rt>も</rt></ruby>めて, <ruby>怒<rt>おこ</rt></ruby>った → <ruby>怒<rt>おこ</rt></ruby>って), and notes that “the tense of all the actions is determined by the tense of the last verb”, as in <ruby>食<rt>しょく</rt>堂<rt>どう</rt></ruby>に<ruby>行<rt>い</rt></ruby>って、<ruby>昼<rt>ひる</rt></ruby>ご<ruby>飯<rt>はん</rt></ruby>を<ruby>食<rt>た</rt></ruby>べて、<ruby>昼<rt>ひる</rt>寝<rt>ね</rt></ruby>をする. Here the chain never reaches a last verb: it ends on the noun <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> on line 002. 3.4.2 puts な between a na-adjective and its noun (<ruby>静<rt>しず</rt></ruby>かな<ruby>人<rt>ひと</rt></ruby> “quiet person”), as in <ruby>些<rt>さ</rt>細<rt>さい</rt></ruby>なこと. 3.8.4’s で gives the context of an action, which the book glosses as “by way of”; its examples are places and means (バスで<ruby>帰<rt>かえ</rt></ruby>る “go home by bus”), and a cause, as here, has none of its own. 4.1.2 has a word on <ruby>怒<rt>おこ</rt></ruby>る itself: read いかる, it is mostly met as the noun <ruby>怒<rt>いか</rt></ruby>り, and <ruby>怒<rt>おこ</rt></ruby>る “will most likely be read as おこる”, a different verb with the same meaning and kanji.

{% include explain/line-end.html n="001" %}

{% include explain/line-start.html n="002" %}

### Is it valid Japanese?

{% include explain/verdict.html n="002" %}

The line is a grammatical noun phrase, not a sentence: it ends on the noun <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> with no predicate (<ruby>体<rt>たい</rt>言<rt>げん</rt>止<rt>ど</rt></ruby>め), presenting a situation instead of making a statement. すれ<ruby>違<rt>ちが</rt></ruby>って is the third te-form in the chain begun on line 001 (<ruby>揉<rt>も</rt></ruby>めて, <ruby>怒<rt>おこ</rt></ruby>って, すれ<ruby>違<rt>ちが</rt></ruby>って). ばかり (“nothing but”) follows it, and の links the chain to the head noun <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> (“days”). As a full sentence it would be something like （わたしは）…すれ<ruby>違<rt>ちが</rt></ruby>ってばかりの<ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>（を<ruby>送<rt>おく</rt></ruby>っている） “(I) spend day after day doing nothing but…”, or simply …すれ<ruby>違<rt>ちが</rt></ruby>ってばかりの<ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>（だ）. The space before <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> is a pause for rhythm; prose would write すれ<ruby>違<rt>ちが</rt></ruby>ってばかりの<ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>. Nothing is ungrammatical.

### How it fits together

{% include explain/tree.html n="002" %}

The te-forms of line 001 run on into すれ<ruby>違<rt>ちが</rt></ruby>って, and ばかり follows the last of them. The の-phrase then modifies <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>, which heads the whole two-line phrase. Grammatically ばかり attaches to すれ<ruby>違<rt>ちが</rt></ruby>って, but what repeats is the whole cycle: quarrel, get angry, fail to connect, <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> “every day”. With no predicate, the phrase stands on its own (<ruby>体<rt>たい</rt>言<rt>げん</rt>止<rt>ど</rt></ruby>め).

### In Tae Kim’s guide

{% include explain/taekim.html n="002" %}

5.6.4’s ばかり is so much of something “to the point where there’s nothing else”, as in おばさんばっかり “nothing but middle-aged ladies”. Its examples put it after nouns, and once after a plain verb (<ruby>遊<rt>あそ</rt></ruby>ぶばっかり); ばかり after a te-form, as here, has no section of its own. 3.10.2 is why the line has の, not だ, before <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>: だ cannot be used to modify a noun, and the particles of the next chapter, here the の of 3.11.4, do that work. すれ<ruby>違<rt>ちが</rt></ruby>う is a compound of the kind at the end of 4.1.2, a second verb on the stem of the first (<ruby>擦<rt>す</rt></ruby>れ + <ruby>違<rt>ちが</rt></ruby>う). Ending on a noun (<ruby>体<rt>たい</rt>言<rt>げん</rt>止<rt>ど</rt></ruby>め) is a matter of style that the book does not take up.

{% include explain/line-end.html n="002" %}

## Notes

### How lines 001 and 002 connect

They are one noun phrase, not a sentence. Line 001 has no predicate: its te-forms <ruby>揉<rt>も</rt></ruby>めて and <ruby>怒<rt>おこ</rt></ruby>って run straight on into すれ<ruby>違<rt>ちが</rt></ruby>って at the start of line 002, and ばかりの then turns the whole chain into a description of <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>. Prose: <ruby>些<rt>さ</rt>細<rt>さい</rt></ruby>なことで<ruby>揉<rt>も</rt></ruby>めて、<ruby>怒<rt>おこ</rt></ruby>って、すれ<ruby>違<rt>ちが</rt></ruby>ってばかりの<ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> “days of nothing but fighting over little things, getting angry, and never quite connecting”. The register is plain and conversational, and the song opens on a picture of everyday friction rather than a statement.

### What ばかり covers

A single ばかり can cap a whole chain of te-forms: <ruby>食<rt>た</rt></ruby>べて<ruby>寝<rt>ね</rt></ruby>てばかりいる “do nothing but eat and sleep”. Heard that way, quarrelling, getting angry and failing to connect are one cycle that repeats <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>, “every day”. After a te-form, ばかり is followed by いる in a predicate (すれ<ruby>違<rt>ちが</rt></ruby>ってばかりいる “keep missing each other”) and by の before a noun, as here. ばかり returns at line 007 (<ruby>出<rt>で</rt>来<rt>き</rt></ruby>ない<ruby>事<rt>こと</rt></ruby>ばかりが) and line 028 (<ruby>負<rt>ふ</rt>担<rt>たん</rt></ruby>ばかり<ruby>掛<rt>か</rt></ruby>けてしまったの), each time for too much of something unwanted.

### Who is quarrelling?

<ruby>揉<rt>も</rt></ruby>める and すれ<ruby>違<rt>ちが</rt></ruby>う both involve two sides (〜と<ruby>揉<rt>も</rt></ruby>める “quarrel with ~”, 〜とすれ<ruby>違<rt>ちが</rt></ruby>う “pass ~ by”), but neither line names them. The speaker is the わたし of line 020, the song’s only first-person pronoun. The other party is never named. Lines 027–028 (<ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい、なんて / <ruby>負<rt>ふ</rt>担<rt>たん</rt></ruby>ばかり<ruby>掛<rt>か</rt></ruby>けてしまったの) also imply someone close, who may or may not be the same person.

### すれ<ruby>違<rt>ちが</rt></ruby>う, literal and figurative

Literally, two people passing each other going opposite ways, close but without stopping (<ruby>駅<rt>えき</rt></ruby>で<ruby>友<rt>とも</rt>達<rt>だち</rt></ruby>とすれ<ruby>違<rt>ちが</rt></ruby>う “pass a friend at the station”). Figuratively, failing to connect: <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちがすれ<ruby>違<rt>ちが</rt></ruby>う “(our) feelings don’t meet”, and the noun すれ<ruby>違<rt>ちが</rt></ruby>い is the everyday word for that kind of disconnect between people. After <ruby>揉<rt>も</rt></ruby>めて <ruby>怒<rt>おこ</rt></ruby>って, the figurative sense is the natural one. In compounds, <ruby>違<rt>ちが</rt></ruby>う often means “cross, go past each other” or “fail to match”: <ruby>行<rt>い</rt></ruby>き<ruby>違<rt>ちが</rt></ruby>う “cross (in transit), miss each other”, <ruby>食<rt>く</rt></ruby>い<ruby>違<rt>ちが</rt></ruby>う “conflict, fail to match”.

### <ruby>揉<rt>も</rt></ruby>める and <ruby>怒<rt>おこ</rt></ruby>る

<ruby>揉<rt>も</rt></ruby>める (もめる) is “quarrel, get into a dispute”, of arguments that turn messy: お<ruby>金<rt>かね</rt></ruby>のことで<ruby>揉<rt>も</rt></ruby>める “argue over money”, <ruby>会<rt>かい</rt>議<rt>ぎ</rt></ruby>が<ruby>揉<rt>も</rt></ruby>める “the meeting gets contentious”. It shares its kanji with the godan verb <ruby>揉<rt>も</rt></ruby>む (もむ) “rub, knead”, a different verb. <ruby>怒<rt>おこ</rt></ruby>る is read おこる in everyday Japanese; いかる is literary, though the noun <ruby>怒<rt>いか</rt></ruby>り is read いかり. <ruby>怒<rt>おこ</rt></ruby>る can take に for the person one is angry with (<ruby>友<rt>とも</rt>達<rt>だち</rt></ruby>に<ruby>怒<rt>おこ</rt></ruby>る) and, colloquially, を for “scold” (<ruby>子<rt>こ</rt>供<rt>ども</rt></ruby>を<ruby>怒<rt>おこ</rt></ruby>る); here it has neither and simply means “get angry”.

### Spelling

<ruby>些<rt>さ</rt></ruby> and <ruby>揉<rt>も</rt></ruby>, like <ruby>貰<rt>もら</rt></ruby> on line 003, are not on the <ruby>常<rt>じょう</rt>用<rt>よう</rt>漢<rt>かん</rt>字<rt>じ</rt></ruby> (Jōyō) list, so newspapers normally write ささい and もめる in kana; the kanji here are a stylistic choice. <ruby>些<rt>さ</rt>細<rt>さい</rt></ruby> is <ruby>些<rt>さ</rt></ruby> “a little” (as in <ruby>些<rt>いささ</rt></ruby>か いささか “somewhat”) + <ruby>細<rt>さい</rt></ruby> “fine, small”. こと is in kana on this line, while the song writes <ruby>事<rt>こと</rt></ruby> at lines 007, 025 and 031 (and in <ruby>願<rt>ねが</rt></ruby>い<ruby>事<rt>ごと</rt></ruby>, line 022). Both spellings are standard, and the difference carries no meaning.

### Link to line 003

The <ruby>体<rt>たい</rt>言<rt>げん</rt>止<rt>ど</rt></ruby>め on <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> closes the phrase. Lines 003–004 are a new sentence (<ruby>分<rt>わ</rt></ruby>かって<ruby>貰<rt>もら</rt></ruby>えない<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち / <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にして <ruby>伝<rt>つた</rt></ruby>えられるのかな), joined to these lines by meaning rather than grammar: the すれ<ruby>違<rt>ちが</rt></ruby>い of lines 001–002 leads into feelings that nobody understands, and into the doubt about putting them into words.

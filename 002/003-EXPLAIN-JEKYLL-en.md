---
layout: explain
lang: en
context:
  "002": すれ<ruby>違<rt>ちが</rt></ruby>ってばかりの <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>
  "004": <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にして <ruby>伝<rt>つた</rt></ruby>えられるのかな
lines:
  "003":
    verdict: valid
    chip: fragment
    summary: noun phrase whose particle (を) is omitted; it is the object of the verbs on line 004.
    kana: わかって もらえない きもち
    romaji: wakatte moraenai kimochi
    natural: “These feelings no one understands…”
    literal: “feelings that (I) can’t get (anyone) to understand”
    joined:
      with: "004"
      text: >-
        “These feelings no one understands: I wonder if I can put them into words and get them across.”
    tree: [[[分かっ, て, 貰え, ない], 気持ち], {ref: "004"}]
    words:
      - jp: <ruby>分<rt>わ</rt></ruby>かっ
        pos: verb
        kana: わかっ
        romaji: wakat-
        jisho: 分かる
        taekim: ["3.10.3", "4.4.2"]
        type: >-
          godan verb <ruby>分<rt>わ</rt></ruby>かる, continuative form (<ruby>連<rt>れん</rt>用<rt>よう</rt>形<rt>けい</rt></ruby>) with sound change to small っ (<ruby>促<rt>そく</rt>音<rt>おん</rt>便<rt>びん</rt></ruby>: <ruby>分<rt>わ</rt></ruby>かり → <ruby>分<rt>わ</rt></ruby>かっ) before て
        meaning: to understand
      - jp: て
        pos: particle
        kana: て
        romaji: te
        jisho: て
        taekim: ["3.10.3", "4.4.2", "4.14.4"]
        type: conjunctive particle (<ruby>接<rt>せつ</rt>続<rt>ぞく</rt>助<rt>じょ</rt>詞<rt>し</rt></ruby>), te-form
        meaning: joins <ruby>分<rt>わ</rt></ruby>かっ to the subsidiary verb <ruby>貰<rt>もら</rt></ruby>える
      - jp: <ruby>貰<rt>もら</rt></ruby>え
        pos: verb
        kana: もらえ
        romaji: morae
        jisho: 貰う
        taekim: ["3.6.1", "3.10.3", "4.6.2", "4.14.4", "4.14.5"]
        type: potential verb <ruby>貰<rt>もら</rt></ruby>える (from godan <ruby>貰<rt>もら</rt></ruby>う), irrealis form (<ruby>未<rt>み</rt>然<rt>ぜん</rt>形<rt>けい</rt></ruby>) before ない; here a subsidiary verb (<ruby>補<rt>ほ</rt>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>)
        meaning: >-
          〜てもらう “have someone do ~ for me, get the favour of ~”; potential 〜てもらえる “can get someone to ~”
      - jp: ない
        pos: aux
        kana: ない
        romaji: nai
        jisho: ない
        taekim: ["3.6.1", "3.10.3"]
        type: auxiliary verb (<ruby>助<rt>じょ</rt>動<rt>どう</rt>詞<rt>し</rt></ruby>) ない, negative, attributive form (<ruby>連<rt>れん</rt>体<rt>たい</rt>形<rt>けい</rt></ruby>)
        meaning: >-
          “not”: <ruby>分<rt>わ</rt></ruby>かって<ruby>貰<rt>もら</rt></ruby>えない “(I) can’t get (anyone) to understand”; closes the relative clause (<ruby>連<rt>れん</rt>体<rt>たい</rt>修<rt>しゅう</rt>飾<rt>しょく</rt>節<rt>せつ</rt></ruby>) on <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち
      - jp: <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち
        pos: noun
        kana: きもち
        romaji: kimochi
        jisho: 気持ち
        type: noun
        meaning: feeling(s), heart; head of the relative clause, and object of <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にして / <ruby>伝<rt>つた</rt></ruby>えられる on line 004, with を omitted
---

{% include explain/line-start.html n="003" %}

### Is it valid Japanese?

{% include explain/verdict.html n="003" %}

The line is a grammatical noun phrase: the relative clause <ruby>分<rt>わ</rt></ruby>かって<ruby>貰<rt>もら</rt></ruby>えない “that (I) can’t get (anyone) to understand” modifies the noun <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち “feelings”. It is not a sentence. The noun has no particle after it, and its verbs come on the next line: <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちを<ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にする “put feelings into words” and <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちを<ruby>伝<rt>つた</rt></ruby>える “convey feelings” are both stock phrases, so <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち is the object of <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にして and <ruby>伝<rt>つた</rt></ruby>えられる on line 004, with を dropped, as casual speech and lyrics often do. A topic は (<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちは) would also fit, with almost the same meaning. Line 002 closes its phrase on the noun <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> (<ruby>体<rt>たい</rt>言<rt>げん</rt>止<rt>ど</rt></ruby>め), so this line starts a new sentence, and line 004 completes it. Two people are left unstated, as is normal. The one whose feelings these are is the speaker (the わたし of line 020), and the one who fails to understand would be marked with に (<ruby>誰<rt>だれ</rt></ruby>にも “by anyone”, or a particular あなたに). The spelling <ruby>貰<rt>もら</rt></ruby>えない is a stylistic choice; standard writing has <ruby>分<rt>わ</rt></ruby>かってもらえない. Restored prose, with line 004: （わたしは）<ruby>分<rt>わ</rt></ruby>かって<ruby>貰<rt>もら</rt></ruby>えない<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち（を）、<ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にして<ruby>伝<rt>つた</rt></ruby>えられるのかな。

### How it fits together

{% include explain/tree.html n="003" %}

<ruby>分<rt>わ</rt></ruby>かって<ruby>貰<rt>もら</rt></ruby>えない is a relative clause on <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち, and the head noun stands for what would be understood: （<ruby>誰<rt>だれ</rt></ruby>かに）<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちを<ruby>分<rt>わ</rt></ruby>かって<ruby>貰<rt>もら</rt></ruby>う “get someone to understand one’s feelings” becomes <ruby>分<rt>わ</rt></ruby>かって<ruby>貰<rt>もら</rt></ruby>えない<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち “feelings (I) can’t get anyone to understand”. In the 〜てもらう construction the one who receives the favour, here the speaker, is the subject, and the one who does it would take に. Neither is stated. The noun phrase then waits, without its particle, for the verbs of line 004.

### In Tae Kim’s guide

{% include explain/taekim.html n="003" %}

4.14.4 has 〜てもらう, “receive the favor of”, as in これは<ruby>友<rt>とも</rt>達<rt>だち</rt></ruby>に<ruby>買<rt>か</rt></ruby>ってもらった, and 4.14.5 makes requests with its potential, もらえる (<ruby>千<rt>せん</rt>円<rt>えん</rt></ruby>を<ruby>貸<rt>か</rt></ruby>してもらえる？). Written out in full there, <ruby>私<rt>わたし</rt></ruby>が、あなたに<ruby>千<rt>せん</rt>円<rt>えん</rt></ruby>を<ruby>貸<rt>か</rt></ruby>してもらえる？ shows whose side もらえる takes: the receiver is the subject and the giver takes に, as the speaker and the unstated someone do here. The negative there softens a request (<ruby>漢<rt>かん</rt>字<rt>じ</rt></ruby>で<ruby>書<rt>か</rt></ruby>いてもらえませんか); here it simply says the favour can’t be had. 4.6.2 makes the potential of a godan verb (a u-verb) with the e row and る, as <ruby>買<rt>か</rt></ruby>う → <ruby>買<rt>か</rt></ruby>える, and all potential verbs conjugate as ichidan verbs (ru-verbs), hence <ruby>貰<rt>もら</rt></ruby>えない (3.6.1). 3.10.3 puts the whole clause before <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち.

{% include explain/line-end.html n="003" %}

## Notes

### 〜てもらえない and 〜てくれない

Both mean, in effect, “(they) don’t understand me”, but from different sides. <ruby>分<rt>わ</rt></ruby>かってくれない takes the side of the other person: “they won’t understand me”, a complaint about them. <ruby>分<rt>わ</rt></ruby>かってもらえない takes the speaker’s side: “I can’t get them to understand”, a failure to get through. The second fits line 004, where the speaker doubts their own ability to put the feelings into words. The plain passive <ruby>理<rt>り</rt>解<rt>かい</rt></ruby>されない “is not understood” would be neutral and much colder.

### Link to line 002

Lines 001–002 are a noun phrase that ends on <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby>; there is no grammatical tie to this line. The tie is one of meaning: days of quarrels and すれ<ruby>違<rt>ちが</rt></ruby>い “failing to connect” leave the speaker with feelings that nobody understands.

### Link to line 004

On first hearing, the bare noun <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち sounds like a second <ruby>体<rt>たい</rt>言<rt>げん</rt>止<rt>ど</rt></ruby>め beside <ruby>毎<rt>まい</rt>日<rt>にち</rt></ruby> (line 002). Line 004 then turns it into an object: <ruby>言<rt>こと</rt>葉<rt>ば</rt></ruby>にして <ruby>伝<rt>つた</rt></ruby>えられるのかな “I wonder if I can put (them) into words and get (them) across”. Dropping を before a verb that follows at once is common in casual speech (ご<ruby>飯<rt>はん</rt>食<rt>た</rt></ruby>べた？ “have you eaten?”). Here the line break stands between the noun and its verbs.

### <ruby>分<rt>わ</rt></ruby>かる with を

<ruby>分<rt>わ</rt></ruby>かる usually marks what is understood with が (<ruby>日<rt>に</rt>本<rt>ほん</rt>語<rt>ご</rt></ruby>が<ruby>分<rt>わ</rt></ruby>かる “understand Japanese”). In 〜てもらう and 〜てほしい, を is now common and natural (<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ちを<ruby>分<rt>わ</rt></ruby>かってほしい “I want you to understand my feelings”). The lyric avoids the choice by dropping the particle. <ruby>分<rt>わ</rt></ruby>かる is the standard spelling; <ruby>解<rt>わか</rt></ruby>る and <ruby>判<rt>わか</rt></ruby>る are alternatives that songs sometimes use for nuance.

### Spelling <ruby>貰<rt>もら</rt></ruby>

<ruby>貰<rt>もら</rt></ruby> is not on the <ruby>常<rt>じょう</rt>用<rt>よう</rt>漢<rt>かん</rt>字<rt>じ</rt></ruby> (Jōyō) list, and style guides write subsidiary verbs in kana anyway (〜てもらう, 〜ていく, 〜てしまう). The kanji here is a stylistic choice, like <ruby>些<rt>さ</rt>細<rt>さい</rt></ruby> and <ruby>揉<rt>も</rt></ruby>めて on line 001. The song’s other giving and receiving verbs make an arc. Here the speaker cannot get understanding from others; on line 027 they ask for comfort (<ruby>慰<rt>なぐさ</rt></ruby>めて<ruby>欲<rt>ほ</rt></ruby>しい); on line 032, what they themselves have built up <ruby>進<rt>すす</rt></ruby>む<ruby>力<rt>ちから</rt></ruby>をくれた “gave (them) the strength to move forward”.

### <ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち

<ruby>気<rt>き</rt></ruby> “spirit, mind” + <ruby>持<rt>も</rt></ruby>ち “holding”: how one’s mind is held, “feelings, mood”. The word appears only twice in the song: here, as feelings nobody understands, and on line 037, as <ruby>信<rt>しん</rt></ruby>じる<ruby>素<rt>す</rt>直<rt>なお</rt></ruby>な<ruby>気<rt>き</rt>持<rt>も</rt></ruby>ち “an honest, believing heart”, near the end.

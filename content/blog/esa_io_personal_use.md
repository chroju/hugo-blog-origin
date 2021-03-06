+++
date = "2016-12-27T00:46:39+09:00"
description = ""
title = "esa.ioを個人利用している話"

+++

3か月ぐらい前から[esa.io](https://esa.io/)を個人利用している。

## esa.ioにした理由

何分調べること、考えることが多い職業ということで、メモをする環境というのは常に欲しいもの。家でも仕事でもその姿勢はシームレスだったりするので、可能であれば場所を選ばずメモが出来て、メモを参照できる環境がいい。

従来はDropboxにmarkdownを保存して、[GitHub - glidenote/memolist.vim: simple memo plugin for Vim.](https://github.com/glidenote/memolist.vim)を使ったりしていたのだけど、職場でDropbox同期をするのは気が引けたのと、古いメモが死蔵される率が高かったために断念。以前は古いメモも「grepできればOK」と考えていたが、そもそもgrepする単語を思いつかなければ古いメモは参照されないままになってしまうので、もう少し一覧性の高い仕組みが欲しくなった。

手を出したのがesa.io。課金は毎月500円/ユーザー数なので、個人であれば月々500円で使用できる。esa.ioを使っているのは、どこでも使えるという点もそうだし、もういろいろな人が言っていることだけど、「使っていて気持ちがいい」という点が大きい。

* Markdownで書くことが前提になっていて、例えば箇条書きを「* 」を使って書いていると、改行したときに自動で「* 」が入力されるなどの入力補助がある。
* Markdownプレビューがシンプルで見やすい。
* 整理が簡単で、タイトルを「hoge/fuga/memo」とスラッシュで区切るとその構造でフォルダが作成され、「#」を含めるとタグが付与される。ドラッグ＆ドロップでノート整理をするような苦痛がない。
* テンプレート機能がある。週報や読書メモのような、決まったフォーマットで書きたいメモを作りやすい。
* 各フォルダにREADME.mdを作成しておくと、フォルダのトップを表示したときにREADMEの内容がプレビュー表示される。そのフォルダ内の使い方を記したりするのに使える。
* デザインかわいい。

## esa.ioの用途

もっぱら使う目的は長文用途が強い。日常の中で長文を書く、一つのテーマについてとにかく書き留めていくという機会は多い。技術書を読めば概要などのメモはしておきたいし、勉強会に参加したときも、資料が後から公開されるにしても、手元にメモを残している。何か新しい技術を学んだり、課題を検討したりするときも、なるべく徒手空拳ではなくて思考のログを残したい。[「書く」のは特別な道具 - naoyaのはてなダイアリー](http://d.hatena.ne.jp/naoya/20131107/1383792634)というエントリーでも触れられているけれど、インプットされた情報そのものではなく、それを自分の中でどう咀嚼したか、どう考えたかをロギングするツールというのが必要で、その点でesa.ioを活用している。というわけで、用途を並べるとこんなところか。

* 読書メモ
* 勉強会、イベントメモ
* 何か1つのテーマを掘り下げるときのノート取り
* 個人週報

特に読書メモや週報あたりは特定の書式（KPTだとか、感想と不明点と次に読む本だとか）に則って書きたいという気持ちが強かったので、テンプレート機能のあるesa.ioがすごくマッチしている。

また自分が今注力している分野、短期的な目標等を見失わないため、一番トップのREADME.mdにはそれらを書き記している。いわゆるタスク管理ツールは短期的な行動指針にしかならないので、そのさらに先の方向性を定めるイメージ。『SOFT SKILLS』でも「目標をたてよう！」と言っていたし。

## エンジニアと「書く」ということ

それにしても自分はメモ環境を悩みすぎている嫌いがあって、今年の初めにも「Personal Knowledge Base」という括りでエントリーを2つ上げている。

* [Personal Knowledge Base · the world as code](http://chroju.github.io/blog/2016/01/24/personal-knowledge-base/)
* [Personal Knowledge Base 2 · the world as code](http://chroju.github.io/blog/2016/03/17/personal-knowledge-base-2/)

どうにも「どこかに書き留めることなく、頭の中だけでつらつらと思考を巡らせてしまう」癖のようなものがあって、1つのことを深く考えたり調べていったり、逆に様々な思いつきを将来役立てるために記録しておくことが得意じゃない。

なのでメモ術、整理術みたいなものはいくつも読んでいて、自分が影響を受けたものにはこんなところがある。

* [外山滋比古『思考の整理術』](https://www.amazon.co.jp/dp/4480020470)。ド定番だけど、一度考えたことを「寝かせて」おいて、しばらくしてから「メタノート」に拾い上げる、考え直すみたいな方法は気に入っている。
* [PoIC](http://pileofindexcards.org/wiki/index.php)。要は情報カードの使い方なのだが、発見、参照、記録、GTDの4種類にカードを分類するだけで、大掛かりな整理はしないシンプルな方法論。こちらも「メタノート」のように、何かを考えるにあたっては関連するカードを束ねた「タスクフォース」を作り、メモの掘り返しを行う。
* GTD。言ってしまえば頭の中のことをすぐにメモをして、その内容はすぐ何かやるべきか、後でやるか、特に行動が要らないか分類して、頭の中を空っぽにしようという話。

これらに共通するのは、結局のところ思考を外部に記録することで、脳内のリソース効率を高めることと、蓄積された情報を後から見返すことで、新たな意味を発見できる可能性があるという二点になる。PoICの中で、情報の蓄積による「エントロピーの増大」という表現をしていたが、頭の中で考えているだけの段階だと見通しが悪くてあまり価値のある情報にはならないのだが、書き溜めていくことで自分が何を考えているのか、どういう方針を持っているのかが明確化されるという副作用がある。過去の自分に囚われたいわけではないが、自分がどういった方向性で進んできていて、それとブレていないかを定期的に確認する手段としてメモなりブログなりは作用している。

技術系の仕事をしていても同じことで、あるソフトウェアに関するエラーを調査していたはずなのに、徐々に重箱の隅を突き始めて、目的から逸れたことを調べていたりすることはそこそこある。「体系立てて考える」というのは簡単なように見えて案外難しくて、「外部脳」に頼ることはやっぱり必要だなと思う。それこそ研究者の文献管理方法とか参考にしてみたらいいのかもしれないと思ってもいて、一度togetterにまとめられているのを読んだのだが、案外というか、京大式カードとか使うものなんだな実際と思ったり。

* 参考：[文献読書中のメモの管理方法 - Togetterまとめ](https://togetter.com/li/939197)

こういう「メモをする」「ノートを取る」重要性は理解しているし、それに沿った方法論や道具も持っているはずなのに実行できていないというのは、まぁちょっとアプローチを考える必要があるんだろうなと思う。強制的かつ自動的にメモを取る、脳内ではなく「脳の外で思考する」ために「書く」という手段を使えたらなと思いながら、まだ絶賛模索中。

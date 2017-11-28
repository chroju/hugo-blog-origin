+++
categories = "キャリアプラン"
comments = true
date = "2015-06-28T00:00:00+09:00"
title = "SIerからサービス系の会社に転職して1か月"

+++

SIerからサービス提供型の会社に転職して1か月ぐらい経ったので、感想とか今後のこととかまとめておく。立ち位置としてはインフラエンジニア、まぁ要は運用担当者になるのだが、BtoB、BtoCで動いている提供サービスすべてと、社内インフラまでひっくるめたありとあらゆるインフラの運用管理を受け持っている。なのでそれこそ雑用めいた仕事から構築にイッチョカミしてサーバー立てたりAWSいじったりみたいなところまで、見渡すべき範囲はアホほど広い感じ。

日常のストレスは減った
---
とはいえストレスは減った。だいーぶ減った。受託開発だと当然ながら顧客側のシステムポリシーだとか会社方針が第一にあり、それが要件になって、マネージャー同士での合意、契約に流れ、そこから上司の指示のもとで設計構築というように自分の動き方を規定するピラミッドがでっかくそびえるのだが、これがごっそりなくなった。インフラ関連で必要な設定作業や修正があれば誰かがRedmineにチケット上げるので、それを期日の早いものからパカパカと片付けていく感じ。もちろん粒度のデカすぎるチケットなんかは上位者が分割して割り振りをするわけだが、制約がんじがらめの中で仕事をこなしている状態からはだいぶ脱している。

とはいえ当然ながら責任とのトレードオフではあるわけで、チケット内の課題解決のためにスクリプト組んで実装するのか、ワークアラウンドでどうにかしちゃうのかはエンジニアの技量次第になったりするし（もちろん後者だと後から追及される可能性があるが）、そもそもスキル範囲外の話はチケット拾えなくて仕事できないとかご迷惑な場合も多々あり、なんとかせねばなという感じがある。

綺麗な運用ってどこに落ちてるんだろう
---
10年程度存続している企業なので、まぁ必要悪と言っていいのか、属人化してたりブラックボックス化してたり暗黙知化していたりなんて部分は様々見られ、アカンやろなと思うし、またそういう意識がチーム全体の根底にも流れてはいる。前職でもこの辺の課題はあったのだが、逆に綺麗で整った運用ってどんな会社がしているのか興味ある。というかそういう会社の話を聞いてみたいなと。

暗黙知化しているものについては手順化したりスクリプト化したりしていきたい。私は「すべての手作業を生まれる前に消し去りたい」と「人間は信頼性の面でコンピュータに劣る」をモットーとして掲げている人間なので、じゃかじゃかコンピュータ殿が勝手にやってくれる運用に切り替えていこうかなと思う。何年この会社にいるかなんて正直わからないけど、いなくなるまでにそれができれば本望かなと。

ただインフラエンジニアが運用エンジニアになっていく現状に対して疑問をもたなくもない。Infrastructure as Codeなんざの流れもあり、インフラ構築も含めたDevはすべてアプリ開発者が担えるようになりつつあり、一方でOpsはインフラエンジニアが担うというような流れにあるが、本当にOps以外にやることないんですかねえ？っていう。DevOpsはバズワードとして聞き流していた節があるので、昨今の潮流とかきちんと押さえて反映しようと思う。

エンジニアの就労環境って
---
旧来のIT企業と新進気鋭のところとで何が一番違うか？ってこれだと思うんだけど、弊社の場合もよくある事例ではあるがアーロンチェアが支給されていたり、開発運用に必要な物品はそれなりに気前よく買ってもらえたり、お菓子や飲み物が豊富に用意されていたり、オフィスがなんかシャレオツだったりみたいな感じである。旧来のSIerなんかでこういうの導入している会社はほとんどないのではないかと思うのだが、エンジニアを大事にしているか否かってことになるのだろうか。正直とても助かるし、転職の条件としては今後ちゃんと考えるようにしたい。

あと晴れて例の関東IT健保に入れたので、どっかで寿司食いには行きたいと思う。

やろうと思えば仕事は多いけど思わないとない
---
利益をあげる方法って売上増やすかコスト下げるかだと思うんだが、運用エンジニアの仕事って基本的に後者である。ただ当然ながらサービスとして稼いでいる前者の仕事がそもそも必要なので、後者、要するに効率化だとか運用改善の部分に上手いこと手が回らず、効率の悪い運用をいつまでも続けている、なんてことには陥りやすい。

前者、売上を上げるべき仕事というのは黙ってても降ってくるので、仕事はある。でもエンジニアとしてそれでいいんですか？というと、やっぱり良くないよねというか、エンジニアリングしてこそだよねと思うので、売上増やすためのタスクはさっさと終わらせて、改善や効率化にじゃんじゃん時間割きたい。そのために試行錯誤している時間ってそんなにはないので、手持ちの武器を増やす方向で進めていければと思う。取り急ぎシェルスクリプトとAWSかなぁと。

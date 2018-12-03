+++
title = ""
date = 2018-12-05T00:10:00+09:00
tags = ""
isCJKLanguage = true
draft = true
+++

この記事は [Serverless Advent Calendar 2018 - Qiita](https://qiita.com/advent-calendar/2018/serverless) の5日目です。最初に断りですが、すみません具体的実装などの話はまとめられませんでした。

AWS Lambda あたりを発火点として広がってきたサーバーレスの動きも、近年では他のクラウドサービスは当然として、特定クラウドにロックインされない OpenFaaS など多岐に渡ってきた印象があります。それに伴って全体像と言えるようなものがなかなか見えづらくなってきて、何か良い資料などはないかと探していたところ、見つけたのが CNCF の Serverless WG (Working Group) でした。

[cncf/wg-serverless: CNCF Serverless WG](https://github.com/cncf/wg-serverless)

CNCF ではクラウドネイティブな特定技術分野に関するワーキンググループをいくつか設けており、そのうちの1つが Serverless WG です。これまでの成果は上記の GitHub レポジトリで公開されていますが、主なところでは以下の2点が上げられています。

## A Serverless Overview Whitepaper

2018年2月に公開された、Serverlessを取り巻く当時の状況などについて解説したホワイトペーパーです。非常に内容が多いですが、すでに @IT などで翻訳や解説が公開されています。

* [サーバレスコンピューティングとは何か、その典型的ユースケースとは (1/4)：【完訳】CNCF Serverless Whitepaper v1.0（1） - ＠IT](http://www.atmarkit.co.jp/ait/articles/1802/28/news027.html)
* [CNCF Serverless Whitepaper v1.0 の重要部分の抜粋と雑感 - GS2 Blog](http://gs2.hatenablog.com/entry/2018/02/16/114739)

## Landscape

個人的に最近よく参照しているのがこちらの Landscape です。主流な Serverless 技術を「Platform」「Framework」「Tools」「Security」の4種類に区分してマッピングしたもので、 Serverless の現況をざっと概観するのにちょうどいい資料になっています。なお補足しておくと、これは Cloud Native Landscape というさらに広い Landscape の一部という扱いになっています。

実際に資料を見ると、あまり国内では耳にしないサービス、プロダクトも数多くあります。例えば「Platform」には AWS Lambda, Azure Function, netlify といったサービス依存のもの（Landscape 内では "Hosted" と表現されています）のほか、 "Installable" な OpenFaaS や Kubeless などが並んでいますが、ここに Huawei の名前も連なっているのはなかなかピンと来なかったり、 "Installable" には見たこともないプロダクトもいくつかあります。

最近触ってみて使えそうだなと感じているサービスに [Dashbird](https://dashbird.io/) があります。 AWS X-Ray や CloudWatch と連携して、 Lambda や API Gateway の見やすいダッシュボードを作ってくれるシンプルなサービスです。

<a href="https://gyazo.com/c20fabd4ac3f332c32b8d3732a80ec37"><img src="https://i.gyazo.com/c20fabd4ac3f332c32b8d3732a80ec37.png" alt="Image from Gyazo" width="2856"/></a>

Lambda Function の一覧画面にはリージョンを問わずすべての Function が掲載され、24時間以内の実行状態が概観できます。

<a href="https://gyazo.com/a1f00d750221985c552d870baaf1adc5"><img src="https://i.gyazo.com/a1f00d750221985c552d870baaf1adc5.png" alt="Image from Gyazo" width="1513"/></a>

個々の Lambda Function の詳細では実行時間やメモリ使用率のグラフ、また直近実行履歴において、それが cold start だったかどうかといった点まで一覧できて、結構使い勝手が良さそうです。ほかにも Function を指定して、 tail コマンドのようにリアルタイムで実行ログを追う機能があったり、 slack へのアラート機能もあったり、カスタマイズ性は高くないものの、 Lambda でいろいろと作ってはみたものの、どうやって運用しようと悩んでいる場合にサクッと使うにはアリかなと思っています。



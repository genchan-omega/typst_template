#import "@preview/codelst:2.0.2": *
#import "./styles/settings.typ": setting
#import "./utils.typ": * 

// 全体設定の反映
#show: setting

// TODO: 以下に本文を書く 

= 課題
参考文献 @textbook の通り，次の3つの課題に取り組む．

== 課題1
あいうえお

== 演習課題2：ネットワークの遅延とスループットの測定
かきくけこ

== 演習課題3：パケットロス率とネットワークパフォーマンスの関係
さしすせそ

= 実験設定
@env に示す実験環境で実行した．

#figure(
  table(
    align: horizon,
    columns: (10em, 10em),
    [実行環境], [Google Colob],
    [言語], [C++]
  ),
  caption: [実験環境],
)<env>

= 解答
== 課題1
まず，実行したプログラムを以下に示す．

#sourcefile(read("./programs/hello.cpp"), file: "hello.cpp")

このプログラムの実行結果を @dummy に示す．

#fig(
  "./images/my_hand_fox.jpg",
  caption: "My Icon",
  width: 50%,
  label: "dummy",
)

以上より，題意は示された．

== 課題1
かきくけこ

#bibliography("./bib.bib", style: "ieee", full: true)

#import "@preview/codelst:2.0.2": *
#import "./styles/settings.typ": setting
#import "./utils.typ": * 

// 全体設定の反映
#show: setting

// TODO: 以下に本文を書く 

= 課題
参考文献 @textbook の通り，次の3つの課題に取り組む．

== 課題1


== 演習課題2：ネットワークの遅延とスループットの測定
かきくけこ

== 演習課題3：パケットロス率とネットワークパフォーマンスの関係
さしすせそ

= 実験設定
以下の実験環境で実行した．

// 表はfigureで囲んだ後にtableで囲む
// 末尾の<>でラベルとして参照できる．
#figure(
  table(
    align: horizon,
    columns: (10em, 10em),
    [実行環境], [Google Colob],
    [言語], [Python]
  ),
  caption: [実験環境],
)<blossoms>

= 解答
== 演習課題1
まず，実行したプログラムを以下に示す．

#sourcefile(read("./programs/1.py"), file: "1.py")

このプログラムの実行結果を以下に示す．

#sourcefile(read("./programs/1.txt"), file: "1.txt")


#bibliography("./bib.bib", style: "ieee", full: true)

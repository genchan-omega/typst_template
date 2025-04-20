#let setting(doc) = {
  // 基本設定
  // set page(paper: "a4", margin: (top: 30mm, bottom:30mm, left: 30mm, right: 30mm))
  set text(lang: "ja", font: ("Times New Roman", "YuMincho"), size: 11.5pt)

  // 字下げ
  // set par(first-line-indent: 1em, justify: true, leading: 1.3em)
  set par(
    // spacing: 0.65em,
    first-line-indent: (
      amount: 1em,
      all: true,
    ),
    justify: true,
    leading: 1.3em
  )
  
  // ページ番号
  show : set heading(numbering: "1.1.", )
  set page(numbering: "-1-")
  counter(page).update(1)

  // 表の定義
  show figure.where(kind: table): set figure.caption(position: top)
  show figure: it => {
    v(0.5em)
    it
    v(0.5em)
  }

  // 句読点の置き換え
  show "。": ". " 
  show "、": ", " 

  doc
}
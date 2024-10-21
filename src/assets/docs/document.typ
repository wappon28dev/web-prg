#let SANS = "LINE Seed JP_TTF"
#let SERIF = "GenYoMin JP"
#let MONO = "UDEV Gothic 35NF"

#let conf(
  idx: 1,
  date: datetime.today(),
  needCheck: false,
  checkName: "なすび",
  doc,
) = {
  let title = "Webプログラミング基礎  第 " + str(idx) + " 回  課題"
  let name = "K24132 町田 渉"

  set document(title: title, author: name, date: date)
  set page(
    paper: "a4", //
    // flipped: true,
    header: {
      set text(font: SANS)
      set align(center)
      title
    },
    background: {
      if needCheck {
        rotate(30deg, text(
          font: SANS,
          weight: "black",
          size: 4em,
          fill: red.lighten(60%),
        )[#checkName, 合っているかの \ チェックをよろしく])
      }
    },
  )

  set heading(numbering: "1.")
  set text(font: SERIF, region: "jp", weight: "medium")
  set par(first-line-indent: 1em)

  show heading: it => {
    set text(weight: 600, font: SANS)
    it
    par(text(size: 0.5em, ""))
  }
  show raw: it => {
    text(font: MONO, it)
  }
  show strong: it => {
    set text(weight: 400, font: SANS, fill: orange)
    it
  }
  show ". ": "．"

  set enum(numbering: n => {
    set text(font: "New Computer Modern", weight: "bold")
    str(n) + "."
  })
  text(font: SANS, size: 0.8em, fill: luma(60%))[#name]
  doc
}

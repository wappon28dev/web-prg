#import "/src/assets/docs/document.typ": *

#let s(it) = text(font: SERIF, it)
#let hr = line(length: 100%, stroke: gray)
#let kbd(
  it,
) = box(
  fill: gray.lighten(70%),
  inset: -1pt + 4pt,
  radius: 3pt,
  baseline: 0.2em,
  stroke: 0.3pt, //
  text(
    font: MONO,
    size: 0.8em,
    it, //
  ),
)

#let choice(n) = box(
    fill: orange,
    baseline: 15%,
    radius: 999pt,
    height: 1em,
    width: 1em,
    inset: 2.4pt,
    text(
      fill: white,
      font: SANS,
      weight: "bold",
      size: 0.7em,
      numbering("A", n),
    ),
  )

#let choices(it) = {
  set enum(numbering: choice)
  it
}

#let ans(body) = block(
  stroke: 1pt,
  inset: 5pt,
  width: 100%,
)[
  #text(font: SANS, weight: "bold", size: 0.8em)[答: ]
  #body
]

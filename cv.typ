#let prop(..x) = {
    grid(
        columns: (auto, 1fr),
        align: horizon,
        stroke: none,
        ..x
    )
}

#let cv(
  title,
  picture,
  ..sections
) = {
  let height = 20pt
  prop(
    inset: 3pt,
    [], grid(
      columns: (auto, 1fr),
      rows: (height, 50pt, height),
      align: horizon,

      line(end: (0pt, height)),
      grid.cell(rowspan: 3, align: right, picture),

      title,
      line(end: (0pt, height)),
    ),
    ..sections
  )
  
}

#let grey(..x) = {
    text(fill:rgb("#7d92a1"), ..x)
}

#let section(
  title,
  content
) = {
  (
    align(alignment.right, text(weight: 500, tracking: 1pt, title)), line(length: 100%),
    [], grey(content),
  )

}

#let entry(title, periode) = {
  move(dx: -6pt, table(
    columns: (auto, 1fr),
    align: horizon,
    stroke: none,
    title, align(alignment.right, periode)
))
}
#let prop(..x) = {
    table(
        columns: (auto, 1fr),
        align: horizon,
        stroke: none,
        ..x
    )
}

#let cv(
  title,
  ..sections
) = {
  prop(
    inset: 3pt,
    [], move(dx: -5pt)[
        #prop(
            columns: (auto),
            line(end: (0pt, 20pt)),
            title,
            line(end: (0pt, 20pt)),
        )],
  ..sections
  )
}

#let section(
  title,
  content
) = {
  (
    align(alignment.right, text(weight: 800, tracking: 1pt, title)), line(length: 100%),
    [], content,
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
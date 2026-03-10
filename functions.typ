

// https://forum.typst.app/t/how-to-get-a-footer-with-alternating-alignment-and-custom-text-per-page/3749/10
#let footer-text = state("footer-text")
#let set-footer-text(content) = footer-text.update(content)
#let nofooter() = set-footer-text([])

#let parallel(a, b, n: none) = (
  grid(
    columns: (1fr, 1fr),
    gutter: 1em,
    if n != none {
      [#enum(numbering: "αʹ.", start: n, [#a])]
    } else {a},
    if n != none {
      [#enum(numbering: "1.", start: n, [#b])]
    } else {b},
    
    // [#if n != none {numbering("1.", n)} #b],
  )
)


// https://github.com/typst/typst/issues/1889#issuecomment-2401334041
#let chapter(alt, body, depth: 1) = {
  heading(outlined: false, body, depth: depth)
  show heading: none
  heading(alt, depth: depth)
}

// https://forum.typst.app/t/how-to-display-footnotes-at-the-end-of-a-list-rather-than-the-page/3555/2
#let notes = state("notes", ())
#let content-box(body) = block(
  stroke: 0pt,
  width: auto,
  inset: 0pt,
  {
    body
    parbreak()
    set text(size: 10pt)
    set par(first-line-indent: 0em)
    
    context for (i, e) in notes.get().enumerate() {
      [#super[#numbering("*", i+2)] #e]
      parbreak()
    }
    notes.update(())
  },
)
#let content-box-note(text) = {
  notes.update(s => {
    s.push(text)
    s
  })
  context super(numbering("*", notes.get().len()+1))
}

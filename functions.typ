#import "@preview/cetz:0.4.2"


// https://forum.typst.app/t/how-to-get-a-footer-with-alternating-alignment-and-custom-text-per-page/3749/10
#let footer-text = state("footer-text")
#let set-footer-text(content) = footer-text.update(content)
#let no-footer() = set-footer-text([])

#let greek-map = (
  A: ("Α", "A"), 
  B: ("Β", "B"), 
  C: ("Γ", "C"), 
  D: ("∆", "D"), 
  E: ("Ε", "E"), 
  F: ("Ζ", "F"),
  G: ("Η", "G"),
  H: ("Θ", "H"),
  K: ("Κ", "K"),
  L: ("Λ", "L"),
)

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

#let parallel-heading(left, right, depth) = (
  parallel(
    [#heading(depth: depth, left)],
    [#heading(depth: depth, right)],
  )
)

#let split-dict(dict, n) = {
  let result = (:)
  for (key, alts) in dict {
    result.insert(key, alts.at(n))
  }
  return result
}

#let parallel-fig(the_fig, letters: greek-map) = {
  parallel(
    align(
      center, 
      the_fig(split-dict(letters, 0))
    ),
    align(
      center, 
      the_fig(split-dict(letters, 1))
    )
  )
}

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
    set text(size: 9pt)
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

#let fig(body) = (
  cetz.canvas({
    cetz.draw.set-style(content: (padding: 0.1))
    body
  })
)

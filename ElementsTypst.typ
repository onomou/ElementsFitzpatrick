// https://github.com/rfitzp/Elements

#import "functions.typ": footer-text, nofooter

#show heading: set align(center)
#show heading.where(level: 2): set block(below: 1em)
#set page(
  footer: context {
    let text = footer-text.get() // get current footer text
    footer-text.update(none)     // reset footer text so it does not show next time
    let page-num = counter(page).get().first()
    // counter(page).display(
    //   "1",
    //   // both: true,
    // )
    text = if text != none {text} else {page-num}
    align(center, emph[#text])
  }
)

#set par(
  first-line-indent: (amount: 2em, all: true,), // https://github.com/typst/typst/pull/5768
  justify: true,
)




#include "Book00/Introduction.typ"

#nofooter()

#outline(
  title: [Contents],
  depth: 1, // only show main headers
)

#pagebreak()

#include "Book01/Book1.typ"



# Typst

This is a simple rewrite of Richard Fitzpatrick's LaTeX rendering
of Euclid's Elements. Each book and proposition is split into
its own file, with helper functions in `/functions.typ` to
provide for consistent styles throughout. The layout is not
exactly the same as Fitzpatrick's -- the different typesetting
engine is different, Typst does not currently hyphenate Greek,
and the typeface is not (yet?) the same. Also, this conversion
maintains parallel paragraphs, which makes the text line up better
in some places, but worse in others.

Functions are provided to aid in parallel layout, including

- `no-footer()` to suppress page number on the current page
- `fig(body)` sets up CeTZ environment for `body`
- `#parallel([left column text], [right column text])`,
- `#parallel-heading([left column text], [right column text], heading depth)`
- `#parallel-fig(fig-function)` (pass in fig-function(letters)
  to set labels with `#content(point, letters.at("letter"))`)
- `content-box(body)`
- `content-box-note(text)` provides footnotes that render at the bottom of 
  `content-box` instead of at the bottom of the page

Depends on [Typst](https://typst.app) for typesetting 
and [CeTZ](https://cetz-package.github.io/) (automatically imported) for figures.

Use [Typst CLI](https://typst.app/open-source/#download)
or upload everything to the GUI for compilation.

The document can be compiled by issuing the command

`typst compile ElementsTypst.typ`

in the base directory (containing `ElementsTypst.typ`).

## Some Notes

Greek text is not italicized. This may be changed later.

CeTZ does not currently (0.4.2) handle alternate coordinates well. 
To use a radius-angle coordinate, do `#let A = (radius, 0)` then 
`A = cetz.vector.rotate-z(A, angle)`.

# From rfitzp/Elements

This repository contains the Latex files required to compile
a Greek/English version of Euclid's Elements. The Greek text
is the standard Heiberg edition. The modern English translation 
was authored by Prof. Richard Fitzpatrick (Department of Physics, 
University of Texas at Austin).

The files will only compile properly when the following
standard Latex packages are installed:

inputenc/utf8
babel/polutonikogreek/english
psgreek/garamond
charter
parallel
fancyhdr
amssymb
amsmath
epsf
hyperref

The document can be compiled by issuing the command

latex Elements

in the base directory (containing Elements.tex).

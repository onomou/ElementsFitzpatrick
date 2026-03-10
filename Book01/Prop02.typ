#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#content-box[
  #parallel(
    [#heading(depth: 2, "βʹ.")],
    [#heading(depth: 2, [Proposition 2#content-box-note[This proposition admits of a number of different cases, depending on the relative positions of the point $A$ and the line $B C$. In such situations, Euclid invariably only considers one particular case---usually, the most difficult---and leaves the remaining cases as exercises for the reader.]])],
  )
  
  #parallel(
    [Πρὸς τῷ δοθέντι σημείῳ τῇ δοθείσῃ εὐθείᾳ ἴσην εὐθεῖαν θέσθαι.],
    [To place a straight-line equal to a given straight-line at a given point (as an extremity).],
  )

  #parallel(
    [῎Εστω τὸ μὲν δοθὲν σημεῖον τὸ Α, ἡ δὲ δοθεῖσα εὐθεῖα ἡ ΒΓ· δεῖ δὴ πρὸς τῷ Α σημείῳ τῇ δοθείσῃ εὐθείᾳ τῇ ΒΓ ἴσην εὐθεῖαν θέσθαι.],
    [Let $A$ be the given point, and $B C$ the given straight-line. So  it is required to place a straight-line at point $A$ equal to the given straight-line $B C$.],
  )

  #parallel(
    [᾿Επεζεύχθω γὰρ ἀπὸ τοῦ Α σημείου ἐπί τὸ Β σημεῖον εὐθεῖα ἡ ΑΒ, καὶ συνεστάτω ἐπ᾿ αὐτῆς τρίγωνον ἰσόπλευρον τὸ ΔΑΒ, καὶ ἐκβεβλήσθωσαν ἐπ᾿ εὐθείας ταῖς ΔΑ, ΔΒ εὐθεῖαι αἱ ΑΕ, ΒΖ, καὶ κέντρῳ μὲν τῷ Β διαστήματι δὲ τῷ ΒΓ κύκλος γεγράφθω ὁ ΓΗΘ, καὶ πάλιν κέντρῳ τῷ Δ καὶ διαστήματι τῷ ΔΗ κύκλος γεγράφθω ὁ ΗΚΛ.],
    [For  let the straight-line $A B$ be joined from point $A$ to point $B$ [Post. 1], and let the equilateral triangle $D A B$ be  constructed upon it [Prop. 1.1].  And let the straight-lines $A E$ and $B F$ be produced in a straight-line with $D A$ and $D B$  (respectively) [Post. 2]. And let the circle $C G H$ with center $B$ and radius $B C$ be drawn [Post. 3], and again let the circle $G K L$ with center $D$ and radius $D G$ be drawn [Post. 3].],
  )
  
  #parallel(
    align(
      center, 
      cetz.canvas({
        import cetz.draw: *
        // rotate(z: 15deg)

        // variables
        let BC = 2
        let r2 = 3
        let s = 3
        let A = (0,0)
        let B = (2,0)
        let Cdir = (radius: BC, angle: 30deg)
        // let Cdir = cetz.vector.add((30deg, 5), (9,9))
        let C = cetz.vector.sub((2,3), (0,1))
        // let C = cetz.vector.add(C, C)
        let D = (1, calc.sqrt(3))
        // let E = (D, s, A)
        let E = cetz.vector.lerp(D, A, s)
        // let F = (D, s, B)
        let F = cetz.vector.lerp(D, B, s)
        let BD = cetz.vector.sub(D, B)
        let G = cetz.vector.lerp(D, B, 2)
        let L = cetz.vector.lerp(D, A, 2)
        // let G = cetz.vector.element-product(BD, cetz.vector.len(BD))
        // let H = cetz.vector.as-vec(G, init: (0,0))
        // let H = cetz.vector.as-vec(G)
        // let BC = cetz.vector.sub(C, B)
        // let BG = cetz.vector.sub(G, B)
        // let DG = cetz.vector.sub(H, D)
        content((5,5), [#Cdir])
        
        // styles
        set-style(content: (padding: BC/10))
        
        // circles
        circle(B, radius: BC)
        circle(D, radius: cetz.vector.len(cetz.vector.sub(G, D)))

        // lines
        line(A, B)
        line(B, C)
        line(B, D)
        line(D, E)
        line(D, F)

        // labels
        content(A, "A", anchor: "west")
        content(B, "B", anchor: "west")
        content(C, "C", anchor: "west")
        content(D, "D", anchor: "west")
        content(E, "E", anchor: "west")
        content(F, "F", anchor: "west")
        content(G, "G", anchor: "west")
        content(L, "L", anchor: "west")
      }),
    ),
    align(
      center, 
      cetz.canvas({
        import cetz.draw: *
      }),
    )
  )

  
]
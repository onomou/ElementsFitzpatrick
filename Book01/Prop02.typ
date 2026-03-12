#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig02(letters) = {
  cetz.canvas({
    import cetz.draw: *
    let ang = 0deg
    let ang = 38deg
    rotate(z: ang)

    // variables
    let BC = 3
    let r2 = 2
    let s = 5.5
    let t = 2
    let A = (0,0)
    let B = (1,0)
    let AB = cetz.vector.dist(A, B)
    let C = (BC, 0)
    C = cetz.vector.rotate-z(C, -ang + 90deg)
    C = cetz.vector.add(B, C)
    // let C = cetz.vector.sub((2,3), (0,1))
    // let C = cetz.vector.sub((2,3), Cdir)
    // let C = cetz.vector.add(C, C)
    let D = cetz.vector.sub(B, A)
    D = cetz.vector.rotate-z(D, 60deg)
    // let E = (D, s, A)
    let E = cetz.vector.lerp(D, A, s)
    // let F = (D, s, B)
    let F = cetz.vector.lerp(D, B, s)
    let BD = cetz.vector.sub(D, B)
    let G = cetz.vector.lerp(D, B, AB + BC / AB)
    // content((0,3), [#BC / #AB = #(BC / AB)])
    let DG = cetz.vector.len(cetz.vector.sub(G, D))
    let L = cetz.vector.lerp(D, A, t)
    // let G = cetz.vector.element-product(BD, cetz.vector.len(BD))
    // let H = cetz.vector.as-vec(G, init: (0,0))
    // let H = cetz.vector.as-vec(G)
    // let BC = cetz.vector.sub(C, B)
    // let BG = cetz.vector.sub(G, B)
    // let DG = cetz.vector.sub(H, D)
    
    // styles
    set-style(content: (padding: BC/10))
    
    // circles
    circle(B, radius: BC)
    circle(D, radius: DG)

    // lines
    line(A, B)
    line(B, C)
    line(B, D)
    line(D, E)
    line(D, F)

    // labels
    content(A, letters.at("A"), anchor: "west")
    content(B, letters.at("B"), anchor: "base-west")
    content(C, letters.at("C"), anchor: "south")
    content(D, letters.at("D"), anchor: "south-east")
    content(E, letters.at("E"), anchor: "west")
    content(F, letters.at("F"), anchor: "west")
    content(G, letters.at("G"), anchor: "base-west")
    content(L, letters.at("L"), anchor: "north-east")
  })
}

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
  

  #parallel-fig(fig02, letters: (
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
  ))

  #parallel(
    [᾿Επεὶ ο᾿ῦν τὸ Β σημεῖον κέντρον ἐστὶ τοῦ ΓΗΘ, ἴση ἐστὶν ἡ ΒΓ τῇ ΒΗ. πάλιν, ἐπεὶ τὸ Δ σημεῖον κέντρον ἐστὶ τοῦ ΗΚΛ κύκλου, ἴση ἐστὶν ἡ ΔΛ τῇ ΔΗ, ῾ῶν ἡ ΔΑ τῇ ΔΒ ἴση ἐστίν. λοιπὴ ἄρα ἡ ΑΛ λοιπῇ τῇ ΒΗ ἐστιν ἴση. ἐδείχθη δὲ καὶ ἡ ΒΓ τῇ ΒΗ ἴση· ἑκατέρα ἄρα τῶν ΑΛ, ΒΓ τῇ ΒΗ ἐστιν ἴση. τὰ δὲ τῷ αὐτῷ ἴσα καὶ ἀλλήλοις ἐστὶν ἴσα· καὶ ἡ ΑΛ ἄρα τῇ ΒΓ ἐστιν ἴση.],
    [Therefore, since the point $B$ is the center of (the circle) $C G H$, $B C$ is equal to $B G$ [Def. 1.15]. Again, since the point $D$ is the center of the circle $G K L$, $D L$ is equal to $D G$ [Def. 1.15]. And within these,  $D A$ is equal to $D B$. Thus, the remainder $A L$ is equal to the remainder $B G$ [C.N. 3]. But $B C$ was also shown (to be)  equal to $B G$. Thus,  $A L$ and $B C$ are each equal to $B G$. But things equal to the same thing are also equal to one another [C.N. 1]. Thus, $A L$ is also equal to $B C$.],
  )

#parallel(
    [Πρὸς ἄρα τῷ δοθέντι σημείῳ τῷ Α τῇ δοθείσῃ εὐθείᾳ τῇ ΒΓ ἴση εὐθεῖα κεῖται ἡ ΑΛ· ὅπερ ἔδει ποιῆσαι.],
    [Thus, the straight-line $A L$, equal to the giv straight-line $B C$, has been placed at the given point $A$. (Which is) the very thing it was required to do.],
  )
]
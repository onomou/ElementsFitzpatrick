#import "../functions.typ": *
#import "@preview/cetz:0.4.2"


#let fig03(letters) = {
  cetz.canvas({
    import cetz.draw: *
    set-style(content: (padding: 0.1))
    let A = (0, 0)
    let r = 2
    let Cstart = (-0.5, 3)
    let Cend = cetz.vector.add(Cstart, (r, 0))
    // let C = cetz.vector.lerp(Cstart, Cend, 0.5)
    line(Cstart, Cend, name: "C")
    let C = ("C.start", 50%, "C.end")
    circle(A, radius: r)
    let E = cetz.vector.add(A, (r, 0))
    let B = cetz.vector.lerp(A, E, 2.5)
    line(A, B)
    let D = (angle: 120deg, radius: r)
    let F = (angle: -60deg, radius: r)
    line(A, D)
    
    // labels
    content(A, letters.at("A"), anchor: "north-east")
    content(B, letters.at("B"), anchor: "west")
    content(C, letters.at("C"), anchor: "south")
    content(D, letters.at("D"), anchor: "south-east")
    content(E, letters.at("E"), anchor: "south-west")
    content(F, letters.at("F"), anchor: "north-west")
  })
}

#content-box[
  #parallel(
    [#heading(depth: 2, "γʹ.")],
    [#heading(depth: 2, [Proposition 3])],
  )

#parallel(
  [Δύο δοθεισῶν εὐθειῶν ἀνίσων ἀπὸ τῆς μείζονος τῇ ἐλάσσονι ἴσην εὐθεῖαν ἀφελεῖν.],
  [For two given unequal straight-lines, to cut off from the greater a straight-line equal to the lesser.],
)

#parallel(
  [῎Εστωσαν αἱ δοθεῖσαι δύο εὐθεῖαι ἄνισοι αἱ ΑΒ, Γ, ῾ῶν μείζων ἔστω ἡ ΑΒ· δεῖ δὴ ἀπὸ τῆς μείζονος τῆς ΑΒ τῇ ἐλάσσονι τῇ Γ ἴσην εὐθεῖαν ἀφελεῖν.],
  [Let $A B$ and $C$ be the two given unequal straight-lines, of which let the greater be $A B$. So it is required to  ut off a straight-line equal to the lesser $C$ from the greater $A B$.],
)

#parallel(
  [Κείσθω πρὸς τῷ Α σημείῳ τῇ Γ εὐθείᾳ ἴση ἡ ΑΔ· καὶ κέντρῳ μὲν τῷ Α διαστήματι δὲ τῷ ΑΔ κύκλος γεγράφθω ὁ ΔΕΖ.],
  [Let the line $A D$, equal to the straight-line $C$, be placed at  point $A$ [Prop. 1.2]. And let the circle $D E F$ be drawn with center $A$ and radius $A D$ [Post. 3].],
)

#parallel(
  [Καὶ ἐπεὶ τὸ Α σημεῖον κέντρον ἐστὶ τοῦ ΔΕΖ κύκλου, ἴση ἐστὶν ἡ ΑΕ τῇ ΑΔ· ἀλλὰ καὶ ἡ Γ τῇ ΑΔ ἐστιν ἴση. ἑκατέρα ἄρα τῶν ΑΕ, Γ τῇ ΑΔ ἐστιν ἴση· ὥστε καὶ ἡ ΑΕ τῇ Γ ἐστιν ἴση.],
  [And since  point $A$ is the center of  circle $D E F$, $A E$ is equal to $A D$ [Def. 1.15]. But, $C$ is also equal to $A D$. Thus, $A E$ and $C$ are each equal to $A D$. So $A E$ is also equal to $C$ [C.N. 1].\\],
)

  #parallel-fig(fig03, letters: (
    A: ("Α", "A"), 
    B: ("Β", "B"), 
    C: ("Γ", "C"), 
    D: ("∆", "D"), 
    E: ("Ε", "E"), 
    F: ("Ζ", "F"),
  ))
  
#parallel( 
  [Δύο ἄρα δοθεισῶν εὐθειῶν ἀνίσων τῶν ΑΒ, Γ ἀπὸ τῆς μείζονος τῆς ΑΒ τῇ ἐλάσσονι τῇ Γ ἴση ἀφῄρηται ἡ ΑΕ· ὅπερ ἔδει ποιῆσαι.],
  [Thus, for two given unequal straight-lines, $A B$ and $C$, the (straight-line) $A E$, equal to the lesser $C$, has been cut off from the greater $A B$. (Which is) the very thing it was required to do.],
)

]
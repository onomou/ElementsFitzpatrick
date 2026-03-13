#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig06(letters) = fig({
  import cetz.draw: *
  let r = 5
  let A = (0,0)
  let B = (r, 0)
  B = cetz.vector.rotate-z(B, -120deg)
  let C = (r, 0)
  C = cetz.vector.rotate-z(C, -60deg)
  let D = cetz.vector.lerp(A, B, 0.3)
  
  // lines
  line(A, B)
  line(A, C)
  line(A, D)
  line(B, C)
  line(B, D)
  line(C, D)
  
  // labels
  content(A, letters.at("A"), anchor: "south")
  content(B, letters.at("B"), anchor: "east")
  content(C, letters.at("C"), anchor: "west")
  content(D, letters.at("D"), anchor: "base-east")
})

#content-box[
  #parallel-proposition(6)
  
  #parallel(
    [᾿Εὰν τριγώνου αἱ δύο γωνίαι ἴσαι ἀλλήλαις ᾿ῶσιν, καὶ αἱ ὑπὸ τὰς ἴσας γωνίας ὑποτείνουσαι πλευραὶ ἴσαι ἀλλήλαις ἔσονται.],
    [If a triangle has two angles equal to one another (then) the sides subtending the equal angles will also be equal to one another.],
  )
  #parallel(
    [῎Εστω τρίγωνον τὸ ΑΒΓ ἴσην ἔχον τὴν ὑπὸ ΑΒΓ γωνίαν τῇ ὑπὸ ΑΓΒ γωνίᾳ· λέγω, ὅτι καὶ πλευρὰ ἡ ΑΒ πλευρᾷ τῇ ΑΓ ἐστιν ἴση.],
    [Let $A B C$ be a triangle having the angle $A B C$ equal to the angle $A C B$. I say that side $A B$ is also equal to side $A C$.],
  )
  #parallel-fig(fig06)
  #parallel(
    [Εἰ γὰρ ἄνισός ἐστιν ἡ ΑΒ τῇ ΑΓ, ἡ ἑτέρα αὐτῶν μείζων ἐστίν. ἔστω μείζων ἡ ΑΒ, καὶ ἀφῃρήσθω ἀπὸ τῆς μείζονος τῆς ΑΒ τῇ ἐλάττονι τῇ ΑΓ ἴση ἡ ΔΒ, καὶ ἐπεζεύχθω ἡ ΔΓ.],
    [For if $A B$ is unequal to $A C$ (then) one of them is greater. Let $A B$ be greater. And let $D B$, equal to the lesser $A C$, be cut off from the greater $A B$ [Prop. 1.3].  And let $D C$ be joined [Post. 1].],
  )
  #parallel(
    [᾿Επεὶ ο᾿ῦν ἴση ἐστὶν ἡ ΔΒ τῇ ΑΓ κοινὴ δὲ ἡ ΒΓ, δύο δὴ αἱ ΔΒ, ΒΓ δύο ταῖς ΑΓ, ΓΒ ἴσαι εἰσὶν ἑκατέρα ἑκατέρᾳ, καὶ γωνία ἡ ὑπὸ ΔΒΓ γωνίᾳ τῇ ὑπὸ ΑΓΒ ἐστιν ἴση· βάσις ἄρα ἡ ΔΓ βάσει τῇ ΑΒ ἴση ἐστίν, καὶ τὸ ΔΒΓ τρίγωνον τῷ ΑΓΒ τριγώνῳ ἴσον ἔσται, τὸ ἔλασσον τῷ μείζονι· ὅπερ ἄτοπον· οὐκ ἄρα ἄνισός ἐστιν ἡ ΑΒ τῇ ΑΓ· ἴση ἄρα.],
    [Therefore, since $D B$ is equal to $A C$, and $B C$ (is) common, the two sides $D B$, $B C$ are equal to the two sides $A C$, $C B$, respectively, and the angle $D B C$ is equal to the angle $A C B$. Thus, the base $D C$ is equal to the base $A B$, and the triangle $D B C$ will be equal to the triangle $A C B$ [Prop. 1.4], the lesser to the greater. The very notion (is) absurd [C.N. 5]. Thus, $A B$ is not unequal to $A C$. Thus, (it is) equal.#content-box-note([Here, use is made of the previously unmentioned common notion that if two quantities are not unequal then they must be equal. Later on, use is made of the closely related common notion that if two quantities are not greater than or less than one another, respectively, then they must be equal to one another.])],
  )
  #parallel(
    [᾿Εὰν ἄρα τριγώνου αἱ δὑο γωνίαι ἴσαι ἀλλήλαις ᾿ῶσιν, καὶ αἱ ὑπὸ τὰς ἴσας γωνίας ὑποτείνουσαι πλευραὶ ἴσαι ἀλλήλαις ἔσονται· ὅπερ ἔδει δεῖξαι.],
    [Thus, if a triangle has two angles equal to one another (then) the sides subtending the equal angles will also be equal to one another. (Which is) the very thing it was required to show.],
  )
]
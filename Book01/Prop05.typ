#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig05g(letters) = fig({
    import cetz.draw: *
    let A = (0,0)
//     let C = (3,0)
//     let off = (4.5, 0)
    let D = (-2, -5)
    let E = ( 2, -5)
    let B = cetz.vector.lerp(A, D, 0.5)
    let C = cetz.vector.lerp(A, E, 0.5)
    let s = 0.65
    let F = cetz.vector.lerp(A, D, s)
    let G = cetz.vector.lerp(A, E, s)
    line(A, D)
    line(A, E)
    line(B, C)
    line(B, G)
    line(C, F)
    
    // labels
    content(A, letters.at("A"), anchor: "south")
    content(B, letters.at("B"), anchor: "east")
    content(C, letters.at("C"), anchor: "west")
    content(D, letters.at("D"), anchor: "east")
    content(E, letters.at("E"), anchor: "west")
    content(F, letters.at("F"), anchor: "east")
    content(G, letters.at("G"), anchor: "west")
})

#content-box[
  #parallel-proposition(5)
  
  #parallel(
    [Τῶν ἰσοσκελῶν τριγώνων αἱ πρὸς τῇ βάσει γωνίαι ἴσαι ἀλλήλαις εἰσίν, καὶ προσεκβληθεισῶν τῶν ἴσων εὐθειῶν αἱ ὑπὸ τὴν βάσιν γωνίαι ἴσαι ἀλλήλαις ἔσονται.],
    [For isosceles triangles, the angles at the base are equal to one another, and if the equal sides are produced (then) the angles under the base will be equal to one another.],
  )
  
  #parallel(
    [῎Εστω τρίγωνον ἰσοσκελὲς τὸ ΑΒΓ ἴσην ἔχον τὴν ΑΒ πλευρὰν τῇ ΑΓ πλευρᾷ, καὶ προσεκβεβλήσθωσαν ἐπ᾿ εὐθείας ταῖς ΑΒ, ΑΓ εὐθεῖαι αἱ ΒΔ, ΓΕ· λέγω, ὅτι ἡ μὲν ὑπὸ ΑΒΓ γωνία τῇ ὑπὸ ΑΓΒ ἴση ἐστίν, ἡ δὲ ὑπὸ ΓΒΔ τῇ ὑπὸ ΒΓΕ.],
    [Let $A B C$ be an isosceles triangle having the side $A B$ equal to the side $A C$, and let the straight-lines $B D$ and $C E$ be produced in a straight-line with $A B$ and $A C$ (respectively) [Post. 2]. I say that the angle $A B C$ is equal to $A C B$, and (angle) $C B D$  to $B C E$.],
  )
  
  #parallel(
    [Εἰλήφθω γὰρ ἐπὶ τῆς ΒΔ τυχὸν σημεῖον τὸ Ζ, καὶ ἀφῃρήσθω ἀπὸ τῆς μείζονος τῆς ΑΕ τῇ ἐλάσσονι τῇ ΑΖ ἴση ἡ ΑΗ, καὶ ἐπεζεύχθωσαν αἱ ΖΓ, ΗΒ εὐθεῖαι.],
    [For let the point $F$ be taken at random on  $B D$, and let $A G$ be cut off from the greater $A E$, equal to the lesser $A F$ [Prop. 1.3]. Also, let the straight-lines $F C$ and $G B$ be joined [Post. 1].],
  )
  
  #parallel-fig(fig05g)
  
  
  #parallel(
    [᾿Επεὶ ο᾿ῦν ἴση ἐστὶν ἡ μὲν ΑΖ τῇ ΑΗ ἡ δὲ ΑΒ τῇ ΑΓ, δύο δὴ αἱ ΖΑ, ΑΓ δυσὶ ταῖς ΗΑ, ΑΒ ἴσαι εἰσὶν ἑκατέρα ἑκατέρᾳ· καὶ γωνίαν κοινὴν περιέχουσι τὴν ὑπὸ ΖΑΗ· βάσις ἄρα ἡ ΖΓ βάσει τῇ ΗΒ ἴση ἐστίν, καὶ τὸ ΑΖΓ τρίγωνον τῷ ΑΗΒ τριγώνῳ ἴσον ἔσται, καὶ αἱ λοιπαὶ γωνίαι ταῖς λοιπαῖς γωνίαις ἴσαι ἔσονται ἑκατέρα ἑκατέρᾳ, ὑφ᾿ ἃς αἱ ἴσαι πλευραὶ ὑποτείνουσιν, ἡ μὲν ὑπὸ ΑΓΖ τῇ ὑπὸ ΑΒΗ, ἡ δὲ ὑπὸ ΑΖΓ τῇ ὑπὸ ΑΗΒ. καὶ ἐπεὶ ὅλη ἡ ΑΖ ὅλῃ τῇ ΑΗ ἐστιν ἴση, ῾ῶν ἡ ΑΒ τῇ ΑΓ ἐστιν ἴση, λοιπὴ ἄρα ἡ ΒΖ λοιπῇ τῇ ΓΗ ἐστιν ἴση. ἐδείχθη δὲ καὶ ἡ ΖΓ τῇ ΗΒ ἴση· δύο δὴ αἱ ΒΖ, ΖΓ δυσὶ ταῖς ΓΗ, ΗΒ ἴσαι εἰσὶν ἑκατέρα ἑκατέρᾳ· καὶ γωνία ἡ ὑπὸ ΒΖΓ γωνίᾳ τῃ ὑπὸ ΓΗΒ ἴση, καὶ βάσις αὐτῶν κοινὴ ἡ ΒΓ· καὶ τὸ ΒΖΓ ἄρα τρίγωνον τῷ ΓΗΒ τριγώνῳ ἴσον ἔσται, καὶ αἱ λοιπαὶ γωνίαι ταῖς λοιπαῖς γωνίαις ἴσαι ἔσονται ἑκατέρα ἑκατέρᾳ, ὑφ᾿ ἃς αἱ ἴσαι πλευραὶ ὑποτείνουσιν· ἴση ἄρα ἐστὶν ἡ μὲν ὑπὸ ΖΒΓ τῇ ὑπὸ ΗΓΒ ἡ δὲ ὑπὸ ΒΓΖ τῇ ὑπὸ ΓΒΗ. ἐπεὶ ο᾿ῦν ὅλη ἡ ὑπὸ ΑΒΗ γωνία ὅλῃ τῇ ὑπὸ ΑΓΖ γωνίᾳ ἐδείχθη ἴση, ῾ῶν ἡ ὑπὸ ΓΒΗ τῇ ὑπὸ ΒΓΖ ἴση, λοιπὴ ἄρα ἡ ὑπὸ ΑΒΓ λοιπῇ τῇ ὑπὸ ΑΓΒ ἐστιν ἴση· καί εἰσι πρὸς τῇ βάσει τοῦ ΑΒΓ τριγώνου. ἐδείχθη δὲ καὶ ἡ ὑπὸ ΖΒΓ τῇ ὑπὸ ΗΓΒ ἴση· καί εἰσιν ὑπὸ τὴν βάσιν.],
    [In fact, since $A F$ is equal to $A G$, and $A B$ to $A C$, the two (straight-lines) $F A$, $A C$ are equal to the two (straight-lines) $G A$, $A B$, respectively. They also encompass a common angle, $F A G$. Thus, the base $F C$ is equal to the base $G B$, and the triangle $A F C$ will be equal to the triangle $A G B$, and the remaining angles subtended by the equal sides will be equal to the corresponding  remaining angles [Prop. 1.4].  (That is) $A C F$ to $A B G$, and $A F C$ to $A G B$. And since the whole of $A F$ is equal to the whole of $A G$, within which $A B$ is equal to $A C$, the remainder $B F$ is thus equal to the remainder $C G$ [C.N. 3]. But $F C$ was also shown (to be) equal to $G B$. So the two (straight-lines) $B F$, $F C$ are equal to the two (straight-lines) $C G$, $G B$, respectively, and the angle $B F C$ (is) equal to the angle $C G B$, and the base $B C$ is common to them. Thus, the triangle $B F C$ will be equal to the triangle $C G B$, and the remaining angles subtended by the equal sides will be equal to the corresponding remaining angles [Prop. 1.4]. Thus, $F B C$ is equal to $G C B$, and $B C F$ to $C B G$. Therefore, since the whole angle $A B G$ was shown (to be) equal to the whole angle $A C F$, within which $C B G$ is equal to $B C F$, the remainder $A B C$ is thus equal to the remainder $A C B$ [C.N. 3]. And they are at the base of triangle $A B C$. And $F B C$ was also shown (to be) equal to $G C B$. And they are under the base.],
  )
  
  #parallel(
    [Τῶν ἄρα ἰσοσκελῶν τριγώνων αἱ τρὸς τῇ βάσει γωνίαι ἴσαι ἀλλήλαις εἰσίν, καὶ προσεκβληθεισῶν τῶν ἴσων εὐθειῶν αἱ ὑπὸ τὴν βάσιν γωνίαι ἴσαι ἀλλήλαις ἔσονται· ὅπερ ἔδει δεῖξαι.],
    [Thus, for isosceles triangles, the angles at the base are equal to one another, and if the equal sides are produced (then) the angles under the base will be equal to one another. (Which is) the very thing it was required to show.],
  )
]
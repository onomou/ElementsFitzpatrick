#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig04e(letters) = fig({
  import cetz.draw: *
  let A = (2, 3)
  let B = (0,0)
  let C = (3,0)
  let off = (4.5, 0)
  let D = cetz.vector.add((A), off)
  let E = cetz.vector.add((B), off)
  let F = cetz.vector.add((C), off)
  line(A, B)
  line(B, C)
  line(C, A)
  line(D, E)
  line(E, F)
  line(F, D)
  let mid-arc = cetz.vector.add(cetz.vector.lerp(E, F, 0.5), (0, -0.5))
  arc-through(E, mid-arc, F)
  
  // labels
  content(A, letters.at("A"), anchor: "south")
  content(B, letters.at("B"), anchor: "east")
  content(C, letters.at("C"), anchor: "west")
  content(D, letters.at("D"), anchor: "south")
  content(E, letters.at("E"), anchor: "east")
  content(F, letters.at("F"), anchor: "west")
})

#content-box[
  #parallel-heading([δʹ.], [Proposition 4], 2)
  
  #parallel(
    [᾿Εὰν δύο τρίγωνα τὰς δύο πλευρὰς [ταῖς] δυσὶ πλευραῖς ἴσας ἔχῃ ἑκατέραν ἑκατέρᾳ καὶ τὴν γωνίαν τῇ γωνίᾳ ἴσην ἔχῃ τὴν ὑπὸ τῶν ἴσων εὐθειῶν περιεχομένην, καὶ τὴν βάσιν τῂ βάσει ἴσην ἕξει, καὶ τὸ τρίγωνον τῷ τριγώνῳ ἴσον ἔσται, καὶ αἱ λοιπαὶ γωνίαι ταῖς λοιπαῖς γωνίαις ἴσαι ἔσονται ἑκατέρα ἑκατέρᾳ, ὑφ᾿ ἃς αἱ ἴσαι πλευραὶ ὑποτείνουσιν.
    ],
    [If two triangles have two  sides equal to two sides, respectively, and have the angle(s) enclosed by the equal straight-lines equal, (then) they will also have the base equal to the base, and the triangle will be equal to the triangle,  and the remaining angles subtended by the equal sides will be equal to the corresponding remaining angles.],
  )
  
  #parallel-fig(fig04e)
  
  #parallel(
    [῎Εστω δύο τρίγωνα τὰ ΑΒΓ, ΔΕΖ τὰς δύο πλευρὰς τὰς ΑΒ, ΑΓ ταῖς δυσὶ πλευραῖς ταῖς ΔΕ, ΔΖ ἴσας ἔχοντα ἑκατέραν ἑκατέρᾳ τὴν μὲν ΑΒ τῇ ΔΕ τὴν δὲ ΑΓ τῇ ΔΖ καὶ γωνίαν τὴν ὑπὸ ΒΑΓ γωνίᾳ τῇ ὑπὸ ΕΔΖ ἴσην. λέγω, ὅτι καὶ βάσις ἡ ΒΓ βάσει τῇ ΕΖ ἴση ἐστίν, καὶ τὸ ΑΒΓ τρίγωνον τῷ ΔΕΖ τριγώνῳ ἴσον ἔσται, καὶ αἱ λοιπαὶ γωνίαι ταῖς λοιπαῖς γωνίαις ἴσαι ἔσονται ἑκατέρα ἑκατέρᾳ, ὑφ᾿ ἃς αἱ ἴσαι πλευραὶ ὑποτείνουσιν, ἡ μὲν ὑπὸ ΑΒΓ τῇ ὑπὸ ΔΕΖ, ἡ δὲ ὑπὸ ΑΓΒ τῇ ὑπὸ ΔΖΕ.
    ],
    [Let $A B C$ and $D E F$ be  two triangles having the two sides $A B$ and $A C$ equal to the two sides $D E$ and $D F$, respectively. (That is) $A B$ to $D E$, and $A C$ to $D F$. And (let) the angle $B A C$ (be) equal to the angle $E D F$. I say that the base $B C$ is also equal to the base $E F$, and  triangle $A B C$ will be equal to triangle $D E F$, and the remaining angles subtended by the equal sides will be equal to the corresponding remaining angles. (That is) $A B C$ to $D E F$, and $A C B$ to $D F E$.]
  )
  
  #parallel(
    [᾿Εφαρμοζομένου γὰρ τοῦ ΑΒΓ τριγώνου ἐπὶ τὸ ΔΕΖ τρίγωνον καὶ τιθεμένου τοῦ μὲν Α σημείου ἐπὶ τὸ Δ σημεῖον τῆς δὲ ΑΒ εὐθείας ἐπὶ τὴν ΔΕ, ἐφαρμόσει καὶ τὸ Β σημεῖον ἐπὶ τὸ Ε διὰ τὸ ἴσην ε᾿ῖναι τὴν ΑΒ τῇ ΔΕ· ἐφαρμοσάσης δὴ τῆς ΑΒ ἐπὶ τὴν ΔΕ ἐφαρμόσει καὶ ἡ ΑΓ εὐθεῖα ἐπὶ τὴν ΔΖ διὰ τὸ ἴσην ε᾿ῖναι τὴν ὑπὸ ΒΑΓ γωνίαν τῇ ὑπὸ ΕΔΖ· ὥστε καὶ τὸ Γ σημεῖον ἐπὶ τὸ Ζ σημεῖον ἐφαρμόσει διὰ τὸ ἴσην πάλιν ε᾿ῖναι τὴν ΑΓ τῇ ΔΖ. ἀλλὰ μὴν καὶ τὸ Β ἐπὶ τὸ Ε ἐφηρμόκει· ὥστε βάσις ἡ ΒΓ ἐπὶ βάσιν τὴν ΕΖ ἐφαρμόσει. εἰ γὰρ τοῦ μὲν Β ἐπὶ τὸ Ε ἐφαρμόσαντος τοῦ δὲ Γ ἐπὶ τὸ Ζ ἡ ΒΓ βάσις ἐπὶ τὴν ΕΖ οὐκ ἐφαρμόσει, δύο εὐθεῖαι χωρίον περιέξουσιν· ὅπερ ἐστὶν ἀδύνατον. ἐφαρμόσει ἄρα ἡ ΒΓ βάσις ἐπὶ τὴν ΕΖ καὶ ἴση αὐτῇ ἔσται· ὥστε καὶ ὅλον τὸ ΑΒΓ τρίγωνον ἐπὶ ὅλον τὸ ΔΕΖ τρίγωνον ἐφαρμόσει καὶ ἴσον αὐτῷ ἔσται, καὶ αἱ λοιπαὶ γωνίαι ἐπὶ τὰς λοιπὰς γωνίας ἐφαρμόσουσι καὶ ἴσαι αὐταῖς ἔσονται, ἡ μὲν ὑπὸ ΑΒΓ τῇ ὑπὸ ΔΕΖ ἡ δὲ ὑπὸ ΑΓΒ τῇ ὑπὸ ΔΖΕ.],
    [For if triangle $A B C$ is applied to triangle $D E F$,#content-box-note([The application of one figure to another should be counted as an additional postulate.]) the point $A$ being placed on the point $D$, and the straight-line $A B$ on $D E$, (then) the point $B$ will also coincide with $E$, on account of $A B$ being equal to $D E$. So (because of) $A B$ coinciding with $D E$, the straight-line $A C$ will also coincide with $D F$, on account of the angle $B A C$ being equal to $E D F$. So the point $C$ will also coincide with the point $F$,  again on account of $A C$ being equal to $D F$.  But,  point $B$  certainly also coincided with point $E$, so that the base $B C$ will coincide with the base $E F$. For if $B$ coincides with $E$, and $C$ with $F$, and the base $B C$ does not coincide with $E F$, (then) two straight-lines will encompass an area. The very thing is impossible [Post. 1].#content-box-note([Since Post. 1 implicitly assumes that the straight-line joining two given points is unique.]) Thus, the base $B C$ will coincide with $E F$, and will be equal to it [C.N. 4]. So  the whole triangle $A B C$ will coincide with the whole triangle $D E F$, and will be equal to it [C.N. 4]. And the remaining angles will coincide with the remaining angles, and  will be equal to them [C.N. 4]. (That is) $A B C$ to $D E F$, and $A C B$ to $D F E$ [C.N. 4].]
  )
  
  #parallel(
    [᾿Εὰν ἄρα δύο τρίγωνα τὰς δύο πλευρὰς [ταῖς] δύο πλευραῖς ἴσας ἔχῃ ἑκατέραν ἑκατέρᾳ καὶ τὴν γωνίαν τῇ γωνίᾳ ἴσην ἔχῃ τὴν ὑπὸ τῶν ἴσων εὐθειῶν περιεχομένην, καὶ τὴν βάσιν τῂ βάσει ἴσην ἕξει, καὶ τὸ τρίγωνον τῷ τριγώνῳ ἴσον ἔσται, καὶ αἱ λοιπαὶ γωνίαι ταῖς λοιπαῖς γωνίαις ἴσαι ἔσονται ἑκατέρα ἑκατέρᾳ, ὑφ᾿ ἃς αἱ ἴσαι πλευραὶ ὑποτείνουσιν· ὅπερ ἔδει δεῖξαι.],
    [Thus, if two triangles have two  sides equal to two sides, respectively, and have the angle(s) enclosed by the equal straight-lines equal, (then) they will also have the base equal to the base, and the triangle will be equal to the triangle,  and the remaining angles subtended by the equal sides will be equal to the corresponding remaining angles. (Which is) the very thing it was required to show.]
  )
]

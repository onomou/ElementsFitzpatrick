#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig08(letters) = fig({
  import cetz.draw: *
  let A = (1, 4)
  let B = (0, 0)
  let C = (3, 1)
  let v = (4, 0)
  let D = cetz.vector.add(A, v)
  let E = cetz.vector.add(B, v)
  let F = cetz.vector.add(C, v)
  let G = cetz.vector.add(D, (1, -0.5))

  // lines
  line(A, B)
  line(B, C)
  line(C, A)
  line(D, E)
  line(E, F)
  line(F, D)
  line(E, G)
  line(F, G)

  // labels
  content(A, letters.at("A"), anchor: "south")
  content(B, letters.at("B"), anchor: "east")
  content(C, letters.at("C"), anchor: "west")
  content(D, letters.at("D"), anchor: "south")
  content(E, letters.at("E"), anchor: "north")
  content(F, letters.at("F"), anchor: "west")
  content(G, letters.at("G"), anchor: "south")
})

#content-box[
  #parallel-proposition(8)
  #parallel(
    [᾿Εὰν δύο τρίγωνα τὰς δύο πλευρὰς [ταῖς] δύο πλευραῖς ἴσας ἔχῃ ἑκατέραν ἑκατέρᾳ, ἔχῃ δὲ καὶ τὴν βάσιν τῇ βάσει ἴσην, καὶ τὴν γωνίαν τῇ γωνίᾳ ἴσην ἕξει τὴν ὑπὸ τῶν ἴσων εὐθειῶν περιεχομένην.],
    [],
  )
  #parallel(
    [῎Εστω δύο τρίγωνα τὰ ΑΒΓ, ΔΕΖ τὰς δύο πλευρὰς τὰς ΑΒ, ΑΓ ταῖς δύο πλευραῖς ταῖς ΔΕ, ΔΖ ἴσας ἔχοντα ἑκατέραν ἑκατέρᾳ, τὴν μὲν ΑΒ τῇ ΔΕ τὴν δὲ ΑΓ τῇ ΔΖ· ἐχέτω δὲ καὶ βάσιν τὴν ΒΓ βάσει τῇ ΕΖ ἴσην· λέγω, ὅτι καὶ γωνία ἡ ὑπὸ ΒΑΓ γωνίᾳ τῇ ὑπὸ ΕΔΖ ἐστιν ἴση.],
    [],
  )
  #parallel-fig(fig08)
  #parallel(
    [᾿Εφαρμοζομένου γὰρ τοῦ ΑΒΓ τριγώνου ἐπὶ τὸ ΔΕΖ τρίγωνον καὶ τιθεμένου τοῦ μὲν Β σημείου ἐπὶ τὸ Ε σημεῖον τῆς δὲ ΒΓ εὐθείας ἐπὶ τὴν ΕΖ ἐφαρμόσει καὶ τὸ Γ σημεῖον ἐπὶ τὸ Ζ διὰ τὸ ἴσην ε᾿ῖναι τὴν ΒΓ τῇ ΕΖ· ἐφαρμοσάσης δὴ τῆς ΒΓ ἐπὶ τὴν ΕΖ ἐφαρμόσουσι καὶ αἱ ΒΑ, ΓΑ ἐπὶ τὰς ΕΔ, ΔΖ. εἰ γὰρ βάσις μὲν ἡ ΒΓ ἐπὶ βάσιν τὴν ΕΖ ἐφαρμόσει, αἱ δὲ ΒΑ, ΑΓ πλευραὶ ἐπὶ τὰς ΕΔ, ΔΖ οὐκ ἐφαρμόσουσιν ἀλλὰ παραλλάξουσιν ὡς αἱ ΕΗ, ΗΖ, συσταθήσονται ἐπὶ τῆς αὐτῆς εὐθείας δύο ταῖς αὐταῖς εὐθείαις ἄλλαι δύο εὐθεῖαι ἴσαι ἑκατέρα ἑκατέρᾳ πρὸς ἄλλῳ καὶ ἄλλῳ σημείῳ ἐπὶ τὰ αὐτὰ μέρη τὰ αὐτὰ πέρατα ἔχουσαι. οὐ συνίστανται δέ· οὐκ ἄρα ἐφαρμοζομένης τῆς ΒΓ βάσεως ἐπὶ τὴν ΕΖ βάσιν οὐκ ἐφαρμόσουσι καὶ αἱ ΒΑ, ΑΓ πλευραὶ ἐπὶ τὰς ΕΔ, ΔΖ. ἐφαρμόσουσιν ἄρα· ὥστε καὶ γωνία ἡ ὑπὸ ΒΑΓ ἐπὶ γωνίαν τὴν ὑπὸ ΕΔΖ ἐφαρμόσει καὶ ἴση αὐτῇ ἔσται.],
    [],
  )
  #parallel(
    [᾿Εὰν ἄρα δύο τρίγωνα τὰς δύο πλευρὰς [ταῖς] δύο πλευραῖς ἴσας ἔχῃ ἑκατέραν ἑκατέρᾳ καὶ τὴν βάσιν τῇ βάσει ἴσην ἔχῃ, καὶ τὴν γωνίαν τῇ γωνίᾳ ἴσην ἕξει τὴν ὑπὸ τῶν ἴσων εὐθειῶν περιεχομένην· ὅπερ ἔδει δεῖξαι.],
    [],
  )
]







/* 
{\large Proposition 8}
\end{center}

If two triangles have  two sides equal to two sides, respectively, 
and also have the base equal to the base, (then) they will
also have equal the angles  encompassed by
the equal straight-lines.

Let $ABC$ and $DEF$ be two triangles having the two sides $AB$ and $AC$ equal to the two
sides $DE$ and $DF$, respectively. (That is) $AB$ to $DE$, and $AC$ to $DF$.  Let them also have
the base $BC$ equal to the base $EF$. I say that the angle $BAC$ is also equal
to the angle $EDF$.

\epsfysize=2in
\centerline{\epsffile{Book01/fig08e.eps}}

For if triangle $ABC$ is applied to triangle $DEF$, the point $B$ being placed on
point $E$, and the straight-line $BC$ on $EF$, (then) point $C$ will also coincide with $F$, on
account of $BC$ being equal to $EF$.
So  (because of) $BC$ coinciding with $EF$,  (the sides) $BA$ and $CA$ will also
coincide with  $ED$ and $DF$ (respectively). 
For if base $BC$ coincides with base $EF$, but the sides $AB$ and $AC$ 
do not coincide with $ED$ and $DF$ (respectively), but miss like $EG$
and $GF$ (in the above figure), 
then we will have constructed upon the same straight-line two other straight-lines equal, respectively, to two (given) straight-lines,  and (meeting)
at a different point on the same
side (of the straight-line), but having the same ends. But (such straight-lines) cannot be constructed [Prop. 1.7].
Thus,  the base $BC$ being applied to the  base $EF$,  the sides $BA$ and $AC$
cannot not coincide with $ED$ and $DF$ (respectively). Thus, they
will coincide. So the angle $BAC$ will also coincide with angle $EDF$,
and will be equal to it [C.N. 4].

Thus, if two triangles have  two  sides equal to two side, respectively,
and  have the base equal to the base, (then) they will also have equal the angles  encompassed by
the equal straight-lines. (Which is) the very thing it was required to show.}
\end{Parallel}
 */
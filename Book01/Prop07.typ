#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig07(letters) = fig({
  import cetz.draw: *
  let A = (0,0)
  let B = (4.3, 0)
  let C = (2.8, 3)
  let D = (3.6, 2.6)
  
  // lines
  line(A, B)
  line(A, C)
  line(A, D)
  line(B, C)
  line(B, D)
  line(C, D)
  
  // labels
  content(A, letters.at("A"), anchor: "east")
  content(B, letters.at("B"), anchor: "west")
  content(C, letters.at("C"), anchor: "south")
  content(D, letters.at("D"), anchor: "base-west")
})

#content-box[
  #parallel-heading([ζʹ.], [Proposition 7], 2)
  
  #parallel(
    [᾿Επὶ τῆς αὐτῆς εὐθείας δύο ταῖς αὐταῖς εὐθείαις ἄλλαι δύο εὐθεῖαι ἴσαι ἑκατέρα ἑκατέρᾳ οὐ συσταθήσονται πρὸς ἄλλῳ καὶ ἄλλῳ σημείῳ ἐπὶ τὰ αὐτὰ μέρη τὰ αὐτὰ πέρατα ἔχουσαι ταῖς ἐξ ἀρχῆς εὐθείαις.],
    [On the same straight-line, two other straight-lines  equal, respectively, to  two (given) straight-lines (which meet) cannot be constructed (meeting) at  a different point on the same side (of the straight-line), but having the same ends as the given straight-lines.],
  )
  
  #parallel-fig(fig07)
  
  #parallel(
    [Εἰ γὰρ δυνατόν, ἐπὶ τῆς αὐτῆς εὐθείας τῆς ΑΒ δύο ταῖς αὐταῖς εὐθείαις ταῖς ΑΓ, ΓΒ ἄλλαι δύο εὐθεῖαι αἱ ΑΔ, ΔΒ ἴσαι ἑκατέρα ἑκατέρᾳ συνεστάτωσαν πρὸς ἄλλῳ καὶ ἄλλῳ σημείῳ τῷ τε Γ καὶ Δ ἐπὶ τὰ αὐτὰ μέρη τὰ αὐτὰ πέρατα ἔχουσαι, ὥστε ἴσην ε᾿ῖναι τὴν μὲν ΓΑ τῇ ΔΑ τὸ αὐτὸ πέρας ἔχουσαν αὐτῇ τὸ Α, τὴν δὲ ΓΒ τῇ ΔΒ τὸ αὐτὸ πέρας ἔχουσαν αὐτῇ τὸ Β, καὶ ἐπεζεύχθω ἡ ΓΔ.],
    [For, if possible, let the two straight-lines $A C$, $C B$, equal to two other straight-lines $A D$, $D B$, respectively, be constructed on the same straight-line $A B$, meeting at different points, $C$ and $D$, on the same side (of $A B$), and having the same ends (on $A B$). So $C A$ is equal to $D A$, having the same end $A$ as it, and $C B$ is equal to $D B$, having the same end $B$ as it. And let $C D$ be joined [Post. 1].],
  )
  
  #parallel(
    [᾿Επεὶ ο᾿ῦν ἴση ἐστὶν ἡ ΑΓ τῇ ΑΔ, ἴση ἐστὶ καὶ γωνία ἡ ὑπὸ ΑΓΔ τῇ ὑπὸ ΑΔΓ· μείζων ἄρα ἡ ὑπὸ ΑΔΓ τῆς ὑπὸ ΔΓΒ· πολλῷ ἄρα ἡ ὑπὸ ΓΔΒ μείζων ἐστί τῆς ὑπὸ ΔΓΒ. πάλιν ἐπεὶ ἴση ἐστὶν ἡ ΓΒ τῇ ΔΒ, ἴση ἐστὶ καὶ γωνία ἡ ὑπὸ ΓΔΒ γωνίᾳ τῇ ὑπὸ ΔΓΒ. ἐδείχθη δὲ αὐτῆς καὶ πολλῷ μείζων· ὅπερ ἐστὶν ἀδύνατον.],
    [Therefore, since $A C$ is equal to $A D$,  the angle $A C D$ is also equal to angle $A D C$ [Prop. 1.5]. Thus, $A D C$ (is) greater than $D C B$ [C.N. 5]. Thus, $C D B$ is much greater than $D C B$ [C.N. 5]. Again, since  $C B$ is equal to $D B$, the angle $C D B$ is also equal to angle $D C B$ [Prop. 1.5]. But it was shown that the former (angle) is also much greater (than the latter). The very thing is impossible.],
  )
  
  #parallel(
    [Οὐκ ἄρα ἐπὶ τῆς αὐτῆς εὐθείας δύο ταῖς αὐταῖς εὐθείαις ἄλλαι δύο εὐθεῖαι ἴσαι ἑκατέρα ἑκατέρᾳ συσταθήσονται πρὸς ἄλλῳ καὶ ἄλλῳ σημείῳ ἐπὶ τὰ αὐτὰ μέρη τὰ αὐτὰ πέρατα ἔχουσαι ταῖς ἐξ ἀρχῆς εὐθείαις· ὅπερ ἔδει δεῖξαι.],
    [Thus, on the same straight-line, two other straight-lines equal, respectively, to two (given) straight-lines  (which meet) cannot be constructed (meeting) at a different point on the same side (of the straight-line), but having the same ends as the given straight-lines. (Which is) the very thing it was required to show.],
  )
]
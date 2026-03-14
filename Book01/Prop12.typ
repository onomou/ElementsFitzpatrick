#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig12(letters) = fig({
  import cetz.draw: *
  let r = 3
  let G = (0, 0)
  let E = (r, 0)
  let C = cetz.vector.rotate-z(E, 60deg)
  let H = cetz.vector.lerp(G, E, 0.5)
  let A = cetz.vector.lerp(G, E, 0-0.5)
  let B = cetz.vector.lerp(G, E, 1+0.5)
  let Flabel = cetz.vector.add(C, (0, r))
  let CE = cetz.vector.sub(E, C)
  let D = cetz.vector.rotate-z(CE, -18deg)
  D = cetz.vector.add(C, D)
  let tick = (-0.05, 0.1)

  // lines
  line(A, B)
  line(G, E)
  line(G, C)
  line(E, C)
  line(C, H)
  circle(C, radius: r)
  line(cetz.vector.add(D, tick), cetz.vector.sub(D, tick))

  // labels
  content(A, letters.at("A"), anchor: "south")
  content(B, letters.at("B"), anchor: "south")
  content(G, letters.at("G"), anchor: "north")
  content(E, letters.at("E"), anchor: "north")
  content(C, letters.at("C"), anchor: "south")
  content(H, letters.at("H"), anchor: "north")
  content(D, letters.at("D"), anchor: "north-west")
  content(Flabel, letters.at("F"), anchor: "south")
})

#content-box[
  #parallel-proposition(12)
  #parallel(
    [᾿Επὶ τὴν δοθεῖσαν εὐθεῖαν ἄπειρον ἀπὸ τοῦ δοθέντος σημείου, ὃ μή ἐστιν ἐπ᾿ αὐτῆς, κάθετον εὐθεῖαν γραμμὴν ἀγαγεῖν.],
    [],
  )
  #parallel-fig(fig12)
  #parallel(
    [῎Εστω ἡ μὲν δοθεῖσα εὐθεῖα ἄπειρος ἡ ΑΒ τὸ δὲ δοθὲν σημεῖον, ὃ μή ἐστιν ἐπ᾿ αὐτῆς, τὸ Γ· δεῖ δὴ ἐπὶ τὴν δοθεῖσαν εὐθεῖαν ἄπειρον τὴν ΑΒ ἀπὸ τοῦ δοθέντος σημείου τοῦ Γ, ὃ μή ἐστιν ἐπ᾿ αὐτῆς, κάθετον εὐθεῖαν γραμμὴν ἀγαγεῖν.],
    [],
  )
  #parallel(
    [Εἰλήφθω γὰρ ἐπὶ τὰ ἕτερα μέρη τῆς ΑΒ εὐθείας τυχὸν σημεῖον τὸ Δ, καὶ κέντρῳ μὲν τῷ Γ διαστήματι δὲ τῷ ΓΔ κύκλος γεγράφθω ὁ ΕΖΗ, καὶ τετμήσθω ἡ ΕΗ εὐθεῖα δίχα κατὰ τὸ Θ, καὶ ἐπεζεύχθωσαν αἱ ΓΗ, ΓΘ, ΓΕ εὐθεῖαι· λέγω, ὅτι ἐπὶ τὴν δοθεῖσαν εὐθεῖαν ἄπειρον τὴν ΑΒ ἀπὸ τοῦ δοθέντος σημείου τοῦ Γ, ὃ μή ἐστιν ἐπ᾿ αὐτῆς, κάθετος ᾿ῆκται ἡ ΓΘ.],
    [],
  )
  #parallel(
    [᾿Επεὶ γὰρ ἴση ἐστὶν ἡ ΗΘ τῇ ΘΕ, κοινὴ δὲ ἡ ΘΓ, δύο δὴ αἱ ΗΘ, ΘΓ δύο ταῖς ΕΘ, ΘΓ ἴσαι εἱσὶν ἑκατέρα ἑκατέρᾳ· καὶ βάσις ἡ ΓΗ βάσει τῇ ΓΕ ἐστιν ἴση· γωνία ἄρα ἡ ὑπὸ ΓΘΗ γωνίᾳ τῇ ὑπὸ ΕΘΓ ἐστιν ἴση. καί εἰσιν ἐφεξῆς. ὅταν δὲ εὐθεῖα ἐπ᾿ εὐθεῖαν σταθεῖσα τὰς ἐφεξῆς γωνίας ἴσας ἀλλήλαις ποιῇ, ὀρθὴ ἑκατέρα τῶν ἴσων γωνιῶν ἐστιν, καὶ ἡ ἐφεστηκυῖα εὐθεῖα κάθετος καλεῖται ἐφ᾿ ἣν ἐφέστηκεν.],
    [],
  )
  #parallel(
    [᾿Επὶ τὴν δοθεῖσαν ἄρα εὐθεῖαν ἄπειρον τὴν ΑΒ ἀπὸ τοῦ δοθέντος σημείου τοῦ Γ, ὃ μή ἐστιν ἐπ᾿ αὐτῆς, κάθετος ἦκται ἡ ΓΘ· ὅπερ ἔδει ποιῆσαι.],
    [],
  )
]






/* 
%%%%%%
% Prop 1.12
%%%%%%
\pdfbookmark[1]{Proposition 1.12}{pdf1.12}
\begin{Parallel}{}{} 
\ParallelLText{
\begin{center}
{\large \ggn{12}.}
\end{center}\vspace*{-7pt}

\gr{>Ep`i t`hn doje~isan e>uje~ian >'apeiron >ap`o to~u doj'entoc shme'iou, <`o m\kern -.7pt 'h
>estin >ep> a\kern -.7pt >ut~hc, k'ajeton e>uje~ian gramm\kern -.7pt `hn >agage~in.}

\epsfysize=2.2in
\centerline{\epsffile{Book01/fig12g.eps}}

\gr{>'Estw <h m`en doje~isa e>uje~ia >'apeiroc <h AB t`o d`e doj`en shme~ion,
<`o m\kern -.7pt 'h >estin >ep> a\kern -.7pt >ut~hc, t`o G; de~i d`h >ep`i t`hn doje~isan e>uje~ian
>'apeiron t`hn AB >ap`o to~u doj'entoc shme'iou to~u G, <`o m\kern -.7pt 'h >estin
>ep> a\kern -.7pt >ut~hc, k'ajeton e>uje~ian gramm\kern -.7pt `hn >agage~in.}

\gr{E>il'hfjw g`ar >ep`i t`a <'etera m'erh t~hc AB e>uje'iac tuq`on shme~ion t`o 
D, ka`i k'entrw| m`en t~w| G diast'hmati d`e t~w| GD k'ukloc gegr'afjw <o EZH, ka`i tetm\kern -.7pt 'hsjw <h EH e>uje~ia d'iqa kat`a t`o J, ka`i >epeze'uqjwsan
a<i GH, GJ, GE e>uje~iai; l'egw, <'oti >ep`i t`hn doje~isan e>uje~ian
>'apeiron t`hn AB >ap`o to~u doj'entoc shme'iou to~u G, <`o m\kern -.7pt 'h >estin >ep>
a\kern -.7pt >ut~hc, k'ajetoc >~hktai <h GJ.}

\gr{>Epe`i g`ar >'ish >est`in <h HJ t~h| JE, koin`h d`e <h JG, d'uo
d`h a<i HJ, JG d'uo ta~ic EJ, JG >'isai e<is`in <ekat'era <ekat'era|; ka`i
b'asic <h GH b'asei t~h| GE >estin >'ish; gwn'ia >'ara <h <up`o GJH gwn'ia|
t~h| <up`o EJG >estin >'ish. ka'i e>isin >efex~hc. <'otan d`e e>uje~ia >ep>
e>uje~ian staje~isa t`ac >efex~hc gwn'iac >'isac >all'hlaic poi~h|, >orj`h
<ekat'era t~wn >'iswn gwni~wn >estin, ka`i <h >efesthku~ia e>uje~ia
k'ajetoc kale~itai >ef> <`hn >ef'esthken.}

\gr{>Ep`i t`hn doje~isan >'ara e>uje~ian >'apeiron t`hn AB >ap`o to~u
doj'entoc shme'iou to~u G, <`o m\kern -.7pt 'h >estin >ep> a\kern -.7pt >ut~hc, k'ajetoc ~>hktai
<h GJ; <'oper >'edei poi~hsai.}}

\ParallelRText{
\begin{center}
{\large Proposition 12}
\end{center}

To draw a straight-line perpendicular to a given infinite straight-line from a given point which is not
on it.\\

\epsfysize=2.2in
\centerline{\epsffile{Book01/fig12e.eps}}

Let $AB$ be the given infinite straight-line  and $C$ the given point, which is not
on it. So it is required to draw a  straight-line  perpendicular to the
given infinite straight-line $AB$ from the given point $C$, which is not on
it.

For let point $D$ be taken at random on the other side (to $C$) of 
the straight-line $AB$, and let the circle $EFG$ be drawn
with center $C$ and radius $CD$ [Post. 3], and let the straight-line $EG$ be cut
in half at (point) $H$ [Prop. 1.10], and let the straight-lines $CG$, $CH$,
and $CE$ be joined. I say that the  (straight-line) $CH$ has
been drawn  perpendicular to the given infinite straight-line
$AB$ from the given point $C$, which is not on it.

For since $GH$ is equal to $HE$, and $HC$ (is) common, the two (straight-lines) $GH$, 
$HC$
are equal to the two (straight-lines) $EH$, $HC$, respectively, and the base $CG$ is
equal to the base $CE$. Thus, the angle $CHG$ is equal to the
angle $EHC$ [Prop. 1.8], and they are adjacent. But when a straight-line
stood on a(nother) straight-line makes the adjacent angles equal to one another, each of the equal angles is a right-angle, and the former straight-line is called a perpendicular to that upon which it stands [Def. 1.10].

Thus, the (straight-line) $CH$ has been drawn perpendicular to the given infinite straight-line $AB$ from the given point $C$, which is not
on  it. (Which is) the very thing it was required to do.}
\end{Parallel}
 */
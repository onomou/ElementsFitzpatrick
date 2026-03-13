#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig16(letters) = fig({
  
})

#content-box[
  #parallel-proposition(16)
  #parallel(
    [],
    [],
  )
  #parallel(
    [],
    [],
  )
  #parallel(
    [],
    [],
  )
  #parallel-fig(fig16)
  #parallel(
    [],
    [],
  )
  #parallel(
    [],
    [],
  )
]
ιϛʹ.
Παντὸς τριγώνου μιᾶς τῶν πλευρῶν προσεκβληθείσης ἡ ἐκτὸς γωνία ἑκατέρας τῶν ἐντὸς καὶ ἀπεναντίον γωνιῶν μείζων ἐστίν.
῎Εστω τρίγωνον τὸ ΑΒΓ, καὶ προσεκβεβλήσθω αὐτοῦ μία πλευρὰ ἡ ΒΓ ἐπὶ τὸ Δ· λὲγω, ὅτι ἡ ἐκτὸς γωνία ἡ ὑπὸ ΑΓΔ μείζων ἐστὶν ἑκατέρας τῶν ἐντὸς καὶ ἀπεναντίον τῶν ὑπὸ ΓΒΑ, ΒΑΓ γωνιῶν.
Τετμήσθω ἡ ΑΓ δίχα κατὰ τὸ Ε, καὶ ἐπιζευχθεῖσα ἡ ΒΕ ἐκβεβλήσθω ἐπ᾿ εὐθείας ἐπὶ τὸ Ζ, καὶ κείσθω τῇ ΒΕ ἴση ἡ ΕΖ, καὶ ἐπεζεύχθω ἡ ΖΓ, καὶ διήχθω ἡ ΑΓ ἐπὶ τὸ Η.
᾿Επεὶ ο᾿ῦν ἴση ἐστὶν ἡ μὲν ΑΕ τῇ ΕΓ, ἡ δὲ ΒΕ τῇ ΕΖ, δύο δὴ αἱ ΑΕ, ΕΒ δυσὶ ταῖς ΓΕ, ΕΖ ἴσαι εἰσὶν ἑκατέρα ἑκατέρᾳ· καὶ γωνία ἡ ὑπὸ ΑΕΒ γωνίᾳ τῇ ὑπὸ ΖΕΓ ἴση ἐστίν· κατὰ κορυφὴν γάρ· βάσις ἄρα ἡ ΑΒ βάσει τῇ ΖΓ ἴση ἐστίν, καὶ τὸ ΑΒΕ τρίγωνον τῷ ΖΕΓ τριγώνῳ ἐστὶν ἴσον, καὶ αἱ λοιπαὶ γωνίαι ταῖς λοιπαῖς γωνίαις ἴσαι εἰσὶν ἑκατέρα ἑκατέρᾳ, ὑφ᾿ ἃς αἱ ἴσαι πλευραὶ ὑποτείνουσιν· ἴση ἄρα ἐστὶν ἡ ὑπὸ ΒΑΕ τῇ ὑπὸ ΕΓΖ. μείζων δέ ἐστιν ἡ ὑπὸ ΕΓΔ τῆς ὑπὸ ΕΓΖ· μείζων ἄρα ἡ ὑπὸ ΑΓΔ τῆς ὑπὸ ΒΑΕ. ῾Ομοίως δὴ τῆς ΒΓ τετμημένης δίχα δειχθήσεται καὶ ἡ ὑπὸ ΒΓΗ, τουτέστιν ἡ ὑπὸ ΑΓΔ, μείζων καὶ τῆς ὑπὸ ΑΒΓ.
Παντὸς ἄρα τριγώνου μιᾶς τῶν πλευρῶν προσεκβληθείσης ἡ ἐκτὸς γωνία ἑκατέρας τῶν ἐντὸς καὶ ἀπεναντίον γωνιῶν μείζων ἐστίν· ὅπερ ἔδει δεῖξαι.

/* 
%%%%%%
% Prop 1.16
%%%%%%
\pdfbookmark[1]{Proposition 1.16}{pdf1.16}
\begin{Parallel}{}{} 
\ParallelLText{
\begin{center}
{\large \ggn{16}.}
\end{center}\vspace*{-7pt}

\gr{Pant`oc trig'wnou mi~ac t~wn pleur~wn prosekblhje'ishc <h >ekt`oc gwn'ia
<ekat'erac t~wn >ent`oc ka`i >apenant'ion gwni~wn me'izwn >est'in.}

\gr{>'Estw tr'igwnon t`o ABG, ka`i prosekbebl'hsjw a\kern -.7pt >uto~u m'ia pleur`a
<h BG >ep`i t`o D; l`egw, <'oti <h >ekt`oc gwn'ia <h <up`o AGD
me'izwn >est`in <ekat'erac t~wn >ent`oc ka`i >apenant'ion t~wn
<up`o GBA, BAG gwni~wn.}

\gr{Tetm\kern -.7pt 'hsjw <h AG d'iqa kat`a t`o E, ka`i >epizeuqje~isa <h BE >ekbebl'hsjw
>ep> e>uje'iac >ep`i t`o Z, ka`i ke'isjw t~h| BE >'ish <h EZ, ka`i >epeze'uqjw
<h ZG, ka`i di'hqjw <h AG >ep`i t`o H.}\\

\epsfysize=2.7in
\centerline{\epsffile{Book01/fig16g.eps}}

\gr{>Epe`i o>~un >'ish >est`in <h m`en AE t~h| EG, <h d`e BE t~h| EZ, d'uo
d`h a<i AE, EB dus`i ta~ic GE, EZ >'isai e>is`in <ekat'era <ekat'era|;
ka`i gwn'ia <h <up`o AEB gwn'ia| t~h| <up`o ZEG >'ish >est'in; kat`a koruf`hn g'ar; b'asic >'ara <h AB b'asei t~h| ZG >'ish >est'in, ka`i t`o ABE
tr'igwnon t~w| ZEG trig'wnw| >est`in >'ison, ka`i a<i loipa`i
gwn'iai ta~ic loipa~ic gwn'iaic  >'isai e>is`in <ekat'era
 <ekat'era|,
<uf> <`ac a<i >'isai pleura`i <upote'inousin; >'ish >'ara >est`in <h
<up`o BAE t~h| <up`o EGZ. me'izwn d'e >estin <h <up`o EGD t~hc
<up`o EGZ; me'izwn >'ara <h <up`o AGD t~hc <up`o BAE. <Omo'iwc
d`h t~hc BG tetm\kern -.7pt hm'enhc d'iqa deiqj'hsetai ka`i <h <up`o BGH, tout'estin
<h <up`o AGD, me'izwn ka`i t~hc <up`o ABG.}

\gr{Pant`oc >'ara trig'wnou mi~ac t~wn pleur~wn prosekblhje'ishc <h >ekt`oc gwn'ia
<ekat'erac t~wn >ent`oc ka`i >apenant'ion gwni~wn me'izwn >est'in;
<'oper >'edei de~ixai.}}

\ParallelRText{
\begin{center}
{\large Proposition 16}
\end{center}

For any triangle, when one of the sides is produced, the external angle
is greater than each of the internal and opposite angles.

Let $ABC$ be a triangle, and let one of its sides $BC$ be produced 
 to $D$. I say that the external angle $ACD$ is greater than each of the
 internal and opposite angles, $CBA$ and $BAC$.
 
 Let the (straight-line) $AC$ be cut in half at (point) $E$ [Prop. 1.10].
 And $BE$ being joined, let it be produced in a straight-line to
 (point) $F$.$^\dag$ And let $EF$ be made equal to $BE$ [Prop. 1.3], and let $FC$ be joined, and let $AC$ be drawn through to (point) $G$.
 
\epsfysize=2.7in
\centerline{\epsffile{Book01/fig16e.eps}}

 Therefore, since $AE$ is equal to $EC$, and $BE$ to $EF$, the two (straight-lines)
 $AE$, $EB$ are equal to the two (straight-lines) $CE$, $EF$, respectively. 
 Also, angle $AEB$ is equal to angle $FEC$, for (they are)
 vertically opposite [Prop. 1.15]. Thus, the base $AB$ is equal to the base
 $FC$, and the triangle $ABE$ is equal to the triangle $FEC$, and the remaining
 angles subtended by the equal sides are equal to the corresponding remaining angles [Prop. 1.4]. Thus, $BAE$ is equal to $ECF$. But $ECD$ is greater than $ECF$. Thus,
 $ACD$ is greater than $BAE$. Similarly, by having cut $BC$ in half,  it can  be shown (that) $BCG$---that is to say, $ACD$---(is) also greater than $ABC$.
 
 Thus, for any triangle, when one of the sides is produced, the external angle
is greater than each of the internal and opposite angles. (Which is) the very thing
it was required to show.}
\end{Parallel}
{\footnotesize
\noindent $^\dag$  The implicit assumption that the point $F$ lies in the
 interior of the angle $ABC$ should be counted as an additional postulate.} 
  */
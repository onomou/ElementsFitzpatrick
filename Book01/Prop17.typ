#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig17(letters) = fig({
  
})

#content-box[
  #parallel-proposition(17)
  #parallel(
    [Παντὸς τριγώνου αἱ δύο γωνίαι δύο ὀρθῶν ἐλάσσονές εἰσι πάντῇ μεταλαμβανόμεναι.],
    [],
  )
  #parallel(
    [῎Εστω τρίγωνον τὸ ΑΒΓ· λέγω, ὅτι τοῦ ΑΒΓ τριγώνου αἱ δύο γωνίαι δύο ὀρθῶν ἐλάττονές εἰσι πάντῃ μεταλαμβανόμεναι.
᾿Εκβεβλήσθω γὰρ ἡ ΒΓ ἐπὶ τὸ Δ.],
    [],
  )
  #parallel(
    [Καὶ ἐπεὶ τριγώνου τοῦ ΑΒΓ ἐκτός ἐστι γωνία ἡ ὑπὸ ΑΓΔ, μείζων ἐστὶ τῆς ἐντὸς καὶ ἀπεναντίον τῆς ὑπὸ ΑΒΓ. κοινὴ προσκείσθω ἡ ὑπὸ ΑΓΒ· αἱ ἄρα ὑπὸ ΑΓΔ, ΑΓΒ τῶν ὑπὸ ΑΒΓ, ΒΓΑ μείζονές εἰσιν. ἀλλ᾿ αἱ ὑπὸ ΑΓΔ, ΑΓΒ δύο ὀρθαῖς ἴσαι εἰσίν· αἱ ἄρα ὑπὸ ΑΒΓ, ΒΓΑ δύο ὀρθῶν ἐλάσσονές εἰσιν.],
    [],
  )
  #parallel(
    [ὁμοίως δὴ δείξομεν, ὅτι καὶ αἱ ὑπὸ ΒΑΓ, ΑΓΒ δύο ὀρθῶν ἐλάσσονές εἰσι καὶ ἔτι αἱ ὑπὸ ΓΑΒ, ΑΒΓ.],
    [],
  )
  #parallel-fig(fig17)
  #parallel(
    [Παντὸς ἄρα τριγώνου αἱ δύο γωνίαι δύο ὀρθῶν ἐλάσσονές εἰσι πάντῇ μεταλαμβανόμεναι· ὅπερ ἔδει δεῖξαι.],
    [],
  )
]

/* 
 %%%%%%
% Prop 1.17
%%%%%%
\pdfbookmark[1]{Proposition 1.17}{pdf1.17}
\begin{Parallel}{}{} 
\ParallelLText{
\begin{center}
{\large \ggn{17}.}
\end{center}\vspace*{-7pt}

\gr{Pant`ovc trig'wnou a<i d'uo gwn'iai d'uo >orj~wn >el'asson'ec e>isi p'ant~h| metalamban'omenai.}

\gr{>'Estw tr'igwnon t`o ABG; l'egw, <'oti to~u ABG trig'wnou a<i d'uo gwn'iai d'uo >orj~wn >el'atton'ec e>isi p'anth| metalamban'omenai.}

\gr{>Ekbebl'hsjw g`ar <h BG >ep`i t`o D.}

\gr{Ka`i >epe`i trig'wnou to~u ABG >ekt'oc >esti gwn'ia <h <up`o AGD,
me'izwn >est`i t~hc >ent`oc ka`i >apenant'ion t~hc <up`o ABG. koin`h
proske'isjw <h <up`o AGB; a<i >'ara <up`o AGD, AGB t~wn <up`o ABG,
BGA me'izon'ec e>isin. >all>  a<i <up`o AGD, AGB d'uo >orja~ic >'isai e>is'in; a<i >'ara <up`o  
ABG, BGA d'uo >orj~wn >el'asson'ec e>isin.
<omo'iwc d`h de'ixomen, <'oti ka`i a<i <up`o BAG, AGB d'uo
>orj~wn >el'asson'ec e>isi ka`i >'eti a<i <up`o
GAB, ABG.}\\~\\~\\

\epsfysize=1.8in
\centerline{\epsffile{Book01/fig17g.eps}}

\gr{Pant`ovc >'ara trig'wnou a<i d'uo gwn'iai d'uo >orj~wn >el'asson'ec e>isi p'ant~h| metalamban'omenai; <'oper >'edei de~ixai.}}

\ParallelRText{
\begin{center}
{\large Proposition 17}
\end{center}

For any triangle,  (the sum of) two angles taken together in any (possible way) is less than two right-angles.

Let $ABC$ be a triangle. I say that (the sum of) two angles of triangle $ABC$
taken together in any (possible way) is less than two right-angles.

For let $BC$ be produced to $D$.

And since the angle $ACD$ is external to triangle $ABC$, it is greater than the
internal and opposite angle $ABC$ [Prop. 1.16]. Let $ACB$ be added to both. Thus, the
(sum of the angles) $ACD$ and $ACB$ is greater than the  (sum of the angles) $ABC$ and
$BCA$. But, (the sum of) $ACD$ and $ACB$ is equal to two right-angles [Prop. 1.13].
Thus, (the sum of) $ABC$ and $BCA$ is less than two right-angles. Similarly,
we can show that (the sum of) $BAC$ and $ACB$ is also less than two right-angles,
and further (that the sum of) $CAB$ and $ABC$ (is less than two right-angles).

\epsfysize=1.8in
\centerline{\epsffile{Book01/fig17e.eps}}

Thus, for any triangle,  (the sum of) two angles taken together in any (possible way) is less than two right-angles. (Which is) the very thing
it was required to show.}
\end{Parallel}
 */
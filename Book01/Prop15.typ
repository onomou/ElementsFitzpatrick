#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig15(letters) = fig({
  
})

#content-box[
  #parallel-proposition(15)
  #parallel(
    [᾿Εὰν δύο εὐθεῖαι τέμνωσιν ἀλλήλας, τὰς κατὰ κορυφὴν γωνίας ἴσας ἀλλήλαις ποιοῦσιν.],
    [],
  )
  #parallel(
    [Δύο γὰρ εὐθεῖαι αἱ ΑΒ, ΓΔ τεμνέτωσαν ἀλλήλας κατὰ τὸ Ε σημεῖον· λέγω, ὅτι ἴση ἐστὶν ἡ μὲν ὑπὸ ΑΕΓ γωνία τῇ ὑπὸ ΔΕΒ, ἡ δὲ ὑπὸ ΓΕΒ τῇ ὑπὸ ΑΕΔ.],
    [],
  )
  #parallel-fig(fig15)
  #parallel(
    [᾿Επεὶ γὰρ εὐθεῖα ἡ ΑΕ ἐπ᾿ εὐθεῖαν τὴν ΓΔ ἐφέστηκε γωνίας ποιοῦσα τὰς ὑπὸ ΓΕΑ, ΑΕΔ, αἱ ἄρα ὑπὸ ΓΕΑ, ΑΕΔ γωνίαι δυσὶν ὀρθαῖς ἴσαι εἰσίν. πάλιν, ἐπεὶ εὐθεῖα ἡ ΔΕ ἐπ᾿ εὐθεῖαν τὴν ΑΒ ἐφέστηκε γωνίας ποιοῦσα τὰς ὑπὸ ΑΕΔ, ΔΕΒ, αἱ ἄρα ὑπὸ ΑΕΔ, ΔΕΒ γωνίαι δυσὶν ὀρθαῖς ἴσαι εἰσίν. ἐδείχθησαν δὲ καὶ αἱ ὑπὸ ΓΕΑ, ΑΕΔ δυσὶν ὀρθαῖς ἴσαι· αἱ ἄρα ὑπὸ ΓΕΑ, ΑΕΔ ταῖς ὑπὸ ΑΕΔ, ΔΕΒ ἴσαι εἰσίν. κοινὴ ἀφῃρήσθω ἡ ὑπὸ ΑΕΔ· λοιπὴ ἄρα ἡ ὑπὸ ΓΕΑ λοιπῇ τῇ ὑπὸ ΒΕΔ ἴση ἐστίν· ὁμοίως δὴ δειχθήσεται, ὅτι καὶ αἱ ὑπὸ ΓΕΒ, ΔΕΑ ἴσαι εἰσίν.],
    [],
  )
  #parallel(
    [᾿Εὰν ἄρα δύο εὐθεῖαι τέμνωσιν ἀλλήλας, τὰς κατὰ κορυφὴν γωνίας ἴσας ἀλλήλαις ποιοῦσιν· ὅπερ ἔδει δεῖξαι.],
    [],
  )
]





/* 
%%%%%%
% Prop 1.15
%%%%%%
\pdfbookmark[1]{Proposition 1.15}{pdf1.15}
\begin{Parallel}{}{} 
\ParallelLText{
\begin{center}
{\large \ggn{15}.}
\end{center}\vspace*{-7pt}

\gr{>E`an d'uo e>uje~iai t'emnwsin >all'hlac, t`ac kat`a koruf`hn gwn'iac >'isac >all'hlaic poio~usin.}

\gr{D'uo g`ar e>uje~iai a<i AB, GD temn'etwsan >all'hlac kat`a t`o E shme~ion;
l'egw, <'oti >'ish >est`in <h m`en <up`o AEG gwn'ia t~h| <up`o DEB, <h
d`e <up`o GEB t~h| <up`o AED.}

\epsfysize=2.3in
\centerline{\epsffile{Book01/fig15g.eps}}

\gr{>Epe`i g`ar e>uje~ia <h AE >ep> e>uje~ian t`hn GD >ef'esthke gwn'iac poio~usa t`ac <up`o GEA, AED, a<i >'ara <up`o GEA, AED gwn'iai dus`in
>orja~ic >'isai e>is'in. p'alin, >epe`i e>uje~ia <h DE >ep> e>uje~ian
t`hn AB >ef'esthke gwn'iac poio~usa t`ac <up`o AED, DEB, a<i >'ara
<up`o AED, DEB gwn'iai dus`in >orja~ic >'isai e>is'in. >ede'iqjhsan
d`e ka`i a<i <up`o GEA, AED dus`in >orja~ic >'isai; a<i >'ara <up`o GEA,
AED ta~ic <up`o AED, DEB >'isai e>is'in. koin`h >afh|r'hsjw <h <up`o
AED; loip`h >'ara <h <up`o GEA loip~h| t~h| <up`o BED >'ish >est'in;
<omo'iwc d`h deiqj'hsetai, <'oti ka`i a<i <up`o GEB, DEA >'isai e>is'in.}

\gr{>E`an >'ara d'uo e>uje~iai t'emnwsin >all'hlac, t`ac kat`a koruf`hn gwn'iac >'isac >all'hlaic poio~usin; <'oper >'edei de~ixai.}}

\ParallelRText{
\begin{center}
{\large Proposition 15}
\end{center}

If two straight-lines cut one another (then) they make the vertically opposite angles
equal to one another.

For let the two straight-lines $AB$ and $CD$ cut one another at the point $E$. I say
that  angle $AEC$ is equal to (angle) $DEB$, and (angle) $CEB$ to (angle) $AED$.

\epsfysize=2.3in
\centerline{\epsffile{Book01/fig15e.eps}}

For since the straight-line $AE$ stands on the straight-line $CD$, making the
angles $CEA$ and $AED$, the (sum of the) angles $CEA$ and $AED$ is thus equal to two
right-angles [Prop. 1.13]. Again, since the straight-line $DE$ stands on the
straight-line $AB$, making the angles $AED$ and $DEB$, the (sum of the) angles $AED$ and
$DEB$ is thus equal to two right-angles [Prop. 1.13]. But (the sum of) $CEA$ and $AED$ was also shown
(to be) equal to two right-angles. Thus, (the sum of) $CEA$ and $AED$ is equal to (the sum of) $AED$ and $DEB$ [C.N. 1]. Let $AED$ be subtracted from both. Thus, the remainder
$CEA$ is equal to the remainder $BED$ [C.N. 3]. Similarly, it can be shown that
$CEB$ and $DEA$ are also equal.

Thus, if two straight-lines cut one another (then) they make the vertically opposite angles
equal to one another. (Which is) the very thing it was required to show.}
\end{Parallel}
 */
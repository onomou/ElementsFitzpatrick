#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig14(letters) = fig({
  
})

#content-box[
  #parallel-proposition(14)
  #parallel(
    [᾿Εὰν πρός τινι εὐθείᾳ καὶ τῷ πρὸς αὐτῇ σημείῳ δύο εὐθεῖαι μὴ ἐπὶ τὰ αὐτὰ μέρη κείμεναι τὰς ἐφεξῆς γωνίας δυσὶν ὀρθαῖς ἴσας ποιῶσιν, ἐπ᾿ εὐθείας ἔσονται ἀλλήλαις αἱ εὐθεῖαι.],
    [],
  )
  #parallel(
    [Πρὸς γάρ τινι εὐθείᾳ τῇ ΑΒ καὶ τῷ πρὸς αὐτῇ σημείῳ τῷ Β δύο εὐθεῖαι αἱ ΒΓ, ΒΔ μὴ ἐπὶ τὰ αὐτὰ μέρη κείμεναι τὰς ἐφεξῆς γωνίας τὰς ὑπὸ ΑΒΓ, ΑΒΔ δύο ὀρθαῖς ἴσας ποιείτωσαν· λέγω, ὅτι ἐπ᾿ εὐθείας ἐστὶ τῇ ΓΒ ἡ ΒΔ.],
    [],
  )
  #parallel-fig(fig14)
  #parallel(
    [Εἰ γὰρ μή ἐστι τῇ ΒΓ ἐπ᾿ εὐθείας ἡ ΒΔ, ἔστω τῇ ΓΒ ἐπ᾿ εὐθείας ἡ ΒΕ.],
    [],
  )
  #parallel(
    [᾿Επεὶ ο᾿ῦν εὐθεῖα ἡ ΑΒ ἐπ᾿ εὐθεῖαν τὴν ΓΒΕ ἐφέστηκεν, αἱ ἄρα ὑπὸ ΑΒΓ, ΑΒΕ γωνίαι δύο ὀρθαῖς ἴσαι εἰσίν· εἰσὶ δὲ καὶ αἱ ὑπὸ ΑΒΓ, ΑΒΔ δύο ὀρθαῖς ἴσαι· αἱ ἄρα ὑπὸ ΓΒΑ, ΑΒΕ ταῖς ὑπὸ ΓΒΑ, ΑΒΔ ἴσαι εἰσίν. κοινὴ ἀφῃρήσθω ἡ ὑπὸ ΓΒΑ· λοιπὴ ἄρα ἡ ὑπὸ ΑΒΕ λοιπῇ τῇ ὑπὸ ΑΒΔ ἐστιν ἴση, ἡ ἐλάσσων τῇ μείζονι· ὅπερ ἐστὶν ἀδύνατον. οὐκ ἄρα ἐπ᾿ εὐθείας ἐστὶν ἡ ΒΕ τῇ ΓΒ. ὁμοίως δὴ δείξομεν, ὅτι οὐδὲ ἄλλη τις πλὴν τῆς ΒΔ· ἐπ᾿ εὐθείας ἄρα ἐστὶν ἡ ΓΒ τῇ ΒΔ.],
    [],
  )
  #parallel(
    [᾿Εὰν ἄρα πρός τινι εὐθείᾳ καὶ τῷ πρὸς αὐτῇ σημείῳ δύο εὐθεῖαι μὴ ἐπὶ αὐτὰ μέρη κείμεναι τὰς ἐφεξῆς γωνίας δυσὶν ὀρθαῖς ἴσας ποιῶσιν, ἐπ᾿ εὐθείας ἔσονται ἀλλήλαις αἱ εὐθεῖαι· ὅπερ ἔδει δεῖξαι.],
    [],
  )
]


/* 
%%%%%%
% Prop 1.14
%%%%%%
\pdfbookmark[1]{Proposition 1.14}{pdf1.14}
\begin{Parallel}{}{} 
\ParallelLText{
\begin{center}
{\large \ggn{14}.}
\end{center}\vspace*{-7pt}

\gr{>E`an pr'oc tini e>uje'ia| ka`i t~w| pr`oc a\kern -.7pt >ut~h| shme'iw| d'uo e>uje~iai
m\kern -.7pt `h >ep`i t`a a\kern -.7pt >ut`a m'erh ke'imenai t`ac >efex~hc gwn'iac dus`in >orja~ic
>'isac poi~wsin, >ep> e>uje'iac >'esontai >all'hlaic a<i e>uje~iai.}

\gr{Pr`oc g'ar tini e>uje'ia| t~h| AB ka`i t~w| pr`oc a\kern -.7pt >ut~h| shme'iw| t~w|
B d'uo e>uje~iai a<i BG, BD m\kern -.7pt `h >ep`i t`a a\kern -.7pt >ut`a m'erh
ke'imenai
t`ac >efex~hc gwn'iac t`ac <up`o ABG, ABD d'uo >orja~ic
>'isac poie'itwsan; l'egw, <'oti >ep> e>uje'iac >est`i t~h| GB <h BD.}\\

\epsfysize=1.8in
\centerline{\epsffile{Book01/fig14g.eps}}

\gr{E>i g`ar m\kern -.7pt 'h >esti t~h| BG >ep> e>uje'iac <h BD, >'estw t~h| GB >ep>
e>uje'iac <h BE.}

\gr{>Epe`i o>~un e>uje~ia <h AB >ep> e>uje~ian t`hn GBE >ef'esthken, a<i
>'ara <up`o ABG, ABE gwn'iai d'uo >orja~ic >'isai e>is'in; e>is`i d`e ka`i
a<i <up`o ABG, ABD d'uo >orja~ic >'isai; a<i >'ara <up`o GBA, ABE
ta~ic <up`o GBA, ABD >'isai e>is'in. koin`h >afh|r'hsjw <h <up`o GBA;
loip`h >'ara <h <up`o ABE loip~h| t~h| <up`o ABD >estin >'ish, <h
>el'asswn t~h| me'izoni; <'oper >est`in >ad'unaton. o>uk >'ara
>ep> e>uje'iac >est`in <h BE t~h| GB. <omo'iwc d`h de'ixomen, <'oti
o>ud`e >'allh tic pl`hn t~hc BD; >ep> e>uje'iac >'ara >est`in <h GB t~h| BD.}

\gr{>E`an >'ara pr'oc tini e>uje'ia| ka`i t~w| pr`oc a\kern -.7pt >ut~h| shme'iw| d'uo e>uje~iai
m\kern -.7pt `h >ep`i a\kern -.7pt >ut`a m'erh ke'imenai t`ac >efex~hc gwn'iac dus`in >orja~ic
>'isac poi~wsin, >ep> e>uje'iac >'esontai >all'hlaic a<i e>uje~iai; <'oper
>'edei de~ixai.}}

\ParallelRText{
\begin{center}
{\large Proposition 14}
\end{center}

If two straight-lines, not lying on the same side,  make adjacent angles (whose sum is) equal to two right-angles  with some straight-line, at a point on it, (then) the two straight-lines
will be straight-on (with respect) to one another.

For let two
straight-lines $BC$ and $BD$, not lying on the same side,  make adjacent angles $ABC$ and $ABD$ (whose sum is)
equal to two right-angles with some straight-line $AB$, at the point $B$ on it. I say
that $BD$ is  straight-on with respect to $CB$.

\epsfysize=1.8in
\centerline{\epsffile{Book01/fig14e.eps}}

For if $BD$ is not straight-on to $BC$ (then) let $BE$ be straight-on to $CB$.

Therefore, since the straight-line $AB$ stands on the straight-line $CBE$, the (sum of the) angles $ABC$ and $ABE$ is thus equal to two right-angles [Prop. 1.13]. But (the sum of) $ABC$ and $ABD$ is also equal to two right-angles.
Thus, 
(the sum of angles) $CBA$ and $ABE$ is equal to (the sum of angles) $CBA$ and $ABD$ [C.N. 1]. Let (angle)
$CBA$ be subtracted from both. Thus, the remainder $ABE$ is
equal to the remainder $ABD$ [C.N. 3], the lesser to the greater. The very thing is impossible. Thus, $BE$ is not straight-on with respect to $CB$. Similarly, we can
show that neither (is) any other (straight-line)   than $BD$.
Thus, $CB$ is straight-on with respect to $BD$.

Thus, if two straight-lines, not lying on the same side,  make adjacent angles (whose sum is) equal to two right-angles with some straight-line, at a point on it, (then) the two straight-lines
will be straight-on (with respect) to one another. (Which is) the very thing it
was required to show.}
\end{Parallel}
 */
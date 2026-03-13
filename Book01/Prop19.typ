#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig19(letters) = fig({
  
})

#content-box[
  #parallel-proposition(19)
  #parallel(
    [],
    [],
  )
  #parallel(
    [],
    [],
  )
  #parallel-fig(fig19)
  #parallel(
    [],
    [],
  )
  #parallel(
    [],
    [],
  )
]
ιθʹ.
Παντὸς τριγώνου ὑπὸ τὴν μείζονα γωνίαν ἡ μείζων πλευρὰ ὑποτείνει.
῎Εστω τρίγωνον τὸ ΑΒΓ μείζονα ἔχον τὴν ὑπὸ ΑΒΓ γωνίαν τῆς ὑπὸ ΒΓΑ· λέγω, ὅτι καὶ πλευρὰ ἡ ΑΓ πλευρᾶς τῆς ΑΒ μείζων ἐστίν.
Εἰ γὰρ μή, ἤτοι ἴση ἐστὶν ἡ ΑΓ τῇ ΑΒ ἢ ἐλάσσων· ἴση μὲν ο᾿ῦν οὐκ ἔστιν ἡ ΑΓ τῇ ΑΒ· ἴση γὰρ ἂν ᾿ῆν καὶ γωνία ἡ ὑπὸ ΑΒΓ τῇ ὑπὸ ΑΓΒ· οὐκ ἔστι δέ· οὐκ ἄρα ἴση ἐστὶν ἡ ΑΓ τῇ ΑΒ. οὐδὲ μὴν ἐλάσσων ἐστὶν ἡ ΑΓ τῆς ΑΒ· ἐλάσσων γὰρ ἂν ᾿ῆν καὶ γωνία ἡ ὑπὸ ΑΒΓ τῆς ὑπὸ ΑΓΒ· οὐκ ἔστι δέ· οὐκ ἄρα ἐλάσσων ἐστὶν ἡ ΑΓ τῆς ΑΒ. ἐδείχθη δέ, ὅτι οὐδὲ ἴση ἐστίν. μείζων ἄρα ἐστὶν ἡ ΑΓ τῆς ΑΒ.
Παντὸς ἄρα τριγώνου ὑπὸ τὴν μείζονα γωνίαν ἡ μείζων πλευρὰ ὑποτείνει· ὅπερ ἔδει δεῖξαι.

/* 
%%%%%%
% Prop 1.19
%%%%%%
\pdfbookmark[1]{Proposition 1.19}{pdf1.19}
\begin{Parallel}{}{} 
\ParallelLText{
\begin{center}
{\large \ggn{19}.}
\end{center}\vspace*{-7pt}

\gr{Pant`oc trig'wnou <up`o t`hn me'izona gwn'ian <h me'izwn pleur`a <upote'inei.}

\gr{>'Estw tr'igwnon t`o ABG  me'izona >'eqon t`hn <up`o ABG gwn'ian t~hc <up`o BGA; l'egw, <'oti ka`i pleur`a <h AG pleur~ac t~hc AB me'izwn
>est'in.}

\epsfysize=2.7in
\centerline{\epsffile{Book01/fig19g.eps}}

\gr{ E>i g`ar m\kern -.7pt 'h, >'htoi >'ish >est`in <h AG t~h| AB >`h >el'asswn; >'ish m`en o>~un o>uk
>'estin <h AG t~h| AB; >'ish g`ar >`an >~hn ka`i gwn'ia <h <up`o
ABG t~h| <up`o AGB; o>uk >'esti d'e; o>uk >'ara >'ish >est`in <h AG
t~h| AB. o>ud`e m\kern -.7pt `hn >el'asswn >est`in <h AG t~hc AB;
>el'asswn g`ar >`an >~hn ka`i gwn'ia <h <up`o ABG t~hc <up`o
AGB; o>uk >'esti d'e; o>uk >'ara >el'asswn >est`in <h AG t~hc
AB. >ede'iqjh d'e, <'oti o>ud`e >'ish >est'in. me'izwn >'ara >est`in
<h AG t~hc AB.}

\gr{Pant`oc  >'ara trig'wnou <up`o t`hn me'izona gwn'ian <h me'izwn pleur`a <upote'inei; <'oper >'edei de~ixai.}}

\ParallelRText{
\begin{center}
{\large Proposition 19}
\end{center}

In any triangle, the greater angle is subtended by the greater side.

Let $ABC$ be a triangle having the angle $ABC$ greater than $BCA$. I say
that side $AC$ is also greater than side $AB$.\\

\epsfysize=2.7in
\centerline{\epsffile{Book01/fig19e.eps}}

For if not, $AC$ is certainly either equal to, or less than, $AB$. In fact, $AC$ is not
equal to $AB$. For then angle $ABC$  would also be equal to $ACB$ [Prop. 1.5].
But it is not. Thus, $AC$ is not equal to $AB$.
Neither, indeed, is $AC$ less than $AB$. For then angle $ABC$ would also be
less than $ACB$ [Prop. 1.18]. But it is not. Thus, $AC$ is not less than
$AB$. But it was  shown that ($AC$) is    not equal (to $AB$) either. Thus, $AC$ 
is greater than $AB$.

Thus, in any triangle, the greater angle is subtended by the greater side.
(Which is) the very thing it was required to show.}
\end{Parallel}
 */
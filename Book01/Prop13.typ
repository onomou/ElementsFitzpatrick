#import "../functions.typ": *
#import "@preview/cetz:0.4.2"

#let fig13(letters) = fig({
  
})

#content-box[
  #parallel-proposition(13)
  #parallel(
    [᾿Εὰν εὐθεῖα ἐπ᾿ εὐθεῖαν σταθεῖσα γωνίας ποιῇ, ἤτοι δύο ὀρθὰς ἢ δυσὶν ὀρθαῖς ἴσας ποιήσει.],
    [],
  )
  #parallel(
    [Εὐθεῖα γάρ τις ἡ ΑΒ ἐπ᾿ εὐθεῖαν τὴν ΓΔ σταθεῖσα γωνίας ποιείτω τὰς ὑπὸ ΓΒΑ, ΑΒΔ· λὲγω, ὅτι αἱ ὑπὸ ΓΒΑ, ΑΒΔ γωνίαι ἤτοι δύο ὀρθαί εἰσιν ἢ δυσὶν ὀρθαῖς ἴσαι.],
    [],
  )
  #parallel-fig(fig13)
  #parallel(
    [Εἰ μὲν ο᾿ῦν ἴση ἐστὶν ἡ ὑπὸ ΓΒΑ τῇ ὑπὸ ΑΒΔ, δύο ὀρθαί εἰσιν. εἰ δὲ οὔ, ἤχθω ἀπὸ τοῦ Β σημείου τῇ ΓΔ [εὐθείᾳ] πρὸς ὀρθὰς ἡ ΒΕ· αἱ ἄρα ὑπὸ ΓΒΕ, ΕΒΔ δύο ὀρθαί εἰσιν· καὶ ἐπεὶ ἡ ὑπὸ ΓΒΕ δυσὶ ταῖς ὑπὸ ΓΒΑ, ΑΒΕ ἴση ἐστίν, κοινὴ προσκείσθω ἡ ὑπὸ ΕΒΔ· αἱ ἄρα ὑπὸ ΓΒΕ, ΕΒΔ τρισὶ ταῖς ὑπὸ ΓΒΑ, ΑΒΕ, ΕΒΔ ἴσαι εἰσίν. πάλιν, ἐπεὶ ἡ ὑπὸ ΔΒΑ δυσὶ ταῖς ὑπὸ ΔΒΕ, ΕΒΑ ἴση ἐστίν, κοινὴ προσκείσθω ἡ ὑπὸ ΑΒΓ· αἱ ἄρα ὑπὸ ΔΒΑ, ΑΒΓ τρισὶ ταῖς ὑπὸ ΔΒΕ, ΕΒΑ, ΑΒΓ ἴσαι εἰσίν. ἐδείχθησαν δὲ καὶ αἱ ὑπὸ ΓΒΕ, ΕΒΔ τρισὶ ταῖς αὐταῖς ἴσαι· τὰ δὲ τῷ αὐτῷ ἴσα καὶ ἀλλήλοις ἐστὶν ἴσα· καὶ αἱ ὑπὸ ΓΒΕ, ΕΒΔ ἄρα ταῖς ὑπὸ ΔΒΑ, ΑΒΓ ἴσαι εἰσίν· ἀλλὰ αἱ ὑπὸ ΓΒΕ, ΕΒΔ δύο ὀρθαί εἰσιν· καὶ αἱ ὑπὸ ΔΒΑ, ΑΒΓ ἄρα δυσὶν ὀρθαῖς ἴσαι εἰσίν.],
    [],
  )
  #parallel(
    [᾿Εὰν ἄρα εὐθεῖα ἐπ᾿ εὐθεῖαν σταθεῖσα γωνίας ποιῇ, ἤτοι δύο ὀρθὰς ἢ δυσὶν ὀρθαῖς ἴσας ποιήσει· ὅπερ ἔδει δεῖξαι.],
    [],
  )
]




/* 
%%%%%%
% Prop 1.13
%%%%%%
\pdfbookmark[1]{Proposition 1.13}{pdf1.13}
\begin{Parallel}{}{} 
\ParallelLText{
\begin{center}
{\large\ggn{13}.}
\end{center}\vspace*{-7pt}

\gr{>E`an e>uje~ia >ep> e>uje~ian staje~isa gwn'iac poi~h|, >'htoi d'uo >orj`ac
>`h dus`in >orja~ic >'isac poi'hsei.}

\gr{E>uje~ia g'ar tic <h AB >ep> e>uje~ian t`hn GD staje~isa gwn'iac poie'itw
t`ac <up`o GBA, ABD; l`egw, <'oti a<i <up`o GBA, ABD gwn'iai >'htoi
d'uo >orja'i e>isin >`h dus`in >orja~ic >'isai.}\\~\\

\epsfysize=2in
\centerline{\epsffile{Book01/fig13g.eps}}

\gr{E>i m`en o>~un >'ish >est`in <h <up`o GBA t~h| <up`o ABD, d'uo
>orja'i e>isin. e>i d`e o>'u, >'hqjw >ap`o to~u B shme'iou t~h| GD
[e>uje'ia|] pr`oc >orj`ac <h BE; a<i >'ara <up`o GBE, EBD d'uo >orja'i
e>isin; ka`i >epe`i <h <up`o GBE dus`i ta~ic <up`o GBA, ABE >'ish
>est'in, koin`h proske'isjw <h <up`o EBD; a<i >'ara <up`o GBE, EBD
tris`i ta~ic <up`o GBA, ABE, EBD >'isai e>is'in. p'alin, >epe`i <h <up`o
DBA dus`i ta~ic <up`o DBE, EBA >'ish >est'in, koin`h proske'isjw
<h <up`o ABG; a<i >'ara <up`o DBA, ABG tris`i ta~ic <up`o DBE, EBA, ABG >'isai e>is'in. >ede'iqjhsan d`e ka`i a<i <up`o GBE, EBD tris`i
ta~ic a\kern -.7pt >uta~ic >'isai; t`a d`e t~w| a\kern -.7pt >ut~w| >'isa ka`i >all'hloic >est`in >'isa;
 ka`i a<i <up`o GBE, EBD
>'ara ta~ic <up`o DBA, ABG >'isai e>is'in; >all`a a<i <up`o GBE, EBD d'uo
>orja'i e>isin; ka`i a<i <up`o DBA, ABG >'ara dus`in >orja~ic >'isai e>is'in.}

\gr{>E`an >'ara e>uje~ia >ep> e>uje~ian staje~isa gwn'iac poi~h|, >'htoi d'uo >orj`ac
>`h dus`in >orja~ic >'isac poi'hsei; <'oper >'edei de~ixai.}}

\ParallelRText{
\begin{center}
{\large Proposition 13}
\end{center}

If a straight-line stood on a(nother)  straight-line makes angles,
it will certainly either make two right-angles, or (angles whose sum is) equal
to two right-angles. 

For  let some straight-line $AB$ stood on the straight-line $CD$ make the
angles $CBA$ and $ABD$. I say that the angles $CBA$ and $ABD$ are
certainly either two right-angles, or (have a sum) equal to two right-angles.

\epsfysize=2in
\centerline{\epsffile{Book01/fig13e.eps}}

In fact, if $CBA$ is equal to $ABD$ (then) they are two right-angles [Def. 1.10].
But, if not, let $BE$ be drawn from the point $B$ at right-angles to [the
straight-line] $CD$ [Prop. 1.11]. Thus, $CBE$ and $EBD$ are two right-angles.
And since $CBE$ is equal to the two (angles) $CBA$ and $ABE$, let $EBD$ be added
to both. Thus, the (sum of the angles) $CBE$ and $EBD$ is equal to the  (sum of the) three (angles)
$CBA$, $ABE$, and $EBD$ [C.N. 2]. Again, since $DBA$ is equal to the two (angles) $DBE$
and $EBA$, let $ABC$ be added to both. Thus, the (sum of the angles) $DBA$ and $ABC$ is
equal to the (sum of the) three (angles) $DBE$, $EBA$, and $ABC$ [C.N. 2]. But (the sum of) $CBE$ and $EBD$ was
also shown (to be) equal to the (sum of the) same three (angles). And things equal to the
same thing are also equal to one another [C.N. 1]. Therefore, 
(the sum of) $CBE$ and
$EBD$ is also equal to (the sum of) $DBA$ and $ABC$. But, (the sum of) $CBE$ and $EBD$ is two
right-angles. Thus, (the sum of) $ABD$ and $ABC$ is also equal to two right-angles.

Thus, if a straight-line stood on a(nother)  straight-line makes angles,
it will certainly either make two right-angles, or (angles whose sum is) equal
to two right-angles. (Which is) the very thing it was required to show.}
\end{Parallel}
 */
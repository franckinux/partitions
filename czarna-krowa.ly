\version "2.18.2"

\paper {
   print-page-number = ##f
}

\header {
  copyright = "Licence : Creative Commons CC-BY-NC"
  title = "Czarna krowa (chanson polonaise à 4 voix)"
  subtitle = \markup \center-column {"Extrait de « Niemiecka tabulatura lutniowa » paru en 1571"}
  composer = "Valentin Bakfark (1507-1576)"
  instrument = "Guitare"
  arranger = "Transcription : Franck Barbenoire (franck@barbenoi.re)"
  piece = "③ = fa#"
}

{
  %\override Staff.TimeSignature #'transparent = ##t
  \override Fingering.staff-padding = #'()
  \override Stem.direction = #UP
  \set Score.markFormatter = #format-mark-box-numbers
  %\set Score.timing = ##f
  \time 4/4

  \key b \minor

  \relative c' {
    \set fingeringOrientations = #'(left)
    <b'-0>4 b8 <cis-1>16 <dis-4>
    <e,-2 e'>4
    << {e'4} \\ \set fingeringOrientations = #'(left) {e,16 fis <g-1> <a-3>} >>
    <b,-1 b'-4 d-2>4
    << {<b' d>4} \\ \set fingeringOrientations = #'(left) {<b,-1>16 <a> <b-1> <cis-3>} >>
    << \set fingeringOrientations = #'(left) {<g''-4>8 [e16 fis g e <fis-3> g]} \\ {e,,4 e} \\ \set fingeringOrientations = #'(left) <e'-2>2 <g-1> >>
    << \set fingeringOrientations = #'(left) {<fis'-3>8 [g32-4 fis-3 e fis-3 <g-4>8 <fis-2>8~ fis <fis-2>8 e <d-4>]} \\ {\set fingeringOrientations = #'(right) <b,-1 d>2 <g-3>4. g8} \set fingeringOrientations = #'(left) \\ \set fingeringOrientations = #'(left) {b'4 b b <g-1 b>} \\ \set fingeringOrientations = #'(left) {s2 d2} >>
    << {e'4 e <dis-3>8 [<cis-1>] <dis-3>4} \\ {<c,-2>4 <c-2> <b-1> b}  \\ \set fingeringOrientations = #'(left) {s4 <a'-3> <fis-2 b-4>2} \\ {s4 <fis-4>8 <e-1>} >>
    << { s2 <fis'-1>8 e16 <fis-1>} \\ {<g,,-1>8 <a-0> <b-1> <cis-4> <d-0>4 a} \\ {<d'-1 g-1>4 <d-2 g-3> <d-3> <cis-2 e>} \\ \set fingeringOrientations = #'(left) {<b-3> \parenthesize b <a-2>4. <g-1>8} >>
    << s4 \\ {<b,-1> <fis-1> <g-4 d'>8 <b-3 e-2> e,4} \\ {<b''-4 d-2> <a-2 cis-1> <g-1 b> <b-3 e-4 g-1> } \\  {<fis-3>4. <e-1>8} >>
    << \set fingeringOrientations = #'(left) {<b' g'-4> <a-3 fis'-1> e' <c-2> b <dis-4>16 <cis-2> <dis-4>8} \\ {<g,,-2>4. <a-0>8 <b-1>2}  \\ {s4 <g'-1>4 fis4. fis8}  \\ \set fingeringOrientations = #'(left) d2 >>
    << \set fingeringOrientations = #'(left) {e'8 <d-4>16 <cis-3> b <a-3> <g-1> fis <g-1 b> <a-3> b cis d b <cis-3> <d-4>} \\  {<e,, e'-2>2 <e e'-2>} \\ {<g'-1>4 } >>
    << {<e'-0> e <b-4 d-2> <b d>} \\ {<e,-2>16 <dis-1> <e-2> fis <g-1> fis <g-1> <a-3> <b,-1> a <b-1> <cis-3> d <b-1> <cis-3> d} >>
    << {<g'-4> <fis-3> e <fis-3> <g-4> e fis32 e fis g <fis-3>8 e16 fis g8 fis} \\ {<e,,-0 e'-2>4 <e e'> <b'-2 d>2} \\ \set fingeringOrientations = #'(left) {<g'-1>2 b}  >>
    << {b8 <fis'-2> <b,-0 e-0> <d-4> <e-0> b e4} \\ {<g,,-3 d'>2 <c-2>4 \set fingeringOrientations = #'(left) <c-2 a'-3>} \\ {s4 <g'-1>2 \set fingeringOrientations = #'(right) <fis-4>8 \set fingeringOrientations = #'(left) <e-1>} >>
    << {<dis'-3>16 <cis-1> <dis-3> <e-4> <fis-1> <dis-3> <e-4> <fis-1>} \\ {<b,,-1>4 <b-1> <g-1>8 a <b-1>16 a b <cis-4>} \\ {<fis-2 \parenthesize b>2 <\parenthesize b d-2 g-3>4 <\parenthesize b d g>} >>
    << \set fingeringOrientations = #'(left) {<fis'-1>16 d e fis s4 <d-2>16 b cis d} \\ {d,4 a <b-1> <fis-1>} \\ {<d''-3> <cis-2 e> <b-4> <a-2 cis-1>} \\ \set fingeringOrientations = #'(left) {<a-2>4. <g-1>8 fis4. <e-1>8}>>
    << \set fingeringOrientations = #'(left) {s4 <g'-1>8 <a-4> s4 e8 <dis-4>16 <cis-2>} \\ {<g,-4  d'>8 <b-2 e-3> e,4 <g-2>4. a8} \\ {<g'-1 b>4 <b-2 e-3> <b g'-4>8 <a-3 fis'-1> <g-1>4} \\ {s2 <d>2} >>
    << {e'8 <dis-4>16 <cis-2> e dis e32 dis cis dis e16 <d-4> <cis-3> b <cis-3> <d-4> e fis} \\ {<b,,-1 fis' b>2 <e, g'-1>} \\ {s2 <e'-2>4 e} >>
    << {<g'-4>4. g8 <fis-2>4 <d-1>} \\ {<e,-2>16 <dis-1> e fis <g-1> fis <g-1> <a-3> b <a-3> b <cis-1> <b-3>4} >>
    << {<g'-4> e <d-2> d} \\ {e,,8 <fis-2> <g-3> a <b-1> cis b4} \\ \set fingeringOrientations = #'(left) {<g'-1>4. <g-1>8 fis4 d} >>
    << {<g'-4>4. g8 <fis-2>4 <d-1>} \\ {<e,-2>8 fis e16 fis g <a-3> b <a-3> b <cis-1> <b-3>4} \\ {s4 <g-1>8} >>
    << {<g'-4>4 e s d8 d} \\ {e,, <fis-2> <g-3> a <b-1> <cis-3> <b d>4} \\ \set fingeringOrientations = #'(left) {<g'-1>4. g8 <fis d'-2>4} >>
    << {<c'-1 e>8 <c fis-2> <g'-4> g s <g-4> <fis-2> e} \\ {a,,4 <g-3> <c-3>2} \\ \set fingeringOrientations = #'(left) {<a'-3>4 <d, b'>4 b' <a-4>} \\ \set fingeringOrientations = #'(left) {s2 <e-1>4. <e-1>8} >>
    << {<d'-4>4 s <dis-4>8 e4 <dis-4>8} \\ {<b,-2>2 <b-1>} \\ {s8 b' <b e>4 \parenthesize b2} \\ {<g-1>4. fis16 <e-2> <fis-3>8 <g-1> <fis-3>4} >>
    << {e'1} \\ {e,,4 <b'-1> a <g-3>} \\ {<e'-2> d <e-2>16 d e <fis-0> <g-1> <e-2> fis <g-1>} >>
    << {fis <e-2> fis <g-1> <a-4> fis <g-1> <a-4> <g-1>8 <a-4>32 <g-1> fis g} \\ {a,4 <c-3> <b-2> <a-3>} \\ {s4 <e'-2> d <cis-2 fis>} >>
    << \set fingeringOrientations = #'(left) {r4 <b' g'-2> <fis'-2>16 <d-4> e <fis-2> e8 <d-4>16 e} \\ {<g,,-3>8 a e4 <fis-1 d' a'-3> <g-3 e'-2 g-1>} \\ {<b-2 g'-1> <b-1>8 <cis-4> s4} >>
    << {<fis'-1>16 e <fis-1>  <g-2> <a-4>4 <g-4>8 e <fis-2> e16 <fis-2>} \\ {a,,4 <fis-1 d'> e <a a'-3 c-1>} \\ \set fingeringOrientations = #'(left) {fis'4. fis8 <g-1>4} \\ \set fingeringOrientations = #'(left) {s2 <e-2>2} >>
    << {r8 e' <a,-3 e'>4 e'8. <dis-4>32 <cis-2> <dis-4>8} \\ {<b,-2 g'-1>4 <c-2> <b-1>2} \\ {b' b} \\ {s4 <fis-4>8 <e-1> fis4. fis8} >>
    << \set fingeringOrientations = #'(left) {e'2 e8 e16 <fis-2> <g-4>8 g} \\ e,,1 \\ \set fingeringOrientations = #'(left) {<e'-2 g-1>8 fis16 <g-1> <a-3>8 < g-1 b> <a-3 c-1>4 b} \\ {s2. <g-1>8 <e-3>} >>
    << {<a'-4> <g-2>16 a <g-4>8 e} \\ {<fis,-3 a-1>4 <e-1 b'>4} \\ {s2 <cis'-2 fis-3>4 <b e>} \\ {s2 <a-4>8 <g-1>16 <a-4> <g-1>8 <e-3>} >>
    << {a' g16 a g8 e} \\ \set fingeringOrientations = #'(left) {r2 r8 <fis,,-1> <g-3> a} \\ {<fis' a>4 <e b'>4 <a-4 fis'-2> <g-1 e'>} \\ {s} >>
    << \set fingeringOrientations = #'(left) {<fis d'-4> e'4 <g,-1 \parenthesize b d-3>8 <g d'-3 g-4>4 <a-2 d-3 fis-1>8} \\ {<b,-2>8 b <c-2>4 <b-2>8 <g-2>8 d'} \\ {s8 b'4 <a-3>8} \\ \set fingeringOrientations = #'(left) {s4 <e-1>8 <fis-4>} >>
    << {<g'-4> g <a-4>4 s8 s8 <fis-2>4} \\ \set fingeringOrientations = #'(left) {<e,-3>8 e <fis-2>4 <e-1>4. <b-1>8} \\ \set fingeringOrientations = #'(left) {b'2 <b g'-4>8 <cis-3 e> <d-3> d} \\ \set fingeringOrientations = #'(left) {<g,-2>4. <a-1>8} >>
    << {e'4.<g-1>8 r16 <fis-2> g32 fis e fis <g-4>8 g} \\ {<e,-2> fis  <g-2> g <a-3>4 <g-1>8 g} \\ {<cis-3>4 <b-3 d-1> <cis-1> b} >>
    << {} \\ {d, <g,-2>8 g d'4 <b-1>} \\ {<a'-3 d-4 fis-2>4 <d-3 g-4>8 <d g> <d-4 fis-2>4 <d-2 fis-1>} \\ \set fingeringOrientations = #'(left) {s4 <g,-1> <a-3>16 fis g a <b-4>8 b} >>
    << \set fingeringOrientations = #'(left) {s4 s8 s <e-4>8. <dis-3>32 <cis-1> <e-4>8 <dis-3>} \\ {<e,-3>16 e fis g a,8 a b2} \\ {<g'-1 c-2 e>4 <a-3 c-1 e>8 <a c e> <fis-2 b-3>2} >>
    << {<b e>8 <d-3>16 <cis-2> b <a-3> <g-1> fis} \\ {e,4 e  <e'-3>8 e a, a} \\ {s8 s4. <g'-1 e'-1 b'-4>4 <a-3 e'-1 c'-4>8 <a e' c'>} \\ \set fingeringOrientations = #'(left) {<g-1>4} >>
    \repeat volta 2 {
    << \set fingeringOrientations = #'(left) {<a'-4>16 <fis-1> <g-2> <a-4> s2 <d,-2 b'-1>8 <d b'>} \\ {<d, fis d'-2>4 <b-1> d8 d <b-1 fis'-3>4} \\ {s4 <d'-2 b'-1> <fis, d'-2 a'-4>} \\ \set fingeringOrientations = #'(left) {s4 <fis-3>8 fis} >>
    << {<g'-4>16 e <fis-2> <g-4> s2 <c,-2 a'-1>8 <c a'>} \\ {<c,-3 e-2 c'-1>4 <a-1> <c-3>8 c <a-1 e'-3>4} \\ \set fingeringOrientations = #'(left) {s4 <c'-2 a'-1> <e,-2 c'-1 g'-4>} \\ \set fingeringOrientations = #'(left) {s4 <e-3>8 e} >>
    << {<fis'-2>16 <d-3> e <fis-2> <b, g'-4>4 <b fis'-3> <b-3 g'-1>8 <b g'>} \\ {<b,-1 d b'>4 e, <b'-1>8 b <g-1>4} \\ \set fingeringOrientations = #'(left) {s2 s4 <d''-1>} \\ \set fingeringOrientations = #'(left) {s4 <e,-1>8 e d2} >>
    << \set fingeringOrientations = #'(left) {e'16 <cis-2> <d-4> e} \\ {<a,, a'-3>4 <fis-1> a8 a <fis-1>4} \\ {s4 <a'-2 fis'-1> <a-2 cis-1 e> <a-2 fis'-1>8 <a fis'>} \\ {s4 <cis-1>8 cis s4 <cis-1>} >>
    << \set fingeringOrientations = #'(left) {<d-4>8 e16 <fis-2> <g-4>4. <fis-2>16 <g-4> <fis-2>8 e16 <fis-2>} \\ {<g,,-3 g'-1 \parenthesize b>4 e <g-3> <a a'-3 c-1>} \\ {s4 b' b} \\ {s4 <g-1>8 g} >>
    << {r8 e' s4 e8 <dis-4>16 <cis-2> e dis e32 dis cis dis} \\ {<b,-2>4 <c-2> <b-1 fis' b>2} \\ \set fingeringOrientations = #'(left) {<g'-1 b>4 <a-4 e'>} \\ \set fingeringOrientations = #'(left) {s4 <fis-3>8 <e-1>} >>
    }
    \alternative {
    {
    << {e'16 <d-3> e <fis-2> <g-2> <fis-1> g32 fis g <a-4>} \\ {<e,, e'-1>2 <e'-3>8 e <a,-1> a} \\ \set fingeringOrientations = #'(left) {b'4 s4 <g-1 e'-1 b'-4>4 <a-3 e'-1 c'-4>8 <a e' c'>} >>
    }
    {
    <e, e'-1 b' e>1 \fermata
    }
    }
    \bar "|."
    \hideNotes c,
    _\markup{ \epsfile #X #20 #"by-nc.eps" }
  }
}

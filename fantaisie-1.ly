\version "2.18.2"

\paper {
   print-page-number = ##f
}

\header {
  copyright = "Licence : Creative Commons CC-BY-NC"
  title = "Fantasie 1 à quatre voix"
  subtitle = \markup \center-column {"Extrait de « Intabulatura Valentini Bacfarc Transilvani Coronensi » paru en 1552"}
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
  \time 2/4

  \key b \minor

  \relative c' {
    \set fingeringOrientations = #'(left) <b-2>2
    d4. <cis-4>8
    << fis2 \\ \set fingeringOrientations = #'(left) {<b,-2>8. <c-3>16 b8 a16 <g-3>} >>
    << \set fingeringOrientations = #'(left) {<a'-4>4. <g-1>8} \\ {<fis,-2> e fis <g-3>} >>
    << {fis'2} \\ {a,8 <fis-2> <b-3> <e-4> } >>
    << {b'2} \\ {d,8 <cis-3> <b-1>4} \\ \set fingeringOrientations = #'(left) {s4 d8 <e-2>} >>
    << <d'-3>4. \\ {b,8 <cis-4> b4} \\ {fis' d8 <e-2 cis'-3>} >>
    << {b'4} \\ {r a,} \\ {fis'8 d <e-2 cis'-3>4} >>
    << {r8 <d b'> b'4} \\ {<g,-3>4 <b-2>} >>
    << \set fingeringOrientations = #'(left) {b'8. <ais-4>16 b ais <gis-1> ais} \\ {<fis,-1 cis'-3>2} >>
    << <b' fis'-2>2 \\ {<b,-1>4 fis'} >>
    << {<a'-4>4. <g-2>8} \\ {r4 <e,-1 b'>} >>
    << {<d'-3 fis-2>4. <cis-2 e>8} \\ {<b,-1>4 b} \\ d2 >>
    << {<d'-2>8 <b-0> <fis'-1>4} \\ <b,,-1>2 \\ \set fingeringOrientations = #'(left) <b'-4>2 \\ \set fingeringOrientations = #'(left) {<fis-3>4. <e-1>8} >>
    << {r8 e' e4} \\ {<g,,-3>4. a8} \\ <g'-1 b>2 >>
    << {b8. <d-2>32 <cis-1> d8. cis32 b} \\ <b,-1 fis'-3>2 >>
    << {<cis'-1>8 <b-0> <cis-1> <d-1>} \\ <fis,,-1>2 \\ \set fingeringOrientations = #'(left) {<fis'-3 a-2>4 <fis a>} >>
    << {e'8 <cis-3> <d-3 fis-2>4} \\ {<e,-2 b'> d} >>
    << {r8 <d'-3> <b e>4} \\ <g-1>2 >>
    << {<d'-3 fis-2>4 <cis-1>8 e} \\ fis,2 >>
    << {<fis'-2>8 b,16 <cis-1> <d-3>8 <fis-2>} \\ {r4 d,} >>
    << {e'8 <d-1> <b e>4} \\ <b-4 g-3>2 >>
    << <fis'-1>2 \\ {s4 <b,,-1>} \\ \set fingeringOrientations = #'(left) {<d'-2>4. <cis-1>8} \\ \set fingeringOrientations = #'(left) <fis,-3>2 >>
    << <fis'-1>4 \\ {r4 <g,,-2>} \\ {b'8 <a-3> <b g'-4>4} >>
    << {r4 e} \\ {<c,-3>4 e} \\ {<g-1>4. <a-3>8} >>
    << \set fingeringOrientations = #'(left) <g'-4>4 \\ {<b,,-2> d} \\ {r8 <cis'-3> <d-3 fis-2>4} \\ \set fingeringOrientations = #'(left) <g,-1>2 >>
    << \set fingeringOrientations = #'(left) {r8 <d'-3>8 <b e>4} \\ <g-1>2 >>
    << {<fis'-1>4. e8} \\ <fis,-3>2 \\ \set fingeringOrientations = #'(left) {r4 <a-2>} >>
    << {<d-2>8 <cis-1> <d, b'> <e-1 cis'-1>} \\ {<b-1> <cis-3> b4} >>
    << {<d'-1 b-4>8 <a-1 b-0>16 <g-4> <b-3 d-1 g-1>4} \\ {<cis,-2> <g-1>} \\ \set fingeringOrientations = #'(left) <fis'-3>2 >>
    << {r8 <fis'-1> <b,,-2 fis' b fis'-3>4} \\ a \\ <a'-2 cis-1> >>
    << {r8 e'4.} \\ \set fingeringOrientations = #'(left) <fis,,-1>2 \\ \set fingeringOrientations = #'(left) {s8 <gis'-2> <ais-4 cis-2>4} >>
    << {<d-4>2} \\ <b,-2>2 \\ {<g'-1 \parenthesize b>4 fis} >>
    d4 <b-2>
    <c-3 e-2>4 <b-2 fis'>
    << \set fingeringOrientations = #'(left) {<g'-1>4 b} \\ \set fingeringOrientations = #'(left) <g,-3>2 >>
    << {<fis' c'-1>4 <g-1 b>} \\ \set fingeringOrientations = #'(left) {a, <b-2>} >>
    << {<g'-1>4 <e-2>8. fis32 <g-1>} \\ <c,-3>2 >>
    <a'-4>8. <g-1>32 <a-4> <b,-2 d b' fis'-3>4
    <e, e'-2 g-1 g'-4> <b'-2 d b' fis'-3>
    << \set fingeringOrientations = #'(left) <g'-3 d'-1>2 \\ \set fingeringOrientations = #'(left) {s4 <b-4>4} >>
    <g-1 cis-2 e>4 <fis d'-2 fis-1>
    << \set fingeringOrientations = #'(left) {r8 <cis'-1>16 b <a-2 a'-4>4} \\ \set fingeringOrientations = #'(left) {d,4. <e-1>8} >>
    << {r8 <fis'-1> <g-4>4} \\ {<fis,-3> <e-2 b'>} >>
    << \set fingeringOrientations = #'(left) {r4 <d'-3 fis-2>} \\ \set fingeringOrientations = #'(left) {<b,-1>4 d} >>
    <c-3 e-2 g-1 e'>4 <b-2 d b' g'-4>
    <g-3>8 <e'-2> <a, fis'-3 a-2 fis'-1>4
    << \set fingeringOrientations = #'(left) {<\parenthesize b' d-4>8 <cis-3> <b fis'-3>4} \\ \set fingeringOrientations = #'(left) {<b,-2 g'-1>4 <b-2>} \\ \set fingeringOrientations = #'(left) {s4 fis'8 <a-4>} >>
    << {<g-1>8 fis <g-1 b e>4} \\ <e-2>2 >>
    << {<d'-2 fis-1>4 <a'-4>8 <cis,-1>} \\ {fis,4 d} >>
    << {<b' g'-4>4 <fis'-3>} \\ {<e,-2> <b-1>} \\ \set fingeringOrientations = #'(left) {<g'-1>8 <a-3> b <cis-2>} >>
    <d-4>8 <a-3> <d, fis b fis'-1>4
    << \set fingeringOrientations = #'(left) {e'4 <g-4>} \\ \set fingeringOrientations = #'(left) <e,-2>2 \\ \set fingeringOrientations = #'(left) {<g-1 b>4. <a-3 cis-2>8} >>
    << {r4 fis'-1} \\ {d, d} \\ {<b'-4 d-2>8 <a-2 cis-1> <b-4 d-2> <a-3>} >>
    << {e'4 <g-4>} \\ {<e,-2> e} \\ {<g-1 b>4. fis8} >>
    << {<cis'-3>4 <b-4 d-2 fis-1>} \\ {<e,-2> d} \\ {<g-1>8 <a-4>} >>
    << {<c-1>4 <a-3 e'>} \\ {a, <c-2>} \\ \set fingeringOrientations = #'(left) {<a'-3>8 <g-1> <fis-4> <e-1>}>>
    << {b'8 <d-4> d4} \\ {<b,-1>4. a8} \\ fis'2 >>
    << {b4 <e,-2 a-3 c-1>} \\ {<g,-3> a} \\ {<g'-1>8 fis} >>
    << {r8 b <d, g-1 b>4} \\ {<b-2> <g-3>} \\ {<d' fis>} >>
    << {r8 <a'-4>16 <g-1> <e-2 a-4>4} \\ <c-3>2 \\ \set fingeringOrientations = #'(left) <e-2>4 >>
    << {<g-1 b>8 <cis-4> <d-4> b} \\ {<b,-2 e-3>4 <d fis>} >>
    << {<a'-3 cis-2> <e-1 b'-0>} \\ {e, <g-2>} \\ \set fingeringOrientations = #'(left) {<e'-1>8 d <cis-3> <b-1>} >>
    << {r8. <ais'-4>16 b ais b32 ais <gis-1> ais} \\ {<fis,-1 cis'-2 fis-3>2} >>
    <b-1 b'>4 fis'
    b <b,-2>
    <e-3>4 <g-1>
    << \set fingeringOrientations = #'(left) {<a-3>4. <g-1>8} \\ \set fingeringOrientations = #'(left) {<cis,-4>4 d} >>
    << {fis8 <e-2> fis r} \\ {r <cis-4> <b-1> a} >>
    << {<e'-3 g-1>4. <e g>8} \\ {<g,-4>8 <fis-2> e4}  >>
    << {<fis'-0>4. <g-1>8} \\ <fis,-2>2 \\ \set fingeringOrientations = #'(left) {<cis'-4>4 d }>>
    << {<a'-3>4 b} \\ {r8 <cis,-4> <g-2 b-1>4} >>
    <a e'-2 cis'-3> <b-1 d b'>
    << {e'2} \\ \set fingeringOrientations = #'(left) <cis,-4>2 \\ \set fingeringOrientations = #'(left) {<e-2>4 <a-3>8 e} >>
    << \set fingeringOrientations = #'(left) {<cis'-2>4 <d, fis d'-4>} \\ {a <b-2>} \\ {r8 <g'-1>} >>
    << \set fingeringOrientations = #'(left) <e-3 g-1 b>2 \\ {e,8 <fis-2> <g-4> a} >>
    << {<d'-2>8 e <d, b'-4 d-2 fis-1>4} \\ {<b-1>8 <cis-3>4 <b-1>8} \\ {<d fis>4 } >>
    << {r8 <d'-1> e4} \\ {<g,-3 b-4> <e-2 g-1 b>} >>
    << <a-2 fis'-1>2 \\ {<fis-4>4. <g-4>8} \\ \set fingeringOrientations = #'(left) {<d'-3>4 <cis-1>8} >>
    << {<d-3>4 <cis-2>} \\ {r8 d, <e-1>4} \\ fis2 >>
    << {r8 b <b e>4} \\ {fis4 <g-1>8} >>
    << {<a'-4>4. <fis-1>8} \\ fis,2 \\ \set fingeringOrientations = #'(left) {<cis'-1>4 <d-2>} >>
    << <g-2>2 \\ \set fingeringOrientations = #'(left) {r4 <e,-1>} \\ {<e'-4>4. <d-3>8} >>
    << {e4 <fis-1>} \\ \set fingeringOrientations = #'(left) {<a,-2 cis-1>4. <fis-3 a-2>8} >>
    << {r8 e'8 e4} \\ {<g,-1 b> <a-3 c-1>} >>
    << {<a-3>8 <cis-2> <b-4 dis-3>4} \\ {r4 <b,-1>} \\ \set fingeringOrientations = #'(left) <fis'-4>2 >>
    <e-2 g-1 b e>4 <c'-1>8 <c,-3 e-2>
    << {r8  b' b4} \\ \set fingeringOrientations = #'(left) {<d, fis> <e-2 g-1>} >>
    << \set fingeringOrientations = #'(left) {e'4. <fis-2>8} \\ \set fingeringOrientations = #'(left) <c,-3 e-2>2 \\ \set fingeringOrientations = #'(left) {r4 <a'-4>} >>
    << {<g'-4>4 <fis-3>} \\ <b,,-1>2 \\ b'2 \\ {r4 d,} >>
    << {r e'} \\ {<e,-2>4. fis8} \\ b2 >>
    << \set fingeringOrientations = #'(left) {<g-1 e'>4 <fis dis'-4>} \\ {r4 <b,-2>} >>
    << {e' b} \\ <e,-2> \\ \set fingeringOrientations = #'(left) {<g-1>4. <fis-4 a-3>8} >>
    << {b8 <cis-2> <fis, \parenthesize b d-4>4} \\ \set fingeringOrientations = #'(left) {r4 <b,-1>} \\ <g'-1>4 >>
    << {<cis-3>4 b} \\ {<e,-2 g-1>4. <fis-4 a-3>8}  >>
    << {b <cis-3> <d-4> e} \\ {r4 <b,-1>} \\ \set fingeringOrientations = #'(left) {<e-2> fis} >>
    << {<fis'-2>8 <g-4> <a-4>4} \\ {<d,, a'-3> <d'-2>} \\ {r4 fis,8 <e-1>} >>
    << {r8 <fis'-1> <g-2>4} \\ {<fis,-3 a-2 cis-1> <e-1 b' \parenthesize e>} >>
    << {<fis-4 a-2 d-3 fis-1> <g-3 b-4 e>} \\ \\ \set fingeringOrientations = #'(right) {s4 <cis-1>8 <b-0>} >>
    << <fis'-1>2 \\ \set fingeringOrientations = #'(left) <fis,-3 cis'-1>2 \\ {<b-4>8. <ais-4>16 b ais <g-1> ais} >>
    << {r4 <b'-4>} \\ <b,,-1 b'-4>2 \\ \set fingeringOrientations = #'(left) {<d'-2>8 <cis-1> b <a-3>} >>
    << {r8 <a'-4> <g-2> <fis-1>} \\ {<g,-1> fis <e-1 e'-4>4} >>
    << {r4 <a'-4>} \\ {<a,-2>4. <g-3>8} \\ \set fingeringOrientations = #'(left) {e' <d-3> <cis-1> b} >>
    << {r8 <g'-2> <fis-1> e} \\ {<fis,-3> <e-1> <d d'-3>4} \\ <a'-1>2 >>
    << {r4 <d-1 g-1>} \\ {<d-3>8 <cis-1> <b-3> <a-1>} >>
    << {r8 <cis-2> <b e>4} \\ <g-1>2 >>
    << {<a'-4>8 <g-2> <fis-2> e} \\ {<fis, cis'-1>4 <b, \parenthesize b' d-3>} >>
    << {<d'-1>4 e} \\ {<g,-3 b-4>8 <fis-2 a-1> <e-2 g-1> <d fis>} >>
    << {s4 <a''-4>} \\ {<cis,,-4>8 <b-1> <a fis'>4} \\ \set fingeringOrientations = #'(left) {r8 <d'-3> <cis-1> b} \\ \set fingeringOrientations = #'(left) <e,-2>4 >>
    << {r8 <g'-4> <fis-2> e} \\ {<d,-3>4. <cis-3>8} \\ {<fis-2> <e-2> d <e-1>} \\ \set fingeringOrientations = #'(left) {<a-1>4 <d-4>} >>
    << {r4 <g-4>} \\ {<b,,-2> <g-3>8 <fis-2>} \\ {<fis' d'-4> <e-1 cis'-1> <g-1 b> <a-3>} >>
    << {s4 <g'-4>} \\ e,,2 \\ {<g'-1>8 <fis-4 a-3> b <cis-3>} \\ \set fingeringOrientations = #'(left) {s4 <e,-2>4} >>
    << {<d'-3 fis-2>4. <cis-2 e>8} \\ <b,-1>2 \\ {d4 fis} >>
    << {<d'-1>8 e <fis-1>4} \\ {<g,-3 b-4> <d fis b>} >>
    <e-2 g-1 cis-3 e>4 <b-1 fis'-3 b-4 d-2>
    d <a e'-1 a-3 cis-2>
    << \set fingeringOrientations = #'(left) {r8 b' <e,-2 g-1 b>4} \\ \set fingeringOrientations = #'(left) {<b-1> e,} \\ {<d' fis>} >>
    << {r8 <cis'-3> <d-4>4} \\ <b,-2>2 \\ \set fingeringOrientations = #'(left) {<d fis>4. <g-1 b>8} >>
    <a, e'-2 a-4 cis-3>4 <b-1 d fis d'-4>
    << \set fingeringOrientations = #'(left) {<cis'-3>4 b} \\ e,,2 \\ \set fingeringOrientations = #'(left) <g'-1>2 \\ \set fingeringOrientations = #'(left) {<e-2>4. d8} >>
    << {b'4 <ais-4>} \\ \set fingeringOrientations = #'(left) <fis,-1 cis'-3 fis>2 >>
    << b'2 \\ <b,-1> \\ {fis'4 fis} >>
    << {s4 fis} \\ {<b,-1>4. <cis-4>8} \\ \set fingeringOrientations = #'(left) {r8 <e-2> d <e-2>} >>
    << b'2 \\ {<b,-1 d fis>8 <cis-4 e-2> <b-1 d> <a-4 cis-3>} >>
    << {<b-1 b'>4 <e-3 g-1>} \\ {<g,-3>8 <fis-2> e4} >>
    << b''2 \\ {<b,-2>4 <dis-1 fis>8 <cis-4 e-2>} >>
    <b-2 dis-1 fis b>4 <e, e'-2 g-1>
    <b'-2 dis-1 fis b>2 \fermata
    \bar "|."
    \hideNotes c,
    _\markup{ \epsfile #X #20 #"by-nc.eps" }
  }
}

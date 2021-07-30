\version "2.20.0"

\paper {
   print-page-number = ##f
   page-count = #2
}

\header {
  copyright = "Licence : Creative Commons CC-BY-NC"
  title = "Fantaisie 7"
  subtitle = \markup \center-column {"Using melodies from Campion's songs for Warner Iversen"}
  composer = "Laudon Schuett"
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
    \set fingeringOrientations = #'(left) <fis'-2> fis
    fis16 e <d-3> <cis-2> b <a-3> <g-1> fis
    g a b <cis-1> <d-2> e <fis-1> <g-2>
    fis g a fis g fis g a
    <b-4>4. b8
    b8 <a-4> g fis
    << \set fingeringOrientations = #'(left) {<a-4>16 g fis e \set fingeringOrientations = #'(left) <g-3> fis e \set fingeringOrientations = #'(left) <d-3>} \\ {a,4 e} >>
    << {fis''16 e d <cis-2> <d-3> cis b d} \\ {a,4 \set fingeringOrientations = #'(left) <b-1>} >>
    << {<cis'-2>8 <d-4>4 cis8} \\ {<ais,-1 fis'>2} >>
    << ^\markup { \italic BII } {<fis'-3 b-4 fis'-1>2} \\ {<b,-1>4 b} \\ {<d'-2>4. d8} >>
    << {<cis-2>8 b16 cis <d-2>8 e} \\ {a,,2} \\ \set fingeringOrientations = #'(left) {<e'-1 a-3>4 <d fis>} >>
    << ^\markup { \italic BII } {<b'-4 d-2 fis-1>4. <b-3 e-4 g-1>8} \\ {<b,-1>4 e,} >>
    << ^\markup { \italic BII } <fis''-1>2 \\ {<ais,-3 cis>8. <e'-4>16} \\  \set fingeringOrientations = #'(left) {s4 <d-2>8 <fis,-0 cis'-2>} \\ \set fingeringOrientations = #'(left) {<fis,-1>4.  <ais-1>8} >>
    << {<fis' d'-3>4. <g-1 d'-4>8} \\ \set fingeringOrientations = #'(left) {<b,-1>4 a8 <g-3>} >>
    << {<a'-3 cis-2>8 <d-4> <g,-1 b e>4} \\ {a,2} \\ \set fingeringOrientations = #'(left) {<e'-1>4. <e-2>8} >>
    << {<d'-2>8 <cis-1>16 ^\markup { \italic BII } d <cis-1>4} \\ {<b,-1 fis'-3 b-4>4 <fis-1 fis'>} \\ {s4 b'8 <ais-4>} >>
    << {b8 <cis-2> <d-3> e} \\ {<d, fis>2} \\ \\ \set fingeringOrientations = #'(left) {<b-1>4 b} >>
    << {<a'-2 d-3 fis-1>8 e'16 <d-3> <cis-1>8 b} \\ {d,4. <g,-2>8} >>
    << {<a a'-3 cis-1>4 <b-1 fis' d'-2>} >>
    << \set fingeringOrientations = #'(left) ^\markup { \italic BII } {<b'-4 cis-1>8 ais <b-4>16 ais gis ais} \\ \set fingeringOrientations = #'(left) <fis,-1>2 >>
    <b-1 d fis b>
    b'4. fis8
    d'4 cis
    b4. b8
    <cis-1>2
    <d-3>4. <a-2>8
    <fis'-1>4 <d-3>
    e4 e
    << {d fis} \\ {b,,4. fis8} >>
    << {r8 <fis''-1> e4} \\ \set fingeringOrientations = #'(left) {d,4 <cis-3>} >>
    << {r8 d' cis d} \\ {b,4. b8} >>
    << {e'4 d8 cis} \\ cis,2 >>
    << {b'4 cis} \\ {d,4. a8} >>
    << {d'8 cis4 b8} \\ {<fis-0>4 d} >>
    << {cis'4. cis8} \\ {e,4 e} >>
    << {b'8 cis d b} \\ {d,2} >>
    << \set fingeringOrientations = #'(left) ^\markup { \italic BII } {<fis'-1>4. cis8} \\ {<fis,,-1>2} \\ \set fingeringOrientations = #'(left) {<a'-2>4 a} >>
    << {<a-2 a'-4>4 <b-0 gis'-4>} \\ {<fis,-1>4. e8} >>
    << ^\markup { \italic BII } {fis''4. fis8} \\ <fis,,-1>2 \\ \set fingeringOrientations = #'(left) {<a'-2>8 <b-4> cis4} >>
    << <gis'-3>2 \\ {e,,2} \\ {<e''-4>8 <cis-1> <d-2>4} >>
    << {<a'-4>4. <e-0>8} \\ {a,,4 e} \\ <cis''-1>2>>
    << {<b'-4>4 <a-4>} \\ {a,,2} \\ {<e''-2>4 <cis-1>8 <d-2>} >>
    << {<b'-4>4 b} \\ e,,,2 \\ <e''-2>2 >>
    << ^\markup { \italic BII } <cis-1 a'-4>2 \\ <fis,,-1>2 \\ {<fis'-3>4. <cis-2>8} >>
    << {<a''-4>4 <b-4>} \\ {fis,, e} \\ {cis''4. <e-1>8} \\ \set fingeringOrientations = #'(left) {<a,-2>4 <gis-2>} >>
    << ^\markup { \italic BII } {<a'-4>8 <gis-4> fis <a-4>} \\ <fis,,-1 cis''-1>2 \\ {<fis'-3>4. <fis-3>8} >>
    << {<b'-4>4 <a-1>8 b} \\ <e,,, gis'-2 e'-1>2 >>
    << {b'''4 b} \\ <a,, e''-1>2 \\ \set fingeringOrientations = #'(left) {<a'-3>4. <e-3>8} >>
    << {<a'-1>4. <a-1>8} \\ {a,,2} \\ <e''-1>2 \\ \set fingeringOrientations = #'(left) {<cis-3>4 a} >>
    << <e'-3 gis-1>2 \\ e,,2 \\ {<b''-2>4 b} >>
    << ^\markup { \italic BII } fis'2 \\ \set fingeringOrientations = #'(left) {<fis,, a'>4 <b d'-2>} \\ {<cis'-2>8 <e-4> d4} >>
    << ^\markup { \italic BII } <fis-1>2 \\ {a,,4 <b-1>} \\ {<a'-2 cis-1>4. <fis d'-2>8} >>
    << ^\markup { \italic BII } cis'2 \\ fis,,2 \\ {b'8 ais b16 ais gis ais} >>
    << b2 \\ b,2 \\ {fis'4 fis} >>
    << {r8 b'8. <a-4>16 g fis ~} \\ {b,,4 e,} >>
    << {fis''8 a8. g16 fis e ~} \\ {a,,4 a} >>
    << {e''8 <g-3>8. <fis-2>16 e <d-3>} \\ {e,,4 e} >>
    << {<cis''-2>16 b cis d e cis d e} \\ {a,,4 a} >>
    << {<d'-3>16 <cis-2> b cis d cis d e} \\ {<b,-1>4 b} \\ fis'2 >>
    << {<fis'-2>16 b, b4 <d-2>8} \\ {a,4 <b-1>} >>
    << ^\markup { \italic BII } {<cis'-1>16 <ais-3>16 ais4 cis8} \\ {<fis,,-1>4 fis} >>
    << {b'16 <g-1> g4 <d'-4>8} \\ {<g,,-3>4 g} >>
    << {fis''16 e d cis d8 fis} \\ d,2 >>
    << {g'16 b, b4 g'8} \\ {e,,4 e} >>
    << ^\markup { \italic BII } {fis''16 cis cis4 <ais-3>8} \\ {fis,4 fis} >>
    << {b'16 <g-1> g8 g16 <a-3> b <cis-2>} \\ {e,,4 e} >>
    << {<d''-3>16 <cis-2> d e fis8 d} \\ d,2 >>
    << {e'16 cis cis4 e8} \\ {a,,4 a} >>
    << {<d'-3>16 <a-2> a4 fis'8} \\ {d,4 d} >>
    << {e'16 d cis b cis b a cis} \\ {a,4 a} >>
    << {<d'-3>16 cis b cis b4} \\ {b,4. b8} >>
    << ^\markup { \italic BII } {<b'-4 cis-1>8 ais <b-4>16 ais gis ais} \\ <fis,-1>2 >>
    << {b'8 <cis-2> <d-3> e} \\ <b,-1 d fis>2 >>
    << {<fis''-1>4 <g-4>8 fis} \\ <d, a'-2 d-3>2 >>
    << {e'4. e8} \\ {a,,8 <b-1> <cis-4>4} \\ \set fingeringOrientations = #'(left) <a'-3 cis-2>2 >>
    << {<fis'-1>4 e8 <fis-2>} \\ <d, a'-2 d-3>2 >>
    << {<g'-4>4. g8} \\ {<g,,-3>4 g} \\ \set fingeringOrientations = #'(left) <g'-1 b>2 >>
    << {<fis'-2>4 e} \\ <d, a'-3>2 \\ \\ \set fingeringOrientations = #'(left) {<d'-4>4. d8} >>
    << e2 \\ <a,, e'-1 a-3>2 \\ {<d'-4>8 \set fingeringOrientations = #'(left) <cis-2> d16 cis b cis} >>
    << {<d-4>4. cis8} \\ <d, fis>2 >>
    << {d'8. e16 <fis-1>8 gis} >>
    << {a4. gis16 fis} >>
    << {e8 <a-2> <b-4>8. <a-4>16} >>
    << \set fingeringOrientations = #'(left) {<a-4>4 a} \\ {a,,8. \set fingeringOrientations = #'(left) <b-1>16 <cis-3>8 <dis-1>} >>
    << \set fingeringOrientations = #'(left) {<gis'-4>8 <fis-2> e4} \\ {<e,-1>4. <dis-1>16 <cis-4>} >>
    << ^\markup { \italic BII } {<fis'-1>4. <dis-4>8} \\ {<b,-1>8 <e-1> <fis-0>8. <e-2>16} >>
    << <e-2 e'>2 \\ {e,8. <fis-1>16 <gis-4>8 <ais-1>} >>
    << {<dis'-4>4 <cis-2>} \\ {<b,-1>4. <ais-1>16 <gis-4>} \\ fis'2 >>
    << {r4 e'} \\ {<fis,,-1>8 <b-1 fis' dis'-4> <cis-3>8. <b-1>16} >>
    << {<dis'-4>4 <cis-2>8 b} \\ <b,-1 fis'>2 >>
    << ^\markup { \italic BII } {<b'-4 cis-1>8 ais <b-4>16 ais gis ais} \\ <fis,-1>2 >>
    << {b'4. <cis-2>8} \\ <b,-1 fis'>2 >>
    << {<dis'-4>8 e <fis-2>4} \\ {b,,4. b8} \\ fis'2 >>
    << {<g'-4>8 g,16 a b cis d e} \\ e,,2 >>
    << {fis''8 fis,16 g a b cis d} \\ d,2 >>
    << {e'8 a,16 b cis d e fis} \\ a,,2 >>
    << {<g''-\rightHandFinger #4 >16 <b,-\rightHandFinger #3 > <b-\rightHandFinger #2 > <g'-\rightHandFinger #3 > g b, b g'} \\ {e,,4 e} >>
    << {<fis''-2>16 b, b fis' fis b, b fis'} \\ {<b,,-1>4 b} >>
    << {g''16 b, b g' g b, b g'} \\ {e,,4 e} >>
    << {<a''-4>16 <cis,-1> cis a' a cis, cis a'} \\ {a,,4 a} >>
    << {b''16 b, b b' b b, b b'} \\ {<g,,-1>4 g} >>
    << {a''16 cis, cis a' a cis, cis a'} \\ {a,,4 a} >>
    << {g''16 b, b g' <fis-2> <dis-4> dis fis} \\ {e,,4 <b'-1>} >>
    << {<b' e>8 <g'-4>16 fis e d cis b} \\ <e,, g'-1>2 >>
    << {cis''16 a b cis d e fis e} \\ a,,2 >>
    << {<d'-3>8 e16 d <cis-2>8 b} \\ <b,-1 fis'>2 >>
    << ^\markup { \italic BII } {<b'-4 cis-1>8 ais <b-4>16 ais gis ais} \\ <fis,-1>2 >>
    <b-1 d fis b>2
    << {r4 b'} \\ <b, d fis>2 >>
    << {<d'-2>4. fis,8} \\ \set fingeringOrientations = #'(left) <b,-1>2 >>
    << \set fingeringOrientations = #'(left) {r4 <fis''-1>8 e} \\ \set fingeringOrientations = #'(left) <fis,-3 ais-4>2 >>
    << \set fingeringOrientations = #'(left) {<d'-2>4 <cis-1>} \\ {<b-4>4. <ais-3>8} >>
    << {r4 <fis'-2>4} \\ {b,4. <a-3>16 <g-1>} >>
    << <a'-4>2 \\ {fis,4. <cis'-1>8} >>
    << {<f-3>4 <cis'-4>8 <b-2>} \\ <gis,-2>2 >>
    << {<a'-4>4 <gis-3>} \\ {fis,4. <e-1>8} >>
    << {<fis'-2>8. e16 <d-3>8 <cis-2>} \\ {fis,4 <b,-1 fis'>} >>
    << {b'8 <cis-2> <d-3>4} \\ <d, fis>2 \\ \\ \set fingeringOrientations = #'(left) {\once\override Rest #'extra-offset = #'(1.0 . 2.0) r4. <fis,-1>8} >>
    << <fis' cis'-3>2 \\ {<ais,-1>4 fis'8 <e-2>} >>
    << b'2 \\ {fis4 <ais-4>} \\ \\ \set fingeringOrientations = #'(left) {d,4 <cis-3>8 <e-1>} >>
    << <fis b>2 \\ {<b,-1>4 d} >>
    << {fis4. b8} \\ <b,-1 d>2 >>
    << {<ais'-4>4 b} \\ <fis,-1 fis'-3>2 >>
    << ^\markup { \italic BII } {<cis''-1>4 cis} \\ <fis,,-1 fis'-3>2 \\ {<b'-4>4. <ais-4>8} >>
    \fermata
    << <b,-1 fis' b>2 >>
    \bar "|."
    \hideNotes c,
    _\markup{ \epsfile #X #20 #"by-nc.eps" }
  }
}

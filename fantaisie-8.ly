\version "2.20.0"

\paper {
%   print-page-number = ##f
   page-count = #2
}

\header {
  copyright = "Licence : Creative Commons CC-BY-NC"
  title = "Fantasie 8"
  subtitle = \markup \center-column {"A chromatic fantasy for Dieter Hennings"}
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

  % \key b \minor

  \relative c' {
    \set fingeringOrientations = #'(left) a4 <ais-1>8 <b-2>
    << \set fingeringOrientations = #'(left) {e'4 <f-2>8 <fis-4>} \\ \set fingeringOrientations = #'(left) {<c,-3>8 <cis-4> d <dis-1> } >> 
    << {<g'-4>8 <gis-4> <a-4> <ais-4>} \\ {<e,-1>8. e16 <fis-2>4} >>
    << {<b'-4>4 <a-4>8. <g-4>16} \\ {e,,4 <f-1>8 <fis-1>} \\ \set fingeringOrientations = #'(left) {<g'-2>8 <fis-1>16 <g-3> <a-2>4} >>
    << {<g'-4>16 <f-1> e8 e4} \\ {<g,,-3>8 <gis-4>8 <a c'-2> <ais-1 cis'-3>} \\ \\ {b'4} >>
    << {<fis'-2>8. <g-3>16 gis4} \\ {<b,,-1>4 <cis-1>^\markup { \italic BIV }} \\ \\ \set fingeringOrientations = #'(left) {<d'-3>8 <dis-4> <e-2> <f-3>} >>
    << {<a-2>4 <b-4>8. <a-3>16} \\ {a,,4 <gis-1>} \\ \\ {<fis''-4>16 <e-1> dis <cis-3> b16. <cis-3>32 <dis-1>8} >>
    << {<g-1>8. <gis-2>16 <a-4>8. <g-2>16} \\ {<g,,-1>4^\markup {\italic BIII} <fis-1>^\markup {\italic BII}} \\ \\ {<e''-2>16 <d-1>32 <c-4> <b-3>8 <cis-1>32 <b-3> cis <dis-3> <e-4>8} >>
    << {<g-4>8. <f-1>16 ^\markup {\italic BI} <f-1>8 e} \\ {<f,,-1>4 <e-0>8 e} \\ \\ {<d''-3>16 <cis-2> b <a-3> <a-3 d-4> <c-1> <a b> <gis-2>} >>
    << {<e-1 a-3>8. a16 <ais-3>4} \\ {a,16. <b-1>32 <cis-4>8. cis16 <dis-1> <e-1>} >>
    << {<d fis b>4 <c'-1>} \\ {r8 <c,-3>16 <b-2> a16 d c b} \\ {s4 fis'8. \set fingeringOrientations = #'(left) <g-1>16} >>
    << {<cis-3 g-1>4 <d-3>} \\ {<e,-2>16 <fis-4>32 e d16 <cis-4> <b-1>8 a16 <g!-2> } \\ {s4 \once\override Rest #'extra-offset = #'(0.0 . -7.7) r16 <gis'-2>8.} >>
    << {<dis'-4>4 e} \\ {<fis,,-1>16 <g-2> a <b-1> e,4} \\ {<a'-3>4 b16. <c-1>32 b16 <a-3>} >>
    << {<b e>8} \\ {e,,2} \\ {\once\override Rest #'extra-offset = #'(0.0 . -9.2) r16 <e'-2>32 <fis-0>  <g-1> <a-3> <b-0> g a b <cis-2> <d-3> e16 <cis-2>} >>
    << {\set fingeringOrientations = #'(left) <a-3 d-4>16 b32 <cis-2> <d-3> e <fis-1> <g-2> <cis,-1 a'-4> ^\markup {\italic BI} g' fis <e-4> <d-2>16 <cis-1>} \\ {<f,,-1>4 <fis-1>} >>
    << {<e'-2 b'>16 <fis-0>32 <g-1> <a-4> b <cis-1> <d-2> <e-2>^\markup {\italic IV} <fis-4> <gis-1>  <a-2> <b-4>8} \\ {<g,,-3>4 <gis-1>8. gis16} \\ {} >>
    << {<a''-4>4 <gis-4>} \\ {a,,4 e} \\ {\once\override Rest #'extra-offset = #'(0.0 . -8.5) r32 <cis''-1> b <a-2> <gis-1> a b cis b \set fingeringOrientations = #'(left) <cis-1> <d-2> cis b <a-2> <gis-1> fis} \\  >>
    << {<g'-4>4 <fis-2>} \\ {e,,2} \\ {\set fingeringOrientations = #'(left) <e'-2>32 <dis-1> e fis <g-1> <a-3> b g <d fis> <g-1> <a-3> b <c-1> b <d-3> c} >>
    << {<f-2>4 e} \\ {d, e,} \\ {b''32 <c-1> b <a-4> <g-1> a b <a-3> <a-3 b> <gis-2> a gis a gis fis gis} >>
    << {r8 e' <f-1>16 <d-3> <cis-2> b} \\ {<a, e'-1 a-3>2} >>
    << {<fis''-2>4 <g-4>} \\ {<a,-3>16 b <cis-1> a b <a-3> <gis-2> fis} >>
    << {<b gis'-4>4 <c-1 a'-4>} \\ {<e,-1>16 f e d r <c-2>32 <b-1> a16 <g-2>} >>
    << {<ais''-4>4 <b-4>16 <a-2> <gis-4>8} \\ {<fis,,-1>4 <gis-1>} \\ \\ ^\markup {\italic BII} \set fingeringOrientations = #'(left) {<cis'-1>8 <b-3>16 cis b8. <ais-3>16} >>
    << ^\markup {\italic BII} {<a'-4>8. <gis-4>16 <g-3>8. <fis-2>16} \\ {<fis,,-1>4 e} \\ \set fingeringOrientations = #'(left) {<a'-2>16. <gis-1>32 a8} \\ {s4 b16 <cis-1> b <a-3>} >>
    << {e'4 e} \\ {e,,4 e} \\ \set fingeringOrientations = #'(left) {<a'-3 b>16 <c-1> b a <a b>16 <gis-2> a32 gis fis <gis-3>} >>
    << {e'8. e16 <fis-2>8 <gis-4>16 ^\markup {\italic BII} <fis-1>} \\ {a,,4 ~ a16 <ais-1> <b-1>16. <c-2>32} \\ {<e-2 a-3 c-1>4} >>
    << {e'8 <b'-4> <a-2> <gis-4>16 <fis-3>} \\ {<cis,-3>4 ~ cis16 d8 <dis-1>16} >>
    << {e'8 e16. <g-3>32 <a-4>8 <gis-3>} \\ {e,,8. e16 <fis-1>8 <gis-2>16 <fis-1>} \\ \set fingeringOrientations = #'(left) <e'-2>4 \\ {b'16 \set fingeringOrientations = #'(left) <c-1> \set fingeringOrientations = #'(left) <cis-2>8 \set fingeringOrientations = #'(left) <d-2>16 <dis-3> <e~-4>8} >>
    << {r8 r16. \stemDown <f-4>32  \stemUp <fis a-2>8. <dis-4 fis-1>16} \\ {e,,8 b' a <gis-1>16 <fis-1> ^\markup {\italic BII} } \\ \\ {e''16 <fis-1> ^\markup {\italic BII} <gis-3>8 s4} >>
    << {e16 <fis-2> <gis-4>4 <fis-2>16 <ais-4>} \\ {e,,4 ~ e16 f <fis-1>16. <g-2>32} \\ \\ {b'8. b16 <cis-2>8 <dis-4>16 <cis-1>} >>
    << {<b'-4>16 <a-2>8. <gis-1>8 <fis-2>16. e32} \\ {<gis,,-1>8. gis8 a <ais-1>16} \\ \\ {b'8 <fis'-4> \autoBeamOff <e-2> <dis-4>16 <cis-2> \autoBeamOn} >>
    << {<b-4 dis-3>16 <cis-1> <b cis>8 <b cis>16 <ais-3> <b-4>32 ais gis ais} \\ {<b,-1>8 b <fis-1>4} >>
    << {b'8. <cis-2>16 <dis-4> <fis-2>32 e dis b cis dis} \\ {<b,-1 fis'>4 <b fis'>} >>
    << {<fis' cis'-2>32 <dis'-4> cis b <ais-4> b cis dis <a-3 cis-1> b a <gis-2> a b <cis-1> <d-2>} \\ {<ais,-1>4 a} >>
    << {<b' e>32 <fis'-1> <g-2> fis e <d-2> <cis-1> b <fis d'-3> <cis'-1> b cis d e <fis-1> <g-3>} \\ {<gis,,-3>4 <g-2>} >>
    << {<d''-2 a'-4>32 <gis-3> <fis-1> <e-4> <d-2> <cis-1> <b-4> cis <a-3 d-4> <gis-2> a b <cis-2> <d-3> e <fis-2>} \\ {<fis,,-1>4 <f-1>} >>
    << {<b' g'-3>16 <fis'-2>32 e <d-3> <cis-2> d e <fis, b e>16 <dis'-4> e32 dis <cis-2> dis} \\ {e,,4 <b'-1>} >>
    << {<b-2 e-3 b' e> <c'-1 e>} \\ {e,,8. e16 a4} \\ \set fingeringOrientations = #'(left) {<g'-1>8  \set fingeringOrientations = #'(left) <gis-4> <a-3> <ais-4>} >>
    << {<g-1 e'>4 <a-3 e'>} \\ {e,16 <fis-2> <g-3>8 a4} \\ {b'8 b <c-1> <cis-2>} >>
    << {<a-3 f'-1>4 <a c-1 e>} \\ {r16 d,8. a8 <ais-1>} \\ {<d'-4>8 <dis-4>} >>
    << {<a-3 dis-4>8 <g-1 b e> <g b e>16 <fis dis'-4> e'32 dis <cis-2> dis} \\ {<b,-1>8 e, <b'-2> <b-1>} >>
    << {<b' e>16 <a-3>32 b <c-1> <d-3> e <fis-2> <b, g'>8. <gis'-4>16} \\ {e,,2} \\ \\ {\set fingeringOrientations = #'(left) <e'-2>4 <e-1>16 d e8} >> 
    << {<c'-2 e-1 a-1>16 ^\markup {\italic BV} <c'-4>32 <b-3> <a-1> <g-4> <fis-3> <e-1> <a,-3 d-4 f-1>16 e' d8} \\ {a,4 d8. d16} >>
    << {<cis'-1 e>32 b cis <dis-4> e8 dis16 e8 dis16} \\ {a,8. <c-2>16 <b-1>4} \\ \\ \set fingeringOrientations = #'(left) {<a'-3>4 fis} >>
    << {e'32 <e'-4> <d-2> <cis-1> e d cis <d-4> cis <b-1> d cis b <a-1> <c-4> b} \\ {<e,,, b''>2} >>
    << {<a''-4>32 <g-2> <fis-1> e <d-3> <cis-2> b d cis b a g fis g a g} \\ {a,2} >>
    << {fis'32 e d cis b cis d cis b a g fis e fis g fis} >>
    << {r8 \set fingeringOrientations = #'(left) <gis'-2 b e> <a-3 c-1 e> <gis b e>} \\ {e,4 a8 e} >>
    << {<a' c e>16 <gis b e> <a c e> <gis b e> <a c e> <gis b e> <a c e>16. <g'-4>32} \\ {a,,16 e a e a e a8} >>
    << {<a'-2 d-3 f-1>16 e'32 d <a-2 c-1 e>8 <a b e>32 gis a gis a gis f <gis-3>} \\ {d8 a e4} >>
    \fermata
    << <a e'-1 a-3 cis-2 e>2 >>
    \bar "|."
    \hideNotes c,
    _\markup{ \epsfile #X #20 #"by-nc.eps" }
  }
}

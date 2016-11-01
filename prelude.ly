\version "2.18.2"

\header {
  copyright = "Licence : Creative Commons CC-BY-NC"
  title = "Prélude"
  subtitle = \markup \center-column {"Extrait de la « Très brève et familière introduction »" "publiée par Pierre Attaingnant en 1529"}
  composer = "Anonyme"
  instrument = "Guitare"
  arranger = "Transcription : Franck Barbenoire (franck@barbenoi.re)"
  piece = "③ = fa#"
}

{
  \override Staff.TimeSignature #'transparent = ##t
  \override Fingering.staff-padding = #'()
  \override Stem.direction = #UP
  \set Score.markFormatter = #format-mark-box-numbers
  \set Score.timing = ##f

  \key b \minor

  \relative c' {
    \mark \default
    <b-2 fis'-0 b-0><b fis' b>\bar "|"
    <e-2 g-1 b-0>
    <d-0 fis-0 b-0>8 [b-1]\bar "|"
    <cis-3 e'-0>[ais'16-4 gis-1]
    <cis,-3 ais'-4\rightHandFinger #2 e'-0\rightHandFinger #4 >8 [b'\rightHandFinger #3 ]\bar "|"
    <b,-1 b'-0 g'-3>[fis''-2]
    fis,16-0 [e'-0 d-3 cis-2]
    <g-1 b-0> [cis-2 d-3 e-0]
    <fis-2 fis,-0>8 [<e,-1 g'-4>]\bar "|"
    fis-0 [<a-3 fis'-2> g-1 e'-0]
    <fis,-0 cis'-1 a'-4>8. [g'16-2]
    fis-1 [e-0 fis8-1]
    d16-3 [e-0 d-3 cis-2]
    <g-1 b-0>8 [e'-0]\mark \default
    e,16-1 [d'-3 cis-2 b-0]
    <fis-3 a-1>8 [d'-2]
    d,-0 [<e-1 cis'-2>] b-1 [<d-0 b'-0>]
    <cis-3 a'-2>16 [g'-1 fis-0 e-1]\bar "" \break
    \override TextSpanner #'(bound-details left text) = #"BI"
    <b-2 dis-1>8 \startTextSpan [g'-1] \stopTextSpan a,-0
    [<b-2 fis'-0>] <g-3 b'-0> [e'-2]
    <fis,-1 fis'-0 d'-3> [cis''-2]
    <a,-0 e'-1>16 [d'-3 e8-0]
    <e,,-0 g'-1>16 [d''-3 cis-2 b-0]
    <fis,-2 fis'-0 d'-4>8 [cis''-3]
    <a,-0 e'-2> [<b-1 d-0 b'-0>]
    <fis-1 cis'-3 ais'-4> [<g-2 b-1 b'-0>]
    <e-0 cis'-3> [<fis-1 ais'-4>]\bar "" \break
    <g-2 b-1 b'-0> [e-0]
    g'16-1 [fis,-2 g-3 a-0]
    <b-2 fis'-0> [cis-4 \mark \default d-0 <e-2 g>-1]
    <fis-4 a-3> [<e-2 b'-0> <e-2 cis'-3> d'-4]
    e-0 [d,-0 <d-4 b'-0> b-1]
    <cis-3 e'-0>8 [a'16-2 d,-0]
    \override TextSpanner #'(bound-details left text) = #"BII"
    <e-1 b'-0> [fis-0 gis8-2]
    <fis-3 a-2 cis-1> \startTextSpan [fis'-1] \stopTextSpan \bar "" \break
    <g,-3 b-4 d-1> [<e-1 e'-0>]
    <fis-3 a-2 cis-1> [a'-4]
    <d,,-0 d'-2 fis-1> [<e-1 b'-0\rightHandFinger #3 g'-2\rightHandFinger #4 >]
    fis-0\rightHandFinger #2 [<a-3 fis'-2>]
    <g-1 b-0> [<cis-2 e>-0]
    <fis,-0 d'-2 a'-4> [cis'16-1 g'-2]
    <a,-3 e'-0>8 [fis'16-2 g,-1]
    <d-0 fis'-2>8 [d'16-3 cis,-4]
    \override TextSpanner #'(bound-details left text) = #"BII"
    <a-0 e''-0>8 [<cis'-1 fis-1>]
    \startTextSpan <b,-1 d'-2> \stopTextSpan [<g-3 b'-0 e-0>]\bar "" \break
    <b-1 b'-4 cis-1>^\markup {\italic BII} [ais'-3]
    \mark \default <b,-1 fis'-0 b-0> [fis''-3]
    <e,-2 b'-0 g'-4> [<fis-0 fis'-3>]
    <e-2 g-1> [e'-0]
    <b,-2 d-0\rightHandFinger #2 fis'-3\rightHandFinger #4 > [fis'-0\rightHandFinger #3 ]
    <b,-2 g'-1> [<a-0 fis''-2>]
    <g-3 e''-0>16 [d''-4 <e,-1 cis'-2> b'-0]
    <fis,-1 ais'?-4>8 [fis'-0]
    <e-2 b'-0>16 [d-0 cis-4 b-2]\bar "" \break
    <ais-1 cis'-3>8 [<b-2 d'-4>]
    <e-1 b'-0>16 [cis'-2 <d,-0 d'-3> e'-0]
    <b,-1 fis''-2>8 [<b'-0 g'-4>]
    <e,,-0 e'-1 gis-2> [e''-0]
    <e,-1 gis-2> [<d-0 fis-0 b-0>]
    <e-1 gis-2 b-0> [<cis-3 e-1 ais?-4>]
    <b-2 dis-1 b'-0> [<e,-0 e'-1>]
    <b'-2 fis'-0 b-0> [<e,-0 g'-1>]
    b''-0 [<fis,-2 fis'-0>]\bar "" \break
    <g-3 e'-1> [a-0]
    <b-2 dis?-1 b'-0> [fis''-2]
    g-3 [<b,-0 fis'-2>]
    \mark \default <cis-1 e-0> [<b-4 d-2>]
    cis-1 [fis,-0]
    <g-1 b-0> [<fis-0 cis'-2>]
    e-1 [<d-0 b'-0>]
    <cis-3 b'-0\rightHandFinger #3 e-0\rightHandFinger #4 > [ais'?-4\rightHandFinger #2 ]
    <b,-2 fis'-0> [<e,-0 g'-1>]\bar "" \break
    e'16-2 [fis-0 g-1 a-3]
    <b-0 fis'-2>8 [<e,-1 g'-4>16 fis-0]
    g-1 [a-3 b-0 cis-2]
    <d-2 fis-1>8 [<cis-1 e-0>]
    <b-4 d-2> [cis-1]
    <fis,-3 ais-4> [<g-1 b-0>]
    <e,-0 e''-0> [g'-1]
    <fis,-2 fis'-0 d'-4> [<a-0 e'-2 cis'-3>16 b'-0]\bar "" \break
    <a-3 e'-0> [g-1 <b,-2 fis'-0 d'-4>8]
    <fis-1 cis''-3> [<a-0 e'-2>16 b'-0]
    a-3 [g-1 <b,-2 fis'-0> e-3]
    d-0 [cis-4 \mark \default <g-2 b-1>8]
    d''-4 [<e,,-0 e'-2 cis'-3>]
    b''16-0 [d,16-0 <cis-3 e'-0>8]
    b16-1 [d'-4 <a,-0 e'-2 cis'-3>8]\bar "" \break
    b'16-0 [d,-0 <fis,-1 cis'-3 a'-2>8]
    <gis-3 b-1 gis'-1> ^\markup {\italic BII} [<a-4 cis-3>]
    <b-1 d-0 fis-0> [b'16-0 a,-0]
    <gis?-4> [<fis-1 a'-3> <e-0 gis'?-2> fis'-0]
    e-2 [d-0 <a-4 cis-3>8]
    <fis-1 fis'-3 a-2> [<g-2 b'-0>]
    \override TextSpanner #'(bound-details left text) = #"BII"
    e'16-1 \startTextSpan [cis'-1 \stopTextSpan <fis,,-1 fis'-0 d'-3>8]\bar "" \break
    <a-0 cis'-3> [b-2]
    b'16-0 [cis,-3 d8-0]
    <cis-3 ais'-4> [b'16-0 cis,-3]
    d-0 [e-1 <fis-3 a-2>8]
    \override TextSpanner #'(bound-details left text) = #"BII"
    e-1 \startTextSpan [<f-2 cis'-1>]\stopTextSpan
    \mark \default fis16-3 [b-0 a-2 gis?-1]
    <fis-3 a-2>8 [<d-0 b'-0>]
    <e-1 cis'-2> [<fis-0 d'-3>]\bar "" \break
    <g-1 e'-0>16 [d'-3 cis-2 b-0]
    <fis-3 a-2>8 [d16-0 b'-0]
    <e,-1 cis'-3>8 [<b-2 fis'-0 d'-3>]
    <g-4 g'-1 e'-0> [e-0]
    <b'-2  fis'-0 d'-4> [<fis-1 cis''-3>]
    <a-0 e'-2> [<b-1 d-0 b'-0>]
    <fis-1 cis'-3 ais'-4> [<g-2 b-1>]
    <fis-1 cis'-3\rightHandFinger #2 b'-0\rightHandFinger #4 > [<ais'-4\rightHandFinger #3 >]
    <b,-1 d-0 b'-0> [d'-2]\bar "" \break
    \override TextSpanner #'(bound-details left text) = #"BII"
    b,-1 \startTextSpan [<a-4 cis-3 cis'-1>]\stopTextSpan
    <g-2 d'-0 b'-0> [<fis-2 a'-3>]
    <e-0 g'-1 b-0> [fis'16-0 e-3]
    <b-2 dis-1 fis-0 b-0>8 [fis''-4]
    <b,,-2 dis-1 fis-0 b-0 fis'-4>4\fermata
    \bar "|."
    \hideNotes c,
    _\markup{ \epsfile #X #20 #"by-nc.eps" }
  }
}

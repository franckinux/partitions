\version "2.18.2"

\header {
  copyright = "Licence : Creative Commons CC-BY-NC"
  title = "Destre amoureux"
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

  \key d \major

  \relative c' {
    \mark \default
    <d-0 a'-1 fis'-1>8 [<fis-3 a-2 a'-4>]
    \override TextSpanner #'(bound-details left text) = #"BII"
    <e-2 b'-0 g'-4>8. \startTextSpan [cis'16-1]
    <d,-0 d'-2 fis-1>8. [cis'16-1] \stopTextSpan
    d-2 [b-0 <a,-0 cis'-1 e-0>8]
    <a cis' e>8 [<a cis' e>8]
    <d-0 a'-3 fis'-2> [<g,-3 b'-0 g'-4>]
    <b' g'> [<a,-0 a'-3 fis'-2>16 <g'-1 e'-0>]
    <b,-2 fis'-0 d'-4> [<cis-3 e'-0> [<d-0 fis'-1> g'-2]
    <d,-0 fis-0 a'-4>8 [d16 <g-1 g'-4>]\bar "" \break
    <d-0 a'-3 fis'-2>8 [<g,-3 g'-1 e'-0>]
    b16-2 [<fis'-0 d'-4> <b,-2 e-3 d'-4> d-0]
    <a-0 e'-1 d'-4> [cis'-2 d32-3 cis-2 b-0 cis-2]\mark \default
    <d,-0 d'-3>16 [cis'32-2 b-0 a-3 g-1 fis-0 e-2]
    d8-0 [<b-1 d-0 d'-4>]
    <d-0 a'-3 fis'-2>16 [d'-4 e-0 fis-3]\bar "" \break
    <e,-2 g-1 g'-4> [fis'32-3\rightHandFinger #4 e-0\rightHandFinger #3 d-2\rightHandFinger #2 e-0 fis-1 g-2]
    <d,-0 fis-0 a'-4>8. [g'16-2]
    fis-1 [e-0 <d,-0 fis-0 a'-4>8]
    <d fis a'>8. [<e-2 g-1 g'-4>16]
    <d-0 a'-3 fis'-2> [e'-0 <g,,-3 b'-0 g'-4>8]
    d'16-0 [<a'-3 fis'-2> <g-1 fis'-2> fis-0]
    <e-3 g-1 fis'-2>8 [e'-0]
    <b,-2 fis'-0 b-0 fis'-3>4\fermata\bar "" \break \mark \default
    <d-0 a'-2 fis'-1>
    <d a' fis'>8 [<d a' fis'>]
    <b-1 b'-4 d-2> [<b b' d>]
    <e-2 g-1 e'-0>16 [d'-4 e-0 <d,-0 a'-3 fis'-2>]
    <b-1 b'-0 g'-4>8 [<d-0 a'-3 fis'-2>8. <e-2 g-1 e'-0>16 <c-3 e-2 e'-0>8]
    <b-1 fis'-0 e'-0> [dis'-4]
    <e,,-0 e'-2 e'-0>16 [fis'-0 g-1 a-3]
    fis-0 [g-1 <d-0 a'-3 fis'-2>8]\bar "" \break
    <fis-3 a-2 a'-4>8. [a16-2]
    <e-1 b'-0 g'-4>16 [a-3 b-0 cis-2]
    \override TextSpanner #'(bound-details left text) = #"BII"
    <d,-0 d'-2 fis-1>8. \startTextSpan [cis'16-1] \stopTextSpan
    d-2 [e-0 <d,-0 a'-2 fis'-1>8]
    <fis-3 a-2 a'-4> [<a a'>]\mark \default
    \override TextSpanner #'(bound-details left text) = #"BII"
    <e-1 b'-0 g'-4>16 [cis'32-2 d-3 cis-2 d-3 cis16-2]
    <d,-0 d'-2 fis-1> \startTextSpan [cis'-1 d-2 cis-1\stopTextSpan]
    d-2 [b-0 <a,-0 cis'-1 e-0>8]
    <a cis' e> [<a cis' e>]\bar "" \break
    <d-0 a'-3 fis'-2> [<g,-3 b'-0 g'-4>]
    <b'-0 g'-4> [<a,-0 a'-3 fis'-2>16 <g'-1 e'-0>]
    <b,-2 fis'-0 d'-4>16 [<cis-3 e'-0> <d-0 fis'-1> g'-2]
    <d,-0 fis-0 a'-4>8 [d16-0 <g-1 g'-4>]
    <d-0 a'-3 fis'-2>8 [<g,-3 g'-1 e'-0>]
    b16-2 [<fis'-0 d'-4> <b,-2 e-3 d'-4>8]
    <a-0 e'-3 d'-4> [cis'-1 d32-2 cis-1 b-0 cis-2]\bar "" \break
    <d,-0 a'-2 d-3>4\mark \default
    <d-0 a'-2 fis'-1>8 [<fis-3 a-2 a'-4>8. a16-2 <e-2 b'-0 g'-4> a-3]
    b-0 [cis-1 \startTextSpan <d,-0 d'-2 fis-1>8. cis'16-1\stopTextSpan d-2 e-0]
    <d,-0 a'-2 fis'-1>8 [<fis-3 a-2 a'-4>]
    <a a'> [<e-1 b'-0 g'-4>16 cis'32-2 d-3]
    \override TextSpanner #'(bound-details left text) = #"BII"
    cis-2 [d-3 cis16-2 <d,-0 d'-2 fis-1> \startTextSpan cis'-1]\bar "" \break
    d-2 [cis-1 \stopTextSpan d-2 b-0]
    <a,-0 cis'-1 e-0>8 [<a cis' e>]
    <a cis' e> [<d-0 a'-3 fis'-2>]
    <g,-3 b'-0 g'-4> [<b' g'>]
    <a,-0 a'-2 fis'-3>16 [<g'-1 e'-0> <b,-2 fis'-0 d'-4> <cis-3 e'-0>]
    <d-0 fis'-1> [g'-2 <d,-0 fis-0 a'-4>8]\mark \default
    d16-0 [<g-1 g'-4> <d-0 a'-3 fis'-2>8]
    <g,-3 g'-1 e'-0> [b16-2 <fis'-0 d'-4>]\bar "" \break
    <b,-2 e-3 d'-4>8 [<a-0 e'-3 d'-4>16 cis'-1]
    d32-2 [cis-1 b-0 cis-1]
    <d,-0 a'-2 d-3>4.\fermata
    \bar "|."
    \hideNotes c,
    _\markup{ \epsfile #X #20 #"by-nc.eps" }
  }
}

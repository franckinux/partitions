\version "2.18.2"

\header {
  copyright = "Licence : Creative Commons CC-BY-NC"
  title = "Il me suffit"
  subtitle = \markup \center-column {"Extrait de la « Très brève et familière introduction »" "publiée par Pierre Attaingnant en 1529"}
  composer = "Claudin de Sermisy"
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

  \key e \minor

  \relative c' {
    \mark \default
    r8 <b-1 fis'-0 b-0>8
    <b-1 fis'-0 d'-4>16 [b'-0 cis-2 d-4]
    <c,-2 e-1 e'-0> [g''-4 fis-3 e-0]
    <b,-1 fis'-0 d'-3>8 [<g-3 b'-0 g'-4>]
    <d'-0 a'-3 g'-4 > [<d-0 a'-3 fis'-2>]
    <g,-3 g'-1 g'-4>8. [a'16-4]
    b-0 [c-1 <g,-3 b'-0 g'-4>8]
    <d'-0 a'-3 fis'-2> [<e-2 g-1 e'-0>]
    <a,-0 c'-2 a'-1> [a-0]
    <b-1 b'-0 g'-4> [fis''16-2 c,-3]\bar "" \break
    <d-0 a'-4> [e'-0 <e,-2 g-1 e'-0>8]
    <b-1 fis'-0 e'-0> [dis'-4]
    <e,,-0 e'-0 e'-0>4
    \mark \default r8 <b' fis' b>8
    <b fis' d'>16 [b' cis d]
    <c, e e'> [g'' fis e]
    <b, fis' d'>8 [<g b' g'>]
    <d' a' g'> [<d a' fis'>]
    <g, g' g'>8. [a'16]
    b [c <g, b' g'>8] \bar "" \break
    <d' a' fis'> [<e g e'>]
    <a, c' a'> [a]
    <b b' g'> [fis''16 c,]
    <d a'> [e' <e, g e'>8]
    <b fis' e'> [dis']
    <e,, e' e'>4
    <e'-2 g-1 e'-0>8 [<e g e'>]
    <e g e'> [<d-0 a'-3 fis'-2>16 e'-0]
    d-4 [<g,-1 cis-2> \mark \default <fis-0 d'-4>8]
    <a,-0 a'-3 e'-0> [<b-2 g'-1>16 fis'-0] \bar "" \break
    <b,-2 e-1 d'-4> [d-0 <a-0 e'-1 d'-4> cis'-2]
    d32-3 [cis-2 b-0 cis-2 <d,-0 d'-3>8. [cis'16-2 b-0 a-3]
    <d,-0 fis-0 d'-4>8 [<g-1 d'-4>]
    <g-1 b-0>16 [e'-0 <fis,-3 a-2 fis'-1>8]
    <e-2 g-1 g'-4> [e16-1 <d-0 fis'-2>]
    <c-3 e'-0> [<b-1 d'-4> <c-2 e-1 e'-0>8] \bar "" \break
    <e-1 e'-0> <b-1 fis'-0 dis'-4>4 <b fis' b>8
    <b fis' d'>16 [b' cis16 d]
    <c, e e'> [g'' fis e] \mark \default
    <b, fis' d'>8 [<g b' g'>]
    <d' a' g'>16 [fis' g32 fis e fis]
    <g,, g' g'>8. [a'16]
    b32 [a b c <g, b' g'>8]
    <d' a' fis'> [<e g e'>] \bar "" \break
    <a, c' a' > [a]
    <b b' g'> [fis''16 c,]
    <d a'> [e' <e, g e'>8]
    <b fis' e'>16 [dis'32 e dis16 e] <e,, e' e'>4
    <b' fis' b>8 [ \mark \default <b fis' d'>16 b']
    cis [d <c, e e'> g'']
    fis [e <b, fis' d'>8] \bar "" \break
    <g b' g'> [<d' a' g'>16 fis']
    g32 [fis e fis <g,, g' g'>8. a'16 b32 a b c]
    <g, b' g'>8 [<d' a' fis'>]
    <e g e'> [<a, c' gis'>]
    a [<b b' g'>]
    fis''16 [c, <d a'> e'] \bar "" \break
    <e, g e'>8 [<b fis' e'>16 dis'32 e] \mark \default
    dis16 [e]
    <e,, gis' e'>4\fermata r8
    \bar "|."
    \hideNotes c,
    _\markup{ \epsfile #X #20 #"by-nc.eps" }
  }
}

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

  %\key b \minor

  \relative c' {
    \mark \default
    <d a' fis'>8 [<fis a a'>]
    <e b' g'>8. [cis'16]
    <d, d' fis>8. [cis'16]
    d [b <a, cis' e>8]
    <a cis' e>8 [<a cis' e>8]
    <d a' fis'> [<g, b' g'>]
    <b' g'> [<a, a' fis'>16 <g' e'>]
    <b, fis' d'> [<cis e'> [<d fis'> g']
    <d, fis a'>8 [d16 <g g'>]\bar "" \break
    <d a' fis'>8 [<g, g' e'>]
    b16 [<fis' d'> <b, e d'> d]
    <a e' d'> [cis' d32 cis b cis]\mark \default
    <d, d'>16 [cis'32 b a g fis e]
    d8 [<b d d'>]
    <d a' fis'>16 [d' e fis]\bar "" \break
    <e, g g'> [fis'32 e d e fis g]
    <d, fis a'>8. [g'16]
    fis [e <d, fis a'>8]
    <d fis a'>8. [<e g g'>16]
    <d a' fis'> [e' <g,, b' g'>8]
    d'16 [<a' fis'> <g fis'> fis]
    <e g fis'>8 [e']
    <b,, fis' b fis'>4\fermata\bar "" \break \mark \default
    <d a' fis'>
    <d a' fis'>8 [<d a' fis'>]
    <b b' d> [<b b' d>]
    <e g e'>16 [d' e <d, a' fis'>]
    <b b' g'>8 [<d a' fis'>8. <e g e'>16 <c e e'>8]
    <b fis' e'> [dis']
    <e,, e' e'>16 [fis' g a]
    fis [g <d a' fis'>8]\bar "" \break
    <fis a a'>8. [a16]
    <e b' g'>16 [a b cis]
    <d, d' fis>8. [cis'16]
    d [e <d, a' fis'>8]
    <fis a a'> [<a a'>]\mark \default
    <e b' g'>16 [cis'32 d cis d cis16]
    <d, d' fis> [cis' d cis]
    d [b <a, cis' e>8]
    <a cis' e> [<a cis' e>]\bar "" \break
    <d a' fis'> [<g, b' g'>]
    <b' g'> [<a, a' fis'>16 <g' e'>]
    <b, fis' d'>16 [<cis e'> <d fis'> g']
    <d, fis a'>8 [d16 <g g'>]
    <d a' fis'>8 [<g, g' e'>]
    <b>16 [<fis' d'> <b, e d'>8]
    <a e' d'> [cis' d32 cis b cis]\bar "" \break
    <d, a' d>4\mark \default
    <d a' fis'>8 [<fis a a'>8. a16 <e b' g'> a]
    b [cis <d, d' fis>8. cis'16 d fis]
    <d, a' fis'>8 [<fis a a'>]
    <a a'> [<e b' g'>16 cis'32 d]
    cis [d cis16 <d, d' fis> cis']\bar "" \break
    d [cis d b]
    <a, cis' e>8 [<a cis' e>]
    <a cis' e> [<d a' fis'>]
    <g, b' g'> [<b' g'>]
    <a, a' fis'>16 [<g' e'> <b, fis' d'> <cis e'>]
    <d fis'> [g' <d, fis a'>8]\mark \default
    d16 [<g g'> <d a' fis'>8]
    <g, g' e'> [b16 <fis' d'>]\bar "" \break
    <b, e d'>8 [<a e' d'>16 cis']
    d32 [cis b cis]
    <d, a' d>4.\fermata
    \bar "|."
    \hideNotes c,
    _\markup{ \epsfile #X #20 #"by-nc.eps" }
  }
}

\version "2.18.2"

\paper {
   print-page-number = ##f
}

\header {
  copyright = "Licence : Creative Commons CC-BY-NC"
  title = "Passacaille"
  %subtitle = \markup \center-column {"Extrait de « Intabulatura Valentini Bacfarc Transilvani Coronensi » paru en 1552"}
  composer = "Heinrich Ignaz Franz von Biber (1644-1704)"
  instrument = "Guitare"
  arranger = "Transcription : Franck Barbenoire (franck@barbenoi.re) d'après la tablature d'Arto Wikla"
  %piece = "③ = fa#"
}

{
  %\override Staff.TimeSignature #'transparent = ##t
  \override Fingering.staff-padding = #'()
  \override Stem.direction = #UP
  \set Score.markFormatter = #format-mark-box-numbers
  %\set Score.timing = ##f
  \time 6/8

  \key e \minor

  \relative c' {
    %\set fingeringOrientations = #'(left)
    \mark \default
    << r2. \\ {e4. d} >>
    << r2. \\ {c4. b} >>
    << {r8 g'8. [a16] b4.} \\ {e, d} >>
    << {r8 g8. [a16] b4.} \\ {c, b} >>
    << {r8 g'8. [a16] b4.} \\ {e, d} >>
    << {b'8 [a e'] <fis, dis'>8. [cis'16 b8]} \\ {c,4. b} >>
    << {r8. g'16 c8 r8. fis,16 b8} \\ {e,4. d} >>
    \mark \default
    << {r8. g16 a8 r8. dis,16 fis8} \\ {c4. b} >>
    << {r8. g'16 c8 r8.fis,16 b8} \\ {e,4. \acciaccatura {e16 d c} d4.} >>
    << {r16 b' [a g a8~] a16 g fis e dis b'} \\ {\acciaccatura {d,16 c b} c4. b} >>
    << {r16 g' b e fis g r16 fis, a d e fis} \\ {e,4. d} >>
    \mark \default
    << {r16 e a c d e <fis, dis'>8. e'16 fis8} \\ {c,4. b} >>
    << {g''4. fis8 e d} \\ {b a g a4 fis8} \\ {e4. d} >>
    << {e'4. e8 fis dis} \\ {g, a g fis4 r8} \\ {c4. b} >>
    << {<g' e'>8 b c <fis, d'> a b} \\ {e,4. d} >>
    << {c'8 g a b fis a} \\ {c,4. b} >>
    << {g'8 b c <fis, d'> a b} \\ {e,4. d} >>
    \mark \default
    << {c'8 <g e'> <a fis'> <b g'> <fis dis'>8. e'16} \\ {c,4. b} >>
    << {<g' e'>4. r} \\ {e4. d} >>
    << r2. \\ {c4. b} >>
    << {g'16 b e g fis e fis, a d fis e d} \\ {e,4. d} >>
    << {<g e'>16 b c g a e' <fis, dis'>8. cis'16 b8} \\ {c,4. b} >>
    << {e16 fis g a b cis <fis, d'>8 r4} \\ {s4. d16 e fis g a b} >>
    \mark \default
    << {c8 r4 b16 cis dis e fis a,} \\ {c, d e fis g a b,8 r4} >>
    << {g'16 b g e' fis g fis, a fis d' e fis} \\ {e,4. d} >>
    << {<g e'>16 b c g a e dis fis b a g fis} \\ {c4. b} >>
    << {r16 b' g e' b g' r a, fis d' a fis'} \\ {e,4. d} >>
    << {r16 g e c' g e' r16 fis, dis b' fis dis'} \\ {c,4. b} >>
    \mark \default
    << {r16 g'' b, e g, g' r16 fis a, d fis, fis'} \\ {e,4. d} >>
    << {r16 e' g, c e, e' r16 dis fis, a' g fis} \\ {c,4. b} >>
    << {<b' g'>4 c8 <a fis'>4 b8} \\ {e,4. d} >>
    << {<g e'>4 a8 <fis dis'>8 b a} \\ {c,4. b} >>
    << {<b' e>8 fis' g <a, fis'>4 b8} \\ {e,4. d} >>
    << {<g e'>8 g' a <dis, b'>4 fis8} \\ {c,4. b} >>
    \mark \default
    << {<b' g'>8 fis' <c e> <a fis'> e' <b d>} \\ {e,4. d} >>
    << {<g e'>4 c16 a <fis e'>8. fis'16 dis8} \\ {c,4. b} >>
    << {<g' e'>4. <a fis'>8 e' <b d>} \\ {e,4. d} >>
    << {<g e'>4 c16 [a] <fis e'>8. fis'16 dis8} \\ {c,4. b} >>
    << {<g' e'> r4.} \\ {e4. d} >>
    << {r2.} \\ {c4. b} >>
    << {r16 r64 fis' [g a] b16 g e' g <a, fis'~>16 [fis'64 e d c] d32 a b g fis16 d'} \\ {e,4. d} >>
    \mark \default
    << {<b' e>32 g' fis e d c b a g e' fis e <b dis~>16 [dis64 cis dis e] fis16 fis, b a} \\ {c,4. b} >>
    << {g'32. b64 cis32 d e fis g dis e b a g fis32. a64 b32 cis d e fis cis d a g fis} \\ {e4. d} >>
    \mark \default
    << {<g e'~>16 e'64 d e fis g32 d e b c g a e dis32. fis 64 g32 a b cis dis e fis dis b fis} \\ {c4. b} >>
    << {g'16 <b g'> <b g'> <a fis'> <b g'>8 fis16 <a fis'> <a fis'> <g e'> <a fis'>8} \\ {e4. d} >>
    \mark \default
    << {r16 <g e'> <g e'> <fis d'> <g e'> <a fis'> <b dis>4.} \\ {c,4. b} >>
    << {<b' g'>8. <a fis'>16 <b g'> <g e'> <a fis'>8. <g e'>16 <a fis'> <fis d'>} \\ {e4. d} >>
    << {<g e'>8. <fis d'>16 <g e'> <a fis'> <a dis> <g e'> <fis e'>8. dis'16} \\ {c,4. b} >>
    \tempo Adagio
    << {<g' e'>16 b a g32 g' fis16 e r a, g fis32 fis' e16 d} \\ {e,4. d} >>
    << {r16 g a b c e, <b' g>4.} \\ {c,4. b} >>
    \mark \default
    << {r32 g' a b a16 g32 g' fis16 e r32 fis, g a g16 fis32 fis' e16 d} \\ {e,4. d} >>
    << {r32 g a b c d e fis g g, a b r32 g fis e \tempo Allegro dis16 b' fis32 dis' fis a,} \\ {c,4. b} >>
    \mark \default
    << {r16 e' g, g' b, b' r d, fis, fis' a, a'} \\ {e,4. d} >>
    << {r16 c' e, e' g, g' r b, g dis' fis, fis'} \\ {c,4. b} >>
    << {r16 e' g, g' b, b' r d, fis, fis' a, a'} \\ {e,4. d} >>
    << {r16 c' e, e' g, g' r b, dis, dis' fis, fis'} \\ {c,4. b} >>
    \mark \default
    << {r16 e' fis g fis e <a, fis'>16. e'32 d16 c d b} \\ {e,4. d} >>
    << {<g e'>16. d'32 c16 b c a b fis g a g16. fis32} \\ {c4. b} >>
    << {g'16. a32 b16 g b cis <fis, d'>16. e32 fis16 g a b} \\ {e,4. d} >>
    \mark \default
    << {c'16 d e fis g a <dis, b'>16. fis32 g16 a g16. fis32} \\ {c,4. b} >>
    << {e'8 g  a b fis g} \\ {e,4. d} >>
    << {a''8 e fis g fis4} \\ {c,4. b} >>
    << {e'16 fis g a b a d, fis g a b a} >>
    << {c,16 fis g a b a b, fis' g a b a} >>
    \mark \default
    << {e16 fis g a b a d, fis g a b a} >>
    << {c,16 fis g a b a b, fis' g a b a} >>
    << {e32 fis g a b cis dis b e8 d,32 e fis g a b cis a d8} >>
    \mark \default
    << {c,32 d e fis g a b g aes8 b,32 cis dis  e fis g aes fis  b8} >>
    << {e,32 fis g a b cis dis b e e e16 d,32 e fis g a b cis a d d d16} >>
    \mark \default
    << {c,32 d e fis g a b g c c c16 b,32 cis dis e fis g a fis b b b16} >>
    << {e,32 b' b b b b b b b b b b d, b' b b b b b b b b b b} >>
    \mark \default
    << {b4 a8 a8. g16 fis8} \\ {c4. b} >>
    << {e d c b} \\ {r2. r2.} >>
    << {e4. d c b} \\ {r2. e,4. d} >>
    << {e' d} \\ {c,4. b} \\ {g'4 a8 a4 g8} >>
    << {c4. b} \\ {a,4. g} \\ {e'4 fis8 d4.} >>
    << {e'4. d} \\ {g,4 a8 b8. a16 g fis} >>
    << {c'4. b} \\ {e,4 fis8 g8. fis16 e d} >>
    \mark \default
    << {e'4. d} \\ {c,4. b} \\ {g'4 a8 b4 g8} >>
    << {c4. b} \\ {a,4. g8. a16 g fis} \\ {e'4 a8 d,4.} >>
    << {e'4. d} \\ {<e,, b'>4. r4.} \\ {g'8. b16 a g fis8 e d} >>
    << {c'4. b} \\ {e,8 d c d c b} >>
    << {e'4. d} \\ {c,4. b} \\ {g'4 a8 a4 g8} >>
    << {c4. b} \\ {a,4. g} \\ {e'8. a16 g fis d4.}  >>
    \mark \default
    << {e'4. d} \\ {g,4 c8 c4 b8} >>
    << {c4. b} \\ {c,4 d8 e4 d8} >>
    << {e'4. d} \\ {c, b} \\ {g'4 a8 b4 g8} >>
    << {c4. b} \\ {a,4.g4 fis8} \\ {e'4 fis8 d4 dis8} >>
    << {g4 a8 b4.} \\ {<e,, e'>4. d'4.} >>
    \tempo Adagio
    << {e'16. g,32 a8 ais b4. \fermata} \\ {<c, g'>4 cis8 b4.} >>
    \mark \default
    << {g'4 a8 b4.} \\ {e,4. d} >>
    << {e' dis} \\ {c,4. b} \\ {g'4 a8 fis4.} >>
    << {g8 g' g  g f r} \\ {e,4. d} \\ {s4. a'4 b8} >>
    << {f'8 e r e dis a} \\ {c,4. b} \\ {g'4 a8 fis4 r8} >>
    << {g8 c c c b b} \\ {e,4. d} >>
    << {s4. e'8 dis a'} \\ {c,,4. b} \\ {b'8 a <g e'> fis4 r8} >>
    \mark \default
    << {a'8 g r8 g f r} \\ {e,4. d} \\ {b'4 c8 a4 b8} >>
    << {f'8 e r e8 dis8. e16} \\ {c,4. b} \\ {g'4 a8 fis4 r8} >>
    << {<g e'> r4.} \\ {e4. d} >>
    << {r2.} \\ {c4. b} >>
    << {r16. b'32 cis dis e fis g a b16 r16. a,32 b cis d e fis g a16} \\ {e,4. d} >>
    \mark \default
    << {r16. g32 a b c d e fis g16 r16. fis,32 g a b cis dis e fis16}  \\ {c,4. b} >>
    << {r32 fis' g a b cis dis e fis g a b r e,, fis g a b cis d e fis g a} \\ {e,4. d} >>
    \mark \default
    << {r32 d e fis g a b c d e fis g r cis,, dis e fis g a b cis dis e fis} \\ {c,4. b} >>
    << {g'16 g' fis e d cis <fis, d'> fis' e d c b} \\ {e,4. d} >>
    \mark \default
    << {c'16 e d c b a r32 b a g fis 8. e16} \\ {c4. b} >>
    << {r16 b' g g' e8 r16 a, fis fis' d8} \\ {e,4. d} >>
    << {r16 g a e' fis g dis8. e16 g8} \\ {c,,4. b} >>
    << {<b' g>16 e b g g' e <a, fis'> d a fis fis' d} \\ {e,4. d} >>
    \mark \default
    << {<g e'>16 b c a fis e dis16. \tuplet 3/2 {fis64 g a} b16 a g16. fis32} \\ {c4. b} >>
    << {r16 b' a b a b r b a b a b} \\ {e,4. d} >>
    << {r16 b' a b a b r b a b a b} \\ {c,4. b} >>
    \mark \default
    << {r32 b' b16 a b a b r32 b b16  a b a b} \\ {e,4. d} >>
    << {r32 b' b16 a b a b r32 b b16  a b a b} \\ {c,4. b} >>
    << {r32 b' b16 g e' b g' r32 a, a16 fis d' a fis'} \\ {e,4. d} >>
    \mark \default
    << {r32 g g16 e c' g e' r32 b b16 dis,32 dis' dis16 b32 fis' fis16} \\ {c,4. b} >>
    << {r32 b' b16 g32 e' e16 b32 g'32 g16 r32a, a16 fis32 d' d16 a32 fis' fis16} \\ {e,4. d} >>
    \mark \default
    << {r32 g g 16 e32 c' c16 g32 e' e16 r32 fis, fis16  dis32 b' b16 fis32 dis' dis16} \\ {c,4. b} >>
    << {r16 b' a b a b r b a b a b} \\ {e,4. d} >>
    << {r16 b' a8. g32 a b4.} \\ {c,4. b} >>
    << {<g' e'>8 fis' g <a, fis'>4 b8} \\ {e,4. d4.} >>
    \mark \default
    << {<g e'>8 g' a <dis, b'>4 fis8} \\ {c,4. b} >>
    << {<g' g'>8 fis' <c e> <a fis'> e' <d b>} \\ {e,4. d} >>
    << {<g e'>4 a8 <fis e'>8. fis'16 dis8} \\ {c,4. b} >>
    << {<b' e>4. <a fis'>8 e' <b d>} \\ {e,4. d} >>
    << {e'4. e8. fis16 dis8} \\ {c,4. b} \\ {g'4 a8 fis4.} >>
    << { <g e'> r4.} \\ {e4. d} >>
    << {r4. <fis e'>8. fis'16 dis8} \\ {c,4. b} >>
    <e, gis' b e> r4.
    \bar "|."
    \hideNotes c,
    _\markup{ \epsfile #X #20 #"by-nc.eps" }
  }
}

\version "2.18.2"

\header {
  copyright = "Licence : Creative Commons CC-BY-NC"
  title = "Courante"
  subtitle = \markup \center-column {"Extraite de « Delitiæ Musicæ »" "publié par Joachim van den Hove en 1612"}
  composer = "Jakub Polak Reys"
  instrument = "Guitare"
  arranger = "Transcription : Franck Barbenoire (franck@barbenoi.re)"
}

{
  \override Fingering.staff-padding = #'()
  \set Score.markFormatter = #format-mark-box-numbers

  \key c \major
  \time 3/8

  \relative c' {
    \mark \default
    << {<e a e'>8. [f'16 e8]} \\ {a,,4.} >>
    a'8. [b16 c8]
    << {e8. [d16 c b]} \\ {r8 e,4} >>
    a16 [b c d e f-2]
    << {g8. [a16 g8]} \\ {e,4.} >>
    << { fis'8. [e16-4 fis8]} \\ {b,4.-3} >>
    << {e8 [d16 c b a]} \\ {e4.-2} >> \mark \default
    g16 [a b c d b]
    << {<g c e>8. [f'16^\markup { \italic BI } e8] } \\ {c,4.} >>
    << {<b' d>8. [e16-4 c8]} \\ {g4 a8} >>
    << {<gis b>4 <a c>8~} \\ {e4 c8} >>
    << {<a' c>4.} \\ {s8 <gis b>4} \\ {d8 e e,} >>
    \override TextSpanner.bound-details.left.text = #"BII "
    << {a'4.^\markup { \italic BII }} \\ {<a, cis e>4 a8} >>
    <a cis e a>4.^\markup { \italic BII } \bar "||"
    e''16 [f e d c b] \mark \default
    << {a g a <b-\rightHandFinger #4 > <c-\rightHandFinger #3 > a-3} \\ {a,4.} >>
    << {b'16 [a gis a b gis]} \\ {e4.-2} >>
    \override TextSpanner #'(bound-details left text) = #"BII"
    << {a16 [b c d e fis-2]} \\ {<a,, e'>4.} >>
    << {g''} \\ {e,16-1 [fis g a b cis]} >>
    << {d [e-4 fis8 e16 dis]} \\ {r8 b4-3} >>
    << {e8 [d16 c b a]} \\ {e4.-2} >> \mark \default
    g16 [a b c d b]
    << {e4.} \\ {c,16 [d e fis g a]} >>
    << {b [c d b c8]} \\ {g4 <a, e'>8} >>
    << {<e' gis b>4 <c e a~>8} \\ {e,4 r8} >>
    << {a'8 [<gis b e> d']} \\ {d, e4} >>
    << {<e a cis>4.} \\ {a,4 a8} >>
    {<a e' a cis>4.}
    \repeat volta 2 {
    << {<c' e a>8.^\markup { \italic BV } [b'16 c8]} \\ {a,,4.} >> \mark \default
    << {<b''-4>4 <a-4>8} \\ {e,4-3 f8-1} >>
    << {g'8. [a16 g8]} \\ {e,4.-1} >>
    << {fis'8.-2 [e16 <b fis'>8]} \\ {b,4.-1} >>
    << {<gis' b e>4.} \\ {e,4 e'8} >>
    << {<gis b e>4.} \\ {e4.} >>
    << {<g b e>8. [f'16 g8]} \\ {e,,4.} >>
    << {<a' c f>4^\markup { \italic BI } <g c e>8} \\ {f,4 c'8} >>
    << {<\parenthesize f a-2 d-4>4 <c g' c>8~} \\ {d4 e,8} >>
    << {<c' g' c>8 [<d g b>8. a'32 b]} \\ {f,8-1 g4-3} >>
    << {<g' c>8 [g16 f e d] } \\ {c4.} >> \mark \default
    <<  {r4 g''8} \\ {c,,4 r8} >>
    << {e'8 [c-1 f-2]} \\ {c,4 d8} >>
    << {d'-4 b e} \\ {g,4 c,8-3} >>
    << {<a' c>4 <a-3 d-4>8} \\ {f8.-4 e16-2 d8-0} >>
    << {e'4 c8-2} \\ {c,8.-3 b16-1 <a-0 e'-2>8} >>
    << {<e'-1 b'-0>8. [d'16-2 <e,-3 c'-2>8~]} \\ {gis,4-3 a8}  >>
    << {<c' e,>8 [<e,-2 a-3 d-4> d]} \\ {g,8-4 f4-1} >>
    << {<gis' b e>4.} \\ {e,4 e'8} >>
    << {<gis b e>8. [d'16 c8]} \\ {e,4 <a, e'>8} >>
    << {a'4-3 b8} \\ {f,-1 d' g,-4} >> \mark \default
    << {g'4 a8-3} \\ {e, c'-2 f,} >>
    << {f'8 [e16 f g-0 f]} \\ {d4.-4} >>
    << {e16 [d e f g-0 e]} \\ {c4.-2} >>
    << {f16 [e f g-0 a b]} \\ {d,4.-4~} >>
    << {c'16 [d b8 a16 gis]} \\ {d8 e,4} >>
    << {<e' a>4.} \\ {a,4 a8 } >>
    <a cis e a>4.^\markup { \italic BII }
    }
    \hideNotes c,
    _\markup{ \epsfile #X #20 #"by-nc.eps" }
  }
}

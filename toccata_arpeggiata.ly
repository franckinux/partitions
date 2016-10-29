\version "2.18.2"

\header {
  copyright = "Licence : Creative Commons CC-BY-NC"
  title = "Toccata Arpeggiata"
  composer = "Johann Hieronymous Kapsberger"
  instrument = "Pour guitare"
  arranger = "Franck Barbenoire (franck@barbenoi.re) d'après Donald Sauter"
  piece = "① = ré"
}
{
  \override TextSpanner #'style = #'solid-line
  \textSpannerUp

  \time 4/4
  \key a \major
  \repeat percent 4 {a16 a'-2 cis'' e''-4} %1
  \repeat percent 4 {a a' cis'' eis''} %2
  \repeat percent 4 {a a' d'' eis''} %3
  \repeat percent 4 {a a' d''-4 e''-3} %4
  \repeat percent 4 {a a' cis'' e''} %5
  \repeat percent 4 {fis-1 a'-2 cis'' d''-0} %6
  \repeat percent 4 {g-3 g' b' d''} %7
  \repeat percent 4 {fis-1 fis'-4 a'-2 d''-0} %8
  \repeat percent 4 {e gis'-4 a'-1 d''-0} %9
  \repeat percent 4 {e a'-3 c''-2 e''-4} %10
  \repeat percent 4 {e'-2 a' b' e''} %11
  \repeat percent 4 {e' gis'-1 b' e''} %12
  \repeat percent 4 {a a' cis'' e''-4} %13
  \repeat percent 4 {a a'-3 c''-2 e''} %14
  \override TextSpanner #'(bound-details left text) = #"V "
  \repeat percent 4 {a\startTextSpan c'' e'' a''-3\stopTextSpan} %15
  \override TextSpanner #'(bound-details left text) = #"VII "
  \repeat percent 4 {e\startTextSpan b'-3 e'' g''} %16
  \repeat percent 4 {b-1 b' e'' g''} %17
  \repeat percent 4 {b b' e'' fis''-1} %18
  \repeat percent 4 {b b' dis''-2 fis''} %19
  \repeat percent 4 {b b' d'' fis''\stopTextSpan} %20
  \repeat percent 4 {a a'-2 d''-4 e''-3} %21
  \repeat percent 4 {a a' c''-1 e''} %22
  \repeat percent 4 {fis-1 fis'-4 a'-2 d''-0} %23
  \repeat percent 4 {e a'-2 c'' e''} %24
  \repeat percent 4 {e'-1 a' b' e''} %25
  \repeat percent 4 {e'-2 gis'-1 b' e''} %26
  \override TextSpanner #'(bound-details left text) = #"V "
  \repeat percent 4 {e'-3\startTextSpan c'' e'' g''} %27
  \repeat percent 4 {e'-3 b'-4 e'' g''} %28
  \repeat percent 4 {e'-3 cis''-2 e'' g''} %29
  \repeat percent 4 {d' a'-3 d''-4 eis''-2\stopTextSpan} %30
  \repeat percent 4 {g-1 c''-4 b'-0 eis''-2} %31
  \repeat percent 4 {g-3 g'-0 b' e''-2} %32
  \repeat percent 4 {c'-3 g' c''-1 e''-2} %33
  \repeat percent 4 {g-3 g' c'' d''-0} %34
  \repeat percent 4 {g g' b'-0 d''} %35
  \repeat percent 4 {g-3 a'-1 b'-0 e''-2} %36
  \repeat percent 4 {fis-1 fis'-3 ais' e''-1} %37
  \repeat percent 4 {fis fis'-3 b'-4 d''-2} %38
  \repeat percent 4 {fis fis'-3 b' cis''-1} %39
  \repeat percent 4 {fis fis'-3 a'-1 cis''-1} %40
  \repeat percent 4 {fis fis' a'-1 dis''-4} %41
  \override TextSpanner #'(bound-details left text) = #"II "
  \repeat percent 4 {cis'-3\startTextSpan e'-1 a'-1 e''-1\stopTextSpan} %42
  \repeat percent 3 {d'-4 fis'-3 a'-1 d''-0} cis'-4 fis'-3 a' d'' %43
  \repeat percent 3 {b-1 fis'-3 b'-4 d''} b fis' a'-1 dis''-4 %44
  \repeat percent 4 {b g'-0 b'-0 e''-2} %45
  \repeat percent 4 {b fis'-3 b'-4 e''-1} %46
  \repeat percent 4 {b fis' b'-4 d''-2} %47
  \repeat percent 4 {b gis'-4 b'-0 d''-0} %48
  \repeat percent 4 {cis'-2 gis'-4 a'-1 e''-1} %49
  \override TextSpanner #'(bound-details left text) = #"IV "
  \repeat percent 4 {dis'-3\startTextSpan fis'-1 b'-1 fis''-1\stopTextSpan} %50
  \repeat percent 4 {e'-2 a'-3 b'-0 e''-4} %51
  \repeat percent 4 {e' gis'-1 b' e''} %52
  \repeat percent 4 {e' a'-3 b' d''-0} %53
  \repeat percent 4 {e'-1 a'-1 cis''-1 e''-1} %54
  \repeat percent 4 {e'-1 a'-2 b'-0 e''-3} %55
  \repeat percent 4 {e gis'-1 b' e''-3} %56
  \repeat percent 2 {a e' a'-2 cis''} a2 \bar "|." %57
}

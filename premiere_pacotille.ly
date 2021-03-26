\header {
  title = "Première Pacotille"
  composer = "Frank Herbier"
}

\score {

\new PianoStaff <<
  \time 6/4
  
  \new Staff <<
  \tempo "Presto" 4=90
    \relative e {
    f8. bes16 f'8. e16 <f ees c>8 r8 q r8 q2
    e,8. gis16 e'8. ees16 <a, cis e>8 r8 q r8 q2
    \time 4/4
    <b cis e>8 r8 q4-- <a c e>8 r8 q4--
    <gis b d>8 r8 q4-- <fis a cis e>2
    <b cis fis>4-- q-- <gis b d>-- q--

    \clef bass
    <fis a c e> q <d f gis b> q
    <e g cis>4 q4 q2
    <d fis a>1

    \time 6/4
    \clef treble
    e'8. f16 g8. f16 gis4 gis g g
    bes8. c16 des8. c16 ees4 ees des des
    des b a gis gis a

    bes gis <ees g>8 r8 q r8 q4. b'8
    ees4 des bes b bes b
    \time 4/4
    d d d e
    e e e f
    f f f gis
    gis2 fis2
    e8 d cis4 \grace {b8(c)} cis4. b8
    a2. bes4

    \grace {cis} b2 d4 cis
    cis4 cis cis \tuplet 3/2 {d8 cis b}
    b4 b b \tuplet 3/2 {c8 b a}
    a4 a a \tuplet 3/2 {b8 a gis}
    gis4 gis gis \tuplet 3/2 {gis8 a b}
    b4 e gis e
    e4. d8 d8(d4.)
    \grace {b8(c)} cis2 b2

    a4 a a \tuplet 3/2 {c8 b a}
    a4 a a \tuplet 3/2 {b8 a g}
    g4 g g \tuplet 3/2 {gis8 a b}
    e4. d8 d2
    \grace {b8(c)} cis4. b8 b2
    <a, cis e a>1


    }

  >>

  \new Staff <<

    \clef bass

    \relative e, {
      e4 fis g8 r8 g8 r8 g4. fis16 f
      e4 a fis8 r8 fis r8 fis4 gis8. a16

      \time 4/4
      b8 r8 b4-- ais8 r8 ais4--
      e8 r8 e4-- d gis8. b16 
      d4-- d-- cis-- cis--
      b b <aes bes> q
      a4 e4 cis2
      <d a>1

      \time 6/4
      f8. bes16 f'8. e16 <f ees c>8 r8 q r8 q4 q
      e,8. gis16 e'8. ees16 <a, cis e>8 r8 q r8 q4 q

      <fis a cis>4 q q q q q

      f8. bes16 f'8. e16 <f ees c>8 r8 q r8 q4 q
      e,8. gis16 e'8. ees16 <a, cis e>8 r8 q r8 q4 q

      \time 4/4
      <b cis e>4 q q q
      <a c e> q q q
      <gis b d> q q q
      <fis a cis e> q q q
      <fis a d> q q q
      <a, cis e> q q q

      <b' cis e>4 q <b cis f> <b cis fis>
      <gis b d> q q r
      <a c e> q q q
      <d, g b> q q r
      <d f gis b> q q q
      <e g cis> q q q
      <d fis a> q q q
      <e a cis> q q q

      <e a c> q q q
      <g b d> q q q
      <gis b d f> q q q
      <e g cis> q q q
      <d fis a> q q q
      <a' a,>1

    }


  >>

>>

  \layout {}
  \midi {}
}
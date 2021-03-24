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
    \tempo "Adagio" 4=80
    <b cis fis>4-- q-- <gis b d>-- q--

    \clef bass
    <fis a c e> q <d f gis b> q
    <e g cis>4 q4 q2
    \clef bass
    <d fis a>1
    }

  >>

  \new Staff <<

    \clef bass

    \relative e, {
      e4 fis g8 r8 g8 r8 g4. fis16 f
      e4 a fis8 r8 fis r8 fis4 gis8. a16

      b8 r8 b4-- ais8 r8 ais4--
      e8 r8 e4-- d gis8. b16 
      d4-- d-- cis-- cis--
      b b <aes bes> q
      a4 e4 cis2
      <d a>1
    }


  >>

>>

  \layout {}
  \midi {}
}
\header {
  title = "Untitled"
  composer = "Frank Herbier"
}

\score {

  <<
  \new Staff \relative c{
    \time 2/4
    \key bes \minor
    \clef bass
    \repeat volta 4 {ges8 aes bes aes}
    
    \repeat volta 4 {ges8 aes des aes}

    \repeat volta 4 {ges8 aes bes aes}

    \repeat volta 2 {ges8 aes c aes}

    \repeat volta 2 {ges8 bes c bes}

    % minor part

    ges bes f' bes,
    ges f' ees des
    ges bes c16 des c8

    \repeat volta 2 {<ges bes>4 r}



    % other part
    \key f \minor

    \time 3/4 g8 c f c g c

    \repeat volta 2 {\time 2/4 aes c ees c}

    \repeat volta 2 {\tuplet 3/2 {aes c ees f ees c}}

    \tuplet 3/2 {aes c ees f ees c}

  }

  \new Staff \relative c {
    \clef bass
    \key bes \minor

    <des f>4 ges,
    <des' f>4 f,
    <des' f>4 ges,
    <des' f> aes
    <ees' f> aes,

    % minor part
    <ees' f> bes
    <ees f> bes
    <ees f> bes

    <ees f> bes

    % other part
    \key f \minor
    <des f> f, <des' f>
    <ees g> aes,


  }
  >>

  

  \layout {}
  \midi {}
}
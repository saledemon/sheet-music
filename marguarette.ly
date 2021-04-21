\header {
  title = "Marguarette"
  composer = "Frank Herbier"
}

\score {

  <<
  \new Staff \relative c{
    \time 2/4
    \key bes \minor
    \clef bass

    % A
    \mark \markup \circle \bold "A"
    ges8 aes bes aes
    ges8 aes des aes
    ges8 aes bes aes
    ges8 bes c bes

    % B
    \mark \markup \circle \bold "B"
    ges bes f' bes,
    ges f' ees des
    ges bes c bes
    ges bes c16 des c bes

    ges,8 bes ees bes
    ges f' ees des
    ges, aes c aes
    g bes des bes

    % other part
    \key f \minor

    \time 3/4 g8 c f c g c

    \time 2/4 aes c ees c

  }

  \new Staff \relative c {
    \clef bass
    \key bes \minor

    % A
    <des f>4 ges,
    <des' f>4 f,
    <des' f>4 ges,
    <ees' f> aes,

    % B
    <ees' f> bes
    <ees f> bes
    <ees f> bes
    <ees f> ges,

    <ees' f> bes
    q aes
    <des f> f,
    q g
    

    % other part
    \key f \minor
    <des' f> f, <des' f>
    <ees g> aes,


  }
  >>

  

  \layout {}
  \midi {}
}
\version "2.12.3"
\include "english.ly"

\header {
  title = "Балтийская соната"
  instrument = "Piano"
  composer = "Christopher Lacy-Hulbert"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key g \minor
  \time 4/4
}

right = \relative c'' {
  \key g \minor

  % first movement
  % pre echo %
  r4 \stemUp  d4 \grace {  g8[  a8]  } bf4 ~ bf8 a8  <<  { g2 } \\ { r2 bf8 d g ~ g }  >>

  % melody %
  r8 bf,, a g ef'4 ~ ef8 d d4 ef,4 ~ ef ~ ef ~ r4 f g4 ~ g8 f f4 ~ f  \times 2/3 { fs g a }
  r8 bf a g ef'4 ~ ef8 d d4 ef,4 ~ ef ~ ef ~ r4 d bf'4 ~ bf8  a g4 ~ g4 ~ g4 ~ g4

  % octave phase %
  r8 <bf bf'> <a a'> <g g'> <ef' ef'>4 ~ <ef ef'>8 <d d'> <d d'>4 <ef, ef'>4 ~ <ef ef'> ~ <ef ef'> ~
  r4 <f f'> <g g'>4 ~ <g g'>8 <f f'> <f f'>4 ~ <f f'>  \times 2/3 { <fs fs'> <g g'> <a a'> }
  r8 <bf bf'> <a a'> <g g'> <ef' ef'>4 ~ <ef ef'>8 <d d'> <d d'>4 <ef, ef'>4 ~ <ef ef'> ~ <ef ef'>
  r4 <d d'> <bf' bf'>4 ~ <bf bf'>8  <a a'> <g g'>4 ~ <g g'>4 ~ <g g'>4 ~ <g g'>4

  % challenge
  r8 d <bf' d>4 <bf d> <a c>8 <bf d>8 <bf d>8 c,8 <ef g> c ef <ef g c> <ef g d'> <ef g ef'>
  % hold this f--> and grace before the bf %
  <c c'>4 <f a> <f a>  <f bf>8 a <f a>8 d fs <d fs a> <d fs a> bf' <d, fs a c>8 d
  r8 d <g bf d>4  <g bf d> <a c>8 <bf d> <bf d> c, <ef g> c <ef g> <ef g ef'> <ef g d'> <ef g c>
  <ef g c> d <fs a> d <fs a> d <d fs bf> a g4 ~ g4 ~ g4 ~ g4   % grace b4 bf col 38 %

  % refrain
  r8 <bf' bf'> <a a'> <g g'> <ef' ef'>4 ~ <ef ef'>8 <d d'> <d d'>4 <ef, ef'>4 ~ <ef ef'> ~ <ef ef'> ~
  r4 <f f'> <g g'>4 ~ <g g'>8 <f f'> <f f'>4 ~ <f f'>  \times 2/3 { <fs fs'> <g g'> <a a'> }
  r8 <bf bf'> <a a'> <g g'> <ef' ef'>4 ~ <ef ef'>8 <d d'> <d d'>4 <ef, ef'>4 ~ <ef ef'> ~ <ef ef'>
  r4 <d d'> <bf' bf'>4 ~ <bf bf'>8  <a a'> <g g'>4 ~ <g g'>4 ~ <g g'>4 ~ <g g'>4

  % echo %
  r4 \stemUp  d'4 \grace {  g8[  a8]  } bf4 ~ bf8 a8  <<  { g2 } \\ { r2 bf8 d g ~ g }  >>

  % second movement %
  r4 <bf,,, d g>8 <bf' d> \times 2/3 {<bf' bf'>4 <a a'>4  <g g'>4} <g g'>4
  <bf,, d g>8 <bf' d> \times 2/3 {<bf' bf'>4 <a a'>4  <g g'>4} <g g'>4
  <g,, bf ef>8 <g' bf ef> \times 2/3 {<ef' ef'>4 <d d'> <c c'>} <c c'>4
  <g, bf ef>8 <g' bf ef> \times 2/3 {<ef' ef'>4 <d d'> <bf bf'>}  <g g'>

  <bf, d g>8 <bf' d> \times 2/3 {<bf' bf'>4 <a a'>4  <g g'>4} <g g'>4
  <bf,, d g>8 <bf' d> \times 2/3 {<bf' bf'>4 <a a'>4  <g g'>4} <g g'>4
  <g,, bf ef>8 <g' bf ef> \times 2/3 {<ef' ef'>4 <d d'> <c c'>} <c c'>4
  <g, bf ef>8 <g' bf ef> \times 2/3 {<ef' ef'>4 <d d'> <bf bf'>}  <g g'>

  % c-minor based chime%
  <ef, g c>8 <ef' g>8 \times 2/3{<ef g c>4 <ef g d'> <ef g ef'>} <ef g ef'>4
  <ef, g c>8 <ef' g>8 \times 2/3{<ef' ef'>4 <d d'> <bf bf'>} <g g'>4
  <ef, g c>8 <ef' g>8 \times 2/3{<ef g c>4 <ef g d'> <ef g ef'>} <ef g ef'>4
  <ef, g c>8 <ef' g>8 \times 2/3{<ef' ef'>4 <d d'> <bf bf'>} <g g'>4

  <bf, d g>8 <bf' d> \times 2/3 {<bf d>4 <a c>4  <bf d>4} <bf d>4
  <bf, d g>8 <bf' d> \times 2/3 { <bf' bf'>4 <a a'> <g g'> } <d d'>4
  <bf, d g>8 <bf' d> \times 2/3 { <ef ef'>4 <d d'> <c c'> } <d d'>4
  <bf, d g>8 <bf' d> \times 2/3 { <bf bf'>4 <a a'> <g g'> } <g g'>4

  <g, bf ef>8 <g' bf ef>8 \times 2/3{<g bf ef g>4 <g bf f'> <g bf ef g>} <g bf ef g>4
  <g, bf ef>8 <g' bf ef>8 \times 2/3{<ef' ef'>4 <d d'> <c c'>} <c c'>4
  <g, bf ef>8 <g' bf ef>8 \times 2/3{<g bf ef g>4 <g bf f'> <g bf ef g>} <g bf ef g>4
  <g, bf ef>8 <g' bf ef>8 \times 2/3{<ef' ef'>4 <d d'> <bf bf'>} <a a'>4


}

left = \relative c' {
  \key g \minor
  d,8  a' d  fs  \change Staff = up \stemDown  a d  fs, a \change Staff = down
  \clef treble \stemUp
  % \times 2/3{ g8 b d } \times 2/3{ g r4 } %
  g8 bf d g r2

  \clef bass
  g,,,8 d' g bf d g bf, d
  c,,8 g' c ef g c ef, g
  f,8 c' f a c f a, c
  d,,8 a' d fs a d fs, a

  g,8 d' g bf d g bf, d
  c,,8 g' c ef g c ef, g
  d,8 a' d fs a d fs, a
  g,8 d' g bf d g bf, d

  % ocatve phase %
  g,,8 d' g bf d g bf, d
  c,,8 g' c ef g c ef, g
  f,8 c' f a c f a, c
  d,,8 a' d fs a d fs, a

  g,8 d' g bf d g bf, d
  c,,8 g' c ef g c ef, g
  d,8 a' d fs a d fs, a
  g,8 d' g bf d g bf, d

  g,,8 d' g bf d g bf, d
  c,,8 g' c ef g c ef, g
  f,8 c' f a c f a, c
  d,,8 a' d fs a d fs, a

  g,8 d' g bf d g bf, d
  c,,8 g' c ef g c ef, g
  d,8 a' d fs a d fs, a
  g,8 d' g bf d g bf, d

  g,,8 d' g bf d g bf, d
  c,,8 g' c ef g c ef, g
  f,8 c' f a c f a, c
  d,,8 a' d fs a d fs, a

  g,8 d' g bf d g bf, d
  c,,8 g' c ef g c ef, g
  d,8 a' d fs a d fs, a
  g,8 d' g bf d g bf, d

  d,8  a' d  fs  \change Staff = up \stemDown  a d  fs, a \change Staff = down
  \clef treble \stemUp
  % \times 2/3{ g8 b d } \times 2/3{ g r4 } %
  g8 bf d g r2

  % second movement %
  \clef bass
  % opening g is held until it returns  %
  g,,,16 bf d g   g16 bf d g  g,16 bf d g  g,16 bf d g
  g,,16 bf d g   g16 bf d g  g,16 bf d g  g,16 bf d g
  ef,, g bf ef  ef g bf ef ef, g bf ef   ef, g bf ef
  ef,, g bf ef  ef g bf ef ef, g bf ef   ef, g bf ef

  g,,16 bf d g   g16 bf d g  g,16 bf d g  g,16 bf d g
  g,,16 bf d g   g16 bf d g  g,16 bf d g  g,16 bf d g
  ef,, g bf ef  ef g bf ef ef, g bf ef   ef, g bf ef
  ef,, g bf ef  ef g bf ef ef, g bf ef   ef, g bf ef

  c,, ef g c  c ef g c  c, ef g c  c, ef g c
  c,, ef g c  c ef g c  c, ef g c  c, ef g c
  c,, ef g c  c ef g c  c, ef g c  c, ef g c
  c,, ef g c  c ef g c  c, ef g c  c, ef g c

  g,16 bf d g   g16 bf d g  g,16 bf d g  g,16 bf d g
  g,,16 bf d g   g16 bf d g  g,16 bf d g  g,16 bf d g
  g,,16 bf d g   g16 bf d g  g,16 bf d g  g,16 bf d g
  g,,16 bf d g   g16 bf d g  g,16 bf d g  g,16 bf d g

  c,,, ef g c  c ef g c  c, ef g c  c, ef g c
  c,, ef g c  c ef g c  c, ef g c  c, ef g c
  c,, ef g c  c ef g c  c, ef g c  c, ef g c
  c,, ef g c  c ef g c  c, ef g c  c, ef g c



}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "up" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "down" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left  }
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 95 4)
    }
  }
}

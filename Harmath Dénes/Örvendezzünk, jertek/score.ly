\version "2.16.0"

\header {
	title = "Örvendezzünk, jertek"
	composer = "Harmath Dénes"
	tagline = ""
    }

#(set-default-paper-size "a4" 'landscape)

PartPOneVoiceOne =  \relative b, {
    \key g \major \time 2/2 \oneVoice r2 \clef "bass" r8 b16  cis16 b8 b8  | % 2
    e,4 r4 r2 \clef "treble" | % 3
    e''16  dis16 e16 dis16 e8 fis8  g8  b8 a8 g8  \break | % 4
    g8  fis8  fis2. | % 5
    e16  dis16 e16 dis16 e8 fis8  g8  b8 a8 g8  | % 6
    g8  fis8  fis2. \break | % 7
    \voiceOne g4 a4 b2 | % 8
    c4 cis4 d2 ~ \pageBreak | % 9
    d2 \clef "bass" \oneVoice r8 d,,16  e16 d8 d8  | \barNumberCheck #10
    g,4 r4 r2 \clef "treble" | % 11
    g''16  fis16 g16 fis16 g8 a8  b8  g8  e4 \break | % 12
    \voiceOne e'16  dis16 e16 dis16 e8 fis8  g8  e8  ais,4 | % 13
    b'16  c16 b16 c16  a16  b16 a16 b16  g16  a16 g16 a16  fis16 
    g16 fis16 g16  \break | % 14
    e1 ~ | % 15
    e2 r8 e16  d16  e16  d16 e16 d16  | % 16
    e1 \bar "|."
    }

PartPOneVoiceNine =  \relative b, {
    \clef "bass" \key g \major \time 2/2 R1 r2 r8 b16  cis16  e16 
    dis16 cis16 b16  | % 3
    e2 r4 cis4 \break | % 4
    d16  cis16 d16 cis16 d8 c8  b8  g8 a8 b8  | % 5
    c2 r4 a4 | % 6
    b16  ais16 b16 ais16 b8 cis8  d8  cis8 b8 a8  \break | % 7
    b16  c16 b16 c16  a16  b16 a16 b16  g16  a16 g16 a16  f16  g16
    f16 g16  | % 8
    e16  g16 e16 g16  es16  g16 es16 g16  d2 \pageBreak g2 r2 r2 r8
    d16  e16  g16  fis16 e16 d16  | % 11
    cis2 r4 cis'16  e16 cis16 e16  \break | % 12
    c!2 r4 c16  e16 c16 e16  | % 13
    g,4 a4 b4. c8 \break | % 14
    d16  e16 d16 e16  c16  d16 c16 d16  b16  c16 b16 c16  a16  b16
    a16 b16  | % 15
    e,2 r8 b'8  b8 b8  | % 16
    e,1 \bar "|."
    }

PartPOneVoiceTwo =  \relative g' {
    \key g \major \time 2/2 s2 \clef "bass" s1. \clef "treble" s1 \break
    s1*3 \break | % 7
    g4 fis4 g2 ~ | % 8
    g8  b8 a8 g8 ~  g16  fis16 g16 fis16  g16  fis16 e16 fis16 
    \pageBreak g2 \clef "bass" s1. \clef "treble" s1 \break | % 12
    g8  g8 g8 a8  ais4 a,4 \rest | % 13
    <b' e>4 <c f>4 <b e>4 <b dis>4 \break | % 14
    <gis b>4 <a c>4 <b d>4 <fis c'>4 | % 15
    <g b>2 r8 fis8  fis8 fis8  | % 16
    <fis gis b>1 \bar "|."
    }

PartPOneVoiceFive =  \relative e {
    \clef "bass" \key g \major \time 2/2 <e g b>8  <e g b>8 <e g b>8 <e
        g b>8  <e fis a b>8  <e fis a b>8 <e fis a b>8 <e fis a b>8 
    <e g b>8  <e g b>8 <e g b>8 <e g b>8  <e fis a b>8  <e fis a b>8
    <e fis a b>8 <e fis a b>8  | % 3
    <g b>8  <g b>8 <g b>8 <g b>8  <b e>8  <b e>8 <b e>8 <b e>8 
    \break | % 4
    <a e'>8  <a e'>8 <a d>8 <a d>8  <g d'>8  <g b d>8 <g c d>8 <g d'>8
     | % 5
    <g c>8  <g c>8 <g c>8 <g c>8  <c e>8  <c e>8 <c e>8 <c e>8  | % 6
    <b e>8  <b e>8 <b e>8 <b e>8  <b e>8  <b e>8 <b dis>8 <b dis>8 
    \break | % 7
    <b d>8  <b d>8 <c d>8 <c d>8  <b d>8  <b d>8 <g d'>8 <g d'>8  | % 8
    <g c>8  <g c>8 <g a>8 <g a>8  <a d>8  <a d>8 <a c d>8 <a c d>8 
    \pageBreak <g b d>8  <g b d>8 <g b d>8 <g b d>8  <g a c d>8  <g a
        c d>8 <g a c d>8 <g a c d>8  <g b d>8  <g b d>8 <g b d>8 <g b
        d>8  <g a c d>8  <g a c d>8 <g a c d>8 <g a c d>8  | % 11
    <g b e>8  <g b e>8 <g b e>8 <g b e>8  <g e'>8  <g e'>8 <a b>8 <a
        b>8  \break | % 12
    <g b e>8  <g b e>8 <g b e>8 <g b e>8  <g ais c e>8  <g ais c e>8
    <g ais c e>8 <g ais c e>8  | % 13
    <g b e>8  <g b e>8 <c f>8 <c f>8  <b g'>8  <b g'>8 <b a'>8 <b a'>8
     \break | % 14
    <b e>8  <b e>8 <a e'>8 <a e'>8  <gis e'>8  <gis e'>8 <a d>8 <a d>8
     | % 15
    <g b e>8  <g b e>8 <g b e>8 <g b e>8  <fis a b d>8  <fis a b d>8
    <fis a b d>8 <fis a b d>8  | % 16
    <e b' e>1 \bar "|."
    }


% The score definition
\score {
    <<
        \new PianoStaff <<
            \context Staff = "1" << 
                \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
                >> \context Staff = "2" <<
                \context Voice = "PartPOneVoiceFive" { \PartPOneVoiceFive }
                >> \context Staff = "3" <<
                \context Voice = "PartPOneVoiceNine" { \PartPOneVoiceNine }
                >>
            >>
        
        >>
    \layout {}
    }


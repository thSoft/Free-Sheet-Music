\include "GlobalSettings.ily"
HHeader = {
	\mark "8. Dispersit"
	\Common
}
HTacet = {
	\once \override Staff.TimeSignature.stencil = ##f
	R1*33^"Tacet"
	\bar "||"
}
HGlobal = {
	\HHeader
	\tempo "Andante"
	\time 4/2
	s\breve*7
	\bar "||"
	\tempo "In modo gregoriano"
	\override Score.TimeSignature.stencil = ##f
	\time 12/8  | % 8
	s8*12
	\time 11/8
	s8*11
	\bar "||"
	\tempo "Andante"
	\revert Score.TimeSignature.stencil
	\time 4/2
	s\breve*5
	\bar "||"
	\tempo "In modo gregoriano"
	\override Score.TimeSignature.stencil = ##f
	\time 12/8
	s8*12
	\time 15/8
	s8*15
	\bar "||"
	\tempo "Andante"
	\revert Score.TimeSignature.stencil
	\time 4/2  | % 17
	s\breve*7
	\bar "||"
	\tempo "In modo gregoriano"
	\override Score.TimeSignature.stencil = ##f
	\time 4/4  | % 24
	s8*8
	\time 17/8
	s8*17  
	\bar "||"
	\tempo "Andante"
	\revert Score.TimeSignature.stencil
	\time 4/2  | % 26
	s\breve*5
	s1 s1^"poco rit."
	s\breve*2
	\bar "||"
}
HFlautoI =  \relative e'' {
    \clef "treble" | % 1
    R1*10 | % 6
    r2 e1\mf
    d2 ~ | % 7
    d2 cis4 b4 cis1 | % 8
    R1. | % 9
    R8*11 | \barNumberCheck #10
    R1*2 | % 11
    b2 b4 cis4 d4 a4 d2 ~ | % 12
    d2 c4 b4 b1 | % 13
    a\breve ~ | % 14
    a\breve | % 15
    R1. | % 16
    R1... | % 17
    R1*8 | % 21
    r4 b4 c4 d4 e4 b4 e2 ~ | % 22
    e2 dis4 cis4 dis2.. \trill e8 | % 23
    e\breve | % 24
    R1 | % 25
    R8*17 | % 26
    r1 r4 c4 b4 a4 | % 27
    g4 c4 g2 f2. g8( a8) | % 28
    b4 g4 c1 b2 ~ | % 29
    b4 e,4 a2 ~ a4 gis4 a4 b4 | \barNumberCheck #30
    c2. b8( c8) d2 e4 d4 | % 31
    c1 ~ c4 b4 c4 d4 | % 32
    e4 b4 e1. ~ | % 33
    e\breve }

HFlautoII =  \relative a' {
    \clef "treble" \key c \major \time 4/2 R1*8 | % 5
    r2 a1\mf gis2 | % 6
    c4 b4 a2. f4 a2 | % 7
    a\breve | % 8
    \time 12/8  R1. | % 9
    \time 11/8  R8*11 | \barNumberCheck #10
    \time 4/2  e2 fis4 gis4 a4 e4 a2 ~ | % 11
    a2 g1 f2 | % 12
    e2. d4 d2 r2 | % 13
    r1 a'2 b4 cis4 | % 14
    d\breve | % 15
    \time 12/8  R1. | % 16
    \time 15/8  R1... | % 17
    \time 4/2  R1*2 | % 18
    r4 b4 c4 d4 e4 b4 e2 ~ | % 19
    e2 d1 cis2 | \barNumberCheck #20
    d4 c4 b4 a4 gis4 e4 a2 ~ | % 21
    a2. b4 b2 c2 | % 22
    fis,2 b1 b2 | % 23
    e,\breve | % 24
    \time 4/4  R1 | % 25
    \time 17/8  R8*17 | % 26
    \time 4/2  R1*2 | % 27
    r1 a1 ~ | % 28
    a2 g2. a4 g4 f4 | % 29
    e1 d1 | \barNumberCheck #30
    e4 fis8( gis8) a8 e8 a4 b1 ~ | % 31
    b2 a4 gis4 a1 | % 32
    b\breve ~ | % 33
    b\breve }

HOboeI =  \relative f' {
    \clef "treble" \key c \major \time 4/2 R1*6
    | % 4
    R1*4 | % 6
    r1 f2\mf f4 g4 | % 7
    a4 e4 a1. | % 8
    \time 12/8  R1. | % 9
    \time 11/8  R8*11 | \barNumberCheck #10
    \time 4/2  R1*2 | % 11
    r1 e2 f4 g4 | % 12
    a4 e4 a4 f4 e4 f4 g2 ~ | % 13
    g4 f8( e8) d2. e4 e2 | % 14
    f\breve | % 15
    \time 12/8  R1. | % 16
    \time 15/8  R1... | % 17
    \time 4/2  R1*2 | % 18
    a1 g1 | % 19
    f1 e1 | \barNumberCheck #20
    d1 e2. e4 | % 21
    fis2 f2 e1 | % 22
    fis\breve | % 23
    gis\breve | % 24
    \time 4/4  R1 | % 25
    \time 17/8  R8*17 | % 26
    \time 4/2  R1*2 | % 27
    g1. f2 ~ | % 28
    f2 e2 d1 ~ | % 29
    d4 b4 c4 d4 e4 b4 e2 | \barNumberCheck #30
    a1 r4 e4 d4 b4 | % 31
    c4 d4 e2 fis1 | % 32
    e\breve ~ | % 33
    e\breve }

HOboeII =  \relative d' {
    \clef "treble" \key c \major \time 4/2 R1*2 | % 2
    d2\mf e4 fis4 g4 d4 g2 ~ | % 3
    g4 fis4 g4 a2 g8( fis8) g2 ~ | % 4
    g4 fis8( e8) fis2. d8( e8) fis4 g8( fis8) | % 5
    e\breve | % 6
    a1 ~ a2. f4 | % 7
    e\breve | % 8
    \time 12/8  R1. | % 9
    \time 11/8  R8*11 | \barNumberCheck #10
    \time 4/2  R1*2 | % 11
    R1*2 | % 12
    r1 d2 d4 e4 | % 13
    f4 c4 f4 e4 f4 g4 e2 | % 14
    d\breve | % 15
    \time 12/8  R1. | % 16
    \time 15/8  R1... | % 17
    \time 4/2  R1*8 | % 21
    R1*2 | % 22
    r1 r4 fis4 gis4 a4 | % 23
    b\breve | % 24
    \time 4/4  R1 | % 25
    \time 17/8  R8*17 | % 26
    \time 4/2  r1 f1 ~ | % 27
    f2 e1 d2 | % 28
    d2 e4 f4 g4 d4 g2 | % 29
    r4 d4 e4 fis4 e1 | \barNumberCheck #30
    e2. f4 e1 ~ | % 31
    e4 d4 c4 b4 c2 a'2 | % 32
    a1 gis2 fis2 | % 33
    gis\breve }

HCornoInglese =  \relative d' {
    \transposition f \clef "treble" \key g \major
    \time 4/2 d2\mf e4 fis4 g4 d4 g2 ~ | % 2
    g4 fis4 d4 e4 \breathe fis2 fis4 gis4 | % 3
    a4 e4 g2 fis2. e8( fis8) | % 4
    g1 a1 ~ | % 5
    a2 g2 fis2 g4 a4 | % 6
    g4 a4 b2 a2. g8( fis8) | % 7
    e\breve | % 8
    \time 12/8  R1. | % 9
    \time 11/8  R8*11 | \barNumberCheck #10
    \time 4/2  r1 g2 g4 a4 | % 11
    b4 fis4 b4 e,4 f2 e2 | % 12
    e1. d2 | % 13
    g2 a2. a2 gis4 | % 14
    e\breve | % 15
    \time 12/8  R1. | % 16
    \time 15/8  R1... | % 17
    \time 4/2  r4 fis4 g4 a4 b4 fis4 b2 ~ | % 18
    b2 a1 gis2 | % 19
    a4 g4 fis4 e4 dis4 b4 e2 ~ | \barNumberCheck #20
    e2. fis4 fis2 g2 ~ | % 21
    g4 fis4 e2 dis4 cis4 b2 | % 22
    r4 cis4 d4 e4 fis4 cis4 fis2 ~ | % 23
    fis\breve | % 24
    \time 4/4  R1 | % 25
    \time 17/8  R8*17 | % 26
    \time 4/2  b1. a2 ~ | % 27
    a2 g2. fis4 e2 | % 28
    d\breve | % 29
    R1*2 | \barNumberCheck #30
    g1 fis2 e4 fis4 | % 31
    e1 ~ e4 a2 g4 | % 32
    fis\breve ~ | % 33
    fis\breve }

HFagottoI =  \relative d {
    \clef "bass" \key c \major \time 4/2 R1*4 | % 3
    d2 e4 fis4 g4 d4 g2 | % 4
    a2. g8( a8) b1 ~ | % 5
    b4 a4 g4 fis4 g4 fis4 e2 ~ | % 6
    e2 a1 f4 d4 | % 7
    e\breve | % 8
    \time 12/8  R1. | % 9
    \time 11/8  R8*11 | \barNumberCheck #10
    \time 4/2  e'2 d2 c4 b4 a2 | % 11
    e1 d1 | % 12
    c2 c4 d4 e4 b4 e2 | % 13
    a2. bes4 a4 b4 a2 | % 14
    a\breve | % 15
    \time 12/8  R1. | % 16
    \time 15/8  R1... | % 17
    \time 4/2  a1 g1 | % 18
    f1 e1 | % 19
    d1 e2. e4 | \barNumberCheck #20
    fis2 f2 e1 | % 21
    dis2 d1 c2 | % 22
    b1 fis'1 | % 23
    e\breve | % 24
    \time 4/4  R1 | % 25
    \time 17/8  R8*17 | % 26
    \time 4/2  R1*4 | % 28
    r1 d4 e8( f8) g8 d8 g4 ~ | % 29
    g4 gis4 a2 b4 e,4 fis4 gis4 | \barNumberCheck #30
    a1 e1 ~ | % 31
    e\breve | % 32
    e\breve ~ | % 33
    e\breve }

HFagottoII =  \relative c {
    \clef "bass" \key c \major \time 4/2 R1*6
    | % 4
    R1*2 | % 5
    c2 c4 d4 e4 b4 e2 | % 6
    a,2 b4 cis4 d4 a4 d2 | % 7
    a\breve | % 8
    \time 12/8  R1. | % 9
    \time 11/8  R8*11 | \barNumberCheck #10
    \time 4/2  R1*2 | % 11
    R1*4 | % 13
    f2 f4 g4 a4 e4 a2 | % 14
    d,\breve | % 15
    \time 12/8  R1. | % 16
    \time 15/8  R1... | % 17
    \time 4/2  R1*8 | % 21
    R1*2 | % 22
    r1 b1 | % 23
    e\breve | % 24
    \time 4/4  R1 | % 25
    \time 17/8  R8*17 | % 26
    \time 4/2  r4 a4 b4 c4 d4 a4 d2 | % 27
    e2. d8( e8) f2. e8( f8) | % 28
    g4 f8( e8) d8( c8) b8( a8) g1 | % 29
    c1 b1 ~ | \barNumberCheck #30
    b4 e,4 a2 ~ a4 gis4 fis4 gis4 | % 31
    a\breve | % 32
    e\breve ~ | % 33
    e\breve }

HSopranoSolo =  \relative b' {
    \clef "treble" \key c \major \time 4/2 R1*6
    | % 4
    R1*8 | % 8
    \time 12/8  R1. | % 9
    \time 11/8  R8*11 | \barNumberCheck #10
    \time 4/2  R1*2 | % 11
    R1*8 | % 15
    \time 12/8  R1. | % 16
    \time 15/8  R1... | % 17
    \time 4/2  R1*8 | % 21
    R1*6 | % 24
    \time 4/4  b8[ g8 b8] d8[ -- c8 b8] b4 | % 25
    \time 17/8  b8[ d8 e8 g8 e8] g4 e8[ e8 d8] e8[ fis8 e8 d8 e8] e4 ~ | % 26
    \time 4/2  e8 r8 r4 r2 r1 | % 27
    R1*2 | % 28
    R1*6 | % 31
    R1*6 }

HSopranoSoloLyricsOne =  \lyricmode { Cor -- nu \skip4 e -- \skip4
    \skip4 jus ex -- al -- ta -- \skip4 \skip4 \skip4 bi -- tur in glo
    -- \skip4 \skip4 ri -- \skip4 "a." }
HAltoSolo =  \relative e' {
    \clef "treble" \key c \major \time 4/2 R1*6
    | % 4
    R1*8 | % 8
    \time 12/8  e8 b'8 b4 a8[ g8 a8 b8 c8 a8] a4 | % 9
    \time 11/8  a8[ g8] a8[ b8 g8 a8 g8 f8 e8] e4 ~ | \barNumberCheck #10
    \time 4/2  e8 r1 r2 r4 r8 | % 11
    R1*8 | % 15
    \time 12/8  a8[ a8 -- d8 -- c8 b8 c8 d8 c8] b4 a4 | % 16
    \time 15/8  a8[ -- g8 e8] g4 a8[ b8 c8 a8] b8[ a8 g8 a8] a4 ~ | % 17
    \time 4/2  a8 r8 r4 r2 r1 | % 18
    R1*6 | % 21
    R1*6 | % 24
    \time 4/4  R1 | % 25
    \time 17/8  R8*17 | % 26
    \time 4/2  R1*4 | % 28
    R1*6 | % 31
    R1*6 }

HAltoSoloLyricsOne =  \lyricmode { Dis -- \skip4 per -- \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 "sit," de -- dit pau -- pe --
    \skip4 \skip4 ri -- \skip4 \skip4 "bus." Jus -- ti -- \skip4 ti --
    \skip4 a \skip4 \skip4 e -- jus ma -- net in sae -- \skip4 \skip4 cu
    -- lum sae -- \skip4 cu -- \skip4 "li." }

% The score definition
H = \score { \killCues
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Flauto I"
                \set Staff.shortInstrumentName = "Fl. I"
                \context Staff << 
					\HHeader
					\HGlobal
			                    \context Voice = "HFlautoI" { \HFlautoI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Flauto II"
                \set Staff.shortInstrumentName = "Fl. II"
                \context Staff << 
                    \context Voice = "HFlautoII" { \HFlautoII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Oboe I"
                \set Staff.shortInstrumentName = "Ob. I"
                \context Staff << 
                    \context Voice = "HOboeI" { \HOboeI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Oboe II"
                \set Staff.shortInstrumentName = "Ob. II"
                \context Staff << 
                    \context Voice = "HOboeII" { \HOboeII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Corno inglese"} \line {"in F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor."} \line {"ingl."} \line {"F"} } }
                \context Staff << 
                    \context Voice = "HCornoInglese" { \HCornoInglese }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Fagotto I"
                \set Staff.shortInstrumentName = "Fg. I"
                \context Staff << 
                    \context Voice = "HFagottoI" { \HFagottoI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Fagotto II"
                \set Staff.shortInstrumentName = "Fg. II"
                \context Staff << 
                    \context Voice = "HFagottoII" { \HFagottoII }
                    >>
                >>
            
            >>
        \new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Soprano"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "HSopranoSolo" { \HSopranoSolo }
                    \new Lyrics \lyricsto "HSopranoSolo" \HSopranoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Alto"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "HAltoSolo" { \HAltoSolo }
                    \new Lyrics \lyricsto "HAltoSolo" \HAltoSoloLyricsOne
                    >>
                >>
            
            >>
        
        >>

    }


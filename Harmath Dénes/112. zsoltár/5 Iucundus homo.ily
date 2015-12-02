\include "GlobalSettings.ily"
EHeader = {
	\mark "5. Iucundus homo"
	\Common
}
ETacet = {
	\once \override Staff.TimeSignature.stencil = ##f
	R1*42^"Tacet"
	\bar "||"
}

EGlobal = {
	\EHeader
	\tempo "Giocoso"
	s1*2
	s8*9*4
	s2.*17
	s8*9
	s2.*3
	s1^"tornando al"
	\tempo "Pochissimo meno mosso"
	s1*14
}
EFlauto =  \relative gis' {
    \clef "treble" \key a \major \time 4/4 | % 1
    R1*2 | % 3
    \time 9/8  R8*9*3 | % 6
    r4. r4. r8 r16 gis16\< a16 b16 | % 7
    \time 6/8  cis8.\f d16 cis8 e4 e8 | % 8
    b8. cis16 b8 d4 d8 | % 9
    a8. b16 a8 cis8. cis16 a8 | \barNumberCheck #10
    b8 gis4 fis4 r8 | % 11
    R2. | % 12
    a4\p gis8 a4. ~ | % 13
    a2 gis4 | % 14
    a4 a16( gis16) gis16( fis16) fis4 | % 15
    fis8 fis16( e16) e16( dis16) cis4 r8 | % 16
    gis'8.\f a16 gis8 b4 b8 | % 17
    a8. b16 a8 cis4 cis8 | % 18
    b8. cis16 b8 e4 dis8 | % 19
    b8 cis4 b4 r8 | \barNumberCheck #20
    R2.*2 | % 22
    fis8\p( g8 a8) b8( cis8 d8) | % 23
    a8 e8 a8 cis8 b4 | % 24
    \time 9/8  a8 ais4 b4 r8 e8. dis16 dis16( cis16) | % 25
    \time 6/8  e2. | % 26
    R2. | % 27
    e2. | % 28
    \time 4/4  | % 28
    R1 | % 29
    r8 cis16\mf( b16) a16( b16) cis8 b8 e4 gis,16( fis16) | \barNumberCheck #30
    fis4 a8( b8 cis8 b8 a4)~ | % 31
    a8 b8 a4 ~ a8 gis16( fis16) gis8 r8 | % 32
    R1*2 | % 34
    r8 fis'16( eis16) fis8 cis8 gis'8( b8 a8 gis8 | % 35
    fis8) b16( a16) b8 fis8 eis8 dis16( eis16) fis8 cis8 | % 36
    d8 d16( cis16) b8 d8 cis4. r8 | % 37
    R1*6 \bar "||"
    }
\addQuote "EFlauto" \EFlauto

EOboe =  \relative a' {
    \clef "treble" \key a \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*36 | % 7
    \time 6/8  a4.\mp b4. | % 8
    g4. a4. | % 9
    fis4. gis4 fis8 ~ | \barNumberCheck #10
    fis8 e4 cis4 r8 | % 11
    R2. | % 12
    r4. a'8\p( gis8 fis8) | % 13
    e4 fis4 e4 | % 14
    fis4 e4 d4 | % 15
    cis4. fis16( e16) e16( dis16) dis16( cis16) | % 16
    e4.\mp dis8. cis16 dis8 | % 17
    cis8. b16 cis16 dis16 e4. | % 18
    dis4. gis4 gis8 | % 19
    dis8 fis4 dis4 r8 | \barNumberCheck #20
    R2. | % 21
    cis8\p( d8 e8) fis8( g8 a8) ~ | % 22
    a8 d,8 g4 a4 | % 23
    e8 a8 e8 a4 g8 | % 24
    \time 9/8  e8 fis4 e4 r8 cis'8 ais4 | % 25
    \time 6/8  b8 b4 b4 b8 | % 26
    R2. | % 27
    e,8 e4 e4 e8 | % 28
    \time 4/4  R1 | % 29
    r8 e4 e8 r8 e8 e4 ~ | \barNumberCheck #30
    e8 d16( cis16) d16( e16) fis16( gis16) fis4 cis4 | % 31
    d4 fis4 r8 b8 b8 r8 | % 32
    R1*2 | % 34
    a8( cis8 b8 a8) b8 a16( gis16) a8 b8 | % 35
    cis8 fis,4 gis16( fis16) gis4 fis4 ~ | % 36
    fis8 e8 fis8 b8 ~ b8 ais16( gis16 ais8) r8 | % 37
    R1*6 \bar "||"
    }

ECornoInglese =  \relative b' {
    \transposition f \clef "treble" \key e \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*36 | % 7
    \time 6/8  b4.\mp dis8. cis16 dis8 | % 8
    a4 a8 cis8. b16 cis8 | % 9
    gis4 gis8 b4 a8 | \barNumberCheck #10
    ais8 fis8 dis8 eis4 r8 | % 11
    R2. | % 12
    a8\p( gis8 fis8) cis4 fis8 ~ | % 13
    fis8 e4 dis8 fis4 | % 14
    gis8( fis8 e8) e4 e16( dis16) | % 15
    dis16( cis16) fis4 ~ fis8( eis8) r8 | % 16
    fis4\mp b,8 cis4. | % 17
    cis'4 cis,8 dis8. cis16 dis16 eis16 | % 18
    fis4. ~ fis8 gis8 fis8 ~ | % 19
    fis4 eis8 cis4 r8 | \barNumberCheck #20
    R2. | % 21
    r4. a'4.\p ~ | % 22
    a4. fis8 d8 e16( fis16) | % 23
    e2 fis4 | % 24
    \time 9/8  gis8 eis4 fis4 r8 b8 gis4 | % 25
    \time 6/8  fis8 fis4 fis4 fis8 | % 26
    R2. | % 27
    fis8 fis4 fis4 fis8 | % 28
    \time 4/4  R1*15 \bar "||"
    }

EFagotto =  \relative a {
    \clef "bass" \key a \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*36 | % 7
    \time 6/8  a4. e4 e8 | % 8
    g4. d4 d8 | % 9
    fis4 fis8 cis4 d8 | \barNumberCheck #10
    b8 cis4 fis,4 r8 | % 11
    R2.*5 | % 16
    e'4 e8 b4 b8 | % 17
    fis'4 fis8 cis4 cis8 | % 18
    gis'8. a16 gis16 fis16 e8. fis16 gis8 ~ | % 19
    gis8 fis4 b,4 r8 | \barNumberCheck #20
    R2.*4 | % 24
    \time 9/8  r2. a'8 fis4 | % 25
    \time 6/8  e8 e4 e4 e8 | % 26
    R2. | % 27
    e8 e4 e4 e8 | % 28
    \time 4/4  R1 | % 29
    r8 a,8 cis8 a8 r8 cis16( b16) cis8 cis,8 | \barNumberCheck #30
    r8 d8 fis8 d8 r8 fis'16( e16) fis8 fis,8 | % 31
    r8 b8 d8 b8 r8 e16( d16) e8 e,8 | % 32
    R1 | % 33
    r2 a8-. e'8-. a8-. r8 | % 34
    fis8( a8 gis8 fis8) eis4 e4 | % 35
    dis4 d4 cis4 d4 | % 36
    b8( cis8 d8 e8) fis4. r8 | % 37
    R1 | % 38
    r2 b8-. fis8-. b,8-. r8 | % 39
    R1*3 | % 42
    r2 a8-. e'8-. a8-. r8 \bar "||"
    }
\addQuote "EFagotto" \EFagotto

ETamburelloBasco =  \relative e' {
	\set RhythmicStaff.instrumentName = \markup { \center-column { \line {"Tamburello"} \line {"basco"} } }
    \clef "percussion" \stopStaff \override Staff.StaffSymbol
    #'line-count = #1 \startStaff \key c \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*36 | % 7
    \time 6/8  e4 e8 e8 e4 | % 8
    e8. e32 e32 e8 e8 e4 | % 9
    e4 e8 e4 e8 ~ | \barNumberCheck #10
    e8 e4 e8. e16 e8 | % 11
    R2. | % 12
    e4 e8 e8 e4 | % 13
    e8 e16 e16 e8 e8 e4 | % 14
    e8 e8 e8 e4 e8 ~ | % 15
    e8 e8. e32 e32 e4 e8 | % 16
    e4 e8 e8 e4 | % 17
    e8. e32 e32 e8 e8 e4 | % 18
    e4 e8 e4 e8 ~ | % 19
    e8 e4 e8. e16 e8 | \barNumberCheck #20
    R2. | % 21
    e4 e8 e8 e4 | % 22
    e8 e16 e16 e8 e8 e4 | % 23
    e8 e8 e8 e4 e8 ~ | % 24
    \time 9/8  e8 e8. e32 e32 e4 e8 e8 e4 | % 25
    \time 6/8  e4 e4 e4 | % 26
    R2. | % 27
    e4 e4 e4 | % 28
    \time 4/4  R1*4 | % 32
    r8 e8 r8 e8 r8 e8 e8 r8 | % 33
    r8 e8 r8 e8 r8 e8 e8 r8 | % 34
    R1*3 | % 37
    r8 e8 r8 e8 r8 e8 e8 r8 | % 38
    r8 e8 r8 e8 r8 e8 e8 r8 | % 39
    R1*4 \bar "||"
    }

EVioliniI =  \relative a' {
    \clef "treble" \key a \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*9*4 | % 7
    \time 6/8  | % 7
    r4 ^"pizz." a8\p b8 e8 b'8 | % 8
    r4 d,8 d8 a'8 d8 | % 9
    r4 a,8 r8 cis8 r8 | \barNumberCheck #10
    b8 r8 gis8 fis16 fis16 fis8 r8 | % 11
    R2. | % 12
    fis'8\downbow--( ^"arco"\f fis16-.) e8--( d16-.) cis8. d8. | % 13
    e8--( e16-.) d8--( cis16-.) b8. cis8. | % 14
    d8--( d16-.) cis8--( b16-.) a4 b8 | % 15
    cis8-. gis4 fis4 r8 | % 16
    r4 ^"pizz." gis8\p fis8 b8 fis'8 | % 17
    r4 cis8 cis8 gis'8 cis8 | % 18
    r4 b,8 r8 e8 r8 | % 19
    b8 r8 cis8 b16 b16 b8 r8 | \barNumberCheck #20
    R2. | % 21
    a8\downbow --(^"arco"\f a16-.) b8--( cis16-.) d8. cis8. | % 22
    b8--( b16-.) cis8--( d16-.) e8. d8. | % 23
    cis8--( cis16-.) d8--( e16-.) fis8. e8. | % 24
    \time 9/8  e8. dis16 dis16 cis16 e4. r4 r8 | % 25
    \time 6/8  R2. | % 26
    f,8\downbow \mf\< f4 f4 f8 | % 27
    R2.\!  | % 28
    \time 4/4  | % 28
    <fis e'>8\downbow \< <fis e'>4 <fis e'>4 <fis e'>8 r4 \! | % 29
    R1*9 | % 39
	\tag #'part { \new CueVoice { \set instrumentCueName = "Fg." } }
	\cueDuringWithClef #"EFagotto" #UP #"bass" { R1 }
    r4 e'8\downbow r8 r4 a,8\upbow r8 | \barNumberCheck #40
    R1 | % 41
    r4 a8 r8 r4 d8 r8 | % 42
    e8 d16 cis16 b8.--( a16-.) a8 r8 r4 \bar "||"
    }

EVioliniII =  \relative e' {
    \clef "treble" \key a \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*36 | % 7
    \time 6/8  | % 7
    r4 ^"pizz." e8\p e8 b'8 e8 | % 8
    r4 g,8 a8 d8 a'8 | % 9
    r4 fis,8 r8 gis8 r8 | \barNumberCheck #10
    fis8 r8 e8 cis16 cis16 cis8 r8 | % 11
    R2.*5 | % 16
    r4 b8 b8 fis'8 b8 | % 17
    r4 fis8 gis8 cis8 gis'8 | % 18
    r4 gis,8 r8 cis8 r8 | % 19
    gis8 r8 ais8 fis16 fis16 fis8 r8 | \barNumberCheck #20
    R2.*4 | % 24
    \time 9/8  R8*9 | % 25
    \time 6/8  R2. | % 26
    b,8\downbow ^"arco" \mf\< b4 b4 b8 | % 27
    R2.\! | % 28
    \time 4/4  | % 28
    <d c'>8\downbow\< <d c'>4 <d c'>4 <d c'>8 r4 \! | % 29
    R1*9 | % 39
	\tag #'part { \new CueVoice { \set instrumentCueName = "Fg." } }
	\cueDuringWithClef #"EFagotto" #UP #"bass" { R1 }
    r4 a'8\downbow r8 r4 fis8\upbow r8 | \barNumberCheck #40
    R1 | % 41
    r4 fis8 r8 r4 a8 r8 | % 42
    a8--( a16-.) a8. gis8\upbow a8 r8 r4 \bar "||"
    }

EViole =  \relative d' {
    \clef "alto" \key a \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*36 | % 7
    \time 6/8
    R2.*2 | % 12
	\tag #'part { \new CueVoice { \set instrumentCueName = "Fl." } }
	\cueDuringWithClef #"EFlauto" #UP #"treble" { R2.*2 }
	R2.
    d16\mp\downbow( fis16 a16) gis16( e16 b16) a16^"sim." cis16 fis16 a16 fis16 d16 | % 13
    a16 e'16 gis16 fis16 d16 a16 e16 b'16 e16 gis16 e16 a,16 | % 14
    b16 d16 fis16 e16 a,16 e16 a16 d16 fis16 a16 fis16 d16 | % 15
    e16 gis16 e16 b16 gis16 e16 fis16( cis16 fis16 cis'16 fis8) 
    | % 16
    R2.*5 | % 21
    fis,16( a16 d16) a16( d16 fis16) a16^"sim." fis16 d16 a'16 d,16 a16 | % 22
    b16 d16 g16 d16 g16 b16 d16 b16 g16 d'16 a16 e16 | % 23
    a,16 cis16 e16 cis16 e16 g16 a16 fis16 d16 g16 d16 b16 | % 24
    \time 9/8  e16 a,16 fis'16 b,16 fis16 cis'16 e16( b16 e,16 b'16 e8) r4
    r8 | % 25
    \time 6/8  R2. | % 26
    f,8\downbow\mf\< f4 f4 f8 | % 27
    R2.\! | % 28
    \time 4/4  | % 28
    gis8\downbow \< gis4 gis4 gis8 r4 \! | % 29
    R1*9 | % 39
	\tag #'part { \new CueVoice { \set instrumentCueName = "Fg." } }
	\cueDuringWithClef #"EFagotto" #UP #"bass" { R1 }
    r4 e'8\downbow r8 r4 c8\upbow r8 | \barNumberCheck #40
    R1 | % 41
    r4 e8 r8 r4 g8 r8 | % 42
    e8 b8 e8.--( e16-.) e8 r8 r4 \bar "||"
    }

EVioloncelli =  \relative d {
    \clef "bass" \key a \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*36 | % 7
    \time 6/8
    R2.*2 | % 12
	\tag #'part { \new CueVoice { \set instrumentCueName = "Fl." } }
	\cueDuringWithClef #"EFlauto" #UP #"treble" { R2.*2 }
	R2.
    d8.\<\downbow e8. fis8\f--( fis16-.) e8--( d16-.) | % 13
    cis8. d8. e8--( e16-.) d8--( cis16-.) | % 14
    b8. cis8. d8--( d16-.) cis8--( b16-.) | % 15
    a8 cis4 fis,4 r8 | % 16
    R2.*5 | % 21
    fis'8.\<\downbow e8. d8\f--( d16-.) e8--( fis16-.) | % 22
    g8. fis8. e8--( e16-.) fis8--( g16-.) | % 23
    a8. g8. fis8 g4 | % 24
    \time 9/8  a8 fis4 e4. r4. | % 25
    \time 6/8  R2. | % 26
    g,8\mf\downbow \< g4 g4 g8 | % 27
    R2.\! | % 28
    \time 4/4  | % 28
    bes8 \<\downbow bes4 bes4 bes8 r4 \! | % 29
    r8 a8\upbow ^"Solo" cis8 a8 r8 cis16 b16 cis8 cis,8 | \barNumberCheck #30
    r8 d8\upbow fis8 d8 r8 fis'16 e16 fis8 fis,8 | % 31
    r8 b8\upbow d8 b8 r8 e16 d16 e8 e,8 | % 32
    R1*2 | % 34
    fis'8\downbow a8 gis8 fis8 eis4 e4 | % 35
    dis4 d4 cis4 d4 | % 36
    b8 cis8 d8 e8 fis4. r8 | % 37
    R1*2 | % 39
    r4 cis8\downbow ^"Tutti" r8 r4 dis8\upbow r8 | \barNumberCheck #40
    R1 | % 41
    r4 d8\downbow r8 r4 b8\upbow r8 | % 42
    e8 e8 e,8. e16 a8 r8 r4 \bar "||"
    }

EOrganoMDSopra =  \relative a' {
	\voiceOne 
    \clef "treble" \key a \major \time 4/4 | % 1
    a8.[ \mf ^"ben articulato" b16 a8] -. gis4 a8 -. fis4 | % 2
    d'8.[ e16 cis8] -. b4 a8 -. a4 | % 3
    \time 9/8  b8. cis16 d8 b8 -. g4 fis8 -. fis4 | % 4
    g8. a16 b8 a8 -. fis4 e8 -. e4 | % 5
    b'16 \p a16 g16 a16 b16 cis16 d16 cis16 b16 a16 b16 g16 fis16 g16
    fis16 e16 fis8 | % 6
    g16 fis16 g16 a16 b16 g16 a16 fis16 g16 fis16 e16 d16 e8 e4
    | % 7
    \time 6/8 \oneVoice R2.*3 | \barNumberCheck #10
    r4. r4 <cis fis ais>8 ~\mp | % 11
	\voiceOne
    <b fis' b>8 -_ <b gis'>4 <ais fis'>4 r8 | % 12
	\oneVoice
    R2.*7 | % 19
	\voiceOne
    r4. r4 <gis' b dis>8 | \barNumberCheck #20
    b8 -. <b cis>8 <ais dis>8 -. b4 r8 | % 21
	\oneVoice
    R2.*3 | % 24
    \time 9/8  R8*9 | % 25
    \time 6/8  R2. | % 26
    f16[\f a16 e'16] f,16[ a16 d16] f,16[ a16 cis16] f,16[ a16 d16] | % 27
    R2. | % 28
    \time 4/4  fis,,16[ d'16 ais'16] gis,16[ e'16 c'16] bes,16[ fis'16 d'16]
    c,16 gis'16 e'16 r4 | % 29
    e16\mp cis16 a16 e16 a16 cis16 e16 a,16 e'16 b16 a16 e16 a16 b16 e16 a,16
    | \barNumberCheck #30
    d16 a16 fis16 e16 fis16 a16 d16 a16 cis16 a16 fis16 cis16 fis16 a16
    cis16 a16 | % 31
    d16 a16 d,16 a'16 cis16 a16 d,16 a'16 b16 a16 e16 b16 e16 b'16 e8 | % 32
    R1*2 | % 34
    r16 cis,16 fis16 a16 cis16 a16 fis16 cis16 r16 d16 gis16 b16 cis16 b16
    gis16 d16 | % 35
    r16 b16 cis16 fis16 b16 fis16 cis16 b16 r16 cis16 fis16 b16 cis16 b16
    fis16 cis16 | % 36
    r16 d16 gis16 b16 d16 b16 gis16 d16 r16 cis16 fis16 cis'16 fis,16
    cis'16 fis8 | % 37
    R1*6 \bar "||"
    }

EOrganoPed =  \relative d {
    \clef "bass" \key a \major \time 4/4 d4. d4. d8 cis8 | % 2
    b4. e4 a,4 a8 | % 3
    \time 9/8  g4 b8 g8 e'4 b4 a8 | % 4
    g4 g8 fis8 b4 e,4 e8 | % 5
    R8*18 | % 7
    \time 6/8  R2.*17 | % 24
    \time 9/8  R8*9 | % 25
    \time 6/8  R2.*3 | % 28
    \time 4/4  R1*15 \bar "||"
    }

EOrganoMDSotto =  \relative fis' {
	\voiceTwo 
    \clef "treble" \key a \major \time 4/4 | % 1
    fis4. e4 fis8 d4 | % 2
    <d fis>4. ~ ~ <d fis>4 <d e>8 <cis e>4 | % 3
    \time 9/8  g'4. g8 e4 dis8 dis4 | % 4
    d4. e8 d8 cis8 b8 b4 | % 5
    g'4 g8 g8 g4 dis8 dis4 | % 6
    <b d>4 <d e>8 <d e>8 d4 gis,16 fis16 gis4 | % 7
    \time 6/8  s2.*4 | % 11
    e'8 e8 dis8 cis4 r8 s2.*7 | % 19
    r4. r4 e8 ~ | \barNumberCheck #20
    <e fis>8 <e gis>4 <dis fis>4 r8 s4*9 | % 24
    \time 9/8  s8*9 | % 25
    \time 6/8  s4*9 | % 28
    \time 4/4  s1*15 \bar "||"
    }

EOrganoMS =  \relative d' {
    \clef "bass" \key a \major \time 4/4 d4 ~ <a d>8 b4 d8 a4 | % 2
    a4 a4 gis8 \noBeam a8 a4 | % 3
    \time 9/8  d2 <b d>8 <a cis>8 b8 ~ <fis b>4 | % 4
    b4. cis8 a4 gis8 gis4 | % 5
    <g d'>4 <g cis>8 <g b>8 <e a cis>4 <b fis' b>8 <b fis' b>4 | % 6
    g4 g8 fis8 <b a'>8 fis'8 <e, b' e>8 <e b' e>4 | % 7
    \time 6/8  R2.*3 | \barNumberCheck #10
    r4. r4 fis8 | % 11
    gis8 cis8 e,8 fis4 r8 | % 12
    R2.*7 | % 19
    r4. r4 cis8 | \barNumberCheck #20
    gis'8 <fis fis'>4 <b fis'>4 r8 | % 21
    R2.*3 | % 24
    \time 9/8  R8*9 | % 25
    \time 6/8  R2.*3 | % 28
    \time 4/4  R1*15 \bar "||"
    }

EETenoreSolo =  \relative e {
    \clef "treble_8" \key a \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*18 | % 5
    R8*18 | % 7
    \time 6/8  R2. | % 8
    R2.*4 | % 12
    R2.*4 | % 16
    R2.*4 | \barNumberCheck #20
    R2.*4 | % 24
    \time 9/8  R8*9 | % 25
    \time 6/8  R2.*3 | % 28
    \time 4/4  r2 r4
    \once \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
	\breathe
	e8 fis8 | % 29
    a2 gis4 a4 | \barNumberCheck #30
    b2 a4 gis8 a8 | % 31
    fis4. e8 e4. r8 | % 32
    R1 | % 33
    r2 r4 a8 b8 | % 34
    cis2 d4 cis4 | % 35
    b2 cis4 b8 a8 | % 36
    b4. a8 fis4. r8 | % 37
    R1*2 | % 39
    r4 a8 r8 r4 fis8 r8 | \barNumberCheck #40
    R1 | % 41
    r4 fis8 r8 r4 a8 r8 | % 42
    cis8 b16 cis16 d8. cis16 cis8 r8 r4 \bar "||"
    }

EETenoreSoloLyricsOne =  \lyricmode { Dis -- \skip4 po -- net res
    su -- as in ju -- di -- ci -- "o," dis -- \skip4 po -- net res su --
    as in ju -- di -- ci -- "o." "Non," "non," "non," non com -- mo --
    \skip4 ve -- bi -- "tur." }
ESoprano =  \relative cis'' {
    \clef "treble" \key a \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*18 | % 5
    R8*18 | % 7
    \time 6/8  cis8.\mf d16 cis8 e4 e8 | % 8
    R2. | % 9
    a,8. b16 a8 cis8. cis16 a8 | \barNumberCheck #10
    b8 gis4 fis4 r8 | % 11
    R2. | % 12
    R2.*4 | % 16
    R2. | % 17
    a8. b16 a8 cis4 cis8 | % 18
    b8. cis16 b8 e8. e16 dis8 | % 19
    b8 cis4 b4 r8 | \barNumberCheck #20
    R2.*4 | % 24
    \time 9/8  R8*9 | % 25
    \time 6/8  R2.*3 | % 28
    \time 4/4  R1*3 | % 31
    r2 r4. cis16 d16 | % 32
    e8 e8 d8 cis8 b4. a16 b16 | % 33
    cis8 d8 b8. \trill a16 a4. r8 | % 34
    R1*2 | % 36
    r2 r4. d16 e16 | % 37
    fis8 fis8 e8 d8 cis4. b16 cis16 | % 38
    d8 e16 d16 cis8. \trill b16 b4. r8 | % 39
    b8 r8 r4 gis8 r8 r8 a16 b16 | \barNumberCheck #40
    cis8 d8 b8. a16 a4. r8 | % 41
    a8 r8 r4 d8 r8 r8 g16 f16 | % 42
    e8 d16 cis16 b8. a16 a8 r8 r4 \bar "||"
    }

ESopranoLyricsOne =  \lyricmode { Iu -- cun -- dus ho --
    "mo," qui mi -- se -- re -- tur et com -- mo -- "dat." Iu -- cun --
    dus ho -- "mo," qui mi -- se -- re -- tur et com -- mo -- "dat." qui
    -- a in ae -- ter -- \skip4 num non \skip4 com -- mo -- ve -- bi --
    "tur," qui -- a in ae -- ter -- \skip4 num non \skip4 com -- mo --
    \skip4 ve -- bi -- "tur," "non," "non," non \skip4 com -- mo -- ve
    -- bi -- "tur," "non," "non," non \skip4 com -- mo -- \skip4 ve --
    bi -- "tur." }
EAlto =  \relative b' {
    \clef "treble" \key a \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*18 | % 5
    R8*18 | % 7
    \time 6/8  R2. | % 8
    b8.\mf cis16 b8 d4 d8 | % 9
    fis,4 fis8 gis4 fis8 ~ | \barNumberCheck #10
    fis8 e8 e8 cis4 r8 | % 11
    R2. | % 12
    R2.*4 | % 16
    gis'8. a16 gis8 b4 b8 | % 17
    R2. | % 18
    dis,4 dis8 gis4 gis8 | % 19
    dis8 fis4 dis4 r8 | \barNumberCheck #20
    R2.*4 | % 24
    \time 9/8  R8*9 | % 25
    \time 6/8  R2.*3 | % 28
    \time 4/4  R1*3 | % 31
    R1 | % 32
    e8 a16 gis16 fis16 e16 fis8 fis8 e16 dis16 e8 fis16 gis16 | % 33
    a16 gis16 fis8 fis16 a16 gis8 e16 fis16 e16 d16 e8 r8 | % 34
    R1*3 | % 37
    b'8 b8 b8 gis8 gis8 fis16 eis16 fis8 fis16 e16 | % 38
    fis16 e16 fis8 e16 d16 e8 e8 d16 cis16 d8 r8 | % 39
    e8 r8 r4 c8 r8 r8 fis8 | \barNumberCheck #40
    e8 d8 d4 ~ d8 cis16 b16 cis8 r8 | % 41
    b8 r8 r4 f'8 r8 r8 a8 | % 42
    a8 a16 a8. gis8 a4. r8 \bar "||"
    }

EAltoLyricsOne =  \lyricmode { Iu -- cun -- dus ho --
    "mo," mi -- se -- re -- "tur," com -- mo -- "dat." Iu -- cun -- dus
    ho -- "mo," mi -- se -- re -- "tur," com -- mo -- "dat." qui -- a
    \skip4 in \skip4 ae -- ter -- \skip4 \skip4 num non \skip4 com --
    \skip4 mo -- ve -- \skip4 bi -- "tur," \skip4 \skip4 \skip4 \skip4
    qui -- a in ae -- ter -- \skip4 \skip4 num non \skip4 com -- \skip4
    mo -- ve -- \skip4 bi -- "tur," \skip4 \skip4 \skip4 "non," "non,"
    non com -- mo -- ve -- bi -- \skip4 "tur," "non," "non," non com --
    mo -- ve -- bi -- "tur." }
ETenore =  \relative a {
    \clef "treble_8" \key a \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*18 | % 5
    R8*18 | % 7
    \time 6/8  a4.\mf e4 e8 | % 8
    R2. | % 9
    cis'4 cis8 e4 d8 | \barNumberCheck #10
    dis8 b8 gis8 ais4 r8 | % 11
    R2. | % 12
    R2.*4 | % 16
    R2. | % 17
    fis4. cis4 cis8 | % 18
    gis'4 b8 b8 cis8 b8 ~ | % 19
    b8 b8 ais8 fis4 r8 | \barNumberCheck #20
    R2.*4 | % 24
    \time 9/8  R8*9 | % 25
    \time 6/8  R2.*3 | % 28
    \time 4/4  R1*3 | % 31
    R1 | % 32
    a8 b8 a16 gis16 fis16 a16 gis8. \prall a16 gis8 cis16 d16 | % 33
    e8 d16 cis16 d16 cis16 b8 cis16 d16 cis16 b16 cis8 r8 | % 34
    R1*3 | % 37
    d8 e8 fis8 b,8 b16 gis16 ais16 b16 ais8 gis16 ais16 | % 38
    b16 cis16 b16 gis16 ais8 gis8 fis16 gis16 fis16 e16 fis8 r8 | % 39
    d'8 r8 r4 a8 r8 r8 c16 b16 | \barNumberCheck #40
    a8 a16 a8. gis8 g4. r8 | % 41
    g8 r8 r4 a8 r8 r8 d8 | % 42
    e8 b8 e8. e16 e4. r8 \bar "||"
    }

ETenoreLyricsOne =  \lyricmode { Iu -- cun -- dus mi -- se
    -- re -- "tur," \skip4 com -- mo -- "dat." ho -- "mo," qui mi -- se
    -- re -- \skip4 "tur," com -- mo -- "dat." qui -- a in \skip4 ae --
    \skip4 ter -- \skip4 num non \skip4 com -- mo -- \skip4 ve -- \skip4
    bi -- "tur," \skip4 \skip4 \skip4 \skip4 qui -- a in ae -- ter --
    \skip4 \skip4 \skip4 num non \skip4 com -- \skip4 mo -- \skip4 ve --
    bi -- "tur," \skip4 \skip4 \skip4 \skip4 "non," "non," non \skip4
    com -- mo -- ve -- bi -- "tur," "non," "non," non com -- mo -- ve --
    bi -- "tur." }
EBasso =  \relative g {
    \clef "bass" \key a \major \time 4/4 R1*2 | % 3
    \time 9/8  R8*18 | % 5
    R8*18 | % 7
    \time 6/8  R2. | % 8
    g4.\mf d4 d8 | % 9
    fis4 fis8 cis4 d8 | \barNumberCheck #10
    b8 cis4 fis,4 r8 | % 11
    R2. | % 12
    R2.*4 | % 16
    e'4. b4 b8 | % 17
    R2. | % 18
    gis'8. a16 gis16 fis16 e8. fis16 gis8 ~ | % 19
    gis8 fis8 fis,8 b4 r8 | \barNumberCheck #20
    R2.*4 | % 24
    \time 9/8  R8*9 | % 25
    \time 6/8  R2.*3 | % 28
    \time 4/4  R1*3 | % 31
    r2 r4. e16 d16 | % 32
    cis4 d4 e8. fis16 e16 d16 cis16 b16 | % 33
    a8 b8 e8. e16 a,4. r8 | % 34
    R1*2 | % 36
    r2 r4. fis'16 fis16 | % 37
    b,8 cis8 d8 e8 fis8. gis16 fis16 e16 d16 cis16 | % 38
    b8 cis8 fis,8. fis16 b4. r8 | % 39
    cis8 r8 r4 dis8 r8 r8 dis8 | \barNumberCheck #40
    e8 fis8 e4 ~ e8. e16 e8 r8 | % 41
    d8 r8 r4 b8 r8 r8 b8 | % 42
    e8 e8 e,8. e16 a4. r8 \bar "||"
    }

EBassoLyricsOne =  \lyricmode { ho -- "mo," qui mi -- se
    -- re -- "tur," com -- mo -- "dat." Iu -- cun -- dus mi -- \skip4 se
    -- \skip4 re -- \skip4 "tur," com -- mo -- "dat." qui -- a in ae --
    ter -- \skip4 num \skip4 non \skip4 com -- mo -- ve -- bi -- "tur,"
    qui -- a in ae -- ter -- \skip4 num \skip4 \skip4 \skip4 non \skip4
    com -- mo -- ve -- bi -- "tur," "non," "non," non com -- mo -- ve --
    bi -- "tur," "non," "non," non com -- mo -- ve -- bi -- "tur." }

% The score definition
E = \score { \removeWithTag #'part \killCues
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Flauto"
                \set Staff.shortInstrumentName = "Fl."
                \context Staff <<
                	\EGlobal 
                    \context Voice = "Flauto" { \EFlauto }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Oboe"
                \set Staff.shortInstrumentName = "Ob."
                \context Staff << 
                    \context Voice = "Oboe" { \EOboe }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Corno inglese"} \line {"in F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor."} \line {"ingl."} \line {"F"} } }
                \context Staff << 
                    \context Voice = "CornoInglese" { \ECornoInglese }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Fagotto"
                \set Staff.shortInstrumentName = "Fg."
                \context Staff << 
                    \context Voice = "Fagotto" { \EFagotto }
                    >>
                >>
            
            >>
        \new RhythmicStaff <<
            \set RhythmicStaff.shortInstrumentName = "Tamb. b."
            \context RhythmicStaff << 
                \context Voice = "TamburelloBasco" { \ETamburelloBasco }
                >>
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Violini I"
                \set Staff.shortInstrumentName = "Vl. I"
                \context Staff << 
                    \context Voice = "VioliniI" { \EVioliniI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violini II"
                \set Staff.shortInstrumentName = "Vl. II"
                \context Staff << 
                    \context Voice = "VioliniII" { \EVioliniII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole"
                \set Staff.shortInstrumentName = "Vle."
                \context Staff << 
                    \context Voice = "Viole" { \EViole }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violoncelli"
                \set Staff.shortInstrumentName = "Vc."
                \context Staff << 
                    \context Voice = "Violoncelli" { \EVioloncelli }
                    >>
                >>
            
            >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Organo"
            \set PianoStaff.shortInstrumentName = "Org."
            \context Staff = "1" << 
                \context Voice = "EOrganoMDSopra" { \EOrganoMDSopra }
                \context Voice = "EOrganoMDSotto" { \EOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "EOrganoMS" { \EOrganoMS }
                >> \context Staff = "3" <<
                \context Voice = "EOrganoPed" { \EOrganoPed }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = \markup { \center-column { \line {"Tenore"} \line {"solo"} } }
            \set Staff.shortInstrumentName = \markup { \center-column { \line {"T"} \line {"solo"} } }
            \context Staff << 
                \context Voice = "ETenoreSolo" { \EETenoreSolo }
                \new Lyrics \lyricsto "ETenoreSolo" \EETenoreSoloLyricsOne
                >>
            >>
        \new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                    \context Voice = "Soprano" { \ESoprano }
                    \new Lyrics \lyricsto "Soprano" \ESopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "Alto" { \EAlto }
                    \new Lyrics \lyricsto "Alto" \EAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "Tenore" { \ETenore }
                    \new Lyrics \lyricsto "Tenore" \ETenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "Basso" { \EBasso }
                    \new Lyrics \lyricsto "Basso" \EBassoLyricsOne
                    >>
                >>
            
            >>
        
        >>

    }


\include "GlobalSettings.ily"
KHeader = {
	\mark "11. Sicut erat"
	\Common
}
KTacet = {
	\once \override Staff.TimeSignature.stencil = ##f
	R1*47^"Tacet"
	\bar "|."
}
KGlobal = {
	\KHeader
	\tempo "Allegretto"
	s1*5
	\tempo "Tempo giusto"
	s\breve*41
}
KFlautoI =  \relative a {
    \clef "treble" \key d \major \time 4/4 | % 1
    R1*5 \bar "||"
    \time 4/2  | % 6
    R1*24 | % 18
	\voiceOne
    r1 r2 r4 b''4 | % 19
    b2. a4 a1 | \barNumberCheck #20
    a2. g4 g4 fis4 e4 d4 | % 21
    cis2 b1 ais2 | % 22
    b2 r2 r1 | % 23
	\oneVoice
    R1*2 | % 24
    r4 e,4^"a 2" f4 fis4 g4 gis4 a4 ais4 | % 25
    b2 r2 r1 | % 26
    r1 r4 fis'4^"Solo" e4 fis4 | % 27
    dis2 r2 r1 | % 28
    r4 a4\f b4 a4 d2 c2 | % 29
    r4 e8 fis8 g4 a8 g8 fis4 e8 d8 e4 a,4 | \barNumberCheck #30
    d2 c2 b1 | % 31
    a2 r2 r1 | % 32
    R1*6 | % 35
    r1 r4 a'8\mf g8 a4 d,4 | % 36
	\voiceOne
    g2 fis2 e2 r4 fis4 | % 37
    g4 g4 fis4 fis4 e2 r4 eis4 | % 38
    fis4 r4 r2 r1 | % 39
	\oneVoice
    R1*2 | \barNumberCheck #40
    \voiceOne
    e2 d4 cis4 d4 cis4 b2 | % 41
    R1*2 | % 42
	\oneVoice
    r1 r4 b4 b4 b4 | % 43
    b4 a4 a2 r1 | % 44
    R1*4 | % 46
	\voiceOne
	\once \override MultiMeasureRest #'staff-position = #8
    R\breve| % 47
    d'\breve ^\fermata \bar "|."
    }

KFlautoII =  \relative e''' {
    \clef "treble" \key d \major \time 4/4 | % 1
    s1*5 \bar "||"
    \time 4/2  | % 6
    s1*24 | % 18
	\voiceTwo
    r4 d,4\mf d4 d4 d4 cis4 cis2 | % 19
    r4 c4 c4 c4 c4 b4 b2 | \barNumberCheck #20
    r4 bes4 bes4 bes4 a1 | % 21
    gis4 fis4 fis1 cis2 | % 22
    dis2 r2 r1 |
	\oneVoice
    s1*26 | % 36
	\voiceTwo
    g2 a2 b2 r4 a4 | % 37
    g4 g4 a4 a4 bes2 r4 bes4 | % 38
    a4 r4 r2 r1 s1*2 | \barNumberCheck #40
    r1 r2 d2 ~ | % 41
    d2 cis4 b4 cis4 b4 a2
    \oneVoice
    s1*8 | % 46
	\voiceTwo
    r1 a'1 ~ | % 47
    a\breve \bar "|."
    }

KOboeI =  \relative a' {
    \clef "treble" \key d \major \time 4/4 R1*5 \bar "||"
    \time 4/2  R1*24 | % 18
	\voiceOne
    r2 r4 a4\mf e'1 ~ | % 19
    e1 d1 ~ | \barNumberCheck #20
    d1 d1 | % 21
    b4 ais4 fis4 gis4 a4 gis4 fis4 e4 | % 22
    fis2 r2 r1 | % 23
	\oneVoice
    R1*2 | % 24
    r1 r2 r4 fis4 | % 25
    g4 fis4 fis2 r1 | % 26
    r4 a4 b4 a4 d2 r2 | % 27
    r1 r4 b4 c4 b4 | % 28
    e2 r2 r1 | % 29
    r1 r2 r4 a,4 ~ | \barNumberCheck #30
    a4 g8 fis8 e4 r4 r4 b2 cis8 d8 | % 31
    e2 r2 r1 | % 32
    R1*6 | % 35
    r1 r4 a8 g8 a4 d,4 | % 36
    g2 fis2 e2 r4 fis4 | % 37
    g4 g4 fis4 fis4 e2 r4 eis4 | % 38
    fis4 r4 r2 r1 | % 39
	\voiceOne
    R1*6 | % 42
    r4 c'4 c4 c4 c4 b4 b2 | % 43
    r4 a4 a4 a4 a4 g4 g2 | % 44
    r1 r2 g2 ~ | % 45
    g2 a4 g4 a4 b4 c2 | % 46
    d\breve ~ | % 47
    d\breve ^\fermata \bar "|."
    }

KOboeII =  \relative d'' {
    \clef "treble" \key d \major \time 4/4 s1*5 \bar "||"
    \time 4/2  s1*24 | % 18
	\voiceTwo
    r1 r4 g,4 g4 g4 | % 19
    g4 fis4 fis2 r4 f4 f4 f4 | \barNumberCheck #20
    f4 e4 e2. d4 fis2 | % 21
    e4 cis4 e4 d4 cis1 | % 22
    b2 r2 r1
    \oneVoice
    s1*36 | % 41
	\voiceTwo
    r1 r4 g'4 g4 g4 | % 42
    g4 fis4 fis2 r1| % 43
    r4 a8 g8 a4 d,4 g2 r2 | % 44
    a2 g4 a4 g4 fis4 e2 | % 45
    c'1 r1 | % 46
    r2 a1. ~ | % 47
    a\breve \bar "|."
    }

KCornoInglese =  \relative g' {
    \transposition f \clef "treble" \key a \major \time 4/4 R1*5 \bar
    "||"
    \time 4/2  R1*26 | % 19
    g4\mf a8 b8 a4 e4 d4 r4 r2 | \barNumberCheck #20
    f4 g8 a8 g4 d4 e2 r2 | % 21
    r4 gis2 fis4 cis1 | % 22
    cis2 r2 r1 | % 23
    R1*2 | % 24
    r4 b'4 c4 cis4 d4 dis4 e4 eis4 | % 25
    fis2 r2 r2 r4 a,4 | % 26
    a4 gis4 gis2 r1 | % 27
    r4 ais4 gis4 ais4 fis2 r2 | % 28
    R1*4 | \barNumberCheck #30
    r2 r4 b2 a8 g8 fis2 | % 31
    gis2 r2 r1 | % 32
    R1*8 | % 36
    d2 e2 fis2 r4 e4 | % 37
    d4 d4 e4 e4 f2 r4 f4 | % 38
    e4 r4 r2 r1 | % 39
    R1*8 | % 43
    r1 r4 a8 g8 a4 d,4 | % 44
    g1 r1 | % 45
    R1*2 | % 46
    r1 a1 ~ | % 47
    a\breve ^\fermata \bar "|."
    }

KFagottoI =  \relative b, {
    \clef "bass" \key d \major \time 4/4 R1*5 \bar "||"
    \time 4/2  R1*2 | % 7
    R1*8 | % 11
    R1*8 | % 15
    R1*8 | % 19
    b1 \rest f'4 g8 a8 g4 d4 | \barNumberCheck #20
    <c, c'>1 <fis fis'>2 <b, b'>2 | % 21
    <e e'>2 <d d'>4 <e e'>4 <fis fis'>1 | % 22
    <b, b'>2 r2 r1 | % 23
    R1*2 | % 24
    r4 e'4 f4 fis4 g4 gis4 a4 ais4 | % 25
    b2 r4 b4 c4 b4 b2 | % 26
    R1*4 | % 28
    R1*4 | \barNumberCheck #30
    r4 d2 c8 b8 a4 r4 r2 | % 31
    R1*4 | % 33
    R1*6 | % 36
    e,2 fis2 g2 a2 | % 37
    bes2 a2 gis1 | % 38
    a4 r4 r2 r1 | % 39
    R1*6 | % 42
    b1 \rest a'4 \rest b8 c8 d4 e8 d8 | % 43
    c1 r1 | % 44
    R1*4 | % 46
    b,1 \rest b2 \rest a'2 ~ | % 47
    a\breve ^\fermata \bar "|."
    }

KFagottoII =  \relative a, {
    \clef "bass" \key d \major \time 4/4 s1*5 \bar "||"
    \time 4/2  s1*2 s1*8 s1*8
    s1*6 | % 18
    r1 a1 | % 19
    d1 g,1 s1*6 s1*10 s1*10 s1*8
    s1*10 | % 42
    r4 fis'8 g8 a4 b8 a8 g2 f2 \rest | % 43
    R1*2 s1*4 | % 46
    R1*2 | % 47
    d\breve \bar "|."
    }

KTrombe =  \relative b' {
    \transposition bes \clef "treble" \key e \major \time 4/4 R1*5 \bar
    "||"
    \time 4/2  R1*64 | % 38
    r2 r4 b4\ff ^"a 2" ^"marcato" dis2 e2 | % 39
    fis2 r4 gis4 a4 gis8 fis8 gis8 a8 b4 | \barNumberCheck #40
    fis2 r2 r1 | % 41
    R1*4 | % 43
    r1 r2 cis2 | % 44
    cis1 b2 cis2 | % 45
    d2 cis2 b2 a2 | % 46
    b\breve ~ | % 47
    b\breve ^\fermata \bar "|."
    }

KCorni =  \relative a' {
    \transposition f \clef "treble" \key a \major \time 4/4 R1*5 \bar
    "||"
    \time 4/2  R1*62 | % 37
    r1 <a b>4\mf <a b>8 <a b>8 <a b>4 <a bis>4 | % 38
    <a cis>4 r4 r2 r1 | % 39
    R1*10 | % 44
    d\breve ~ | % 45
    <b d>\breve ~ | % 46
    <b cis>\breve ~ ~ | % 47
    <b cis>\breve ^\fermata \bar "|."
    }

KTromboni =  \relative gis {
    \clef "bass" \key d \major \time 4/4 R1*5 \bar "||"
    \time 4/2  R1*62 | % 37
    r1 <gis bes>4\mf <gis bes>8 <gis bes>8 <gis bes>4 <gis bes>4 | % 38
    a4 r4 r2 r1 | % 39
    R1*12 | % 45
    r2 a,2\f c2 a2 | % 46
    d\breve ~ | % 47
    d^\fermata \bar "|."
    }

KTromboneBasso =  \relative d, {
    \clef "bass" \key d \major \time 4/4 R1*5 \bar "||"
    \time 4/2  R1*82
    d\breve\f^\fermata \bar "|."
    }

KVioliniI =  \relative d' {
    \clef "treble" \key d \major \time 4/4
    d4\downbow-_\f d'4\downbow ~ d8 cis16 d16 e8 g,8\upbow | % 2
    fis4-_ fis'4\downbow ~ fis8 e16 fis16 g8 b,8\upbow | % 3
    a4-_ a'4\downbow ~ a8 g16 a16 b8\upbow cis8\upbow | % 4
    d4 a4 gis4. \trill gis8\upbow | % 5
    a1 ^\fermata \bar "||"
    \time 4/2  <d,, a' fis'>4\downbow r4 r2 r4 b'8\upbow ^"Solo"
    cis8 d4 e8 d8 | % 7
    cis4 e4 a8 g8 fis8 e8 d4 g2 fis4\upbow | % 8
    e4 a,4 d2. cis8 b8 \afterGrace cis2( \trill { b16 cis16) } | % 9
    d4 r4 r2 r1 | \barNumberCheck #10
    R1*24 | % 22
    b1\downbow ^"Tutti"\mf ~ b4 g8\downbow a8 b4 a8 b8 | % 23
    c2-_ b2\downbow ~ b2. a4\downbow | % 24
    b1\upbow ~ b4 e,2\downbow fis4\upbow | % 25
    g4 :8 fis4 :8 fis2 :8 f2 :8 e2 :8 | % 26
    e1 :8 a1 :8 | % 27
    fis1 :8 b2 :8 r2 | % 28
    r1 b2 :8\downbow c4 :8 d4 :8 | % 29
    e1 :8 d2 :8 c2 :8 | \barNumberCheck #30
    d2 :8 a1 :8 gis2 :8 | % 31
    a\breve :8 | % 32
    a2 r2 r1 | % 33
    R1*6 | % 36
    d4\downbow d2\upbow d2 d2 d4 ~ | % 37
    d4 d2 d2 d2 d4 ~ | % 38
    d4 \breathe d4\f\upbow e4 d4 g2 fis2 | % 39
    r4 a8\downbow b8 c4 d8 c8 b4 a8 g8 a4 d,4 | \barNumberCheck #40
    g1 fis2 f2\downbow | % 41
    e1..\upbow d4\upbow | % 42
    d\breve ~ | % 43
    d\breve ~ | % 44
    d\breve\upbow^"~" ~ | % 45
    d\breve ~ | % 46
    d\breve\downbow^"~" ~ | % 47
    d\breve ^\fermata \bar "|."
    }

KVioliniII =  \relative e' {
    \clef "treble" \key d \major \time 4/4 r2 e4\f e'4 ~ | % 2
    e8 d16 cis16 d8 a8 g4 g'4 ~ | % 3
    g8 fis16 e16 fis8 d8 b4 d4 | % 4
    a2 d2 | % 5
    e1 ^\fermata \bar "||"
    \time 4/2  <a,, fis' d'>4 r4 r2 r1 | % 7
    R1*4 | % 9
    d'4 ^"Solo" fis8 e8 d4 e4 fis8 e8 fis8 gis8 a4 d,8 cis8 |
    \barNumberCheck #10
    b2. e4 a,2. e4 | % 11
    fis4 e4 fis8 e8 d8 cis8 d4 b4 e4. d8 | % 12
    cis4 r4 r2 r1 | % 13
    R1*18 | % 22
    r2 ^"Tutti" r4 g'8\mf fis8 e4 fis4 fis2 | % 23
    a2 fis2 r4 a8 g8 a4 g8 fis8 | % 24
    g2 d2 e1 | % 25
    dis1 :8 d1 ~ :8 | % 26
    d4 :8 cis4 :8 cis2 :8 d1 :8 | % 27
    dis1 :8 e1 ~ :8 | % 28
    e2 :8 fis1 :8 a4 :8 fis4 :8 | % 29
    g2. :8 e4 :8 fis2 :8 e4 :8 g4 ~ :8 | \barNumberCheck #30
    g4 :8 d4 :8 e2 -> fis2 -> e2 -> | % 31
    a2 -> d,2 :8 dis2 :8 e2 :8 | % 32
    d2 r2 r1 | % 33
    R1*6 | % 36
    d'4 d2 d2 d2 d4 ~ | % 37
    d4 d2 d2 d2 d4 ~ | % 38
    d4 r4 r2 r4 b4\f a4 b4 | % 39
    g2 a2 d,1 ~ | \barNumberCheck #40
    d4 cis4 d4 e4 d1 | % 41
    a1 a'1 | % 42
    a1. g2 ~ | % 43
    g2 fis2 g1 | % 44
    g1. a2 | % 45
    b\breve | % 46
    a\breve ~ | % 47
    a\breve ^\fermata \bar "|."
    }

KVioleI =  \relative d' {
    \clef "alto" \key d \major \time 4/4 d4.\f fis,8 a2 | % 2
    a4. cis8 b2 | % 3
    cis4. a8 d4 g4 | % 4
    fis4 e4 e2 | % 5
    a1 ^\fermata \bar "||"
    \time 4/2  <a, d a'>4 r4 r2 r1 | % 7
    R1*8 | % 11
    R1*2 | % 12
    cis4. ^"Solo" b16 cis16 d4 cis4 a2. b8 a8 | % 13
    gis4. e'8 d4 a4 a'4 gis8 fis8 e2 | % 14
    fis4 e2 fis8 e8 d2. e8 d8 | % 15
    cis4 b8 cis8 d2 a2 r2 | % 16
    r4 d,4 ^"Tutti" e4 d4 g2 fis2 | % 17
    r4 a8 b8 c4 d8 c8 b4 a8 g8 a4 d,4 | % 18
    g2 fis4 g8 fis8 e1 | % 19
    d1 r1 | \barNumberCheck #20
    R1*4 | % 22
    r4 fis'8 g8 a4 b8 a8 g4 fis8 e8 fis4 b,4 | % 23
    e2 dis2 cis2 r4 fis4\mf | % 24
    e2 a,2 ~ a4 d4 c2 ~ | % 25
    c2. :8 b4 :8 c4 :8 b4 :8 b2 :8 | % 26
    a1 :8 r1 | % 27
    r1 r2 e'4 :8 d4 :8 | % 28
    d4 :8 e4 :8 e2 :8 d2 :8 e4 :8 c4 :8 | % 29
    b4 :8 d4 :8 c2 :8 a2 :8 c4 :8 e4 :8 | \barNumberCheck #30
    d2 :8 r2 r1 | % 31
    r2 a1 :8 a2 :8 | % 32
    a2 r2 r1 | % 33
    R1*6 | % 36
    d4 d2 d2 d2 d4 ~ | % 37
    d4 d2 d2 d2 d4 ~ | % 38
    d4 r4 r2 r1 | % 39
    r4 d4\f e4 d4 g2 fis2 | \barNumberCheck #40
    b2 bes2 a2 gis2 | % 41
    a2. g8 fis8 e4 d4 cis2 | % 42
    d\breve ~ | % 43
    d\breve | % 44
    e\breve ~ | % 45
    e\breve | % 46
    fis\breve ~ | % 47
    fis\breve ^\fermata \bar "|."
    }

KVioleII =  \relative g' {
    \clef "alto" \key d \major \time 4/4 r2 g4.\f cis,8 | % 2
    d2 d4. e8 | % 3
    e2 fis4. e8 | % 4
    d2 e4. e8 | % 5
    e1 ^\fermata \bar "||"
    \time 4/2  <d, a' d>4 r4 r2 r1 | % 7
    R1*18 | % 16
    r4 d4 e4 d4 g2 fis2 | % 17
    r4 a8 b8 c4 d8 c8 b4 a8 g8 a4 d,4 | % 18
    g2 fis4 g8 fis8 e1 | % 19
    d1 r1 | \barNumberCheck #20
    R1*4 | % 22
    dis'2 e4 dis4 b4 c4 b2 | % 23
    a4. b8 c4 b4 e2 d2 | % 24
    c1\mf ~ c4 b4 a4 g4 | % 25
    a1 :8 r4 gis4 :8 a4 :8 gis4 :8 | % 26
    a\breve :8 | % 27
    b1. :8 a4 :8 gis4 :8 | % 28
    a\breve :8 | % 29
    b4 :8 g2 :8 g4 :8 d4 :8 fis4 :8 a'2 :8 | \barNumberCheck #30
    b4 :8 g4 :8 g2 :8 d2 :8 r2 | % 31
    r2 g1 :8 g2 :8 | % 32
    fis2 r2 r1 | % 33
    R1*6 | % 36
    d'4 d2 d2 d2 d4 ~ | % 37
    d4 d2 d2 d2 d4 ~ | % 38
    d4 r4 r2 r1 | % 39
    r1 r4 b4\f a4 b4 | \barNumberCheck #40
    g1 a2 b2 | % 41
    e,4 fis8 g8 a2. e4 a2 | % 42
    a2 r4 a4 g2 r4 g4 | % 43
    c2 r4 c4 b2 r4 g4 | % 44
    a1. g2 | % 45
    c\breve | % 46
    a\breve ~ | % 47
    a\breve ^\fermata \bar "|."
    }

KVioloncelli =  \relative d {
    \clef "bass" \key d \major \time 4/4 d8\f e8 fis8 d8 a8 b8 cis8 a8 | % 2
    d8 e8 fis8 d8 e8 d8 e8 e,8 | % 3
    fis8 g8 a8 fis8 g8 fis8 e8 g8 | % 4
    a8 b8 c8 a8 b8 c8 b8 b8 | % 5
    a1 ^\fermata \bar "||"
    \time 4/2  <d, d'>4 r4 r2 r1 | % 7
    R1*30 | % 22
    r4 b'4 cis4 b4 e2 dis2 | % 23
    r4 fis8 g8 a4 b8 a8 g4 fis8 e8 fis4 b,4 | % 24
    e2 d2 c1 | % 25
    b1 r4 e,4\mf fis4 e4 | % 26
    g1 fis1 | % 27
    a1 gis2 a4 b4 | % 28
    c4 r1 e4 a4 g8 fis8 | % 29
    e2 c2 d2 a4 b8 c8 | \barNumberCheck #30
    b2 c2 d2 e2 | % 31
    a,4 g8 a8 b4 a8 b8 c4 b8 c8 cis4 cis4 | % 32
    d2 r2 r1 | % 33
    R1*6 | % 36
    e,2 fis2 g2 a2 | % 37
    bes2 a2 gis1 | % 38
    a\breve ~^"cresc." | % 39
    a\breve ~ | \barNumberCheck #40
    a\breve ~ | % 41
    a\breve | % 42
    d,2\f r4 d4 g2 r4 g4 | % 43
    a2 r4 a4 b2 r4 b4 | % 44
    c1. b2 | % 45
    a1 c2 a2 | % 46
    d\breve ~ | % 47
    d\breve ^\fermata \bar "|."
    }

KContrabbassi =  \relative d {
    \transposition c \clef "bass" \key d \major \time 4/4 d8\f e8 fis8 d8
    a8 b8 cis8 a8 | % 2
    d8 e8 fis8 d8 e8 d8 e8 e,8 | % 3
    fis8 g8 a8 fis8 g8 fis8 e8 g8 | % 4
    a8 b8 c8 a8 b8 c8 b8 b8 | % 5
    a1 ^\fermata \bar "||"
    \time 4/2  d4 r4 r2 r1 | % 7
    R1*30 | % 22
    r4 b4 cis4 b4 e2 dis2 | % 23
    r4 fis8 g8 a4 b8 a8 g4 fis8 e8 fis4 b,4 | % 24
    e2 d2 c1 | % 25
    b1 r1 | % 26
    R1*4 | % 28
    r4 b'8\mf c8 d4 c4 b4 r4 r2 | % 29
    r2 c,2 d2 a4 b8 c8 | \barNumberCheck #30
    b2 c2 d2 e2 | % 31
    a,2 r2 r1 | % 32
    R1*12 | % 38
    a'\breve^"cresc." ~ | % 39
    a\breve | \barNumberCheck #40
    a,\breve ~ | % 41
    a\breve | % 42
    d2\f r4 d4 g,2 r4 g4 | % 43
    a2 r4 a4 b2 r4 b4 | % 44
    c1. b2 | % 45
    a1 c2 a2 | % 46
    d\breve ~ | % 47
    d\breve ^\fermata \bar "|."
    }

KOrganoMDSopra =  \relative d' {
    \clef "treble" \key d \major \time 4/4
    \oneVoice
    R1*5 \bar "||"
    \time 4/2  R\breve*26 | % 32
    \voiceOne r2 r4 d4\mf e2 d2 | % 33
    a'4 g2 fis4 g4 a8 b8 a2 | % 34
    g2 fis2 e1 | % 35
    d\breve ~ | % 36
    d2 r2 r1 | % 37
    \oneVoice R\breve R\breve*3 \f | % 41
    a'4 b4 cis4 d4 e4 fis4 g4 a4 | % 42
    r8 d,8 c8 d8 fis8 d8 c8 d8 b8 d8 c8 d8 g8 d8 c8 d8 | % 43
    a8 d8 c8 d8 a'8 d,8 c8 d8 g,8 d'8 c8 d8 b'8 d,8 c8 d8 | % 44
    r4 <e, a>8 c8 <e a>8 c8 <e a>8 c8 <e a>8 c8 <e g>8 c8 <e g>8 c8 <e
        g>8 c'8 | % 45
    r4 <g d'>8 e8 <g d'>8 e8 <g d'>8 e8 <g d'>8 e8 <g c>8 e8 <g c>8 e8
    <g c>8 e'8 | % 46
    \voiceOne d\breve | % 47
    d\breve ^\fermata \bar "|."
    }

KOrganoMDMezzo =  \relative b {
    \clef "treble" \key d \major \time 4/4 s1*5 \bar "||"
    \time 4/2  s\breve*40 | % 46
    f'4\rest a8 b8 a1. ^~ | % 47
    a\breve \bar "|."
    }

KOrganoMDSotto =  \relative c' {
    \clef "treble" \key d \major \time 4/4
    \voiceTwo
    s1*5 \bar "||"
    \time 4/2  s\breve*26 | % 32
    r1 c1 | % 33
    <c e>1 d4 e8 fis8 e4 d4 | % 34
    e2 d2 ~ d2. c8 b8 | % 35
    c4 b8 a8 b2 a2. b8 c8 | % 36
    b2 r2 r1 s1*10 s1*8 | % 46
	a2\rest r4 fis'8 g8 fis1 ~ | % 47
    fis\breve ^\fermata \bar "|."
    }

KOrganoMSSopra =  \relative a {
    \clef "bass" \key d \major \time 4/4
    \oneVoice R1*5 \bar "||"
    \time 4/2  R\breve*26 | % 32
    r1 r4 a4 b4 a4 | % 33
    d,2 a'2 b4 cis8 d8 d4 a4 | % 34
    \voiceOne
    c2 a2 r4 b4 a4 g4 | % 35
    a2. g4 ~ g4 fis8 e8 fis2 | % 36
    \oneVoice g2 r2 r1 | % 37
    R1*2 | % 38
    \clef "treble" r2 a1 b2 ~ | % 39
    b4 g4 c2. a4 d2 ~ | \barNumberCheck #40
    d4 b4 e4 cis4 fis4 d4 gis4 f4 | % 41
    a\breve \trill | % 42
    R1*4 | % 44
    r2 g,2 \mf ~ <g c>2 ~ ~ <g c e>2 | % 45
    r2 c2 ~ <c e>2 ~ ~ <c e a>2 | % 46
    \voiceOne r1 r4 d8 \f e8 d2 ~ | % 47
    d\breve ^\fermata \bar "|."
    }

KOrganoMSSotto =  \relative a, {
    \clef "bass" \key d \major \time 4/4 s1*5 \bar "||"
    \time 4/2  s\breve*28 | % 34
    a4 e'4 a2 g2 e2 | % 35
    d2.. cis8 d1 s\breve*10 | % 46
    r1 r2 r4 a'8 b8 | % 47
    a\breve \bar "|."
    }

KOrganoPed =  \relative d, {
    \clef "bass" \key d \major \time 4/4 R1*5 \bar "||"
    \time 4/2  R\breve*27 | % 33
    r4 d4 e4 d4 g2 fis2 | % 34
    r4 a8 b8 c4 d8 c8 b4 a8 g8 a4 e4 | % 35
    fis2 g2 d1 | % 36
    e2 r2 r1 | % 37
    R1*2 a\breve ~ | % 39
    a\breve ~ | \barNumberCheck #40
    a\breve ~ | % 41
    a\breve | % 42
    d2 r2 r1 | % 43
    R1*2 | % 44
    c1. b2 | % 45
    a1 c2 a2 | % 46
    d\breve ~ | % 47
    <d, d'>\breve ^\fermata \bar "|."
    }

KSopranoSolo =  \relative d'' {
    \clef "treble" \key d \major \time 4/4 r4 d8 fis8 fis8 e8 e4 | % 2
    d4 b4 \grace { a8 } g4. \trill g8 | % 3
    fis2 r2 | % 4
    R1*2 \bar "||"
    \time 4/2  R1*2 | % 7
    R1*8 | % 11
    R1*8 | % 15
    R1*8 | % 19
    R1*8 | % 23
    R1*10 | % 28
    R1*10 | % 33
    R1*8 | % 37
    R1*10 | % 42
    R1*8 | % 46
    R1*4 \bar "|."
    }

KSopranoSoloLyricsOne =  \lyricmode { Si -- cut e -- \skip4 rat
    in prin ci -- pi -- "o." }
KAltoSolo =  \relative a' {
    \clef "treble" \key d \major \time 4/4 R1*2 | % 3
    r4 a8 cis8 cis8 b8 b4 | % 4
    a4 fis4 \grace { e8 } d4. \trill d8 | % 5
    cis1 ^\fermata \bar "||"
    \time 4/2  R1*2 | % 7
    R1*8 | % 11
    R1*8 | % 15
    R1*8 | % 19
    R1*8 | % 23
    R1*10 | % 28
    R1*10 | % 33
    R1*8 | % 37
    R1*10 | % 42
    R1*8 | % 46
    R1*4 \bar "|."
    }

KAltoSoloLyricsOne =  \lyricmode { Si -- cut e -- \skip4 rat
    in prin ci -- pi -- "o." }
KSoprano =  \relative a' {
    \clef "treble" \key d \major \time 4/4 R1*5 \bar "||"
    \time 4/2  R1*2 | % 7
    R1*4 | % 9
    r4 a4 b4 a4 d2 cis2 | \barNumberCheck #10
    r4 e8 fis8 g4 a8 g8 fis4 e8 d8 e4 a,4 | % 11
    d2 cis2 b1 | % 12
    a1 r4 cis8 d8 e4 d8 cis8 | % 13
    b4. a8 b4 cis4 d2. cis4 | % 14
    b2. a2. gis2 | % 15
    a4. g8 fis4 g8 fis8 e2 r4 a4 ~ | % 16
    a4 g2 fis4 b2 r4 a8 b8 | % 17
    c4 d8 c8 b4 a4 d4 b4 a2 ~ | % 18
    a4 b8 c8 b4 a4 a1 | % 19
    r1 r1 | \barNumberCheck #20
    R1*6 | % 23
    R1*10 | % 28
    r4 a4 b4 a4 d2 c2 | % 29
    r4 e8 fis8 g4 a8 g8 fis4 e8 d8 e4 a,4 | \barNumberCheck #30
    d2 c2 b1 | % 31
    a1 r1 | % 32
    R1*2 | % 33
    R1*8 | % 37
    R1*2 | % 38
    r4 d4 e4 d4 g2 fis2 | % 39
    r4 a,8 b8 c4 d8 c8 b4 a8 g8 a4 d,4 | \barNumberCheck #40
    g1 fis2 f2 | % 41
    e1.. d4 | % 42
    d1 r1 | % 43
    r1 r2 b'2 | % 44
    b1 a2 b2 | % 45
    c2 b2 a2 g2 | % 46
    a\breve ~ | % 47
    a\breve ^\fermata \bar "|."
    }

KSopranoLyricsOne =  \lyricmode { Et nunc et sem -- "per,"
    et in sae -- cu -- la sae -- cu -- \skip4 lo -- "rum," a -- \skip4
    \skip4 "men." Et in sae -- cu -- la sae -- cu -- lo -- "rum," a --
    \skip4 \skip4 \skip4 "men," a -- \skip4 \skip4 \skip4 \skip4 "men,"
    a -- \skip4 \skip4 "men," et in sae -- cu -- la sae -- cu -- lo --
    "rum," a -- \skip4 \skip4 \skip4 \skip4 "men." Et nunc et sem --
    "per," et in sae -- cu -- la sae -- cu -- \skip4 lo -- "rum," a --
    \skip4 \skip4 "men." Et nunc et sem -- "per," et in sae -- cu -- la
    sae -- cu -- \skip4 lo -- "rum," a -- \skip4 "men," a -- \skip4
    "men." Qui ti -- met \skip4 Do -- \skip4 mi -- \skip4 "num." }
KAlto =  \relative d' {
    \clef "treble" \key d \major \time 4/4 R1*5 \bar "||"
    \time 4/2  r4 d4 e4 d4 g2 fis2 | % 7
    r4 a8 b8 c4 d8 c8 b4 a8 g8 a4 d,4 | % 8
    g2 fis2 e1 | % 9
    d2 r4 cis4 b4 e4 a,4 a'4 | \barNumberCheck #10
    g4. fis8 e8 d8 cis4 d2. cis4 | % 11
    b4 gis'4 a2. gis8 fis8 gis2 | % 12
    a2 g2 fis2 e2 ~ | % 13
    e4 b4 g'8 fis8 e4 d8 e8 fis4 gis4 a4 ~ | % 14
    a4 gis8 fis8 e2. fis8 e8 d2 | % 15
    e2. d2 cis8 b8 cis2 | % 16
    d2 c2 b4 cis4 d2 | % 17
    e2 fis2 g4 fis4 e8 g8 fis4 | % 18
    e2 d2 e2 cis2 | % 19
    d1 r1 | \barNumberCheck #20
    R1*6 | % 23
    R1*10 | % 28
    R1*8 | % 32
    r4 d4 e4 d4 g2 fis2 | % 33
    r4 a8 b8 c4 d8 c8 b4 a8 g8 a4 d,4 | % 34
    g2 fis2 e1 | % 35
    d\breve | % 36
    R1*2 | % 37
    R1*2 | % 38
    r1 r4 b'4 a4 b4 | % 39
    g2 a2 r2 d,2 ~ | \barNumberCheck #40
    d4 cis4 d4 e4 d2 d2 ~ | % 41
    d2 cis4 b4 cis1 | % 42
    d1 r2 d2 | % 43
    fis1 g1 | % 44
    a1 r1 | % 45
    r1 r2 e2 | % 46
    d\breve ~ | % 47
    d\breve ^\fermata \bar "|."
    }

KAltoLyricsOne =  \lyricmode { Et nunc et sem -- "per,"
    et in sae -- cu -- la sae -- cu -- \skip4 lo -- "rum," a -- \skip4
    \skip4 "men." Et nunc et sem -- "per," et in sae -- cu -- la sae --
    cu -- lo -- "rum," a -- \skip4 \skip4 \skip4 "men." Et \skip4 nunc
    et sem -- \skip4 \skip4 \skip4 \skip4 "per," et in \skip4 \skip4 sae
    -- cu -- \skip4 la sae -- \skip4 \skip4 \skip4 cu -- lo -- "rum," a
    -- \skip4 "men," et in sae -- \skip4 cu -- \skip4 la sae -- cu -- lo
    -- \skip4 "rum." Et nunc et sem -- "per," et in sae -- cu -- la sae
    -- cu -- \skip4 lo -- "rum," a -- \skip4 \skip4 "men." Et nunc et
    sen -- "per," a -- \skip4 \skip4 \skip4 "men," a -- \skip4 \skip4
    \skip4 "men." Be -- a -- tus "vir," a -- "men." }
KTenore =  \relative d {
    \clef "treble_8" \key d \major \time 4/4 R1*5 \bar "||"
    \time 4/2  R1*2 | % 7
    R1*8 | % 11
    R1*8 | % 15
    R1*2 | % 16
    r4 d4 e4 d4 g2 fis2 | % 17
    r4 a8 b8 c4 d8 c8 b4 a8 g8 a4 d,4 | % 18
    g2 fis4 g8 fis8 e1 | % 19
    d1 r1 | \barNumberCheck #20
    R1*6 | % 23
    R1*10 | % 28
    R1*10 | % 33
    R1*8 | % 37
    R1*4 | % 39
    r4 d'4 e4 d4 g2 fis2 | \barNumberCheck #40
    b,2 bes2 a2 gis2 | % 41
    a\breve | % 42
    R1*4 | % 44
    r1 r2 d2 | % 45
    a2 r2 g2 r2 | % 46
    fis\breve ~ | % 47
    fis\breve ^\fermata \bar "|."
    }

KTenoreLyricsOne =  \lyricmode { Et nunc et sem -- "per,"
    et in sae -- cu -- la sae -- cu -- \skip4 lo -- "rum," a -- \skip4
    \skip4 \skip4 \skip4 "men." Et nunc et sem -- "per," a -- \skip4
    \skip4 \skip4 "men." Be -- a -- tus "vir." }
KBasso =  \relative a, {
    \clef "bass" \key d \major \time 4/4 R1*5 \bar "||"
    \time 4/2  R1*2 | % 7
    R1*8 | % 11
    R1*2 | % 12
    r4 a4 b4 a4 d2 cis2 | % 13
    r4 e8 fis8 g4 a8 g8 fis4 e8 d8 e4 a,4 | % 14
    d2 cis2 b1 | % 15
    a1 r2 a2 | % 16
    b2 a2 g4 a4 b2 | % 17
    a2 r4 d4 g,2 fis4 b4 | % 18
    c2 d2 a1 | % 19
    d1 r1 | \barNumberCheck #20
    R1*4 | % 22
    r4 b4 cis4 b4 e2 dis2 | % 23
    r4 fis8 g8 a4 b8 a8 g4 fis8 e8 fis4 b,4 | % 24
    e2 d2 c1 | % 25
    b1 r1 | % 26
    R1*4 | % 28
    R1*10 | % 33
    r4 d4 e4 d4 g2 fis2 | % 34
    r4 a,8 b8 c4 d8 c8 b4 a8 g8 a4 e4 | % 35
    fis2 g2 d'1 | % 36
    e2 r2 r1 | % 37
    R1*4 | % 39
    r1 r4 b'4 a4 b4 | \barNumberCheck #40
    g1 a2 r2 | % 41
    r1 r2 a,2 | % 42
    d1 g1 | % 43
    a1 r1 | % 44
    R1*2 | % 45
    r2 a,2 c2 a2 | % 46
    <d, d'>\breve _"ad lib." ~ ~ | % 47
    <d d'>\breve ^\fermata \bar "|."
    }

KBassoLyricsOne =  \lyricmode { Et nunc et sem -- "per,"
    et in sae -- cu -- la sae -- cu -- \skip4 lo -- "rum," a -- \skip4
    \skip4 "men." Et nunc et sem -- \skip4 \skip4 "per," in sae -- cu --
    la sae -- cu -- lo -- "rum." Et nunc et sem -- "per," et in sae --
    cu -- la sae -- cu -- \skip4 lo -- "rum," a -- \skip4 \skip4 "men."
    Et nunc et sem -- "per," et in sae -- cu -- la sae -- cu -- \skip4
    lo -- "rum," a -- \skip4 \skip4 "men." Et nunc et sem -- "per." Be
    -- a -- tus "vir," a -- "men," a -- "men." }

% The score definition
K = \score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Flauti"
                \set Staff.shortInstrumentName = "Fl."
                \context Staff << 
                	\KGlobal
                    \context Voice = "KFlautoI" { \KFlautoI }
                    \context Voice = "KFlautoII" { \KFlautoII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Oboi"
                \set Staff.shortInstrumentName = "Ob."
                \context Staff << 
                    \context Voice = "KOboeI" { \voiceOne \KOboeI }
                    \context Voice = "KOboeII" { \voiceTwo \KOboeII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Corno inglese"} \line {"in F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor. ingl."} \line {"F"} } }
                \context Staff << 
                    \context Voice = "KCornoInglese" { \KCornoInglese }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Fagotti"
                \set Staff.shortInstrumentName = "Fg."
                \context Staff << 
                    \context Voice = "KFagottoI" { \voiceOne \KFagottoI }
                    \context Voice = "KFagottoII" { \voiceTwo \KFagottoII }
                    >>
                >>
            
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Trombe"} \line {"in B"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Tr."} \line {"B"} } }
                \context Staff << 
                    \context Voice = "KTrombe" { \KTrombe }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Corni"} \line {"in F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor."} \line {"F"} } }
                \context Staff << 
                    \context Voice = "KCorni" { \KCorni }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tromboni"
                \set Staff.shortInstrumentName = "Trb."
                \context Staff << 
                    \context Voice = "KTromboni" { \KTromboni }
                    >>
                >>
            
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Violini I"
                \set Staff.shortInstrumentName = "Vl. I"
                \context Staff << 
                    \context Voice = "KVioliniI" { \KVioliniI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violini II"
                \set Staff.shortInstrumentName = "Vl. II"
                \context Staff << 
                    \context Voice = "KVioliniII" { \KVioliniII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole I"
                \set Staff.shortInstrumentName = "Vle. I"
                \context Staff << 
                    \context Voice = "KVioleI" { \KVioleI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole II"
                \set Staff.shortInstrumentName = "Vle. II"
                \context Staff << 
                    \context Voice = "KVioleII" { \KVioleII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violoncelli"
                \set Staff.shortInstrumentName = "Vc."
                \context Staff << 
                    \context Voice = "KVioloncelli" { \KVioloncelli }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Contrabbassi"
                \set Staff.shortInstrumentName = "Cb."
                \context Staff << 
                    \context Voice = "KContrabbassi" { \KContrabbassi }
                    >>
                >>
            
            >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Organo"
            \set PianoStaff.shortInstrumentName = "Org."
            \context Staff = "1" << 
                \context Voice = "KOrganoMDSopra" { \voiceOne \KOrganoMDSopra }
                \context Voice = "KOrganoMDMezzo" { \voiceTwo \KOrganoMDMezzo }
                \context Voice = "KOrganoMDSotto" { \voiceThree \KOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "KOrganoMSSopra" { \voiceOne \KOrganoMSSopra }
                \context Voice = "KOrganoMSSotto" { \voiceTwo \KOrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "KOrganoPed" { \KOrganoPed }
                >>
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Soprano"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "KSopranoSolo" { \KSopranoSolo }
                    \new Lyrics \lyricsto "KSopranoSolo" \KSopranoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Alto"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "KAltoSolo" { \KAltoSolo }
                    \new Lyrics \lyricsto "KAltoSolo" \KAltoSoloLyricsOne
                    >>
                >>
            
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                    \context Voice = "KSoprano" { \KSoprano }
                    \new Lyrics \lyricsto "KSoprano" \KSopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "KAlto" { \KAlto }
                    \new Lyrics \lyricsto "KAlto" \KAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "KTenore" { \KTenore }
                    \new Lyrics \lyricsto "KTenore" \KTenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "KBasso" { \KBasso }
                    \new Lyrics \lyricsto "KBasso" \KBassoLyricsOne
                    >>
                >>
            
            >>
        
        >>

    }


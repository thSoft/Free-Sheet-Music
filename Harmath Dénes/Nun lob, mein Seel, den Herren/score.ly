\version "2.16.0"

\header {
    composer = "Johann Sebastian Bach"
	arranger = "Harmath Dénes"
    title = "Nun lob, mein Seel, den Herren"
	tagline = ""
}

#(set-global-staff-size 22.45)
#(set-default-paper-size "a4" 'landscape)

Soprano = \relative c'' {
    \clef "treble" \time 2/2
    R1*5 |
    c1 |
    c2 b2 |
    a2 g2 |
    c2 d2  | 
    e1 ~ |
    e1 ~ |
    e2 r2 |
    R1*6  |
    e1 | 
    e2 e2 |
    e2 d2 |
    c2 d2 |
    c1 ~ |
    c1 ~ |
    c2 r2 |
    R1*3  |
    R1 | 
    c1 |
    c2 b2 |
    a2 g2 |
    c2 d2 |
    e1 ~ |
    e1 ~ |
    e2 r2 |
    R1*2  |
    R1*4 |
    e1 |
    e2 e2 |
    e2 d2 |
    c2 d2 |
    c1 ~ |
    c1 ~  |
    c2 r2 | 
    R1*8  |
    R1*3 |
    c1 |
    c4 d4 e2 |
    d2 e4 d4 |
    c2 b2 |
    a1 ~ |
    a1 ~  |
    a2 r2 |
    R1*6 |
    d1 |
    d2 b2 |
    c4 b4 a2  |
    g1 ~ |
    g1 ~ |
    g2 r2 | 
    R1*7  |
    R1*3 | 
    g1 |
    c2 c2 |
    d2 d2 |
    e4 d4 e2 |
    c1 ~ |
    c1 ~ |
    c2 r2  |
    R1*9 |
    c1  |
    f2 f2 |
    e4 d4 e2 |
    d1 ~ | 
    d1 ~ |
    d2 r2 |
    R1*5  |
    R1*2 |
    d1 | 
    e2 e2 |
    f2 f2 |
    g1 |
    c,1 ~ |
    c1 ~ |
    c2 r2 |
    R1  |
    R1*7 |
    e1 |
    d4 c4 b2 |
    c4 b4 a2  |
    g1 ~ |
    g1 ~ |
    g2 r2 | 
    R1*6  |
    R1*3 |
    g1 | 
    c2 b2 |
    a2 g2 |
    d'2 e2 |
    d1 ~ |
    d1 ~  |
    d2 r2 |
    R1*9  |
    e1 |
    f2 e2 |
    d2 c4 d4 |
    e2 d2 |
    c1 ~ | 
    c1 ~ |
    c1 ~ |
    c1 ~ |
    c1 ~ |
    c1 \bar "|."
    }

Alto = \relative c' {
    \clef "treble" \time 2/2
    \voiceOne 
    R1*2 |
    r4 c4 d4 e4 |
    f4 a4 g4 f4 |
    e2 fis4 g4 |
    g2 fis2 |
    g2 r2 |
    r2 g2 |
    g2 f2  | 
    e2 c2 |
    g'2 a2 |
    b4 e,4 a2 |
    a2 gis2 |
    a2 r2 |
	R1 |
    r4 g4 d4 f4 |
    e4 e4 c'2 ~ |
    c2 b4 a4  |
    gis4 a2 gis4 | 
    a4 c4 g4 bes4 |
    a2 r2 |
    r4 g4 d4 f4 |
    e4 f4 g2 ~ |
    g2 f2 |
    e2 r2 |
    R1 |
    r4 c4 d4 e4 |
    f4 a4 g4 f4  |
    e2 fis4 g4 | 
    g2 fis2 |
    g2 r2 |
    r2 g2 |
    g2 f2 |
    e2 c2 |
    g'2 a2 |
    b4 e,4 a2 |
    a2 gis2 |
    a2 r2  |
    R1 | 
    r4 g4 d4 f4 |
    e4 e4 c'2 ~ |
    c2 b4 a4 |
    gis4 a2 gis4 |
    a4 c4 g4 bes4 |
    a2 r2 |
    r4 g4 d4 f4 |
    e4 f4 g2 ~ |
    g2 f2  |
    e2 r2 | 
    R1 |
    r2 r4 e4 |
    f4 fis4 g4 gis4 |
    a2 d,2 |
    r2 r4 a'4 |
    bes4 b4 c4 cis4 |
    d2 d4 g,4 |
    g4 a4 b2  |
    a2 b4 a4 |
    g2 fis2 | 
    e4 e4 b'2 ~ |
    b4 a4 g2 ~ |
    g4 f4 e4 r4 |
    r2 r4 e4 |
    f4 fis4 g4 gis4 |
    a2. g4 |
    f4 a4 d2~  |
    d4 b4 cis2 |
    d2 r4 d4 |
    g,2. c4 | 
    fis,2. d4 |
    g4 g4 fis4 e4 |
    a4 a,4 d2 ~ |
    d2 c4 e4 |
    a2. d,4 |
    g1 ~ |
    g2 fis2  |
    e4 g4 a4 b4 |
    c2 g4 f4 |
    e2 fis2 | 
    g2 r2 |
    r2 r4 d4 |
    g4 g4 a4 a4 |
    b4 a4 g4 g4 |
    a4 a4 b4 b4 |
    c2 b4 a4 |
    g2 r2  |
    d2 g2 ~ |
    g2 f2 |
    e2 a2 | 
    d,4 d4 g2 ~ |
    g4 e4 a2 ~ |
    a4 f4 bes2 ~ |
    bes4 a4 bes2 ~ |
    bes4 a4 e4 e4 |
    f4 g4 a4 f4 |
    bes2 c2 ~  |
    c2 bes2 |
    a4 g4 a4 r4 |
    R1 | 
    r2 e2 |
    a2 a2 |
    g4 f4 g2 |
    f2. f4 |
    e4 d4 e4 c4 |
    d4 f4 bes4 a4 |
    g4 f4 e4 d4  |
    c2 r4 f4 |
    bes2. e,4 |
    a1 ~ | 
    a4 d,4 g2 ~ |
    g4 bes4 a4 g4 |
    f2 e2 |
    d2 a'2 |
    b2 b2 |
    c2 c2 |
    d4 c4 b4 a4  |
    g4 g4 c4 b4 |
    a4 g4 f4 e4 |
    d2 g4 f4 | 
    e4 g4 c2 ~^"m. d."  |
    c2 bes4 a4 |
    g1 ~ |
    g2 f4 e4^"m. s."  |
    f4 g4 a2 ~ |
    a2 g4 a4 |
    bes4 a4 bes2  |
    a2 a2 |
    g4 f4 e2 |
    f4 e4 d2 | 
    c2 c'2 |
    b4 a4 g2 |
    a4 g4 fis2 |
    gis4 a4 b2 ~ |
    b2 a2 ~ |
    a2 g2 ~ |
    g2 fis2  |
    e4 g4 a4 b4 |
    c1 ~ |
    c2 b4 a4 | 
    g2 fis2 |
    g2 r2 |
    R1 |
    r2 c,2 |
    f2 f2 |
    d2 d2  |
    g1 |
    e2 e2 |
    a2 a2 |
    g2 s4 f4 | 
    g1 ~ |
    g4 f4 g4 a4 |
    b2^"m. d."  c2 |
    fis,4 ^"m. s." g4 a2 ~ |
    a2 g2 ~  |
    g2 fis2 |
    g2 g2 |
    f2 e2 |
    d2 c4 d4 |
    e2 d2 | 
    c4 e4 a2 ~ |
    a4 g2 fis4 |
    e4 fis4 d4 e4 |
    c4 d4 b4 c4 |
    d4 g2 f4  |
    e4 g4 c2 ^"m. d." ~ |
    c4 b2 a4 ~ |
    a4 g2 f4^"m. s."  |
    e4 f4 g2 |
    g4 c,4 g'2^"m. d."  ~ | 
    g4 f2 e4 |
    c'2 bes2 ~ |
    bes2 a2 ~ |
    a4 a4 g4 f4 |
    <g e>1 }

Tenore = \relative a {
    \clef "treble" \time 2/2
    \voiceTwo 
    r2 c2 |
    c2 b2 | % 3 |
    a2 g2 |
    c2 d2 |
    e4 g,4 a4 b4 |
    c4 e4 d4 c4 |
    d4 c4 d4 e4 |
    f2 e4 d4 |
    c4 g4 a4 b4  | 
    c4 d4 e2 ~ |
    e2 d4 c4 |
    d2. c4 |
    b4 e4 b4 d4 |
    c1 ~ |
    c4 a4 d4 c4 |
    b4 c4 d2 ~ |
    d4 c4 gis4 b4 |
    a4 a4 d2~  |
    d4 c4 b4 d4 | 
    c1 ~ |
    c4 f4 b,4 d4 |
    g,4 g4 a4 b4 |
    c2. bes4 |
    a4 g4 a2 |
    g2 c2 |
    c2 b2 |
    a2 g2 |
    c2 d2  |
    e4 g,4 a4 b4 | 
    c4 e4 d4 c4 |
    d4 c4 d4 e4 |
    f2 e4 d4 |
    c4 g4 a4 b4 |
    c4 d4 e2 ~ |
    e2 d4 c4 |
    d2. c4 |
    b4 e4 b4 d4 |
    c1~  |
    c4 a4 d4 c4 | 
    b4 c4 d2 ~ |
    d4 c4 gis4 b4 |
    a4 a4 d2~ |
    d4 c4 b4 d4 |
    c1 ~ |
    c4 f4 b,4 d4 |
    g,4 g4 a4 b4 |
    c2. bes4 |
    a4 g4 a2  |
    g2 c2 |
    c4 d4 e2 |
    d2 e4 d4 |
    c2 b2 |
    a2 r4 a4 |
    bes4 b4 c4 cis4 |
    d2 e4 a,4 |
    a4 g4 f'2 |
    e4 fis4 g2~  |
    g4 fis4 fis2~ |
    fis4 e2 dis4 | 
    e2. d4 |
    c4 c4 b4 bes4 |
    a4 as4 g4 c4 |
    c2 b2 |
    c2 d2 |
    e4 a,4 e'2 ~ |
    e4 d4 f2~  |
    f4 d4 e2 |
    fis4 a,4 d2 ~ |
    d4 g,4 c2 ~ | 
    c4 fis,4 bes2 ~ |
    bes2 a4 g4 |
    fis2 gis2 |
    a1 ~ |
    a4 b4 c2 ~ |
    c4 b4 e2 ~ |
    e2. dis4  |
    e2 d2 |
    c1 ~ |
    c4 g4 c4 c4 | 
    c2 b4 g4 |
    c4 c4 d4 d4 |
    e4 d4 c4 c4 |
    d4 d4 e4 e4 |
    f4 e4 d2 |
    e4 r4 r2 |
    g,2 c2 ~  |
    c2 bes2 |
    a2 d2~ |
    d2 c2 ~ | 
    c4 b4 e2~ |
    e4 c4 f2 ~ |
    f4 d4 g2~ |
    g4 f4 g2~ |
    g4 f4 bes,2~ |
    bes2 a4 f'4 |
    f2 es2  |
    d4 c4 d4 e4 |
    f2 c2 |
    f2 f2 | 
    e4 d4 e2 |
    d1~ |
    d2. cis4 |
    d4 a4 bes2 ~ |
    bes2 a2 ~ |
    a2 g4 f4 |
    e2 r2  |
    r4 a4 d2 ~ |
    d4 g,4 c2 ~ |
    c2 bes4 a4 | 
    bes2. bes4 |
    a4 cis4 d4 e4 |
    a,4 d2 cis4 |
    d2 r2 |
    r2 d2 |
    e2 e2 |
    f2 f2  |
    g4 f4 e4 d4 |
    c4 a4 d4 c4 |
    b4 a4 g2 | 
    c2. bes4 |
    a4 g4 f4 a4 |
    d4 c4 bes4 a4 |
    g2 a4 bes4 |
    c2. c4 |
    d4 e4 f2 |
    f2 e2  |
    f2 r2 |
    r2 e2 |
    d4 c4 b2 | 
    c4 b4 a2 |
    g2 g'2 |
    fis4 e4 d2 |
    e2. gis,4 |
    a4 b4 c4 a4 |
    d2. b4 |
    e4 d4 c2  |
    b4 b4 c4 d4 |
    e1~ |
    e2 d4 c4 | 
    b2 a2 |
    b2 g2 |
    c2 c |
    a2 a2 |
    d1 |
    b2 b2  |
    e2 e2 |
    c2 c2 |
    f1~ |
    f2 ^. e4 d4 | 
    e4 f4 g2 |
    c,2 r2 |
    r4 f,4 g4 a4 |
    b2 c2 |
    c2 b2  |
    a4 b4 c2 |
    b4 b4 e2 ~ |
    e4 d2 c4 ~ |
    c4 b4 c2 ~ |
    c4 c2 b4 | 
    a2. d,4 |
    d'2 d2 |
    c2 b2 |
    a2 g4 a4 |
    b2 a2  |
    g4 r4 r2 |
    r4 f4 c'2 ~ |
    c4 b4 e4 d4 |
    c2 b2 |
    c2. e,4 | 
    c'2 bes2 |
    a4 c4 g'2~ |
    g2 f2 ~ |
    f4 f4 e4 d4 }

Basso = \relative e' {
    \clef "bass" \key c \major \time 2/2
    \voiceOne
    s1*10 |
    r4^"m. s." c4 b4 a4  s1*4 |
    g4 a4 b4 g4 s1*5  s1*12  s1 |
    r4 c4 b4 a4 s1*4 |
    g4 a4 b4 g4 s1*3  s1*6 |
    r2 r4 e4 | 
    f4 fis4 g4 gis4 |
    a2 e4 e4 |
    f4 g4 a2  |
    g2 a4 g4 |
    f2 e2 |
    d2 r4 d'4 |
    g,2 r4 e'4 |
    a,2 r4 b4 s1*5  s1*13  s1*3 |
    r2 r4 g4~ | 
    g1 ~ |
    g2 r2 s1*4  s1*10  s1*2 |
    r2 d2 |
    g2 g2 | 
    f4 e4 f2 s1*5  s1*9  s1*4 |
    r2 g2 | 
    a2 a2 |
    bes2 bes2 |
    c4 bes4 a4 g4 |
    f2 r2  |
    f'4 e4 d4 c4 |
    bes2 c2 |
    c2 r2 s1 |
    r2 b2 |
    a4 g4 fis2 s1*4  s1*7 |
    r2 c2 |
    f2 f2  |
    d2 d2 |
    g1 |
    e2 e2 |
    a2 a2 |
    f2 f2 |
    c'1 ~ |
    c4 r4 r2 s1*2  s1*3 |
    r2 r4 g4 |
    a4 b4 c4 e,4 |
    f4 d4 e4 f4 |
    g1 ~ |
    g2 fis2 | 
    b4 d,4 b'2 ~ |
    b4 a2 g4 ~  |
    g4 fis4 g2 ~ |
    g4 g4 a4 b4 |
    c2 r4 c,4 |
    d2 e4 f4 |
    g2 a4 b4 |
    c2 r2 |
    r4 g4 bes2 ~ |
    bes4 a2 g4 ~ | 
    g4 f4 r2  s1*2 |
    <c g' c>1 \bar "|."
    }

Continuo = \relative c {
    \clef "bass" \key c \major \time 2/2
    \oneVoice
    R1 r4 c4 d4 e4 |
    f2. e4 |
    a,2 b2 |
    c2. b4 |
    a4 g4 a2 |
    g2 r4 g4 |
    a4 b4 c4 d4 |
    e2 f4 g4 |
    c,4 b4 c4 d4 | 
    \voiceTwo
    e2 fis2  |
    \oneVoice
    gis2 a2 |
    e2 e,2 |
    a4 a'4 e4 g4 |
    fis2 r4 d4 |
    \voiceTwo
    g2 g,2 |
    \oneVoice
    c4 a4 e4 g4 |
    f2 f'2 |
    e4 d4 e4 e,4 |
    a4 a'4 e4 g4 | 
    f2. d4  |
    e2 f4 g4 |
    a2 e2 |
    f2 f,2 |
    c'2 r2 |
    r4 c4 d4 e4 |
    f2. e4 |
    a,2 b2 |
    c2. b4 |
    a4 g4 a2 | 
    g2 r4 g4 |
    a4 b4 c4 d4 |
    e2 f4 g4  |
    c,4 b4 c4 d4 |
    \voiceTwo
    e2 fis2 |
    \oneVoice
    gis2 a2 |
    e2 e,2 |
    a4 a'4 e4 g4 |
    fis2 r4 d4 |
    \voiceTwo
    g2 g,2 | 
    \oneVoice
    c4 a4 e4 g4 |
    f2 f'2 |
    e4 d4 e4 e,4  |
    a4 a'4 e4 g4 |
    f2. d4 |
    e2 f4 g4 |
    a2 e2 |
    f2 f,2 |
    c4 c'4 d4 e4 |
    \voiceTwo
    f2 c2 ~ | 
    c2 b2 |
    a4 d4 e4 c4 |
    f2 fis2  |
    g2 f4 e4 |
    d2 a2 |
    bes2 b2 |
    c2 cis2 |
    d2 dis2 |
    \oneVoice
    e4 g,4 a4 b4 |
    c2 gis2 | 
    a2 e2 |
    f2 c'4 e4 |
    f4 fis4 g4 gis4  |
    a2 b2 |
    c2 cis2 |
    d2 f,4 g4 |
    a2 a,2 |
    d2 r4 b4 |
    e2. a,4 |
    d1 ~ | 
    d2 cis2 |
    c!2 b2 |
    a4 e'4 a4 g4 |
    fis1 |
    g2. e4 |
    a2 b2  |
    c4 c,4 f2 ~ |
    f4 e4 bes'2 ~ |
    bes2 a2 |
    \voiceTwo
    g4 a4 g4 f4 | 
    e4 d4 c4 b4 |
    c2 c,2 |
    \oneVoice
    g'2 c2 |
    f2 g4 g,4 |
    c4 c4 d4 d4 |
    e4 d4 c4 c4  |
    d4 d4 e4 e4 |
    f4 e4 d4 d4 |
    e4 e4 fis4 fis4 |
    g2. e4 | 
    a2. f4 |
    bes2. g4 |
    c2. c,4 |
    f4 f4 g4 g4 |
    a4 g4 f4 f4 |
    g4 g4 a4 a4  |
    bes4 a4 g2 |
    f4 g4 f4 e4 |
    \voiceTwo
    d2 d2~ |
    d2 cis2 | 
    d4 e4 f4 d4 |
    \oneVoice
    e2 a,2 |
    d2 d2 |
    c4 bes4 c2 |
    bes1 ~ |
    bes4 g4 c4 bes4  |
    a4 f4 bes4 a4 |
    g4 e4 a4 g4 |
    fis4 d4 e4 fis4 |
    g4 a4 bes4 c4 | 
    d4 e4 f4 g4 |
    a2 a,2 |
    d4 e4 f4 d4 |
    g4 a4 g4 f4 |
    e4 a4 g4 a4  |
    f4 e4 d2 |
    e2 e2 |
    f2 f2 |
    g4 f4 e4 d4 |
    \voiceTwo
    c4 bes4 a4 g4 | 
    f4 e'4 d4 c4 |
    bes4 a4 g4 f4 |
    e2 f4 g4 |
    a4 g4 f4 es4  |
    d4 c'4 bes4 a4 |
    g2 c2 |
    f4 e4 d4 c4 |
    \oneVoice
    b2 c2 |
    \voiceTwo
    d2 g2 ~ |
    g2 fis4 d4 |
    \oneVoice 
    g4 fis4 e2 |
    d1 ~ |
    d4 b4 e4 d4 |
    c4 e4 a4 g4  |
    fis4 d4 g4 fis4 |
    e2. dis4 |
    e2. d4 |
    c4 d4 e4 fis4 |
    g4 a4 b4 c4 |
    d4 c4 d4 d,4 | 
    g4 a4 g4 f4 |
    \voiceTwo
    e4 d4 e4 c4 |
    f4 g4 f4 e4  |
    d4 e4 f4 d4 |
    g4 a4 g4 f4 |
    e4 f4 g4 e4 |
    a4 bes4 a4 g4 |
    f4 g4 a4 f4 |
    c4 d4 e4 f4 |
    e4 c4 d4 e4 |
    \oneVoice 
    f2 e2 |
    d2 c2  |
    b4 a4 g4 fis4 |
    g4 a4 b4 c4 |
    d4 c4 d4 d,4 |
    \voiceTwo
    g1 ~ |
    g1 ~ |
    g1 ~ |
    g1 ~ |
    g1 ~ | 
    g1 ~ |
    g1 ~  |
    g1 ~ |
    g1 ~ |
    g1 ~ |
    g1 ~ |
    g1 ~ |
    g2. f4 |
    e2. c4 |
    f2 g2 | 
    a4 g4 f4 e4  |
    \oneVoice
    f4 g4 a4 b4 |
    c1 |
    \voiceTwo
    c,1 \bar "|."
    }

\score {
    <<
        \new PianoStaff <<
            \new Staff <<
                    \new Voice \Soprano
                >>
            \new Staff <<
                    \new Voice \Alto
                    \new Voice \Tenore
                >>
            \new Staff <<
                    \new Voice \Basso
                    \new Voice \Continuo
                >>
            >>
        >>
}
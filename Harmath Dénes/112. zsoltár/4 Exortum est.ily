\include "GlobalSettings.ily"
DHeader = {
	\mark "4. Exortum est"
	\Common
}
DTacet = {
	\once \override Staff.TimeSignature.stencil = ##f
	R1*54^"Tacet"
	\bar "|."
}
DGlobal = {
	\DHeader
	\tempo "Moderato"
	s2.*15^"rit. poco a poco"
	s2 \tempo "Grave ma non troppo" s4 
	s2.*20
	\tempo \markup{ \note #"8" #1 = \note #"4" #1 }
	s2.*10
	\tempo "Maestoso"
	s1*8 
}
DFlautoI =  \relative cis'' {
    \clef "treble" \key c \major \time 3/4 | % 1
    R2.*8 | % 9
    \key bes \major | % 9
    R2.*28 | % 37
	\bar "||"
    \key c \major \time 6/8 | % 37
    R2.*2 | % 39
	\voiceOne
    cis4.\p\<    
    ~ cis8. ~ cis8 b16 ~ | \barNumberCheck #40
    b4.\> ~ b4 r8\! | % 41
    cis2.\< | % 42
    b16\> e8 ~ e8. ~ e4. | % 43
	\oneVoice
    R2.*4\! \bar "||"
    \time 4/4  | % 47
    R1*8 \bar "|."
}

DFlautoII =  \relative cis'' {
    \clef "treble" \key c \major \time 3/4 | % 1
    s2.*8 | % 9
    \key bes \major | % 9
    s2.*28 | % 37
    \key c \major \time 6/8 | % 37
    s2.*2 | % 39
	\voiceTwo
    cis8. ~ cis8 a16 ~ a8. ~ a8 b16 ~ | \barNumberCheck #40
    b4. ~ b4 r8\! | % 41
    cis4. ~ cis16 a8 ~ a8. | % 42
    b2.
    s2.*4 \bar "||"
    \time 4/4  | % 47
    s1*8 \bar "|."
    }

DFagotto =  \relative d, {
    \clef "bass" \key c \major \time 3/4 R2.*6 | % 7
    R2.*2 | % 9
    \key bes \major d2. | \barNumberCheck #10
    c2 d4 | % 11
    f2. | % 12
    es2 c4 | % 13
    d2. ~ | % 14
    d2. | % 15
    R2. | % 16
    R2.*10 | % 26
    R2.*6 | % 32
    R2.*5 | % 37
    \key c \major \time 6/8 R2.*2 | % 39
    R2.*5 | % 44
    R2.*3 \bar "||"
    \time 4/4  R1 | % 48
    R1*3 | % 51
    R1*4 \bar "|."
    }

DTimpani =  \relative g, {
    \clef "bass" \key c \major \time 3/4 R2.*6 | % 7
    R2.*9 | % 16
    R2.*10 | % 26
    R2.*6 | % 32
    R2.*5 | % 37
    \key c \major \time 6/8 R2.*2 | % 39
    R2.*5 | % 44
    R2.*2 | % 46
    r4. r8. g8. \< :16 \bar "||"
    \time 4/4  d'4 \! \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        d8 d8 d8 }
    d4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        d8 d8 d8 }
    | % 48
    d4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        d8 d8 d8 }
    d8 d8 d8 d8 | % 49
    g,4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        g8 g8 g8 }
    g4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        g8 g8 g8 }
    | \barNumberCheck #50
    g4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        g8 g8 g8 }
    g8 g8 g8 g8 | % 51
    d'4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        d8 d8 d8 }
    d4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        d8 d8 d8 }
    | % 52
    d4. d16 d16 d4 d4 | % 53
    r2 r4 d4 | % 54
    g,4. g8 \< ~ :16 g2 ^\fermata :16 \! \bar "|."
    }

DVioliniI =  \relative a {
    \clef "treble" \key c \major \time 3/4 | % 1
    a2. \p ~ | % 2
    a2. | % 3
    b2. ~ | % 4
    b2. | % 5
    c2. ~ | % 6
    c2. | % 7
    b2. ~ | % 8
    b2. | % 9
    \key bes \major R2.*5 | % 14
    r4 r4 es''4 \mf | % 15
    d2 \> r4 \! | % 16
    R2.*5 | % 21
    r4 c,4\mf g'4 ~ | % 22
    g4 f4 es4 ~ | % 23
    es4 d4 c4 | % 24
    b2. | % 25
    c2. | % 26
    r8 g'8 f8 es8 d8 c8 | % 27
    bes2. | % 28
    r8 es8 des8 ces8 bes8 as8 | % 29
    bes2. | \barNumberCheck #30
    r8 g8 c8 bes8 c8 a8 | % 31
    bes2. ~ | % 32
    bes4 a4 r4 | % 33
    R2.*4 | % 37
    \key c \major \time 6/8 R2.*6 | % 43
    c2.\p | % 44
    cis2. | % 45
    d2. | % 46
    bes2. \bar "||"
    \time 4/4  R1*8 \bar "|."
    }

DVioliniII =  \relative g {
    \clef "treble" \key c \major \time 3/4 | % 1
    g2. \p ~ | % 2
    g2. | % 3
    a2. ~ | % 4
    a2. | % 5
    bes2. ~ | % 6
    bes2. | % 7
    a2. ~ | % 8
    a2. ~ | % 9
    \key bes \major a2 r4 | \barNumberCheck #10
    R2.*4 | % 14
    es''4 \mf d2 ~ | % 15
    d2. \> | % 16
    R2.*3\! | % 19
    r4 d,4\mf a'4 ~ | \barNumberCheck #20
    a4 g4 f4 ~ | % 21
    f4 es4 g4 | % 22
    d2 g4 | % 23
    f4 bes4 as4 | % 24
    des,4 es2 | % 25
    r8 c8 g'8 f8 g8 es8 | % 26
    f2. | % 27
    R2.*2 | % 29
    r8 f8 e8 f8 g8 as8 | \barNumberCheck #30
    g2. ~ | % 31
    g2. | % 32
    d2 r4 | % 33
    R2.*4 | % 37
    \key c \major \time 6/8 R2.*6 | % 43
    e2.\p ~ | % 44
    e2. | % 45
    g2. | % 46
    e2. \bar "||"
    \time 4/4  R1*8 \bar "|."
    }

DViole =  \relative f {
    \clef "alto" \key c \major \time 3/4 | % 1
    f2. \p ~ | % 2
    f2. | % 3
    g2. ~ | % 4
    g2. | % 5
    f2. ~ | % 6
    f2. | % 7
    g2. ~ | % 8
    g2. ~ | % 9
    \key bes \major g4 a4 r4 | \barNumberCheck #10
    R2.*3 | % 13
    r4 es'4 \mf d4 | % 14
    d2. ~ | % 15
    d2. \> ~ | % 16
    d4 r4\!  r4 | % 17
    r4 g,4\mf d'4 ~ | % 18
    d4 c4 bes4 | % 19
    c4 a4 d4 | \barNumberCheck #20
    g,2 a4 | % 21
    bes2. | % 22
    f4 es4 f4 | % 23
    g4 f4 ges4 | % 24
    f4 g4 as4 | % 25
    g2. | % 26
    R2. | % 27
    r8 as8 ges8 as8 bes8 c8 | % 28
    des2 f4 | % 29
    d2 des4 ~ | \barNumberCheck #30
    des4 c2 | % 31
    r8 bes8 c8 bes8 a8 g8 | % 32
    a2 r4 | % 33
    R2.*4 | % 37
    \key c \major \time 6/8 R2.*6 | % 43
    g2.\p | % 44
    a2. | % 45
    b2. | % 46
    c2. \bar "||"
    \time 4/4  R1*8 \bar "|."
    }

DVioloncelli =  \relative d {
    \clef "bass" \key c \major \time 3/4 | % 1
    d2. \p ~ | % 2
    d2. ~ | % 3
    d2. ~ | % 4
    d2. ~ | % 5
    d2. ~ | % 6
    d2. ~ | % 7
    d2. ~ | % 8
    d2. | % 9
    \key bes \major | % 9
    r4 ^"Solo" d'4 \f e4 ~ | \barNumberCheck #10
    e4 d2 ~ | % 11
    d4 c4 g4 ~ | % 12
    g4 c4 d4 | % 13
    a2. ~ | % 14
    a2. ~ | % 15
    a2. ~ | % 16
    a2 \> r4 \! | % 17
    g,2. ^"Tutti" \mf | % 18
    c2. | % 19
    fis,2. | \barNumberCheck #20
    bes2. | % 21
    es,2. | % 22
    as2. | % 23
    d,2. | % 24
    g2. | % 25
    c2. | % 26
    bes2. | % 27
    es2. | % 28
    des2. | % 29
    <f, f'>2. ^"div." | \barNumberCheck #30
    <e e'>2. | % 31
    <es es'>2. | % 32
    <d d'>2 r4 | % 33
    R2.*4 | % 37
    \key c \major \time 6/8 R2.*9 | % 46
    g'2. \bar "||"
    \time 4/4  R1*8 \bar "|."
    }

DContrabbassi =  \relative d {
    \transposition c \clef "bass" \key c \major \time 3/4 | % 1
    d2. \p ~ | % 2
    d2. | % 3
    g2. ~ | % 4
    g4. g8 f8 e8 | % 5
    d2. ~ | % 6
    d2. | % 7
    g,2. ~ | % 8
    g4. g'8 f8 e8 | % 9
    \key bes \major d4 d4 d4 | \barNumberCheck #10
    c4 c4 d4 | % 11
    f4 f4 f4 | % 12
    es4 es4 c4 | % 13
    d4 d4 d4 | % 14
    d4 d4 d4 | % 15
    d4 d4 d4 | % 16
    d4 d4 d4 | % 17
    g,2. \mf | % 18
    c2. | % 19
    fis,2. | \barNumberCheck #20
    bes2. | % 21
    es2. | % 22
    as,2. | % 23
    d2. | % 24
    g,2. | % 25
    c2. | % 26
    bes2. | % 27
    es2. | % 28
    des2. | % 29
    f2. | \barNumberCheck #30
    e2. | % 31
    es2. | % 32
    d2 r4 | % 33
    R2.*4 | % 37
    \key c \major \time 6/8 R2.*10 \bar "||"
    \time 4/4  R1*8 \bar "|."
    }

DOrganoMDSopra =  \relative d' {
    \clef "treble" \key c \major \time 3/4 \oneVoice r4 r4 d8 e8 | % 2
    g8 a8 d8 g8 a8 b8 | % 3
    c8 b8 g8 d8 c8 b8 | % 4
    g8 d8 r4 r4 | % 5
    r4 r4 as'8 bes8 | % 6
    f'8 as8 d8 c8 bes8 f8 | % 7
    g8 d8 e8 f8 e8 d8 ~ d2. _~ | % 9
    \key bes \major | % 9
    <d a' d>2. ~ ~ ~ | \barNumberCheck #10
    <d a' d>2. ~ ~ ~ | % 11
    <d a' d>2. ~ ~ ~ | % 12
    <d a' d>2. ~ ~ ~ | % 13
    <d a' d>2. ~ ~ ~ | % 14
    <d a' d>2. ~ ~ ~ | % 15
    <d a' d>4 r4 r4 | % 16
    R2.*10 | % 26
    R2.*6 | % 32
    R2.*5 | % 37
    \key c \major \time 6/8 | % 37
    d16^"tutti tenuti" _"de niente" \< g8 a8 g16 d16 g8 a8 g16 | % 38
    d16 g8 a8 g16 d16 g8 a8 g16 | % 39
    d16 \! \p g8 a8 g16 d16 g8 a8 g16 | \barNumberCheck #40
    d16 g8 a8 cis16 -- a16 g8 d8 g16 | % 41
    a16 b8 -- a8 g16 d16 g8 a8 d16 -- | % 42
    a16 g8 d8 g16 a16 b8 -- a8 g16 | % 43
    d16 g8 a8 g16 d16 g8 a8 g16 | % 44
    d16 g8 a8 g16 d16 g8 a8 g16 | % 45
    d16 g8 a8 g16 d16 g8 a8 g16 | % 46
    d16 g8 a8 g16 d16 g8 a8 g16 \bar "||"
    \time 4/4  | % 47
    <a, d e fis>8 \ff <b e fis gis>8 <a d e fis>4 ~ ~ ~ ~ <a d e fis>8
    <b e fis gis>8 <a d e fis>4 ~ ~ ~ ~ | % 48
    <a d e fis>8 <b e fis gis>8 <a d e fis>4 ~ ~ ~ ~ <a d e fis>8 <b e
        fis gis>8 <a d e fis>8 <b e fis gis>8 | % 49
    <c es f a>8 <d f g b>8 <c es f a>4 ~ ~ ~ ~ <c es f a>8 <d f g b>8 <c
        es f a>4 ~ ~ ~ ~ | \barNumberCheck #50
    <c es f a>8 <d f g b>8 <c es f a>4 ~ ~ ~ ~ <c es f a>8 <d f g b>8 <c
        es f a>8 <d f g b>8 | % 51
    <b c e g>8 <a c e>8 <b c e g>4 ~ ~ ~ ~ <b c e g>8 <a c e>8 <b c e g>4
    ~ ~ ~ ~ | % 52
    <b c e g>8 <a c e>8 <b c e g>4 ~ ~ ~ ~ <b c e g>8 <a c e>8 <b c e g>8
    <a c e>8 | % 53
    g'1 ~ | % 54
    g1 ^\fermata \bar "|."
    }

DOrganoMDMezzoSopra =  \relative a {
    \clef "treble" \key c \major \time 3/4 s2*9 s1. | % 9
    \key bes \major | % 9
    s4*21 \p s2*15 s2*9 s4*15 | % 37
    \key c \major \time 6/8 | % 37
    s2. | % 38
    s2. \! | % 39
    s4*15 s4*9 \bar "||"
    \time 4/4  | % 47
    s1 s1*3 s1*2 | % 53
    e'4. \rest bes'8 c2 s1 \bar "|."
    }

DOrganoMDMezzoSotto =  \relative g'' {
    \clef "treble" \key c \major \time 3/4 s2*9 | % 7
    \voiceOne g2. ~ g2. | % 9
    \key bes \major | % 9
    s4*21 s2*15 s2*9 s4*15 | % 37
    \key c \major \time 6/8 | % 37
    s2. | % 38
    s2. \! | % 39
    s4*15 s4*9 \bar "||"
    \time 4/4  | % 47
    s1 s1*3 s1*2 | % 53
    \voiceTwo d8\rest d8 es2. | % 54
    <a, d>4. <a d>8 ~ ~ <a d>2 _\fermata \bar "|."
    }

DOrganoMSSopra =  \relative d, {
    \clef "bass" \key c \major \time 3/4 \oneVoice d8 a'8 f'8 c'8 r4 | % 2
    R2.*2 | % 4
    r4 c8 b8 g8 d8 | % 5
    d,8 f'8 bes8 f'8 r4 | % 6
    R2. | % 7
    R2. | % 8
    \clef "treble_8" \voiceTwo g8 f8 e8 d8 f8 g8 | % 9
    \key bes \major \oneVoice d4 r4 r4 | \barNumberCheck #10
    \oneVoice R2.*6 | % 16
    R2.*10 | % 26
    R2.*6 | % 32
    R2.*5 | % 37
    \key c \major \time 6/8 R2.*2 | % 39
    R2.*5 | % 44
    R2.*3 \bar "||"
    \time 4/4  <a d e fis>8 r8 <a d e fis>8 <b e fis gis>8 <a d e fis>4
    ~ ~ ~ ~ <a d e fis>8 <b e fis gis>8 | % 48
    <a d e fis>4 ~ ~ ~ ~ <a d e fis>8 <b e fis gis>8 <a d e fis>4 ~ ~ ~
    ~ <a d e fis>8 <d e fis a>8 | % 49
    <c es f a>8 r8 <c es f a>8 <d f g b>8 <c es f a>4 ~ ~ ~ ~ <c es f a>8
    <d f g b>8 | \barNumberCheck #50
    <c es f a>4 ~ ~ ~ ~ <c es f a>8 <d f g b>8 <c es f a>4 ~ ~ ~ ~ <c es
        f a>8 <a c es f>8 | % 51
    <b c e g>8 r8 <b c e g>8 <a c e>8 <b c e g>4 ~ ~ ~ ~ <b c e g>8 <a c
        e>8 | % 52
    <b c e g>4 ~ ~ ~ ~ <b c e g>8 <a c e>8 <b c e g>2 | % 53
    g'2 \rest g4.\rest f8 | % 54
    <g, b e>4. <g b e>8 ~ ~ ~ <g b e>2 ^\fermata \bar "|."
    }

DOrganoMDSotto =  \relative c' {
    \clef "treble" \key c \major \time 3/4 s2*9 s1. | % 9
    \key bes \major | % 9
    s4*21 s2*15 s2*9 s4*15 | % 37
    \key c \major \time 6/8 | % 37
    s2. | % 38
    s2. \! | % 39
    s4*15 s4*9 \bar "||"
    \time 4/4  | % 47
    s1 s1*3 s1*2 | % 53
    a2\rest g8 \rest as'8 bes4 s1 \bar "|."
    }

DOrganoMSMezzo =  \relative f, {
    \clef "bass" \key c \major \time 3/4 s2*9 s2. | % 8
    \clef "treble_8" s2. | % 9
    \key bes \major s4*21 s2*15 s2*9 
    s4*15 | % 37
    \key c \major \time 6/8 s1. s4*15 s4*9 \bar
    "||"
    \time 4/4  s1 s1*3 s1*2 | % 53
    c'2 \rest as'2 s1 \bar "|."
    }

DOrganoMSSotto =  \relative g' {
    \clef "bass" \key c \major \time 3/4 s2*9 s2. | % 8
    \clef "treble_8" g2. | % 9
    \key bes \major s4*21 s2*15 s2*9 
    s4*15 | % 37
    \key c \major \time 6/8 s1. s4*15 s4*9 \bar
    "||"
    \time 4/4  s1 s1*3 s1*2 | % 53
    b,4 \rest c2. s1 \bar "|."
    }

DOrganoPed =  \relative d, {
    \clef "bass" \key c \major \time 3/4 R2.*6 | % 7
    R2.*2 | % 9
    \key bes \major R2.*6 | % 15
    d2. ~ | % 16
    d2. | % 17
    R2.*9 | % 26
    R2.*6 | % 32
    R2.*5 | % 37
    \key c \major \time 6/8 R2.*2 | % 39
    R2.*5 | % 44
    R2.*3 \bar "||"
    \time 4/4  d'4. a8 cis4. a8 | % 48
    b4. fis8 a4. fis8 | % 49
    g4. c8 a4. c8 | \barNumberCheck #50
    b4. g8 c4. es8 | % 51
    d4. a8 d,4. a'8 | % 52
    d4. a8 d,8 a'8 d,4 | % 53
    r2 r4 d'4 | % 54
    g,4. g8 ~ g2 ^\fermata \bar "|."
    }

DSopranoSolo =  \relative d' {
    \clef "treble" \key c \major \time 3/4 R2.*6 | % 7
    R2.*2 | % 9
    \key bes \major R2.*7 | % 16
    r2 d4 | % 17
    bes'2. ~ | % 18
    bes4 a4 g4 | % 19
    a2. ~ | \barNumberCheck #20
    a4 d4 bes4 | % 21
    g2. ~ | % 22
    g4 c4 bes4 | % 23
    as2. ~ | % 24
    as4 g4 f4 | % 25
    es2. ~ | % 26
    es4 d4 as'4 | % 27
    ges2. ~ | % 28
    ges4 f4 ces'4 | % 29
    bes2. ~ | \barNumberCheck #30
    bes4 as4 g4 | % 31
    cis2 cis4 | % 32
    d2 r4 | % 33
    R2.*4 | % 37
    \key c \major \time 6/8 R2.*2 | % 39
    R2.*4 | % 43
    r4 fis4 d4 | % 44
    d8. e8. ~ e4. | % 45
    r8. fis8. ~ fis16 d8 ~ d8. | % 46
    d16 e8 e8. ~ e4. \bar "||"
    \time 4/4  R1 | % 48
    R1*3 | % 51
    r8 a,8 a8 b8 c2 | % 52
    r4 c8 d8 e4 d8 c8 | % 53
    g'1 | % 54
    g1 ^\fermata \bar "|."
    }

DSopranoSoloLyricsOne =  \lyricmode { Ex -- or -- \skip4 tum
    "est," \skip4 ex -- or -- \skip4 tum est \skip4 in te -- \skip4 neb
    -- "ris," \skip4 in te -- neb -- "ris," te -- neb -- ris lu -- men
    rec -- "tis," lu -- men rec -- \skip4 "tis:" mi -- se -- ri --
    "cors," mi -- se -- ra -- tor et jus -- "tus." }
DAltoSolo =  \relative g {
    \clef "treble" \key c \major \time 3/4 R2.*6 | % 7
    R2.*2 | % 9
    \key bes \major R2.*7 | % 16
    R2. | % 17
    r4 r4 g4 | % 18
    es'2. ~ | % 19
    es4 d4 c4 | \barNumberCheck #20
    d2. ~ | % 21
    d4 g4 es4 | % 22
    c2. ~ | % 23
    c4 f4 es4 | % 24
    des2. ~ | % 25
    des4 g,4 c4 | % 26
    f2. ~ | % 27
    f4 bes,4 es4 | % 28
    as2. ~ | % 29
    as4 d,4 g4 | \barNumberCheck #30
    c2 bes4 ~ | % 31
    bes4 a4 g4 | % 32
    fis2 r4 | % 33
    R2.*4 | % 37
    \key c \major \time 6/8 R2.*2 | % 39
    R2.*4 | % 43
    r4 d'4 b4 | % 44
    b8. cis8. ~ cis4. | % 45
    r8. b8. ~ b16 a8 ~ a8. | % 46
    a16 g8 g8. ~ g4. \bar "||"
    \time 4/4  R1 | % 48
    R1*3 | % 51
    r8 c,8 c8 e8 a2 | % 52
    r4 e8 g8 c4 g4 | % 53
    r2 r4 f4 | % 54
    g4. g8 ~ g2 ^\fermata \bar "|."
    }

DAltoSoloLyricsOne =  \lyricmode { In te -- \skip4 neb --
    "ris," \skip4 in te -- \skip4 neb -- ris \skip4 ex -- or -- \skip4
    tum "est," \skip4 ex -- or -- \skip4 \skip4 tum est lu -- men rec --
    "tis," lu -- men rec -- \skip4 "tis:" mi -- se -- ri -- "cors," mi
    -- se -- ra -- tor et jus -- "tus." }
DSoprano =  \relative d' {
    \clef "treble" \key c \major \time 3/4 R2.*6 | % 7
    R2.*2 | % 9
    \key bes \major R2.*7 | % 16
    R2.*10 | % 26
    R2.*6 | % 32
    r4 r4 d4 | % 33
    f4. es4. | % 34
    d2. ~ | % 35
    d2. ~ | % 36
    d2. ~ | % 37
    \key c \major \time 6/8 | % 37
    d4. \> r4. \! | % 38
    R2. | % 39
    R2.*5 | % 44
    R2.*3 \bar "||"
    \time 4/4  R1 | % 48
    R1 | % 49
    r8 c'8 c8 d8 es2 | \barNumberCheck #50
    r4 g,8 c8 d4 c8 g8 | % 51
    a4 a4 r2 | % 52
    R1 | % 53
    r4 es'2. | % 54
    d4. d8 ~ d2 ^\fermata \bar "|."
    }

DSopranoLyricsOne =  \lyricmode { Ex -- or -- tum est mi --
    se -- ri -- "cors," mi -- se -- ra -- tor et jus -- "tus," et jus --
    "tus." }
DAlto =  \relative a {
    \clef "treble" \key c \major \time 3/4 R2.*6 | % 7
    R2.*2 | % 9
    \key bes \major R2.*7 | % 16
    R2.*10 | % 26
    R2.*6 | % 32
    r4 r4 a4 | % 33
    c4. bes4. | % 34
    a4 r8 f4. | % 35
    as4. ges4. | % 36
    f2. ~ | % 37
    \key c \major \time 6/8 | % 37
    f4. \> r4. \! | % 38
    R2. | % 39
    R2.*5 | % 44
    R2.*3 \bar "||"
    \time 4/4  R1 | % 48
    R1 | % 49
    r8 es'8 es8 g8 c2 | \barNumberCheck #50
    r4 c,8 d8 es4 d8 c8 | % 51
    a4 a4 r2 | % 52
    R1 | % 53
    r2 bes'2 | % 54
    a4. a8 ~ a2 ^\fermata \bar "|."
    }

DAltoLyricsOne =  \lyricmode { Ex -- or -- tum est in te
    -- neb -- ris mi -- se -- ri -- "cors," mi -- se -- ra -- tor et jus
    -- "tus," et jus -- "tus." }
DTenore =  \relative f {
    \clef "treble_8" \key c \major \time 3/4 R2.*6 | % 7
    R2.*2 | % 9
    \key bes \major R2.*7 | % 16
    R2.*10 | % 26
    R2.*6 | % 32
    r4 r4 f4 | % 33
    as4. ges4. | % 34
    f4 r8 d4. | % 35
    f4. es4. | % 36
    d2. ~ | % 37
    \key c \major \time 6/8 | % 37
    d4. \> r4. \! | % 38
    R2. | % 39
    R2.*5 | % 44
    R2.*3 \bar "||"
    \time 4/4  r8 d'8 d8 e8 fis2 | % 48
    r4 a,8 d8 e4 d8 a8 | % 49
    g4 g4 r2 | \barNumberCheck #50
    R1 | % 51
    R1*2 | % 53
    r4 c2. | % 54
    b4. b8 ~ b2 ^\fermata \bar "|."
    }

DTenoreLyricsOne =  \lyricmode { Ex -- or -- tum est in te
    -- neb -- ris mi -- se -- ri -- "cors," mi -- se -- ra -- tor et jus
    -- "tus," et jus -- "tus." }
DBasso =  \relative d {
    \clef "bass" \key c \major \time 3/4 R2.*6 | % 7
    R2.*2 | % 9
    \key bes \major R2.*7 | % 16
    R2.*10 | % 26
    R2.*6 | % 32
    d2. | % 33
    d2. | % 34
    d4 r8 a4. | % 35
    c4. bes4. | % 36
    a2. ~ | % 37
    \key c \major \time 6/8 | % 37
    a4. \> r4. \! | % 38
    R2. | % 39
    R2.*5 | % 44
    R2.*3 \bar "||"
    \time 4/4  r8 fis'8 fis8 a8 d2 | % 48
    r4 d,8 e8 fis4 e8 d8 | % 49
    g4 g4 r2 | \barNumberCheck #50
    R1 | % 51
    R1*2 | % 53
    r2 as2 | % 54
    g4. g8 ~ g2 ^\fermata \bar "|."
    }

DBassoLyricsOne =  \lyricmode { Ex -- or -- tum in te --
    neb -- ris mi -- se -- ri -- "cors," mi -- se -- ra -- tor et jus --
    "tus," et jus -- "tus." }

% The score definition
D = \score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Flauti"
                \set Staff.shortInstrumentName = "Fl."
                \context Staff << 
                	\DGlobal
                    \context Voice = "DFlautoI" { \DFlautoI }
                    \context Voice = "DFlautoII" { \DFlautoII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Fagotto"
                \set Staff.shortInstrumentName = "Fg."
                \context Staff << 
                    \context Voice = "DFagotto" { \DFagotto }
                    >>
                >>
            
            >>
        \new Staff <<
            \set Staff.instrumentName = "Timpani"
            \set Staff.shortInstrumentName = "Timp."
            \context Staff << 
                \context Voice = "DTimpani" { \DTimpani }
                >>
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Violini I"
                \set Staff.shortInstrumentName = "Vl. I"
                \context Staff << 
                    \context Voice = "DVioliniI" { \DVioliniI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violini II"
                \set Staff.shortInstrumentName = "Vl. II"
                \context Staff << 
                    \context Voice = "DVioliniII" { \DVioliniII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole"
                \set Staff.shortInstrumentName = "Vle."
                \context Staff << 
                    \context Voice = "DViole" { \DViole }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violoncelli"
                \set Staff.shortInstrumentName = "Vc."
                \context Staff << 
                    \context Voice = "DVioloncelli" { \DVioloncelli }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Contrabbassi"
                \set Staff.shortInstrumentName = "Cb."
                \context Staff << 
                    \context Voice = "DContrabbassi" { \DContrabbassi }
                    >>
                >>
            
            >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Organo"
            \set PianoStaff.shortInstrumentName = "Org."
            \context Staff = "1" << 
                \context Voice = "DOrganoMDSopra" { \voiceOne \DOrganoMDSopra }
                \context Voice = "DOrganoMDMezzoSopra" { \voiceTwo \DOrganoMDMezzoSopra }
                \context Voice = "DOrganoMDMezzoSotto" { \voiceThree \DOrganoMDMezzoSotto }
                \context Voice = "DOrganoMDSotto" { \voiceFour \DOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "DOrganoMSSopra" { \voiceOne \DOrganoMSSopra }
                \context Voice = "DOrganoMSMezzo" { \voiceTwo \DOrganoMSMezzo }
                \context Voice = "DOrganoMSSotto" { \voiceThree \DOrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "DOrganoPed" { \DOrganoPed }
                >>
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Soprano"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "DSopranoSolo" { \DSopranoSolo }
                    \new Lyrics \lyricsto "DSopranoSolo" \DSopranoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Alto"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "DAltoSolo" { \DAltoSolo }
                    \new Lyrics \lyricsto "DAltoSolo" \DAltoSoloLyricsOne
                    >>
                >>
            
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                    \context Voice = "DSoprano" { \DSoprano }
                    \new Lyrics \lyricsto "DSoprano" \DSopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "DAlto" { \DAlto }
                    \new Lyrics \lyricsto "DAlto" \DAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "DTenore" { \DTenore }
                    \new Lyrics \lyricsto "DTenore" \DTenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "DBasso" { \DBasso }
                    \new Lyrics \lyricsto "DBasso" \DBassoLyricsOne
                    >>
                >>
            
            >>
        
        >>

    }


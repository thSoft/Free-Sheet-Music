\include "GlobalSettings.ily"
FHeader = {
	\mark "6. In memoria aeterna"
	\Common
}
FTacet = {
	\once \override Staff.TimeSignature.stencil = ##f
	R1*44^"Tacet"
}
FGlobal = {
	\FHeader
	\tempo "L'istesso tempo"
	s1*8^"poco a poco rit."
	\tempo "Lento"
	s1*10
	\tempo "Con fuoco"
	s1*23
	s1*3^"rit." 
}
FFlauto =  \relative a' {
    \clef "treble" \key c \major \time 4/4 | % 1
    R1 | % 2
    r2 r4 a8
    -. -> e'8 -. | % 3
    a8 -. r8 r4 r2 | % 4
    R1*41 \bar "||"
}

FOboe =  \relative e' {
    \clef "treble" \key c \major \time 4/4 R1 | % 2
    r4 r8 e8\mf -. ->[ a8 -. e'8] -. r4 | % 3
    R1*42 \bar "||"
    }

FCornoInglese =  \relative e' {
    \transposition f \clef "treble" \key g \major \time 4/4 R1 | % 2
    e8 -.\mf b'8 -. e8 -. r8 r2 | % 3
    R1*42 \bar "||"
    }

FVioliniI =  \relative a'' {
    \clef "treble" \key c \major \time 4/4 R1*2^"con sord." | % 3
	\once \override TextScript.outside-staff-priority = #-100
    a8\downbow \p a4 a4 a4 a8( | % 4
    a8) a4 a4 a4 a8( | % 5
    e8) e4 e4 e4 e8( | % 6
    g8) g4 g4 g4 g8( | % 7
    d8) d4 d4 d4 d8( | % 8
    a8) a4 a4 a8( bes8 c8) | % 9
    d8 d4 d4 d4 d8( | \barNumberCheck #10
    c8) c4 c4 c4 c8( | % 11
    b8) b4 b4 b4 b8( | % 12
    c8) c4 c4 c4 c8( | % 13
    d8) d4 d4 d4 d8( | % 14
    c8) c4 c4 c4 c8( | % 15
    des8) des4 des4 des4 des8( | % 16
    es8) es4 es4 es4 es8( | % 17
    e!8) e4 e4 e4 e8\upbow | % 18
    e1 | % 19
    r4 f,16\downbow \mf\< e16 f16 g16 as8 \! r8 r4 | \barNumberCheck #20
    r4 b16\downbow ais16 b16 cis16 d8 r8 f16\downbow e16 f16 g16 | % 21
    e16 f16 e16 d16 cis8\breathe cis16[\downbow\> d16 cis16 b16] ais8 r4\! | % 22
    R1*2 | % 24
    <e' \tweak #'style #'mi a>1\p\downbow | % 25
    R1*12 | % 44
	\new CueVoice { \set instrumentCueName = "Vc. I" }
	\cueDuringWithClef #"FVioloncelliI" #DOWN "bass" { R1*7 }
    <c \tweak #'style #'mi f>1\downbow ^\fermata \bar "||"
    }

FVioliniII =  \relative a' {
    \clef "treble" \key c \major \time 4/4 R1*3^"con sord." | % 4
	\once \override TextScript.outside-staff-priority = #-100
    a8\downbow \p a4 a4 a4 a8( | % 5
    b8) b4 b4 b4 b8( | % 6
    d8) d4 d4 d4 d8( | % 7
    a8) a4 a4 a4 a8( | % 8
    f8) f4 f4 f4 g8( | % 9
    a8) a4 a4 a4 a8( | \barNumberCheck #10
    g8) g4 g4 g4 g8( | % 11
    g8) g4 g4 g4 g8( | % 12
    a8) a4 a4 a4 a8( | % 13
    bes8) bes4 bes4 bes4 bes8( | % 14
    as8) as4 as4 as4 as8( | % 15
    bes8) bes4 bes4 bes4 bes8( | % 16
    bes8) bes4 bes4 bes4 bes8( | % 17
    b!8) b4 b4 b4 b8\upbow | % 18
    b1 | % 19
    r2 r4 as16\downbow\< g16 as16 bes16 | \barNumberCheck #20
    ces8 \! r8 r4 d16\downbow cis16 d16 e16 f8 r8 | % 21
    r2 r4 ais,16\downbow b16 ais16 gis16 | % 22
    fisis8\breathe g16[\downbow as16 g16 f16] e8 r2 | % 23
    f8\downbow \>( e8 f8 e8) f8( e8 f8 e8) | % 24
    f8\p_"sim." e8 f8 e8 f8 e8 f8 e8 | % 25
    f8 e8 f8 e8 f8 e8 f8 e8 | % 26
    f8 e8 f8 e8 f8 e8 f8 e8 | % 27
    f8 e8 f8 e8 f8 e8 f8 e8 | % 28
    f8 e8 f8 e8 f8 e8 f8 e8 | % 29
    es1\downbow ~ | \barNumberCheck #30
    es1 ~ | % 31
    es1 ~ | % 32
    es1 | % 33
    e!1\upbow ~ | % 34
    e1 ~ | % 35
    e1 ~ | % 36
    e1 | % 37
    f1\downbow ~ | % 38
    f1 ~ | % 39
    f1 ~ | \barNumberCheck #40
    f1^"~"\upbow ~ | % 41
    f1 ~ | % 42
    f1 ~ | % 43
    f1^"~"\downbow ~ | % 44
    f1 ^\fermata \bar "||"
    }

FVioliniIII =  \relative a' {
    \clef "treble" \key c \major \time 4/4 R1*4^"con sord." | % 5
	\once \override TextScript.outside-staff-priority = #-100
    a8 \p\downbow a4 a4 a4 a8( | % 6
    a8) a4 a4 a4 a8( | % 7
    f8) f4 f4 f4 f8( | % 8
    d4) es4 f4 es4 | % 9
    es8 es4 es4 es4 es8( | \barNumberCheck #10
    es8) es4 es4 es4 es8( | % 11
    e!8) e4 e4 e4 e8( | % 12
    e8) e4 e4 e4 e8( | % 13
    g8) g4 g4 g4 g8( | % 14
    es8) es4 es4 es4 es8( | % 15
    as8) as4 as4 as4 as8( | % 16
    as8) as4 as4 as4 as8( | % 17
    g8) g4 g4 g4 g8\upbow | % 18
    g1 | % 19
    R1 | \barNumberCheck #20
    r8 d8 ^"pizz."\< r8 f8 r8 gis8 r8 b8\! | % 21
    R1 | % 22
    r2 e,16\downbow ^"arco" f16 e16 d16 cis8 r8 | % 23
    d1\downbow \> ~ | % 24
    d1 \p ~ | % 25
    d1 ~ | % 26
    d1 ~ | % 27
    d1^"~"\upbow ~ | % 28
    d1 | % 29
    c8( b8 c8 b8) c8( b8 c8 b8) | \barNumberCheck #30
    c8_"sim." b8 c8 b8 c8 b8 c8 b8 | % 31
    c8 b8 c8 b8 c8 b8 c8 b8 | % 32
    c8 b8 c8 b8 c8 b8 c8 b8 | % 33
    a1 ~ | % 34
    a1 ~ | % 35
    a8 gis8 a8 gis8 a8 gis8 a8 gis8 | % 36
    a8 gis8 a8 gis8 a8 gis8 a8 gis8 | % 37
    c1 ~ | % 38
    c1 | % 39
    d1 | \barNumberCheck #40
    es1\downbow | % 41
    c1\upbow ~ | % 42
    c1 ~ | % 43
    c1^"~"\downbow ~ | % 44
    c1 ^\fermata \bar "||"
    }

FVioleI =  \relative a {
    \clef "alto" \key c \major \time 4/4 r2 a8\p ^"pizz." e'8 a8 r8 | % 2
    R1*3^"con sord."  | % 5
    e8\downbow ^"arco" e4 e4 e4 e8( | % 6
    e8) e4 e4 e4 e8( | % 7
    c8) c4 c4 c4 c8( | % 8
    c8) c4 c4 c4 c8( | % 9
    c8) c4 c4 c4 c8( | \barNumberCheck #10
    des8) des4 des4 des4 des8( | % 11
    d!8) d4 d4 d4 d8( | % 12
    d8) d4 d4 d4 d8( | % 13
    es8) es4 es4 es4 es8( | % 14
    des8) des4 des4 des4 des8( | % 15
    es8) es4 es4 es4 es8( | % 16
    des8) des4 des4 des4 des8( | % 17
    d!8) d4 d4 d4 d8\upbow | % 18
    d1 | % 19
    r4 d4\mf ^"pizz." r4 d4 | \barNumberCheck #20
    r8 a8\< r8 gis8 r8 b8 r8 d8\! | % 21
    R1 | % 22
    r2 r4 cis16 \downbow^"arco" d16 cis16 b16 | % 23
    ais8( \> b8 ais8 b8) ais8( b8 ais8 b8) | % 24
    ais8\p-"sim." b8 ais8 b8 ais8 b8 ais8 b8 | % 25
    ais8 b8 ais8 b8 ais8 b8 ais8 b8 | % 26
    ais8 b8 ais8 b8 ais8 b8 ais8 b8 | % 27
    ais8 b8 ais8 b8 ais8 b8 ais8 b8 | % 28
    ais8 b8 ais8 b8 ais8 b8 ais8 b8 | % 29
    a1 ~ | \barNumberCheck #30
    a1 ~ | % 31
    a1\upbow^"~" ~ | % 32
    a1 | % 33
    b8 c8 b8 c8 b8 c8 b8 c8 | % 34
    b8 c8 b8 c8 b8 c8 b8 c8 | % 35
    b1 ~ | % 36
    b1 | % 37
    g1\upbow ~ | % 38
    g1 ~ | % 39
    g1\downbow^"~" ~ | \barNumberCheck #40
    g1 | % 41
    bes1\upbow ~ | % 42
    bes1 ~ | % 43
    bes1 | % 44
    a1\downbow ^\fermata \bar "||"
    }

FVioleII =  \relative a {
    \clef "alto" \key c \major \time 4/4 r2 a8\p ^"pizz." e'8 a8 r8 | % 2
    R1*3^"con sord." | % 5
    e4 ^"arco" \p\downbow d4 cis4 d4 | % 6
    e4 d4 c4 b4 | % 7
    a4 b4 c4 b4 | % 8
    a4 bes4 c4 bes4 | % 9
    bes8\downbow bes4\upbow bes4 bes4 bes8( | \barNumberCheck #10
    bes8) bes4 bes4 bes4 bes8( | % 11
    c8) c4 c4 c4 c8( | % 12
    bes8) bes4 bes4 bes4 bes8( | % 13
    c8) c4 c4 c4 c8( | % 14
    bes8) bes4 bes4 bes4 bes8( | % 15
    ces8) ces4 ces4 ces4 ces8( | % 16
    ces8) ces4 ces4 ces4 ces8( | % 17
    c!8) c4 c4 c4 c8\upbow | % 18
    c1 | % 19
    r4 c4 \mf^"pizz." r4 fis,4 | \barNumberCheck #20
    r8 f8 r4 r2 | % 21
    gis'8 ^"arco"\downbow_"marc." bes8\upbow r8 f8[ g8] r8 d8 e8 | % 22
    r8 b8 des8 r8 gis,8 bes8 f8 g8 | % 23
    as1 \> ~ | % 24
    as1 \p ~ | % 25
    as1 ~ | % 26
    as1\upbow^"~" ~ | % 27
    as1 ~ | % 28
    as1 | % 29
    f8( ges8 f8 ges8) f8( ges8 f8 ges8) | \barNumberCheck #30
    f8_"sim." ges8 f8 ges8 f8 ges8 f8 ges8 | % 31
    f8 ges8 f8 ges8 f8 ges8 f8 ges8 | % 32
    f8 ges8 f8 ges8 f8 ges8 f8 ges8 | % 33
    f1 ~ | % 34
    f1 ~ | % 35
    f1 ~ | % 36
    f1\upbow | % 37
    f1 ~ | % 38
    f1 ~ | % 39
    f1 | \barNumberCheck #40
    bes1 | % 41
    f1 | % 42
    g1 ~ | % 43
    g1 ~ | % 44
    g1 ^\fermata \bar "||"
    }

FVioloncelliI =  \relative a, {
    \clef "bass" \key c \major \time 4/4 | % 1
    a8 \p^"pizz." e'8 a8 r8 r2 | % 2
    R1*3^"con sord." | % 5
    cis4\downbow ^"arco" \p b4 a4 b4 | % 6
    c4 b4 a4 g4 | % 7
    f4 g4 a4 g4 | % 8
    f4 g4 a4 g4 | % 9
    g8\downbow g4\upbow g4 g4 g8( | \barNumberCheck #10
    as8) as4 as4 as4 as8( | % 11
    a!8) a4 a4 a4 a8( | % 12
    g8) g4 g4 g4 g8( | % 13
    as8) as4 as4 as4 as8( | % 14
    ges8) ges4 ges4 ges4 ges8( | % 15
    ges8) ges4 ges4 ges4 ges8( | % 16
    ges8) ges4 ges4 ges4 ges8( | % 17
    a8) a4 a4 a4 a8\upbow | % 18
    a1 \breathe | % 19
    f,16\downbow\mf \< -> e16 f16 g16 as8 \! r8 r2 | \barNumberCheck #20
    b16\downbow ais16 b16 cis16 d8 r8 f16\downbow e16 f16 g16 as8 r8 | % 21
    d8\downbow f8\upbow r8 b,8[ d8] r8 gis,8 b8 | % 22
    r8 f8 as8 r8 d,8 f8 b,8 d8 | % 23
    e,1 \> ~ | % 24
    e1 \mp ~ | % 25
    e1\upbow^"~" ~ | % 26
    e1 | % 27
    e8->\downbow^"marc. e ten." g8-> e8-> g8-> bes4-> bes4-> | % 28
    e,2. g4 | % 29
    b1 ~ | \barNumberCheck #30
    b1 \breathe | % 31
    d8->\downbow b8-> d8-> b8-> gis4-> gis4-> | % 32
    b2. dis4\upbow | % 33
    d!1 ~ | % 34
    d1 | % 35
    cis1 ~ | % 36
    cis1 | % 37
    as4\downbow as2 as4\downbow | % 38
    a!4\upbow a2 a4 | % 39
    bes4 bes2 bes4 | \barNumberCheck #40
    c4 c2 c4 | % 41
    d4 d2 d4 | % 42
    es4 es2 es4 | % 43
    f2.. d8\upbow | % 44
    c1 ^\fermata \bar "||"
    }
\addQuote "FVioloncelliI" { \FVioloncelliI }

FVioloncelliII =  \relative a, {
    \clef "bass" \key c \major \time 4/4 | % 1
    a8 \p^"pizz." e'8 a8 r8 r2 | % 2
    R1*3^"con sord." | % 5
    cis4\downbow ^"arco" \p b4 a4 b4 | % 6
    c4 b4 a4 g4 | % 7
    f4 g4 a4 g4 | % 8
    f4 g4 a4 g4 | % 9
    f8 f4 f4 f4 f8( | \barNumberCheck #10
    f8) f4 f4 f4 f8( | % 11
    f8) f4 f4 f4 f8( | % 12
    f8) f4 f4 f4 f8( | % 13
    f8) f4 f4 f4 f8( | % 14
    f8) f4 f4 f4 f8( | % 15
    f8) f4 f4 f4 f8( | % 16
    f8) f4 f4 f4 f8( | % 17
    f8) f4 f4 f4 f8\upbow | % 18
    f1 | % 19
    f,8\mf ^"pizz." r8 r4 as16\downbow ^"arco" \< g16 as16 bes16 ces8 \! r8
    | \barNumberCheck #20
    r4 d16\downbow cis16 d16 e16 f8 r8 gis16\downbow fisis16 gis16 ais16 | % 21
    b8\downbow d8\upbow r8 gis,8[ b8] r8 f8 gis8 | % 22
    r8 d8 f8 r8 b,8 d8 gis,8 b8 | % 23
    e,1 \> ~ | % 24
    e1 \mp ~ | % 25
    e1\upbow^"~" ~ | % 26
    e1 | % 27
    e8->\downbow^"marc. e ten." g8-> e8-> g8-> bes4-> bes4-> | % 28
    e,2. g4 | % 29
    b1 ~ | \barNumberCheck #30
    b1 \breathe | % 31
    d8->\downbow b8-> d8-> b8-> gis4-> gis4-> | % 32
    b2. dis,4\upbow | % 33
    d!1 ~ | % 34
    d1 | % 35
    cis1 ~ | % 36
    cis1 | % 37
    as'4\downbow as2 as4\downbow | % 38
    a!4\upbow a2 a4 | % 39
    bes4 bes2 bes4 | \barNumberCheck #40
    c,4 c2 c4 | % 41
    d4 d2 d4 | % 42
    es4 es2 es4 | % 43
    f4 f2 f4\upbow | % 44
    f1 ^\fermata \bar "||"
    }

FContrabbassi =  \relative f {
    \transposition c \clef "bass" \key c \major \time 4/4 R1*8 | % 9
    r4 ^"pizz." f8 \p r8 c8 r8 f,8 r8 | \barNumberCheck #10
    r4 f'8 r8 c8 r8 f,8 r8 | % 11
    r4 f'8 r8 c8 r8 f,8 r8 | % 12
    r4 f'8 r8 c8 r8 f,8 r8 | % 13
    r4 f'8 r8 c8 r8 f,8 r8 | % 14
    r4 f'8 r8 c8 r8 f,8 r8 | % 15
    r4 f'8 r8 b,8 r8 f8 r8 | % 16
    r4 f'8 r8 b,8 r8 f8 r8 | % 17
    r4 f'8 r8 c8 r8 f,8 r8 | % 18
    f'8 r8 e,2.\downbow ^"arco" \< \trill | % 19
    f8 \! r8 r4 r2 | \barNumberCheck #20
    R1*3 | % 23
    e1\downbow \> ~ | % 24
    e1 \! ~ | % 25
    e1\upbow^"~" ~ | % 26
    e1 | % 27
    e8->_"marc. e ten." g8-> e8-> g8-> bes4-> bes4-> | % 28
    e,2. g4 | % 29
    b1 ~ | \barNumberCheck #30
    b1\breathe | % 31
    d8->\downbow b8-> d8-> b8-> gis4-> gis4-> | % 32
    b2. dis4\upbow | % 33
    d!1 ~ | % 34
    d1 | % 35
    cis1 ~ | % 36
    cis1 | % 37
    as4\downbow as2 as4\downbow | % 38
    a!4\upbow a2 a4 | % 39
    bes4 bes2 bes4 | \barNumberCheck #40
    c4 c2 c4 | % 41
    d4 d2 d4 | % 42
    es4 es2 es4 | % 43
    f4 f2 f4\upbow | % 44
    f,1 ^\fermata \bar "||"
    }

FSopranoSolo =  \relative bes' {
    \clef "treble" \key c \major \time 4/4 R1*4 | % 5
    R1*3 | % 8
    r2 r4 bes8 c8 | % 9
    d2 ~ d8 f8 d8 bes8 | \barNumberCheck #10
    c8 g8 g2 f8 g8 | % 11
    a2 ~ a8 c8 a8 f8 | % 12
    g4 -- c4 -- r2 | % 13
    r8 f,8 g8 as8 bes8 c8 d8 es8 | % 14
    f8 c8 c4. bes8 c8 des8 | % 15
    es8 bes8 bes2. ~ | % 16
    bes2. as8 des8 | % 17
    c4 -- f,4 -- r2 | % 18
    R1 | % 19
    R1 | \barNumberCheck #20
    R1*2 | % 22
    R1*3 | % 25
    R1*4 | % 29
    R1*3 | % 32
    R1*3 | % 35
    R1*3 | % 38
    R1*3 | % 41
    R1*4 \bar "||"
    }

FSopranoSoloLyricsOne =  \lyricmode { In me -- mo -- ri -- a ae
    -- ter -- \skip4 "na," ae -- \skip4 ter -- na e -- rit jus -- "tus,"
    in \skip4 me -- mo -- ri -- a ae -- ter -- \skip4 "na," ae -- \skip4
    \skip4 ter -- \skip4 na e -- rit jus -- "tus." }
FAltoSolo =  \relative e' {
    \clef "treble" \key c \major \time 4/4 R1*4 | % 5
    R1*4 | % 9
    R1*3 | % 12
    R1*3 | % 15
    R1*4 | % 19
    R1 | \barNumberCheck #20
    R1*2 | % 22
    R1*3 | % 25
    e4 e4 g4. g8 | % 26
    bes4 g4 g2 | % 27
    des'1 | % 28
    g,2. r4 | % 29
    R1*3 | % 32
    R1 | % 33
    f4 f4 d4. f8 | % 34
    as4 f4 f2 | % 35
    b1 | % 36
    f2. r4 | % 37
    f2 ~ f8 es8 f8 g8 | % 38
    f2 ~ f8 es8 f8 g8 | % 39
    f2 ~ f8 es8 f8 g8 | \barNumberCheck #40
    f2 ~ f8 es8 f8 g8 | % 41
    f2 ~ f8 es8 f8 g8 | % 42
    f2 ~ f8 es8 f8 g8 | % 43
    f4. f8 f8 es8 f8 g8 | % 44
    f1 ^\fermata \bar "||"
    }

FAltoSoloLyricsOne =  \lyricmode { Ab au -- di -- ti -- o --
    \skip4 ne ma -- "la," ab au -- di -- ti -- o -- \skip4 ne ma -- la
    non \skip4 ti -- \skip4 me -- \skip4 "bit," \skip4 non \skip4 ti --
    \skip4 me -- \skip4 "bit," \skip4 non \skip4 ti -- \skip4 me --
    \skip4 "bit," \skip4 non ti -- me -- \skip4 \skip4 \skip4 "bit." }
FTenoreSolo =  \relative gis {
    \clef "treble_8" \key c \major \time 4/4 R1*4 | % 5
    R1*4 | % 9
    R1*3 | % 12
    R1*3 | % 15
    R1*4 | % 19
    R1 | \barNumberCheck #20
    R1*2 | % 22
    R1*3 | % 25
    R1*4 | % 29
    gis4 gis4 b4. b8 | \barNumberCheck #30
    d4 b4 b2 | % 31
    f'1 | % 32
    b,2. r4 | % 33
    b4 b4 gis4. b8 | % 34
    d4 b4 b2 | % 35
    f'1 | % 36
    b,2. r4 | % 37
    c8 bes8 c8 d8 c4. c8 | % 38
    c8 bes8 c8 d8 c2 | % 39
    c8 bes8 c8 d8 c4. c8 | \barNumberCheck #40
    c8 bes8 c8 d8 c2 | % 41
    c8 bes8 c8 d8 c4. c8 | % 42
    c8 bes8 c8 d8 c2 | % 43
    c8 bes8 c8 d8 c2 | % 44
    c1 ^\fermata \bar "||"
    }

FTenoreSoloLyricsOne =  \lyricmode { Ab au -- di -- ti -- o --
    \skip4 ne ma -- "la," ab au -- di -- ti -- o -- \skip4 ne ma -- la
    non \skip4 \skip4 \skip4 \skip4 ti -- me -- \skip4 \skip4 \skip4
    "bit," non \skip4 \skip4 \skip4 \skip4 ti -- me -- \skip4 \skip4
    \skip4 "bit," non \skip4 \skip4 \skip4 \skip4 ti -- me -- \skip4
    \skip4 \skip4 "bit," "non," \skip4 \skip4 \skip4 \skip4 "non." }

% The score definition
F = \score { \killCues
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Flauto"
                \set Staff.shortInstrumentName = "Fl."
                \context Staff <<
                	\FGlobal 
                    \context Voice = "FFlauto" { \FFlauto }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Oboe"
                \set Staff.shortInstrumentName = "Ob."
                \context Staff << 
                    \context Voice = "FOboe" { \FOboe }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Corno inglese"} \line {"in F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor."} \line {"ingl."} \line {"F"} } }
                \context Staff << 
                    \context Voice = "FCornoInglese" { \FCornoInglese }
                    >>
                >>
            
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Violini I"
                \set Staff.shortInstrumentName = "Vl. I"
                \context Staff << 
                    \context Voice = "FVioliniI" { \FVioliniI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violini II"
                \set Staff.shortInstrumentName = "Vl. II"
                \context Staff << 
                    \context Voice = "FVioliniII" { \FVioliniII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violini III"
                \set Staff.shortInstrumentName = "Vl. III"
                \context Staff << 
                    \context Voice = "FVioliniIII" { \FVioliniIII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole I"
                \set Staff.shortInstrumentName = "Vle. I"
                \context Staff << 
                    \context Voice = "FVioleI" { \FVioleI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole II"
                \set Staff.shortInstrumentName = "Vle. II"
                \context Staff << 
                    \context Voice = "FVioleII" { \FVioleII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violoncelli I"
                \set Staff.shortInstrumentName = "Vc. I"
                \context Staff << 
                    \context Voice = "FVioloncelliI" { \FVioloncelliI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violoncelli II"
                \set Staff.shortInstrumentName = "Vc. II"
                \context Staff << 
                    \context Voice = "FVioloncelliII" { \FVioloncelliII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Contrabbassi"
                \set Staff.shortInstrumentName = "Cb."
                \context Staff << 
                    \context Voice = "FContrabbassi" { \FContrabbassi }
                    >>
                >>
            
            >>
        \new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Soprano"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "FSopranoSolo" { \FSopranoSolo }
                    \new Lyrics \lyricsto "FSopranoSolo" \FSopranoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Alto"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "FAltoSolo" { \FAltoSolo }
                    \new Lyrics \lyricsto "FAltoSolo" \FAltoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Tenore"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"T"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "FTenoreSolo" { \FTenoreSolo }
                    \new Lyrics \lyricsto "FTenoreSolo" \FTenoreSoloLyricsOne
                    >>
                >>
            
            >>
        
        >>

    }


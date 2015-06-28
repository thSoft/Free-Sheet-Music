\include "GlobalSettings.ily"
AHeader = {
	\Common
	\mark "1. Beatus vir"
}
AGlobal = {
	\AHeader
	\tempo "Allegretto"
	s1
}
ATacet = {
	\once \override Staff.TimeSignature.stencil = ##f
	R1*29^"Tacet"
	\bar "||"
}
AVioliniI =  \relative f' {
    \clef "treble" \key f \major \time 4/4 | % 1
    f4\f f'4 ~ f8 e16 f16 g8 bes,8 | % 2
    a4 a'4 ~ a8 g16 a16 bes8 d,8 | % 3
    c4 c'4 ~ c8 bes16 c16 d8 f,8 | % 4
    e8 d16 e16 f4. g16 f16 e16 f16 d16 e16 | % 5
    f16 g,16 ^"Solo"\mf f'16 g,16 es'16 g,16 es'16 g,16 es'16 f,16 es'16 f,16
    d'16 f,16 d'16 es,16 | % 6
    d'16 es,16 d'16 es,16 c'16 es,16 c'16 es,16 c'16 d,16 c'16 d,16 bes'16
    d,16 bes'16 d,16 | % 7
    c'16 d,16 c'16 d,16 bes'16 d,16 bes'16 d,16 bes'16 c,16 bes'16 c,16
    a'16 c,16 a'16 c,16 | % 8
    a'16 bes,16 a'16 bes,16 g'16 bes,16 g'16 bes,16 g'16 bes,16 g'16
    bes,16 f'16 bes,16 f'16 bes,16 | % 9
    a4 r4 r2 | \barNumberCheck #10
    R1*7 | % 17
    d4 ^"Tutti"\f d'4 ~ d8 cis16 d16 e8 g,8 | % 18
    fis4 fis'4 ~ fis8 e16 fis16 g8 b,8 | % 19
    a4 a'4 ~ a8 g16 a16 b8 d,8 | \barNumberCheck #20
    cis8 b16 cis16 d4. e16 d16 cis16 b16 a16 g16 | % 21
    f4 r8 c'16 ^"Solo"\mf bes16 c4. bes16 a16 | % 22
    bes4. a16 g16 a4. g16 f16 | % 23
    g4. f16 es16 f4. r8 | % 24
    bes,8. c16 des8. es16 f8 e8 r4 | % 25
    r8 ^"pizz." ^"Tutti"\f a8 r8 bes8 r8 c8 c8 r8 | % 26
    r8 c8 r8 c8 r8 c8 c8 r8 | % 27
    r8 a8 r8 c8 r8 f8 f8 r8 | % 28
    R1 | % 29
    g,4 ^"arco" a4 r8 <c f>16 <c f>16 <c f>8 r8 \bar "||"
    }

AVioliniII =  \relative g {
    \clef "treble" \key f \major \time 4/4 r2 g4\f g'4 ~ | % 2
    g8 f16 e16 f8 c8 bes4 bes'4 ~ | % 3
    bes8 a16 g16 a8 f8 d4 d'4 ~ | % 4
    d8 c16 bes16 a4 g4 r4 | % 5
    c2. ^"Solo"\mf :8 bes4 :8 | % 6
    bes4 :8 a2 :8 g4 :8 | % 7
    g2. :8 f4 :8 | % 8
    f2. :8 e4 :8 | % 9
    f4 r4 r2 | \barNumberCheck #10
    R1*7 | % 17
    r2 e4 ^"Tutti"\f e'4 ~ | % 18
    e8 d16 cis16 d8 a8 g4 g'4 ~ | % 19
    g8 fis16 e16 fis8 d8 b4 b'4 | \barNumberCheck #20
    e,4 d4 b8 g e4 | % 21
    R1*4 | % 25
    r8 ^"pizz." g8 r8 g8 r8 a8 a8 r8 | % 26
    r8 bes8 r8 f8 r8 bes8 g8 r8 | % 27
    r8 f8 r8 f8 r8 bes8 bes8 r8 | % 28
    R1 | % 29
    f4 ^"arco" f4 r8 g16 g16 g8 r8 \bar "||"
    }

AVioleI =  \relative f' {
    \clef "alto" \key f \major \time 4/4 f4.\f a,8 c2 | % 2
    c4. e8 d2 | % 3
    e4. c8 f4 bes8 a8 | % 4
    g4 f2 g4 | % 5
    f8 c16[ ^"Solo"\mf d16] c8 r8 r8 f16 g16 f8 r8 | % 6
    r8 es16 f16 es8 r8 r8 d16 es16 d8 r8 | % 7
    r8 g16 a16 g8 r8 r8 c,16 d16 c8 r8 | % 8
    r8 d16 c16 bes8 r8 r8 bes16 a16 g8 c8 | % 9
    c4 r4 r2 | \barNumberCheck #10
    R1*7 | % 17
    d4. ^"Tutti"\f fis,8 a2 | % 18
    a4. cis8 b2 | % 19
    cis4. a8 d4 g4 ~ | \barNumberCheck #20
    g4 fis4 e2 | % 21
    d8 bes'16[ ^"Solo"\mf a16] bes4. a16 g16 a4 ~ | % 22
    a8 g16 f16 g4. f16 e16 f4 ~ | % 23
    f8 es16 d16 es4. d16 c16 d8 r8 | % 24
    r4 bes8. c16 bes8 g8 r4 | % 25
    r8 ^"pizz." ^"Tutti"\f f'8 r8 f8 r8 g8 g8 r8 | % 26
    r8 f8 r8 d8 r8 e8 e8 r8 | % 27
    r8 d8 r8 e8 r8 d8 d8 r8 | % 28
    R1 | % 29
    bes4 ^"arco" d4 r8 d16 d16 d8 r8 \bar "||"
    }

AVioleII =  \relative bes {
    \clef "alto" \key f \major \time 4/4 r2 bes4.\f e,8 | % 2
    f2 f'4. g8 | % 3
    g2 a4. f8 | % 4
    c4 f8 e8 d8 bes8 g8 c8 | % 5
    f,8 r8 r8 bes16 \mf^"Solo" a16 bes8 r8 r8 es16 d16 | % 6
    es8 r8 r8 g,16 fis16 g8 r8 r8 bes16 a16 | % 7
    bes8 r8 r8 f16 e16 f8 r8 r8 bes16 a16 | % 8
    g8 r8 r8 c16 bes16 c8 d8 c8 g8 | % 9
    f4 r4 r2 | \barNumberCheck #10
    R1*7 | % 17
    r2 g'4.\f ^"Tutti" cis,8 | % 18
    d2 d4. e8 | % 19
    e2 fis4. e8 | \barNumberCheck #20
    a4 d,4. cis16 b16 a8 r8 | % 21
    R1 | % 22
    R1*3 | % 25
    r8 ^"pizz." c8 r8 d8 r8 e8 e8 r8 | % 26
    r8 c8 r8 bes8 r8 g8 g8 r8 | % 27
    r8 c8 r8 g8 r8 f8 f8 r8 | % 28
    R1 | % 29
    c'4 ^"arco" bes4 r8 <f a>16 <f a>16 <f a>8 r8 \bar "||"
    }

AVioloncelli =  \relative f {
    \clef "bass" \key f \major \time 4/4 f8\f g8 a8 f8 c8 d8 e8 c8 | % 2
    f,8 g8 a8 f8 g8 f8 g8 bes8 | % 3
    a8 bes8 c8 a8 bes8 a8 g8 bes8 | % 4
    c8 a8 d8 c8 bes8 g8 c8 bes8 | % 5
    a4 r8 f8\mf ^"Solo" bes4 r8 g8 | % 6
    fis4 r8 d8 g4 r8 f8 | % 7
    e4 r8 c8 f4 r8 d8 | % 8
    es4 r8 d8 c8 c'8 c,8 c'8 | % 9
    f,4 r4 r2 | \barNumberCheck #10
    R1*6 | % 16
    r2 r4 a'16\f ^"Tutti" g16 fis16 e16 | % 17
    d8 e8 fis8 d8 a8 b8 cis8 a8 | % 18
    d8 e8 fis8 d8 e8 d8 e8 g,8 | % 19
    fis8 g8 a8 fis8 g8 fis8 e8 g8 | \barNumberCheck #20
    a8 fis8 b8 a8 g8 e8 a8 a'8 | % 21
    bes8 r8 r8 bes8 \mf^"pizz." ^"Solo" f8 r8 r8 f8 | % 22
    g8 r8 r8 g8 d8 r8 r8 d8 | % 23
    es8 r8 r8 es8 bes8 r8 r8 c8 | % 24
    des8 r8 r8 g,8 c8 r8 r4 | % 25
    r8 ^"Tutti" f8\f r8 c8 r8 f,8 f8 r8 | % 26
    r8 a'8 r8 g8 r8 c,8 c8 r8 | % 27
    r8 d8 r8 a8 r8 bes8 bes8 r8 | % 28
    R1 | % 29
    des4 ^"arco" c4 r8 f,16 f16 f8 r8 \bar "||"
    }

AContrabbassi =  \relative f {
    \transposition c \clef "bass" \key f \major \time 4/4 f8\f g8 a8 f8 c8
    d8 e8 c8 | % 2
    f,8 g8 a8 f8 g8 f8 g8 bes8 | % 3
    a8 bes8 c8 a8 bes8 a8 g8 bes8 | % 4
    c8 a8 d8 c8 bes8 g8 c8 r8 | % 5
    R1*12 | % 17
    d8 e8 fis8 d8 a8 b8 cis8 a8 | % 18
    d8 e8 fis8 d8 e8 d8 e8 g,8 | % 19
    fis8 g8 a8 fis8 g8 fis8 e8 g8 | \barNumberCheck #20
    a8 fis8 b8 a8 g8 e8 a8 r8 | % 21
    R1*4 | % 25
    r8 ^"pizz." f'8 r8 c8 r8 f,8 f8 r8 | % 26
    r8 a'8 r8 g8 r8 c,8 c8 r8 | % 27
    r8 d8 r8 a8 r8 bes8 bes8 r8 | % 28
    R1 | % 29
    des4 ^"arco" c4 r8 f,16 f16 f8 r8 \bar "||"
    }

AOrganoMD =  \relative f'' {
    \clef "treble" \key f \major \time 4/4 R1*3 | % 4
    R1*3 | % 7
    R1*2 r2 r8 f16\f e16 f8 r8 r2 r8 e,16 d16 e8 r8 | % 11
    r2 r8 d16 c16 d8 r8 | % 12
    r2 r4 a'16 bes16 c16 d16 | % 13
    <c es>16 f,16 <c' es>16 f,16 <c' es>16 f,16 <bes d>16 f16 <bes d>16
    f16 <a c>16 f16 <a c>16 f16 <a c>16 f16 | % 14
    <g bes>16 c,16 <g' bes>16 c,16 <g' bes>16 c,16 <f a>16 c16 <f a>16 c16
    <e g>8 g16 a16 bes16 c16 | % 15
    <bes d>16 f16 <a d>16 f16 <g d'>16 e16 <g c>16 e16 <g c>16 d16 <g b>16
    d16 <g b>16 d16 <g b>16 d16 | % 16
    <f bes>16 d16 <f bes>16 d16 <g bes>16 d16 <g c>16 d16 <g bes>16 d16
    <cis a'>8 r4 | % 17
    R1*2 | % 19
    R1*3 | % 22
    R1*3 | % 25
    a'16 c,16 f16 a16 bes16 c,16 f16 bes16 c16 a16 f'16 e16 f16 c16 a16
    f16 | % 26
    bes16 d16 c16 bes16 c16 bes16 a16 f16 g16 a16 bes16 d16 c16 bes16 a16
    g16 | % 27
    f16 a16 c16 f16 a,16 c16 f16 a16 d,16 bes16 d16 f16 bes8 r8 r4 r8 c8\mf
    c8 bes16 c16 des8 r8 r2 r8 <g,, c f>16\f <g c f>16 <g c f>8 r8 \bar
    "||"
    }

AOrganoPed =  \relative f, {
    \clef "bass" \key f \major \time 4/4 R1*3 | % 4
    R1*3 | % 7
    R1*3 R1*2 | % 12
    R1*2 | % 14
    R1*2 | % 16
    R1*3 | % 19
    R1*3 | % 22
    R1*3 | % 25
    R1*2 | % 27
    R1*2 r2 r8 f8 f8 r8 \bar "||"
    }

AOrganoMS =  \relative a' {
    \clef "bass" \key f \major \time 4/4 R1*3 | % 4
    R1*3 | % 7
    R1*2 | % 9
    \clef "treble" r2 r8 a16 g16 a8 r8 | \barNumberCheck #10
    \clef "bass" r2 r8 c,,16 bes16 c8 r8 | % 11
    r2 r8 bes'16 a16 bes8 r8 | % 12
    R1 | % 13
    as,8 as'8 bes8 bes,8 f8 f'8 c8 d8 | % 14
    es8 es,8 f8 f'8 c8 c,8 r8 d'16 c16 | % 15
    bes8 bes'8 c8 c,8 g8 g'8 g,8 a8 | % 16
    bes8 bes'8 e,8 e,8 a8 a'8 r4 | % 17
    R1*2 | % 19
    R1*3 | % 22
    R1*3 | % 25
    R1*2 | % 27
    R1 | % 28
    \clef "treble" r2 <bes' des ges>4.\mp r8 | % 29
    \clef "bass" r2 r8 <f, a d>16 <f a d>16 <f a d>8 r8 \bar "||"
    }

ASoprano =  \relative f' {
    \clef "treble" \key f \major \time 4/4 R1*3 | % 4
    R1*3 | % 7
    R1 | % 8
    r2 r4 r8 f8 | % 9
    a4 bes4 c4 r8 c8 | \barNumberCheck #10
    d8 c16 d16 es16 d16 c16 bes16 c4 r8 c8 | % 11
    a4 g4 f4 r8 f8 | % 12
    g8 f16 g16 as16 g16 f16 d16 f4. r8 | % 13
    es'8 es8 es8 d8 d8 c8 c4 | % 14
    bes4. a8 a8 g8 r4 | % 15
    d'8 d8 d8 c8 c8 b8 b4 | % 16
    bes4. c8 bes8 a8 r4 | % 17
    R1*2 | % 19
    R1*2 | % 21
    d8 d8 d8 d8 d8 c8 c4 | % 22
    c4. bes8 bes8 a8 r4 | % 23
    a8 a8 a8 g8 g8 f8 f4 | % 24
    f4. g8 f8 e8 r8 f8 | % 25
    a4 bes4 c4 r8 c8 | % 26
    d8 c16 d16 es16 d16 c16 bes16 c4 r8 c8 | % 27
    a4 c4 f4 r8 f,8 | % 28
    f8 es16 f16 g8 r8 r4 r8 bes8 | % 29
    bes8 a16 bes16 c16 d16 f16 d16 f4 r4 \bar "||"
    }

ASopranoLyricsOne =  \lyricmode { Be -- a -- tus "vir," qui ti
    -- met \skip4 Do -- \skip4 mi -- \skip4 "num," be -- a -- tus "vir,"
    qui ti -- met \skip4 Do -- \skip4 mi -- \skip4 "num." In man -- da
    -- tis e -- \skip4 jus vo -- let ni -- "mis," in man -- da -- tis e
    -- \skip4 jus vo -- let ni -- "mis." In man -- da -- tis e -- \skip4
    jus vo -- let ni -- "mis," in man -- da -- tis e -- \skip4 jus vo --
    let ni -- "mis." Be -- a -- tus "vir," qui ti -- met \skip4 Do --
    \skip4 mi -- \skip4 "num," be -- a -- tus "vir," qui ti -- \skip4
    \skip4 "met," qui ti -- met \skip4 Do -- \skip4 mi -- \skip4 "num."
    }
AMezzosoprano =  \relative f' {
    \clef "treble" \key f \major \time 4/4 R1*3 | % 4
    R1*3 | % 7
    R1 | % 8
    r2 r4 r8 f8 | % 9
    g4 g4 a4 r8 c8 | \barNumberCheck #10
    c8 bes8 bes4 ~ bes8. a16 g8 g8 | % 11
    f4 f4 e8 d16 c16 d8 f8 | % 12
    f8 f8 es8 d8 c4. r8 | % 13
    es'8 es8 es8 d8 d8 c8 c4 | % 14
    bes4. a8 a8 g8 r4 | % 15
    d'8 d8 d8 c8 c8 b8 b4 | % 16
    bes4. c8 bes8 a8 r4 | % 17
    R1*2 | % 19
    R1*2 | % 21
    d8 d8 d8 d8 d8 c8 c4 | % 22
    c4. bes8 bes8 a8 r4 | % 23
    a8 a8 a8 g8 g8 f8 f4 | % 24
    f4. g8 f8 e8 r8 f8 | % 25
    g4 g4 a4 r8 c8 | % 26
    c8 bes8 bes4 ~ bes8. a16 g8 g8 | % 27
    f4 f4 c'8 bes16 a16 bes8 f8 | % 28
    es4 f8 r8 r2 | % 29
    f8 f8 bes8. bes16 c4 r4 \bar "||"
    }

AMezzosopranoLyricsOne =  \lyricmode { Be -- a -- tus "vir," qui ti
    -- met Do -- mi -- "num," be -- a -- tus "vir," \skip4 \skip4 \skip4
    qui ti -- met Do -- mi -- "num." In man -- da -- tis e -- \skip4 jus
    vo -- let ni -- "mis," in man -- da -- tis e -- \skip4 jus vo -- let
    ni -- "mis." In man -- da -- tis e -- \skip4 jus vo -- let ni --
    "mis," in man -- da -- tis e -- \skip4 jus vo -- let ni -- "mis." Be
    -- a -- tus "vir," qui ti -- met Do -- mi -- "num," be -- a -- tus
    "vir," \skip4 \skip4 \skip4 qui ti -- "met," ti -- met Do -- mi --
    "num." }
AAlto =  \relative f' {
    \clef "treble" \key f \major \time 4/4 R1*3 | % 4
    R1*3 | % 7
    R1 | % 8
    r2 r4 r8 f8 | % 9
    f4 f4 g4 r8 g8 | \barNumberCheck #10
    g8 c8 g8. g16 g4 r8 e8 | % 11
    d4 e4 d4 r8 d8 | % 12
    es8 es8 f8 bes,8 a4. r8 | % 13
    c'8 c8 c8 bes8 bes8 a8 a4 | % 14
    g4. f8 f8 e8 r4 | % 15
    f8 f8 e8 e8 d4 d4 | % 16
    d4. d8 d8 cis8 r4 | % 17
    R1*2 | % 19
    R1*2 | % 21
    bes'8 bes8 bes8 bes8 bes4 a4 | % 22
    a4. g8 g8 f8 r4 | % 23
    f8 f8 f8 es8 es8 d8 d8 c8 | % 24
    bes4 des4 c8 c8 r8 f8 | % 25
    f4 f4 g4 r8 g8 | % 26
    g8 c8 g8. g16 g4 r8 e8 | % 27
    d4 e4 e8 d16 c16 d8 d8 | % 28
    es4 es8 r8 r2 | % 29
    es8 es8 f8. f16 g4 r4 \bar "||"
    }

AAltoLyricsOne =  \lyricmode { Be -- a -- tus "vir," qui
    ti -- met Do -- mi -- "num," be -- a -- tus "vir," qui ti -- met Do
    -- mi -- "num." In man -- da -- tis e -- \skip4 jus vo -- let ni --
    "mis," in man -- da -- tis e -- jus vo -- let ni -- "mis." In man --
    da -- tis e -- jus vo -- let ni -- "mis," in man -- da -- tis e --
    \skip4 jus \skip4 vo -- let ni -- "mis." Be -- a -- tus "vir," qui
    ti -- met Do -- mi -- "num," be -- a -- tus "vir," \skip4 \skip4
    \skip4 qui ti -- "met," ti -- met Do -- mi -- "num." }
ATenore =  \relative c' {
    \clef "treble_8" \key f \major \time 4/4 R1*3 | % 4
    R1*3 | % 7
    R1 | % 8
    r2 r4 r8 c8 | % 9
    c4 d4 e4 r8 f8 | \barNumberCheck #10
    f8 f8 f4. e16 d16 e8 c8 | % 11
    c4 c4 c8 bes16 a16 bes8 bes8 | % 12
    bes8 bes8 bes8 g8 a16 g16 f16 d16 f8 r8 | % 13
    f'4 f4 f4 f4 | % 14
    c2 c4 r4 | % 15
    bes8 a8 g4 g4 g4 | % 16
    f4 g4 g8 e8 r4 | % 17
    R1*2 | % 19
    R1*2 | % 21
    f'4 r8 f8 f4 r8 f8 | % 22
    d4 r4 d4 r4 | % 23
    bes2 ~ bes4. a8 | % 24
    g4 bes4 ~ bes8 bes8 r8 c8 | % 25
    c4 d4 e4 r8 f8 | % 26
    f8 f8 f4. e16 d16 e8 c8 | % 27
    c4 g4 f4 r8 c'8 | % 28
    bes4 bes8 r8 r2 | % 29
    g8 g8 g8. g16 a4 r4 \bar "||"
    }

ATenoreLyricsOne =  \lyricmode { Be -- a -- tus "vir," qui
    ti -- met Do -- mi -- \skip4 "num," be -- a -- tus "vir," \skip4
    \skip4 \skip4 qui ti -- "met," ti -- met Do -- \skip4 mi -- \skip4
    "num." In man -- da -- tis e -- jus vo -- \skip4 let ni -- "mis," vo
    -- let ni -- "mis." In man -- da -- tis e jus vo -- let ni -- \skip4
    "mis." Be -- a -- tus "vir," qui ti -- met Do -- mi -- \skip4 "num,"
    be -- a -- tus "vir," qui ti -- "met," ti -- met Do -- mi -- "num."
    }
ABasso =  \relative c {
    \clef "bass" \key f \major \time 4/4 R1*3 | % 4
    R1*3 | % 7
    R1 | % 8
    r2 r4 r8 c8 | % 9
    f4 c4 f,4 r8 a'8 | \barNumberCheck #10
    bes8 a8 g8. f16 es16 d16 c16 bes16 c8 c8 | % 11
    d4 a4 bes4 r8 a8 | % 12
    g8 g8 c8. c16 f,4. r8 | % 13
    as'8 as8 bes8 bes8 f4 c8 d8 | % 14
    es4 f4 c8 c8 r4 | % 15
    bes8 bes8 c8 c8 g4 g8 a8 | % 16
    bes4 e4 a,8 a8 r4 | % 17
    R1*2 | % 19
    R1*2 | % 21
    bes'4 r8 bes8 f4 r8 f8 | % 22
    g4 r4 d4 r4 | % 23
    es2 bes4. c8 | % 24
    des4 g,4 c8 c8 r8 c8 | % 25
    f4 c4 f,4 r8 a'8 | % 26
    bes8 a8 g8. f16 es16 d16 c16 bes16 c8 c8 | % 27
    d4 a4 bes4 r8 a8 | % 28
    g4 g8 r8 r2 | % 29
    des'8 des8 c8. c16 f,4 r4 \bar "||"
    }

ABassoLyricsOne =  \lyricmode { Be -- a -- tus "vir," qui
    ti -- "met," ti -- met Do -- \skip4 mi -- \skip4 "num," be -- a --
    tus "vir," qui ti -- met Do -- mi -- "num." In man -- da -- tis e --
    jus \skip4 vo -- let ni -- "mis," in man -- da -- tis e -- jus
    \skip4 vo -- let ni -- "mis." In man -- da -- tis e -- jus vo --
    \skip4 let ni -- \skip4 \skip4 "mis." Be -- a -- tus "vir," qui ti
    -- "met," ti -- met Do -- \skip4 mi -- \skip4 "num," be -- a -- tus
    "vir," qui ti -- "met," ti -- met Do -- mi -- "num." }

% The score definition
A = \score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Violini I"
                \set Staff.shortInstrumentName = "Vl. I"
                \context Staff <<
                	\AGlobal
                    \context Voice = "AVioliniI" { \AVioliniI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violini II"
                \set Staff.shortInstrumentName = "Vl. II"
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \AVioliniII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole I"
                \set Staff.shortInstrumentName = "Vle. I"
                \context Staff << 
                    \context Voice = "AVioleI" { \AVioleI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole II"
                \set Staff.shortInstrumentName = "Vle. II"
                \context Staff << 
                    \context Voice = "AVioleII" { \AVioleII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violoncelli"
                \set Staff.shortInstrumentName = "Vc."
                \context Staff << 
                    \context Voice = "AVioloncelli" { \AVioloncelli }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Contrabbassi"
                \set Staff.shortInstrumentName = "Cb."
                \context Staff << 
                    \context Voice = "AContrabbassi" { \AContrabbassi }
                    >>
                >>
            
            >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Organo"
            \set PianoStaff.shortInstrumentName = "Org."
            \context Staff = "1" << 
                \context Voice = "AOrganoMD" { \AOrganoMD }
                >> \context Staff = "2" <<
                \context Voice = "AOrganoMS" { \AOrganoMS }
                >> \context Staff = "3" <<
                \context Voice = "AOrganoPed" { \AOrganoPed }
                >>
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                    \context Voice = "ASoprano" { \ASoprano }
                    \new Lyrics \lyricsto "ASoprano" \ASopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Mezzosoprano"
                \set Staff.shortInstrumentName = "M"
                \context Staff << 
                    \context Voice = "AMezzosoprano" { \AMezzosoprano }
                    \new Lyrics \lyricsto "AMezzosoprano" \AMezzosopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "AAlto" { \AAlto }
                    \new Lyrics \lyricsto "AAlto" \AAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "ATenore" { \ATenore }
                    \new Lyrics \lyricsto "ATenore" \ATenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "ABasso" { \ABasso }
                    \new Lyrics \lyricsto "ABasso" \ABassoLyricsOne
                    >>
                >>
            
            >>
        
        >>

    }


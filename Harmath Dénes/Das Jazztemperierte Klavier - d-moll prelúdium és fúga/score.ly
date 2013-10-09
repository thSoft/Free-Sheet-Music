\version "2.12.3"

\header {
    title = "d-moll prelúdium és fúga"
    arranger = "Johann Sebastian Bach"
    composer = "Harmath Dénes"
    tagline = ""
}

\paper {
    ragged-last-bottom = ##f
}

PRHI =  \relative d,, {
	\set Score.extraNatural = ##f
    \clef "bass" \key d \minor \time 24/16 | % 1
    \ottava #-1 <d d'>4. ^\markup{ \bold {Moderato} } \ottava #0 \clef "treble" r8. r8 r32
    a''''32 a'4. r8. r8 a,16 | % 2
    f16 [ d16 a'16 ] f16 [ d16 d'16 ] a16 [ f16 d'16 ] a16 [ f16 f'16 ]
    d16 [ a16 f'16 ] d16 [ a16 f'16 ] c16 [ g16 e'16 ] c16 [ g16 es'16 ]
    | % 3
    d16 [ f16 cis16 ] f16 [ c16 f16 ] b,16 [ f'16 bes,16 ] f'16 [ a,16
    f'16 ] as,16 [ f'16 g,16 ] f'16 [ ges,16 f'16 ] f,16 [ f'16 e16 ] f16
    [ es16 f16 ] | % 4
    d16 [ f,16 d'16 ] des16 [ f,16 des'16 ] c16 [ e,16 c'16 ] b16 [ c,16
    b'16 ] bes16 [ c,16 bes'16 ] a16 [ cis,16 a'16 ] gis16 [ d16 g16 ]
    fis16 [ d16 fis16 ] | % 5
    f16 [ d16 f16 ] e16 [ d16 e16 ] es16 [ des16 es16 ] d16 [ c16 <d d'>16
    ] bes'16 [ g16 d'16 ] bes16 [ g16 cis16 ] b16 [ f16 cis'16 ] b16 [ f16
    cis'16 ] | % 6
    a16 [ fis16 cis'16 ] a16 [ fis16 c'16 ] a16 [ d,16 c'16 ] a16 [ d,16
    b'16 ] gis16 [ d16 b'16 ] gis16 [ d16 bes'16 ] g16 [ d16 bes'16 ] g16
    [ cis,16 a'16 ] | % 7
    e16 [ d16 c'16 ] f,16 [ d16 bes'16 ] g16 [ des16 bes'16 ] g16 [ c,16
    a'16 ] f16 [ bes,16 a'16 ] c,16 [ bes16 g'16 ] e16 [ a,16 g'16 ] c,16
    [ a16 f'16 ] | % 8
    \ottava #-1 d16 [ a16 f'16 ] d16 [ g,16 e'16 ] c16 [ f,16 e'16
    ] c16 [ f,16 d'16 ] bes16 [ e,16 d'16 ] bes16 [ f16 d'16 ] a16 [ f16
    d'16 ] gis,16 [ e16 cis'16 ] | % 9
    \ottava #0 r16 a'16 [ g16 ] a16 [ f16 a16 ] e16 [ a16 d,16 ] a'16
    [ cis,16 a'16 ] d,16 [ a'16 e16 ] a16 [ f16 a16 ] a,16 [ a'16 b,16 ]
    a'16 [ cis,16 a'16 ] | 
    d,16 <d e d'>16 [ \change Staff="2" cis16 ] \change Staff="1" <d f
        d'>16 [ \change Staff="2" c16 \change Staff="1" <d es fis d'>16
    ] \change Staff="2" b16 [ \change Staff="1" <d e g d'>16 \change
    Staff="2" bes16 ] \change Staff="1" <d f gis d'>16 [ \change
    Staff="2" a16 \change Staff="1" <d fis a d>16 ] \change Staff="2"
    bes16 [ \change Staff="1" <d f as d>16 \change Staff="2" b16 ]
    \change Staff="1" <d e g d'>16 [ \change Staff="2" c16 \change
    Staff="1" <d es fis d'>16 ] \change Staff="2" g,16 [ \change
    Staff="1" <d' f b d>16 \change Staff="2" gis,16 ] \change Staff="1"
    <d' f c' d>16 [ \change Staff="2" a16 \change Staff="1" <d fis c' d>16
    ] | % 11
    bes16 [ g16 des'16 ] bes16 [ f'16 des16 ] a'16 [ f16 c'16 ] a16 [
    es'16 c16 ] g'16 [ es16 bes'16 ] g16 [ des'16 es,16 ] g16 [ c,16 es16
    ] a,16 [ c16 f,16 ] | % 12
    a16 [ e16 d'16 ] a16 [ g'16 d16 ] c'16 [ d,16 g16 ] a,16 [ d16 e,16
    ] a16 [ e16 d'16 ] a16 [ g'16 d16 ] c'16 [ d,16 g16 ] a,16 [ d16 e,16
    ] | % 13
    a16 [ e16 d'16 ] a16 [ g'16 d16 ] c'16 [ d,16 g16 ] a,16 [ d16 e,16
    ] a16 [ e16 d'16 ] a16 [ g'16 d16 ] c'16 [ d,16 g16 ] a,16 [ d16 e,16
    ] | % 14
    a16 [ e16 des'16 ] a16 [ g'16 des16 ] c'16 [ des,16 g16 ] a,16 [ des16
    e,16 ] a16 [ e16 d'16 ] a16 [ g'16 d16 ] c'16 [ d,16 g16 ] a,16 [ d16
    e,16 ] | % 15
    <bes f' a>8 r16 \breathe <bes e>16^\markup{ \italic
        {allarg.} }  [ a'16 e16 ] <a, dis>16 [ a'16
    dis,16 ] <as d>16 [ a'16 <as, d>16 ] des16^\markup{ \italic {poco a poco accel.} } [ as16 des16 ] f16
    [ des16 f16 ] as16 [ f16 as16 ] des8. ~ | % 16
    des16 [ a,16 d16 ] fis16 [ d16 fis16 ] a16 [ fis16 a16 ] d8. ~ d16 [
    bes,16 es16 ] g16 [ es16 g16 ] bes16 [ g16 bes16 ] es8. ~ | % 17
    es16 [ b,16 e16 ] gis16 [ e16 gis16 ] b16 [ gis16 b16 ] e8. ~ e16 [
    c,16 f16 ] a16 [ f16 a16 ] c16 [ a16 c16 ] f8. ~ | % 18
    | % 18
    f16 [ cis,16 fis16 ] ais16 [ fis16 ais16
    ] cis16 [ ais16 cis16 ] fis8. ~ fis16 [ d,,16^\markup{ \bold {Presto} } g16 ] b16 [ g16 b16 ]
    d16 [ b16 d16 ] g16 [ d16 g16 ] | % 19
    b16 [ g16 b16 ] d16 [ b16 d16 ] g16 [ d16 g16 ] b16  ^> [ fis16 c16
    ] bes'16 [ f16 b,16 ] a'16 [ e16 bes16 ] gis'16 [ dis16 a16 ] g'16 [
    d16 gis,16 ] | 
    | 
    fis'16 ^\markup{ \italic {string.} } [ cis16 g16 ] f'16 [ c16 fis,16
    ] e'16 [ b16 f16 ] es'16 [ bes16 e,16 ] \voiceOne d'2. ~ ^^ | % 21
    d4. c4. d2. ^\fermata \oneVoice \bar "|."
    }

PRHII =  \relative c' {
    \clef "bass" \key d \minor \time 24/16 | % 1
    s4. \clef "treble" s8*81 | % 8
    s1. | % 9
    s16*147 s16 s16 s2
    s16*59 
    | % 18
    s16*33 s16*15 | 
    s2.
    \voiceTwo c4. \rest <f bes>4. | % 21
    <e a>4. <cis f>4. <e g b>2. \oneVoice \bar "|."
    }

PLHI =  \relative d {
    \clef "bass" \key d \minor \time 24/16 <d f a>8. :16 [ <d f bes>8. :16
    ] <d f b>8. :16 [ <d f bes>8. :16 ] <d f a>8. :16 [ <cis f a>8. :16 ] <c
        f a>8. :16 [ <cis f a>8. :16 ] | % 2
    <d f a>4. :16 <d f bes>4. :16 <d g b>4. :16 <d g bes>4. :16 | % 3
    <d, d'>16 [ <f' a d>16 <f a d>16 ] <f a d>16 [ <f a d>16 <f a d>16 ]
    <g,, g'>16 [ <f'' g a d>16 <f g a d>16 ] <f g a d>16 [ <f g a d>16
    <f g a d>16 ] <c, c'>16 [ <e' g bes d>16 <e g bes d>16 ] <e g bes d>16
    [ <e g bes d>16 <e g bes d>16 ] <f,, f'>16 [ <f'' a cis>16 <f a cis>16
    ] <f a cis>16 [ <f a cis>16 <f a cis>16 ] | % 4
    bes,16 [ a'16 bes,16 ] g16 [ bes'16 g,16 ] c16 [ bes'16 c,16 ] a16 [
    g'16 a,16 ] d16 [ fis16 d16 ] es16 [ g16 es16 ] e16 [ bes'16 e,16 ]
    fis16 [ ais16 fis16 ] | % 5
    b,16 [ a'16 b,16 ] e16 [ gis16 e16 ] a,16 [ g'16 a,16 ] d16 [ fis16
    d16 ] <g, g'>8. [ <g g'>8. ] <g g'>8. [ <g g'>8. ] | % 6
    <fis fis'>8. [ <fis fis'>8. ] <fis fis'>8. [ <fis fis'>8. ] <f f'>8.
    [ <f f'>8. ] <e e'>8. [ <e e'>8. ] | % 7
    <f f'>8. [ <g g'>8. ] <e e'>8. [ <f f'>8. ] <d d'>8. [ <e e'>8. ] <c
        c'>8. [ <d d'>8. ] <bes bes'>8. [ <c c'>8. ] <a a'>8. [ <bes
        bes'>8. ] <g g'>8. [ <gis gis'>8. ] <a a'>8. [ e'8. ] <d d'>8 [
    <f' a>16 ] c8 [ <f a>16 ] bes,8 [ <f' a>16 ] a,16 [ <g' a>16 cis,16
    ] <d f>16 [ c'8 ] <b, d>16 [ a'8 ] <e g>16 [ d'8 ] <a, g'>16 [ bes'8
    ] s1. | % 11
    <g, es' g>1. | % 12
    <g e' g>8. [ <g' bes d e>8. ] <g bes d e>8. [ <g, g'>8. ] <fis fis'>8.
    [ <fis' bes d e>8. ] <fis a d e>8. [ <fis, fis'>8. ] | % 13
    <f f'>8. [ <f' a c d>8. ] <f a c d>8. [ <f, f'>8. ] <e e'>8. [ <e' a
        d>8. ] <e g d'>8. [ <e, e'>8. ] | % 14
    <es es'>8. [ <es' g des'>8. ] <es g des'>8. [ <es, es'>8. ] <d d'>8.
    [ <e' g b c>8. ] <e g a c>8. [ <d, d'>8. ] | % 15
    <des des'>8 r16 \breathe <c c'>8. <b b'>8. [ <bes bes'>8. ] <a a'>4.
    ~ ~ <a a'>8. ~ ~ <a a'>16 [ des16 f16 ] | % 16
    <a, a'>4. ~ ~ <a a'>8. ~ ~ <a a'>16 [ d16 fis16 ] <a, a'>4. ~ ~ <a
        a'>8. ~ ~ <a a'>16 [ es'16 g16 ] | % 17
    <a, a'>4. ~ ~ <a a'>8. ~ ~ <a a'>16 [ e'16 gis16 ] <a, a'>4. ~ ~ <a
        a'>8. ~ ~ <a a'>16 [ c16 f16 ] | % 18
    <a, a'>4. ~ ~ <a a'>8. ~ ~ <a a'>16 [ cis16 fis16 ] <a, a'>4. r4. | % 19
    R1. | 
    r2. r4. \voiceOne <e'' gis c>4. | % 21
    <g b>4. <g bes>4. <f a c>2. \oneVoice \bar "|."
    }

PLHII =  \relative d {
    \clef "bass" \key d \minor \time 24/16 s2*27 | 
    d2. _~ d4. d4. s2*27 | 
    s2. \voiceTwo s4. \override Stem #'stroke-style = #"grace" \grace {
        <e,, e'>8~ } <e e'>4. | % 21
    \grace { <a a'>8~ } <a a'>4. \grace { <a a'>8~ } <a a'>4.
    \grace { <d, d'>8~ } \revert Stem #'stroke-style <d d'>2. _\fermata \oneVoice \bar "|."
    }

\score {
\new PianoStaff <<
    \context Staff = "1" << 
        \context Voice = "PRHI" { \PRHI }
        \context Voice = "PRHII" { \PRHII }
        >> \context Staff = "2" <<
        \context Voice = "PLHI" { \PLHI }
        \context Voice = "PLHII" { \PLHII }
        >>
    >>
}

FRHI =  \relative d' {
	\set Score.extraNatural = ##f
	\key d \minor
    \time 3/4  | % 22
    r8 ^\markup{ \bold { \left-column { \line {Andante} \line {Swinged \note #"16" #1 s} } } } d8
    [ e8 f8 g8 e16 f16 ~ ] | % 23
    f16 [ d16 cis16 d16 ] bes'4 \afterGrace { g4 ^\trill } { f16 [ g16 ]
        } | % 24
    a16 [ a'8 ] a,16 [ gis'8 ] a,16 [ g'8 ] a,16 [ f'16 a,16 ] | % 25
    e'8. [ a,16 ~ ] a16 [ gis16 a16 b16 ] c16 [ b16 c16 d16 ] | % 26
    gis,16 [ fisis16 gis16 a16 ] gis8. [ g16 ~ ] g8. [ f16 ~ ] | % 27
    \voiceOne f8. [ g8. ] g8. [ g8. ~ ] | % 28
    g8. [ f16 ~ ] f16 [ e16 f16 g16 ] a16 [ g16 a16 bes16 ] | % 29
    fis8 es8 [ fis8 g8 a8 fis8 ] \oneVoice | 
    \key g \minor <g, cis d>16 [ g'8 ] <g, cis d>16 [ g'8 ] <g, d' es>16
    [ g'8 ] <g, d' e>16 [ g'16 <g, d' e>16 ] | % 31
    f'16 [ <g, d' g>8 f'16 ~ ] <des f g>16 [ g,16 <des' f g>16 g,16 ] \repeat tremolo 4 { <b
        es g>32 g32 } | % 32
    \key c \minor r16 <bes d es g>16 [ r16 <bes d es ges>16 ~ ] ~ ~ ~
    <bes d es ges>4 r16 <g b dis e>8. | % 33
    r16 <bes d es g>16 [ r16 <d es g a>16 ~ ] ~ ~ ~ <d es g a>4 r16 <b d
        fis ais>8. | % 34
    \key cis \minor r16 <b dis e gis>16 [ r16 <b dis e g>16 ~ ] ~ ~ ~ <b
        dis e g>4 r16 <a c es fis>8. | % 35
    r16 <b dis e gis>16 [ r16 <dis e gis ais>16 ~ ] ~ ~ ~ <dis e gis
        ais>4 r16 <c e gis b>8. ~ ~ | % 36
    \key d \minor <c f b>8 d8 [ e8 f8 g8 e16 f16 ~ ] | % 37
    \override Script #'script-priority = #-100
    f16 [ d16 cis16 d16 ] bes'4 \afterGrace { <as d>4 ^\trill ^\markup {
            \flat } } { c16 [ d16 ] } | % 38
    \key es \minor <ges, es'>8 es8 [ f8 ges8 as8 f16 ges16 ~ ] | % 39
    ges16 [ es16 d16 es16 ] b'4 \afterGrace { <a dis>4 ^\trill ^\markup
        { \natural } } { cis16 [ dis16 ] } | 
    \key e \minor \voiceOne <g, e'>16 [ fis,16 g16 a16 ] b16 [ cis16 dis16 e16 ]
    fis16 [ g16 a16 bes16 ] \oneVoice | % 41
    <ais, d e a>4 r16 <c e fis b>8. <a cis dis gis>4 | % 42
    \key f \minor <as c d g>8. [ <as c d g>16 ~ ] ~ ~ ~ <as c d g>4 ~ ~
    ~ ~ <as c d g>16 [ <as c d g>8. ] | % 43
    <gis d' f bes>2 <b d ais'>4 | % 44
    \key fis \minor \voiceOne <a_~ cis_~ dis~ a'~>2 <a cis dis a'>8. [ c16 ] s2.
    | % 46
    r16 bes''8. ~ bes2 ^\fermata | % 47
    \key g \major | % 47
    r8 ^\markup{ \bold { \left-column { \line {Piú lento} \line {No swing} } } } \once \override TextScript #'outside-staff-priority = #1 g,8 ^\markup{
        \italic {poco a poco accel.} } [ a8 b8 c8 a8 ] | % 48
    b16 [ g16 fis16 g16 ] e'4 \afterGrace { c4 ^\trill } { b16 [ c16 ] }
    | % 49
    d4 ~ d16 [ d16 c16 b16 ] c16 [ c16 b16 a16 ] | 
    b4 a8.. ^\trill [ g32 ] a4 | % 51
    g8.. ^\trill [ fis32 ] g4 g8. a'16 \rest | % 52
    a16 \rest g,8. g8. a'16 \rest a4 \rest | % 53
    | % 53
    a8 \rest ^\markup{ \bold { \left-column { \line {A tempo} \line {Swinged \note #"16" #1 s} } } }
    a,8 [ b8 cis8 d8 b16 cis16 ~ ] | % 54
    cis16 [ a16 gis16 a16 ] fis'4 \afterGrace { d4 ^\trill } { cis16 [ d16
        ] } | % 55
    | % 55
    e2 ^\markup{ \italic {rit.} } ~ <d e>4 ~ | % 56
    <cis e>8 d4. cis4 | % 57
    <d,_~ d'^~>2. | % 58
    <d d'>4 <d' d'>2 ^\fermata \bar "|."
    }

FRHII =  \relative c' {
    \key d \minor
    \time 3/4  | % 22
    s2.*5 | % 27
    \voiceTwo d16 [ cis8 ] d16 [ c8 ] d16 [ b8 ] d16 [ bes8 ] | % 28
    a4 des4 c4 ~ | % 29
    c16 [ d16 c16 d16 ] c2 \oneVoice | 
    \key g \minor s1. | % 32
    \key c \minor s1. | % 34
    \key cis \minor s1. | % 36
    \key d \minor s1. | % 38
    \key es \minor s1. | 
    \key e \minor \voiceTwo c16 \rest fis,8 [ a16 ~ ] <a b>4 <b cis e>4 \oneVoice s2. | % 42
    \key f \minor s1. | % 44
    \key fis \minor \voiceTwo d,8 \rest <b' gis'>8 [ <a fis'>8 <gis eis'>8 <fis
        dis'>8 <a fis'>16 <gis_~ eis'^~>16 ] | % 45
    <gis eis'>16 [ <b gis'>16 <c a'>16 <b gis'>16 ] <d b'>16 [ <e cis'>16
    <d b'>16 <f d'>16 ] <g e'>16 [ <f d'>16 <as f'>16 <bes g'>16 ] | % 46
    <as f'>2. | % 47
    \key g \major | % 47
    r4 c,8 \rest d8 [ e8 fis8 ] | % 48
    g8 [ e8 ] fis16 [ d16 c16 d16 ] b'4 | % 49
    g4 _\trill \grace { fis16 [ g16 ] } a4 c,4 \rest |
    c4 \rest e4 g4 | % 51
    fis4 fis4 fis8 [ e16 ] c16 \rest | % 52
    c16 \rest fis8. fis8 [ e16 ] c16 \rest c4 \rest | % 53
    | % 53
    \key d \major c4 \rest c8
    \rest a'8 [ b8 gis8 ] | % 54
    a8 b8 [ a8 g8 fis8 a8 ] | % 55
    | % 55
    g8 a8 [ g8 fis8 e8 g16 fis16 ~ ] | % 56
    fis16 [ a16 b16 a16 ] d,4 \afterGrace { e4 _\trill -\markup {
            \natural } } { d16 [ b16 ] } | % 57
    \set PianoStaff.connectArpeggios = ##t
    g'8 \rest <gis bis>8 [ <fis ais>8 <e gis>8 <d fis>8 <fis ais>8 ] | % 58
    <e gis b>2.\arpeggio \bar "|."
    }

FLHI =  \relative d {
    \clef "bass" \key d \minor
    \time 3/4  R2.*2 | % 24
    r8 a'8 [ b8 cis8 d8 b16 cis16 ~ ] | % 25
    cis16 [ a16 gis16 a16 ] f'4 \afterGrace { d4 ^\trill } { c16 [ d16 ]
        } | % 26
    e8. [ a,16 ] b16 [ a16 b16 cis16 ] d16 [ cis16 b16 cis16 ] | % 27
    r8 d,8 [ e8 f8 g8 e16 f16 ~ ] | % 28
    f16 [ d16 cis16 d16 ] bes'4 \afterGrace { g4 ^\trill } { fis16 [ g16
        ] } | % 29
    a4 ~ a16 [ g16 fis16 es16 ] g16 [ fis16 es16 d16 ] |
    \key g \minor r8 <g,, g'>8 [ <a a'>8 <bes bes'>8 <c c'>8 <a a'>16
    <bes bes'>16 ~ ] ~ | % 31
    <bes bes'>16 [ <g g'>16 <fis fis'>16 <g g'>16 ] <es' es'>4 \repeat tremolo 4 { des'32 des,32 } | % 32
    \key c \minor <c c'>8 c8 [ d8 es8 fes8 des8 ] | % 33
    c8 c'8 [ bes8 a8 gis8 b8 ] | % 34
    \key cis \minor <cis, cis'>8 cis8 [ dis8 e8 f8 d8 ] | % 35
    cis8 cis'8 [ b8 ais8 gisis8 bis8 ] | % 36
    \key d \minor <d, d'>16 [ dis'16 e16 f16 ] fis16 [ g16 gis16 a16 ]
    bes16 [ b16 c16 cis16 ] | % 37
    d16 r8. r16 bes16 [ a16 as16 ] g16 [ ges16 f16 e16 ] | % 38
    \key es \minor <es, es'>16 [ e'16 f16 ges16 ] g16 [ as16 a16 bes16 ]
    ces16 [ c16 des16 d16 ] | % 39
    es16 r8. r16 b16 [ ais16 a16 ] gis16 [ g16 fis16 f16 ] |
    
    \key e \minor e16 r16 e,8 [ fis8 g8 a8 fis16 g16 ~ ] | % 41
    \override Script #'script-priority = #-100
    g16 [ fis16 eis16 fis16 ] d'4 \afterGrace { b4 ^\trill ^\markup {
            \natural } } { ais16 [ b16 ] } | % 42
    \key f \minor \voiceOne d8 \rest bes8 [ c8 d8 e8 bes16 c16 ~ ] | % 43
    c16 [ b16 ais16 b16 ] g'4 \afterGrace { eis4 ^\trill -\markup {
            \sharp } } { disis16 [ eis16 ] } | % 44
    \key fis \minor fis16 [ cis8 fis8 cis8 fis8 cis8 fis16 ~ ] | % 45
    <d_~ fis~>4 <d_~ fis gis~>8. [ <d_~ gis c~>8. <d_~ fis~ c'~ es~>8 ]
    | % 46
    <d fis c' es>2. | % 47
    \key g \major \oneVoice R2. \voiceOne | % 48
    c'4 \rest c8 \rest c8 [ d8 e8 ] | % 49
    fis8 [ d8 ] e16 [ c16 b16 c16 ] a'4 | 
    fis4 ^\trill \grace { e16 [ fis16 ] } g4 d8.. ^\trill [ cis32 ] | % 51
    d4 cis8.. ^\trill [ b32 ] cis8. c16 \rest | % 52
    c16 \rest cis8 ^\trill [ b16 ] cis8. c16 \rest c4
    \rest | % 53
    \key d \major r8 a'8 [ gis8 g8 fis8 f8 ] | % 54
    e8 [ dis8 d8 cis8 c8 b8 ] | % 55
    bes8 [ a8 ] b4 c8 [ bes8 ] | % 56
    a2. | % 57
    c8 \rest <d, fis>8 [ <e gis>8 <fis ais>8 <gis bis>8 <e gis>8 ] | % 58
    <fis a c>2. \arpeggio \bar "|."
    }

FLHII =  \relative d, {
    \clef "bass" \key d \minor
    \time 3/4  s1*6 | 
    \key g \minor s1. | % 32
    \key c \minor s1. | % 34
    \key cis \minor s1. | % 36
    \key d \minor s1. | % 38
    \key es \minor s1. | 
    \key e \minor s1. | % 42
    \key f \minor \voiceTwo f2. | % 43
    e4 ~ e16 [ bes'8 g16 ] cis4 | % 44
    \key fis \minor fis,2 ~ fis8. [ d16 ~ ] | % 45
    d2. ~ | % 46
    d8. [ \ottava #-1 d,16 ~ ] d2_\fermata \ottava #0 | % 47
    \key g \major s2. | % 48
    e'8 \rest c'8 [ d8 e8 fis8 d8 ] | % 49
    e16 [ c16 b16 c16 ] a'4 \afterGrace { fis4 _\trill } { e16 [ fis16 ]
        } | 
    g4 cis,4 fis4 | % 51
    b,4 e4 a,8. r16 | % 52
    r16 <e e'>8. <a, a'>8. r16 r4 s1. | % 55
    e''8\rest fis8 e2 | % 56
    <d fis>8. [ fis16 ~ ] fis16 [ e16 f16 g16 ~ ] g4 | % 57
    <d, d'>2. ~ ~ | % 58
    <d d'>4 <d, d'>2 _\fermata \bar "|."
    }

FLHIII =  \relative a {
    \clef "bass" \key d \minor
    \time 3/4  s1*6 | 
    \key g \minor s1. | % 32
    \key c \minor s1. | % 34
    \key cis \minor s1. | % 36
    \key d \minor s1. | % 38
    \key es \minor s1. | 
    \key e \minor s1. | % 42
    \key f \minor s1. | % 44
    \key fis \minor s16*27 \ottava #-1 s16*9 \ottava #0 | % 47
    \key g \major s4*15 | % 52
    s2. | % 53
    \key d \major \voiceTwo a2. | % 54
    a2 a4 | % 55
    a,2. | % 56
    a2 a4 s1. \bar "|."
    }
   
\score {
\new PianoStaff <<
    \context Staff = "1" << 
        \context Voice = "FRHI" { \FRHI }
        \context Voice = "FRHII" { \FRHII }
        >> \context Staff = "2" <<
        \context Voice = "FLHI" { \FLHI }
        \context Voice = "FLHII" { \FLHII }
        \context Voice = "FLHIII" { \FLHIII }
        >>
    >>
}
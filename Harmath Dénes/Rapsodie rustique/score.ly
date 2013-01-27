\version "2.12.3"

\header {
	title = "Rapsodie rustique"
    composer = "Harmath Dénes"
    arranger = "Liszt Ferenc"
    tagline = ""
}

\paper {
    ragged-last-bottom = ##f
}

RHI =  \relative es' {
	\set Score.extraNatural = ##f
    \clef "treble" \key as \major \time 12/8 | % 1
    es4 ^\markup{ \bold {Allegro con brio} } <d' es>4. es,8 <d' es>4.
    es,4 <d' es>8 ~ ~ | % 2
    <d es>4 es,8 <d' es>4 es,8 <d' es>4 es,8 <d' es>4. | % 3
    es,4 <d' es>4. es,8 f8 [ ges8 bes8 ] f8 [ ges8 bes8 ] | % 4
    es,4 <d' es>4. es,8 f8 [ ges8 bes8 ] f8 [ ges8 bes8 ] | % 5
    es,4 <d' es>4. es,8 des'8 [ ces8 beses8 ] ases8 [ ges8 fes8 ] | % 6
    \voiceOne es2. ~ es4 des8 es4 d8-> ~ | % 7
    \key c \major d2. e4. ~ e4 g!8 ~ | % 8
    g4 a8 g4 a8 g4 a8 g4 e8 ~ | % 9
    e2. fis4. ~ fis4 a!8 ~ | \barNumberCheck #10
    a4 c8-> a4 c8-> a4 c8-> a4 \oneVoice fis8 ~ | % 11
    \key b \minor fis4 <eis' fis>4. fis,8 ~ _> fis8 [ g8 b8 ] fis8 [ g8
    b8 ] | % 12
    fis4 <eis' fis>4. fis,8 ~ _> fis8 [ g8 b8 ] fis8 [ g8 b8 ] | % 13
    fis4 <eis' fis>4. fis,8 e'8 [ d8 cis8 ] b8 [ a8 g8 ] | % 14
    \voiceOne fis2. ~ fis4 e8 fis4 f8-> ~ | % 15
    \key a \minor f2. g4. ~ g4 c8 ~ | % 16
    c4 d8 c4 d8 c4 d8 c8 [ as8 f8 ] | % 17
    g2. a4. ~ a4 d8 ~ | % 18
    d4 e8 d4 e8 d4 e8 d4 bes8 \oneVoice | % 19
    d8 [ e8 d8 ] bes8 [ d8 g8 ] c8 [ d8 c8 ] g8 [ c8 f8 ] |
    \barNumberCheck #20
    \ottava #1 | \barNumberCheck #20
    bes8 [ c8 bes8 ] f8 [ c8 g8 ] \ottava #0 d8 [ gis,8 e8 ] r4. | % 21
    R1. | % 22
    r2. r4. f'4. | % 23
    <g, c e>4. ~ ~ ~ <g c e>4 <e g c>8 <e g c>4. <g c e>4. | % 24
    <fis b dis>2. r4. dis'4. | % 25
    <f, bes d>4. ~ ~ ~ <f bes d>4 <d f bes>8 <d f bes>4. <f bes d>4. | % 26
    <e a cis>2. r4. f'4. | % 27
    <g, c e>4. ~ ~ ~ <g c e>4 <e g c>8 <e g c>4. <g c e>4. | % 28
    <fis b dis>2. r4. dis'4. | % 29
    <f, bes d>4. ~ ~ ~ <f bes d>4 <d f bes>8 <d f bes>4. <f bes d>4. |
    \barNumberCheck #30
    | \barNumberCheck #30
    <e a cis>2. r4 b8^\markup{ \bold {Andante} }  <d fis a>4 b8 ~ | % 31
    <b cis fis>4 g8 <b cis dis>8 [ g8 <b cis dis>8 ~ ] ~ ~ <b cis dis>4
    b'8 <d fis a>4 b8 | % 32
    <gis cis d fis>4_\sf gis8 as,4. ~ as4 g8 <bes des ges>4 g8 | % 33
    <bes ces es>4 ges8 <bes ces>8 [ ges8 <bes ces>8 ~ ] ~ <bes ces>4 g'8
    <bes des ges>4 g8 | % 34
    <f ais b es>4_\sf f8 r8 g8 [ g'8 ~ ] g4. \voiceOne es4. | % 35
    d4. c8 [ a8 g8 ] es8 [ g8 b8 ] des4. | % 36
    c4. bes8 [ g8 f8 ] des8 [ f8 a8 ] c4. | % 37
    b4. a8 [ fis8 e8 ] <a cis e>4. b8 [ fis8 e8 ] | % 38
    b'4. a8 [ fis8 e8 ] <b' e>4. b8 [ e,8 d8 ] | % 39
    b'4. a8 [ fis8 e8 ] <a cis e>4. b8 [ fis8 e8 ] | \barNumberCheck #40
    b'4. a8 [ fis8 e8 ] \set PianoStaff.connectArpeggios = ##t e'8\arpeggio ^\markup{ \italic {accel.} } [ e,8 fis8 ] b8
    [ fis8 b8 ] \oneVoice e8 [ b8 e8 ] fis8 [ e8 fis8 ] b8 [ fis8 b8 ] e8 [ b8 e8
    ] | % 42
    \ottava #1 | % 42
    fis8 ^\markup{ \bold {Poco piú mosso} } [ e8 b8 ] e8 [ fis8 b8 ] fis8
    [ e8 b8 ] e8 [ fis8 b8 ] | % 43
    fis8 [ e8 b8 ] e8 [ fis8 b8 ] fis8 [ e8 b8 ] e8 [ fis8 b8 ] | % 44
    fis8 [ e8 b8 ] e8 [ fis8 b8 ] fis8 [ e8 b8 ] e8 [ fis8 b8 ] | % 45
    fis8 [ e8 b8 ] e8 [ fis8 b8 ] fis8 [ e8 b8 ] e8 [ fis8 b8 ] | % 46
    fis8 [ e8 b8 ] e8 [ fis8 b8 ] fis8 [ e8 b8 ] e8 [ fis8 b8 ] | % 47
    fis8 [ e8 b8 ] e8 [ fis8 b8 ] fis8 [ e8 b8 ] e8 [ fis8 b8 ] | % 48
    fis8 [ e8 b8 ] e8 [ fis8 b8 ] fis8 [ e8 b8 ] e8 [ fis8 b8 ] | % 49
    bes8 [ fis8 d8 ] bes8 [ fis'8 d8 ] bes8 [ fis8 d'8 ] bes8 [ fis8 d8
    ] | \barNumberCheck #50
    \ottava #0 | \barNumberCheck #50
    b'8 [ fis8 e8 ] b8 [ e8 fis8 ] b8 [ fis8 e8 ] b8 [ e8 fis8 ] | % 51
    b8 [ gis8 e8 ] b8 [ e8 gis8 ] b8 [ gis8 e8 ] b8 [ e8 gis8 ] | % 52
    c8 [ gis8 e8 ] c8 [ e8 gis8 ] c8 [ gis8 e8 ] c8 [ e8 gis8 ] | % 53
    d'8 [ gis,8 e8 ] d8 [ e8 gis8 ] c8 [ gis8 e8 ] c8 [ e8 gis8 ] | % 54
    b8 [ fis8 e8 ] b8 [ e8 fis8 ] b8 [ fis8 e8 ] b8 [ e8 fis8 ] | % 55
    c'8 [ gis8 e8 ] c8 [ e8 gis8 ] c8 [ gis8 e8 ] c8 [ e8 gis8 ] | % 56
    d'8 [ gis,8 e8 ] d8 [ e8 gis8 ] d'8 [ gis,8 e8 ] d8 [ e8 gis8 ] | % 57
    e'8 [ cis8 gis8 ] e8 [ cis'8 e8 ] cis'4. r4. ^\fermata | % 58
    \key a \major | % 58
    \voiceOne e,,4 ^\markup{ \bold {Andante} } fis8 e4 b8 ~ b4 cis8 b4 e8 ~ | % 59
    e4 fis8 e4 b8 ~ b2. | \barNumberCheck #60
    d4 e8 d4 g,8 ~ g4 a8 g4 d'8 ~ | % 61
    d4 e8 d8 [ g,8 a8 ~ ] a2. ~ | % 62
    a4 cis4 e4 gis4 a8 gis4 e8 | % 63
    des4 es8 f4 bes8 ~ bes2. | % 64
    a4 \rest b,8 d4 fis8->~fis g8 [ fis8 ] d8 [ b8 e8 ~ ] | % 65
    e4 \grace { eis8_( } fis8) e8 [ b8 cis8 ~ ] cis2. ~ | % 66
    cis4 d8 cis4 d8 cis4 a8 fis4 b8 ~ | % 67
    b4 fis8 b8 fis4 ~ fis2. | % 68
    b8 [ fis8 c8 ] fis8 [ b8 fis8 ] c8 [ fis8 b8 ] fis8 [ c8 fis8 ] \oneVoice | % 69
    <b, d! fis a b>1. s1.*2 | % 72
    \override TupletNumber #'transparent = ##t
    \override TupletBracket #'transparent = ##t
    \times 12/8  {
        e''4... ^\fermata ^\trill b32 }
    e32 ^\markup{ \italic {rit.} } [ fis32 e32 b32 ] e32 [ fis32 e32 b32
    ] e32 [ fis32 e32 b32 ] e32 [ fis32 e32 b32 ] e32 [ fis32 e32 b32 ]
    \times 4/3 {
        e32*513/512 [ fis32*255/256 e32*513/512 ] }
    | % 73
    | % 73
    b4. 
    ^\fermata e32^\markup{ \bold {Allegro} }  [ fis32 e32 fis32 e16 b8.
    ^\fermata ] e16^\markup{ \bold {Lento} } [ fis16 e16 b8. ^\fermata ] e4. ~ ^\markup{ \bold {Andante} } | % 74
    \voiceOne e4 fis8 e4 b8 a4 b8 a4 fis8 e4 fis8 e4 b8 a4 b8 a4 fis8 | % 76
    e4 fis8 e4 a,8 c4 b4 a8 [ fis8 ] \oneVoice | % 77
    \key as \major | % 77
    r2. ^\markup{ \bold {Lento} } ^\fermata <es' g c>2. | % 78
    <es ges as des>2. <c e fis d'>2. | % 79
    <f bes es>1. \ottava #1 | \barNumberCheck #80
    <as es' bes' f' c' g'>1. ^\fermata \arpeggio \arpeggio \arpeggio
    \arpeggio \arpeggio \arpeggio \ottava #0 \bar "|."
}

RHII =  \relative g {
    \clef "treble" \key as \major \time 12/8 | % 1
    s2*15 | % 6
    \voiceTwo g4 \rest <ges c>8 <f ces'>4 <fes bes>8 ~ -^ ~ <fes bes>2. | % 7
    \key c \major f4 \rest <dis a'>8 ~ ~ <dis a'>4. <f b>4. ~ ~ <f b>4
    <gis d'>8 ~ ~ | % 8
    <gis d'>1. | % 9
    g4 \rest <eis b'>8 ~ ~ <eis b'>4. <g cis>4. ~ ~ <g cis>4 <ais e'>8 ~
    ~ | \barNumberCheck #10
    <ais e'>1. \oneVoice | % 11
    \key b \minor s2*9 | % 14
    \voiceTwo a4 \rest <gis d'>8 <a dis>4 <ais e'>8 ~ -^ ~ <ais e'>2. | % 15
    \key a \minor a4 \rest <g c des>4. ~ ~ ~ <g c des>8 <a d es>4. ~ ~ ~
    <a d es>4 <fis es' as>8 ~ ~ ~ | % 16
    <fis es' as>1. | % 17
    a4 \rest <a d es>4. ~ ~ ~ <a d es>8 <b e f>4. ~ ~ ~ <b e f>4 <gis c
        f! bes>8 ~ ~ ~ ~ | % 18
    <gis c f bes>1. \laissezVibrer s1. \oneVoice | \barNumberCheck #20
    \ottava #1 s2. \ottava #0 s4*57 | \barNumberCheck #30
    s8*57 \voiceTwo f'8 [ as8 b8 ] | % 35
    <es, g a>2. r4. es8 [ ges8 a8 ] | % 36
    <des, f g>2. r4. d8 [ f8 gis8 ] | % 37
    <cis, e fis>2. fis8 [ d8 fis8 ~ ] fis4. | % 38
    <cis e fis>2. gis'8 [ e8 gis8 ] <f a>4. | % 39
    <cis e fis>2. fis8 [ d8 fis8 ~ ] fis4. | \barNumberCheck #40
    <cis e fis>2. <c gis' b>2.\arpeggio\laissezVibrer \oneVoice | % 42
    s1.*17 |
    \key a \major | % 58
    \voiceTwo <fis a>4. ~ ~ <fis a>4 <fis gis>8 ~ ~
    <fis gis>4. ~ <fis gis>4 <fis a>8 ~ ~ | % 59
    <fis a>4. ~ ~ <fis a>4 c8 \rest c4 \rest <e g>4. ~ <e fis>8 |
    \barNumberCheck #60
    <e a>4. ~ ~ <e a>4 \grace { dis8( } e8) ~ e4. ~ e4 <e a>8 ~ ~ | % 61
    <e a>4. ~ ~ <e a>4 c8 \rest c4 \rest \grace { dis8( } <e g~>4.) <es
        g>8 | % 62
    <d e a>1. | % 63
    <es f bes>2. ~ <des f c'>2. | % 64
    <c e fis>1. | % 65
    <b e fis>1. | % 66
    <b e fis>1. | % 67
    <b cis gis'>2. ~ <ais dis gis>2. | % 68
    <c dis fis b>1. \oneVoice s4*21 s2. | % 73
    s1.  | % 74
    \voiceTwo <a'' b>2. <b, e>2. <a b>2. <b, e>2. | % 76
    <a d>4. ~ ~ <a d>4 c,8 \rest <e fis a>2. \oneVoice | % 77
    \key as \major | % 77
    s2*9 \ottava #1 s1. \ottava #0 \bar "|."
}

LHI =  \relative es, {
    \clef "bass" \key as \major \time 12/8 R1. | % 2
    r2. r4. es8 [ f8 g8 ] | % 3
    <as, as'>4. <ges'' c>4. <g des'>4. <es, es'>4. | % 4
    <as, as'>4. <ges'' c>4. <g des'>4. <es, es'>4. | % 5
    <as, as'>4. <ges'' c>4. <g des'>4. <es, es'>4. | % 6
    r4 as8 g4 ges8 ~ -^ ges2. | % 7
    \key c \major b4. ~ b4 g8 ~ g4. e4. ~ | % 8
    e4. ~ e4 e8 ~ e4. e8 [ dis8 d8 ] | % 9
    <cis cis'>4. ~ ~ <cis cis'>4 <a a'>8 ~ ~ <a a'>4. <fis fis'>4. ~ ~ |
    \barNumberCheck #10
    <fis fis'>2. ~ ~ <fis fis'>4. fis'8 [ gis8 ais8 ] | % 11
    \key b \minor <b, b'>4. <gis'' d'>4. <g cis>4. <e, e'>4. | % 12
    <b b'>4. <gis'' d'>4. <g cis>4. <e, e'>4. | % 13
    <b b'>4. <gis'' d'>4. <g cis>4. <a,, a'>4. | % 14
    r4 ais'8 b4 c8 ~ -^ c2. | % 15
    \key a \minor a4. ~ a4 f8 ~ f4. d4. ~ | % 16
    d4. ~ d4 d8 ~ d4. d8 [ cis8 c8 ] | % 17
    <b b'>4. ~ ~ <b b'>4 <g g'>8 ~ ~ <g g'>4. <e e'>4. ~ ~ | % 18
    <e e'>1. \laissezVibrer | % 19
    R1. s1. | % 21
    \voiceOne dis''8 [ e8 dis8 ] e8 [ dis8 e8 ] f8 [ ges8 f8 ] ges8 [ f8 ges8 ] | % 22
    f8 [ e8 f8 ] e8 [ f8 e8 ] es8 [ d8 es8 ] d8 [ es8 d8 ] | % 23
    dis8 [ e8 dis8 ] e8 [ dis8 e8 ] dis8 [ e8 dis8 ] e8 [ dis8 e8 ] | % 24
    e8 [ fis8 e8 ] fis8 [ e8 fis8 ] e8 [ fis8 e8 ] fis8 [ e8 fis8 ] | % 25
    f8 [ g8 f8 ] g8 [ f8 g8 ] f8 [ g8 f8 ] g8 [ f8 g8 ] | % 26
    fis8 [ g8 fis8 ] g8 [ fis8 f8 ] e4. ^. r4. | % 27
    b8 [ c8 b8 ] c8 [ b8 c8 ] b8 [ c8 b8 ] c8 [ b8 c8 ] | % 28
    cis8 [ dis8 cis8 ] dis8 [ cis8 dis8 ] cis8 [ dis8 cis8 ] dis8 [ cis8
    dis8 ] | % 29
    d8 [ e8 d8 ] e8 [ d8 e8 ] d8 [ e8 d8 ] e8 [ d8 e8 ] |
    \barNumberCheck #30
    e8 [ fis8 e8 ] fis8 [ g8 gis8 ] a4. ^. \oneVoice <e, g'>4. | % 31
    <a e'>4. \clef "treble" b''8 [ cis8 dis8 ~ ] dis4. \clef "bass" <e,,
        g'>4. | % 32
    bes'4. r8 bes,8 [ bes,8 ~ ] bes4 r8 es4. | % 33
    <as, as'>4. \clef "treble" bes'''8 [ ces8 des8 ~ ] des4. \clef
    "bass" es,,4. | % 34
    <g, g'>4. <g' a>4. ~ ~ <g a>4. <g b>4. | % 35
    <c, g'>2. ~ ~ <c g'>4. <f a>4. | % 36
    <bes, f'>2. ~ ~ <bes f'>4. <e gis>4. | % 37
    \voiceOne e8 [ a8 e8 ~ ] e4. s2. | % 38
    e8 [ a8 e8 ~ ] e4. s2. | % 39
    e8 [ a8 e8 ~ ] e4. s2. | \barNumberCheck #40
    e8 [ a8 e8 ~ ] e4. \oneVoice s2. | % 41
    \clef "treble_8" r2. r4. c''4. | % 42
    <e, gis b>4. b4 <e gis>8 <e gis>4. <e gis b>4. | % 43
    <cis fis ais>4. b2. <cis fis ais>4. | % 44
    <cis d fis a>4. b4 <cis d fis>8 <cis d fis>4. <cis d fis a>4.
    | % 45
    <b e gis>4. e,4. e,4. a''4. | % 46
    <b, e gis>4. e,4 <gis b e>8 <gis b e>4. <b e gis>4. | % 47
    <a d fis>4. e2. <a d fis>4. | % 48
    <g b cis e>4. e4 <g b cis>8 <g b cis>4. <g b cis e>4. | % 49
    <gis b d>4. <e e,>4. r4. bes''4. | \barNumberCheck #50
    <c, d e gis>4. \clef bass <a,, a'>4 \clef "treble_8" <a'' c d e>8 <a c d
        e>4. <c d e gis>4. | % 51
    <a c d fis>4. \clef bass <a,, a'>4. <e e'>4. \clef "treble_8" <a'' c d
        fis>4. | % 52
    <gis bes d f>4. \clef bass <e, e'>4 \clef "treble_8" <e' gis bes d>8 <e
        gis bes d>4. <gis bes d f>4. | % 53
    <fis b c e>4. \clef bass <e, e'>4. <a, a'>4. \clef "treble_8" a'''4. | % 54
    <c, d e gis>4. \clef bass <a, a'>4 \clef "treble_8" <a' c d e>8 <a c d e>4.
    <c d e gis>4. | % 55
    <a d e fis>4. \clef bass <e, e'>4. <a, a'>4. \clef "treble_8" <a'' d e
        fis>4. | % 56
    <gis cis d f>4. \clef bass <e,, e'>4 \clef "treble_8" <e'' gis cis d>8 <e
        gis cis d>4. <gis cis d f>4. | % 57
    <gis cis dis e>4. \clef bass <gis,, gis'>4. <cis, cis'>4. \ottava
    #0 r4. ^\fermata | % 58
    \key a \major <b'' d'>4. ~ ~ <b d'>4 <e d'>8 ~ ~ <e d'>4.
    ~ ~ <e d'>4 <b d'>8 ~ ~ | % 59
    <b d'>4. ~ ~ <b d'>4 r8 r4 <d c'>8 ~ ~ <d c'>4. | \barNumberCheck
    #60
    <g, b'>4. ~ ~ <g b'>4 <c bes'>8 ~ ~ <c bes'>4. ~ ~ <c bes'>4 <g b'>8
    ~ ~ | % 61
    <g b'>4. ~ ~ <g b'>4 r8 r4 <c bes'>8 ~ ~ <c bes'>4. | % 62
    <b fis'>1. | % 63
    <bes g'>1. | % 64
    <a g'>1. | % 65
    <gis e'>1. | % 66
    <g e'>1. | % 67
    <fis e'>1. | % 68
    <f a'>1. | % 69
    \override TupletNumber #'transparent = ##t
    \times 12/8  {
        e32 [ b'32 d32 e32 \change Staff="RH" fis32 a32 b32 d32 ] }
    \change Staff="LH" \times 12/7 {
        b,32*511/512 [ d32*385/384 fis32*511/512 \change Staff="RH" a32*385/384
        b32*511/512 d32*385/384 e32*511/512 ] }
    \change Staff="LH" \times 12/7 {
        d,32*511/512 [ fis32*385/384 a32*511/512 \change Staff="RH" b32*385/384
        d32*511/512 e32*385/384 fis32*511/512 ] }
    \change Staff="LH" \times 12/7 {
        fis,32*511/512 [ a32*385/384 b32*511/512 \change Staff="RH" d32*385/384
        e32*511/512 fis32*385/384 a32*511/512 ] }
    | \barNumberCheck #70
    \clef "treble" \change Staff="LH" \times 12/7 {
        a,32*511/512 [ b32*385/384 d32*511/512 \change Staff="RH" e32*385/384
        fis32*511/512 a32*385/384 b32*511/512 ] }
    \change Staff="LH" \times 12/7 {
        b,32*511/512 [ d32*385/384 e32*511/512 \change Staff="RH" fis32*385/384
        a32*511/512 b32*385/384 d32*511/512 ] }
    \change Staff="LH" \times 12/7 {
        d,32*511/512 [ e32*385/384 fis32*511/512 \change Staff="RH" a32*385/384
        b32*511/512 d32*385/384 e32*511/512 ] }
    \change Staff="LH" \times 12/7 {
        fis,32*511/512 [ a32*385/384 b32*511/512 \change Staff="RH" d32*385/384
        e32*511/512 fis32*385/384 a32*511/512 ] }
    \change Staff="LH" | % 71
    \times 12/7  {
        a,32*511/512 [ b32*385/384 d32*511/512 \change Staff="RH" e32*385/384
        fis32*511/512 a32*385/384 b32*511/512 ] }
    \change Staff="LH" \times 12/7 {
        b,32*511/512 [ d32*385/384 e32*511/512 \change Staff="RH" fis32*385/384
        a32*511/512 b32*385/384 d32*511/512 ] }
    \change Staff="LH" \times 12/7 {
        d,32*511/512 [ e32*385/384 fis32*511/512 \change Staff="RH" a32*385/384
        b32*511/512 d32*385/384 e32*511/512 ] }
    \change Staff="LH" \times 12/4 {
        fis,32 [ a32 b32 \change Staff="RH" d32 ] }
    \change Staff="LH" | % 72
    R1.*2 | % 74
    <fis,, a d>2. <cis e a>2. | % 75
    \clef "bass" <fis, d'>2. <cis a'>2. | % 76
    <b fis'>4. ~ ~ <b fis'>4 cis8 <d, d'>2. | % 77
    \key as \major a''2. ~ ^\fermata <b, f' a>2. | % 78
    <bes ges' bes>2. <a g' b>2. | % 79
    \voiceOne <as g' c>1. ~ ~ ~ | \barNumberCheck #80
    <as g' c>1. \bar "|."
}

LHII =  \relative bes {
    \clef "bass" \key as \major \time 12/8 s1*9 | % 7
    \key c \major s1*6 | % 11
    \key b \minor s1*6 | % 15
    \key a \minor s2*15 | \barNumberCheck #20
    r2. r4. bes8 [ e,8 e,8 ~ ] | % 21
    \voiceTwo <a, e' a>1. ~ ~ ~ | % 22
    <a e' a>1. | % 23
    a'1. | % 24
    a1. | % 25
    a1. | % 26
    a2. ~ a4. s4. | % 27
    a1. | % 28
    a1. | % 29
    a1. | \barNumberCheck #30
    a2. ~ a4. \oneVoice s2. \clef "treble" s2. \clef "bass" s4*9 \clef "treble"
    s2. \clef "bass" s8*39 | % 37
    \voiceTwo a2. <e g'>2. | % 38
    a2. <d fis a c>4. <g, b'>4. | % 39
    a2. <e g'>2. | \barNumberCheck #40
    a2. \oneVoice <d, a' fis'>2.\arpeggio \laissezVibrer | % 41
    s1.*17 | % 58
    \clef "bass" \key a \major s1*18 | \barNumberCheck #70
    \clef "treble" s2*15 | % 75
    \clef "bass" s1*3 | % 77
    \key as \major s1*3 | % 79
    \voiceTwo r2. as2. ~ | \barNumberCheck #80
    as1. \bar "|."
}

\new PianoStaff <<
	\new Staff = "RH" <<
		\new Voice {
			\RHI
		}
		\new Voice {
			\RHII
		}
	>>
	\new Staff = "LH" <<
		\new Voice {
			\LHI
		}
		\new Voice {
			\LHII
		}
	>>
>>

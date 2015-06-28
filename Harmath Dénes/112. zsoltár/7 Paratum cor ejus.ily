\include "GlobalSettings.ily"
GHeader = {
	\mark "7. Paratum cor ejus"
	\Common
}
GGlobal = {
	\GHeader
	\tempo "Pomposo"
	s1.*19
	\override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
	s1.^"rit." \breathe
	\tempo "Con brio"
	s1.*34
	s1.*2^"poco allarg."
	s1.*2^"a tempo."
}
GFlauti =  \relative a'' {
    \clef "treble" \key c \major \time 12/8 | % 1
    R1.*36 | % 37
    a4\f ^"a 2" a8 b8( cis8 b8 a4. b4.) | % 38
    fis8( e8 d8 e4 fis8 d4) b8 d4. | % 39
    fis4 fis8( e4 d8 e4) fis8 fis4. | \barNumberCheck #40
    a4 a8( b4 a8 fis4.) ~ fis4 fis8 | % 41
    e4( fis4 e4 d2.) ~ | % 42
    d1. | % 43
    R1.*12 | % 55
    c'1. \pp ~ | % 56
    c1. | % 57
    c1. ~ | % 58
    c2. ~ c8 r4 r4. \bar "|."
    }

GOboeI =  \relative fis'' {
    \clef "treble" \key c \major \time 12/8 R1.*6 | % 7
    R1.*5 | % 12
    R1.*5 | % 17
    R1.*5 | % 22
    R1.*6 | % 28
    R1.*5 | % 33
    R1.*4 | % 37
    fis1. | % 38
    d2. cis8 b8 a8 b4. | % 39
    b2. b4. ais4. | \barNumberCheck #40
    b2. ~ b4. a4. ~ | % 41
    a4. g4. fis4. g4. | % 42
    a1. | % 43
    R1. | % 44
    R1.*4 | % 48
    R1.*5 | % 53
    R1.*2 | % 55
    c1. \pp ~ | % 56
    c2. ~ c4. d4. | % 57
    e1. ~ | % 58
    e2. ~ e8 r4 r4. \bar "|."
    }

GOboeII =  \relative d'' {
    \clef "treble" \key c \major \time 12/8 s1*9 s2*15
    s2*15 s2*15 s1*9 s2*15
    s1*6 | % 37
    d2. cis8 d8 cis8 b4 a8 | % 38
    g4. a2. g4 fis8 | % 39
    e4. gis2. cis,4. | \barNumberCheck #40
    fis2. g4. d4. | % 41
    d1. | % 42
    g4. e4. fis2. s1. s1*6 s2*15 s1*3 | % 55
    s2*9 \pp s1. \bar "|."
    }

GCornoInglese =  \relative a'' {
    \transposition f \clef "treble" \key g \major \time 12/8 R1.*6
    | % 7
    R1.*5 | % 12
    R1.*5 | % 17
    R1.*5 | % 22
    R1.*6 | % 28
    R1.*5 | % 33
    R1.*4 | % 37
    a4. fis4. cis4. a4. | % 38
    b4. cis4. d2. | % 39
    gis,1. | \barNumberCheck #40
    fis1. | % 41
    fis2. g4. fis4. | % 42
    g4. d4. e2. | % 43
    R1. | % 44
    R1.*4 | % 48
    R1.*5 | % 53
    R1.*2 | % 55
    c'2. \pp ~ c4. d4. | % 56
    e2. c2. | % 57
    d1. ~ | % 58
    d2. ~ d8 r4 r4. \bar "|."
    }

GFagotto =  \relative cis' {
    \clef "bass" \key c \major \time 12/8 R1.*6 | % 7
    R1.*5 | % 12
    R1.*5 | % 17
    R1.*5 | % 22
    R1.*6 | % 28
    R1.*5 | % 33
    R1.*5 | % 38
    R1. | % 39
    cis2. fis,4. ~ fis4 e8 | \barNumberCheck #40
    dis2. e4. fis4. | % 41
    g2. a4. g4 fis8 | % 42
    e4 fis4 e4 d2. | % 43
    R1. | % 44
    R1.*4 | % 48
    R1.*5 | % 53
    R1. | % 54
    r2. r4. bes4. | % 55
    a2. ~ a4. g4. | % 56
    f1. | % 57
    c'1. ~ | % 58
    c2. ~ c8 c,8 c8 c8 r4 \bar "|."
    }

GTrombaI =  \relative a' {
    \transposition bes \clef "treble" \key d \major \time 12/8
    \oneVoice
    <a d>4. ~ ~ <a d>4 <g c>8 <a d>4. <b e>4. | % 2
    <a d>2. ~ ~ <a d>4. r4. | % 3
    <a d>4. <a d>8 <a d>8 <a d>8 <b e>4. <g c>4. | % 4
    <a d>2. ~ ~ <a d>4. r4. | % 5
    <d g>4. ~ ~ <d g>4 <c f>8 <d g>4. <e a>4. | % 6
    <d g>2. ~ ~ <d g>4. r4. | % 7
    <d g>4 <d g>4 <d g>4 <e a>4. <c f>4. | % 8
    <d g>2. ~ ~ <d g>4. r4. | % 9
    <dis gis>4. ~ ~ <dis gis>4 <cis fis>8 <dis gis>4. <eis ais>4. |
    \barNumberCheck #10
    <dis gis>2. ~ ~ <dis gis>4. r4. | % 11
    <dis gis>4. <dis gis>8 <dis gis>8 <dis gis>8 <eis ais>4. <cis fis>4.
    | % 12
    gis'2. ~ gis4. ~ gis8 fis8 eis8 | % 13
    <bes es>4. ~ ~ <bes es>4 <bes es>8 <c f>4. <a d>4. | % 14
    <g c>1. | % 15
    r4. <bes es>8 <bes es>8 <bes es>8 <c f>4. <a d>4. | % 16
    <g c>2. ~ ~ <g c>4. r4. | % 17
	\voiceOne
    c4. ~ c4 bes8 c4. es4. | % 18
    f4. ~ f4 es8 f4. g4. | % 19
    a4. ~ a4 g8 a4. c4. | \barNumberCheck #20
    a1. | % 21
	\oneVoice
    R1. | % 22
    R1.*6 | % 28
    r2. r4. a,4. | % 29
    <d fis>4. ~ ~ <d fis>4 <d fis>8 <d fis>4 <fis a>8 <e g>4 <d fis>8 |
    \barNumberCheck #30
    <cis e>4. ~ ~ <cis e>4 <b d>8 <cis e>4. <dis fis>4. | % 31
    <e g>4. ~ ~ <e g>4 <dis fis>8 <e g>4 <g b>8 <fis a>4 <e g>8 | % 32
	\voiceOne
    fis4 e8 fis4 g8 fis4. r8. fis16 g16 a16 | % 33
	\oneVoice
    <g b>4. ~ ~ <g b>4 <g b>8 <g b>4 <b d>8 <a cis>4 <g b>8 | % 34
    <fis a>4 <g b>8 <fis a>4 <e g>8 <fis a>4. <d fis>4. | % 35
	\voiceOne
    gis4 ais8 b4. ~ b4 ais16 gis16 ais4. | % 36
    b2. ~ b4. r4. | % 37
	\oneVoice
    R1. | % 38
    R1.*6 | % 44
    R1.*4 | % 48
    R1.*4 | % 52
    a,4 a8 b8 c8 b8 a4. r4. | % 53
    R1.*5 | % 58
    R1. \bar "|."
    }

GTrombaII =  \relative dis'' {
    \transposition bes \clef "treble" \key d \major \time 12/8 s1*9
    s2*15 | % 12
    dis2. ~ dis4. r4. s1*6 | % 17
    as2. c2. | % 18
    c1. | % 19
    f1. | \barNumberCheck #20
    g,4. ~ -> g4 a8 -> fis4. -> g4. -> s1. s1*9 
    s1*6 | % 32
    dis'4 cis8 dis4 e8 dis4. r4. s1*3 | % 35
    e4 fis8 d4. cis4 b8 cis4 d8 | % 36
    b2. b4. r4. s1. s1*9 s1*6 s2*15
    s2*15 s1. \bar "|."
    }

GCornoI =  \relative g' {
    \transposition f \clef "treble" \key g \major \time 12/8 <g b>4. ~ ~
    <g b>4 a8 <g b>4. <f c'>4. | % 2
    <g b>2. ~ ~ <g b>4. r4. | % 3
    <g b>4. <g b>8 <g b>8 <g b>8 <f c'>4. a4. | % 4
    <g b>2. ~ ~ <g b>4. r4. | % 5
    <c e>4. ~ ~ <c e>4 d8 <c e>4. <bes f'>4. | % 6
    <c e>2. ~ ~ <c e>4. r4. | % 7
    <c e>4 <c e>4 <c e>4 <bes f'>4. d4. | % 8
    <c e>2. ~ ~ <c e>4. r4. | % 9
    <cis eis>4. ~ ~ <cis eis>4 dis8 <cis eis>4. <b fis'>4. |
    \barNumberCheck #10
    <cis eis>2. ~ ~ <cis eis>4. r4. | % 11
    <cis eis>4. <cis eis>8 <cis eis>8 <cis eis>8 <b fis'>4. dis4.
    | % 12
    <cis eis>2. ~ ~ <cis eis>4. r4. | % 13
    <as c>4. ~ ~ <as c>4 <g c>8 <f d'>4. <g bes>4. | % 14
    as1. | % 15
    r4. <g c>8 <as c>8 <g c>8 <f d'>4. <g bes>4. | % 16
    as2. ~ as4. r4. | % 17
    b1. | % 18
    c2. des2. | % 19
    es1. | \barNumberCheck #20
    <a, es'>1. | % 21
    R1. | % 22
    R1.*6 | % 28
    r2. r4. d4. | % 29
    <b d>2. <b d>4. <b d>4. | \barNumberCheck #30
    <a d>2. <a d>4. <d e>4. | % 31
    <c e>2. <c e>4. <a e'>4. | % 32
    e'2. e4. e4. | % 33
    <c g'>2. <c g'>4. <c g'>4. | % 34
    g'2. g4. d4. | % 35
    e2. b4. b4. | % 36
    b2. ~ b4. r4. | % 37
    R1. | % 38
    R1.*6 | % 44
    R1.*4 | % 48
    R1.*5 | % 53
    R1.*4 | % 57
    g,4 b4 d4 e4 g4 a4 | % 58
    b4 d4 e4 g8 r4 r4. \bar "|."
    }

GCornoII =  \relative b' {
    \transposition f \clef "treble" \key g \major \time 12/8 s1*9
    s2*15 s2*15 s2*15 s1*9
    s1*6 | % 32
    b4 c8 b4 a8 b4. b4. s1. | % 34
    d4 c8 d4 e8 d4. d4. s2*9 s1*9 s1*6 
    s2*15 s2*15 s1. \bar "|."
    }

GTromboneI =  \relative e {
    \clef "bass" \key c \major \time 12/8 <e g>4. ~ ~ <e g>4 <f a>8 <e
        g>4. <d f>4. | % 2
    <e g>2. ~ ~ <e g>4. r4. | % 3
    <e g>4. <e g>8 <e g>8 <e g>8 <d f>4. <f a>4. | % 4
    <e g>2. ~ ~ <e g>4. r4. | % 5
    <a c>4. ~ ~ <a c>4 <bes d>8 <a c>4. <g bes>4. | % 6
    <a c>2. ~ ~ <a c>4. r4. | % 7
    <a c>4 <a c>4 <a c>4 <g bes>4. <bes d>4. | % 8
    <a c>2. ~ ~ <a c>4. r4. | % 9
    <ais cis>4. ~ ~ <ais cis>4 <b dis>8 <ais cis>4. <gis b>4. |
    \barNumberCheck #10
    <ais cis>2. ~ ~ <ais cis>4. r4. | % 11
    <ais cis>4. <ais cis>8 <ais cis>8 <ais cis>8 <gis b>4. <b dis>4.
    | % 12
    <ais cis>2. ~ ~ <ais cis>4. r4. | % 13
    <f as>4. ~ ~ <f as>4 <f as>8 <es g>4. <g bes>4. | % 14
    <f as>1. | % 15
    r4. <f gis>8 <f as>8 <f as>8 <es g>4. <g bes>4. | % 16
    <f as>2. ~ ~ <f as>4. r4. | % 17
    <as des>1. | % 18
    des2. c2. | % 19
    <as c>1. | \barNumberCheck #20
    bes4. ~ -> bes4 bes8 -> c4. -> as4. -> | % 21
    R1. | % 22
    R1.*6 | % 28
    r2. r4. g4. | % 29
    <g c>2. <g c>4. <g c>4. | \barNumberCheck #30
    <g d'>2. <g d'>4. r4. | % 31
    <a d>2. <a d>4. a4. | % 32
    cis4 d8 cis4 b8 cis4. cis4. | % 33
    <a c>2. <a c>4. <f c'>4. | % 34
    <c c'>2. <c c'>4. <g' c>4. | % 35
    a4. c4. b4. d4. | % 36
    cis2. ~ cis4. r4. | % 37
    R1. | % 38
    R1.*6 | % 44
    R1.*4 | % 48
    R1.*5 | % 53
    R1. | % 54
    es4 es8 d8 es8 d8 c4. r4. | % 55
    R1.*3 | % 58
    R1. \bar "|."
    }

GTromboneII =  \relative as {
    \clef "bass" \key c \major \time 12/8 s1*9 s2*15
    s2*15 s1. | % 18
    as1. s1. | \barNumberCheck #20
    f1. s1. s1*9 s1*6 | % 32
    a2. a4. a4. s1*3 | % 35
    fis4. e2. e4. | % 36
    e2. ~ e4. r4. s1. s1*9 s1*6 s2*15
    s2*15 s1. \bar "|."
    }

GTromboneBasso =  \relative c {
    \clef "bass" \key c \major \time 12/8 c1. ~ | % 2
    c4. ~ c4 c8 c4. g4. | % 3
    c,1. ~ | % 4
    c4. ~ c4 bes8 c4. d4. | % 5
    es1. ~ | % 6
    es4. ~ es4 es8 f4. d4. | % 7
    es1. ~ | % 8
    es4. ~ es4 f8 es4. d4. | % 9
    cis2. cis'2. | \barNumberCheck #10
    fis,4. ~ fis4 fis8 fis4. fis8 e8 dis8 | % 11
    cis1. | % 12
    fis4. ~ fis8 fis8 fis8 fis4. cis4. | % 13
    es1. ~ | % 14
    es4. ~ es4 es8 bes'4. bes8 as8 f8 | % 15
    es1. ~ | % 16
    es4 f4 as4 bes4 as4 f4 | % 17
    ges2. ges'4. ges8 es8 des8 | % 18
    bes2. as4. ges4. | % 19
    f2. ~ f4. f8 es8 c8 | \barNumberCheck #20
    bes1. | % 21
    R1. | % 22
    R1.*6 | % 28
    r2. r4. g'4. | % 29
    c,2. c4. e4. | \barNumberCheck #30
    g2. g4 g8 f4 e8 | % 31
    d2. d4. f4. | % 32
    a2. a4 a8 g4 g8 | % 33
    f2. f4. a4. | % 34
    c2. c4. e4. | % 35
    d4. a4. e'4. e,4. | % 36
    a2. ~ a4. r4. | % 37
    R1. | % 38
    R1.*6 | % 44
    R1.*4 | % 48
    R1.*5 | % 53
    R1.*5 | % 58
    r2. r8 c,8 c8 c8 r4 \bar "|."
    }

GTimpani =  \relative g, {
    \clef "bass" \key c \major \time 12/8 R1.*6 | % 7
    R1.*5 | % 12
    R1.*5 | % 17
    R1.*5 | % 22
    R1.*6 | % 28
    r2. r4 g8 g4 g8 | % 29
    c2. r2. | \barNumberCheck #30
    R1.*3 | % 33
    R1.*5 | % 38
    R1.*6 | % 44
    R1.*4 | % 48
    R1.*2 | \barNumberCheck #50
    r2. r4. r4 g8 | % 51
    c4. r4. r2. | % 52
    g4 g4 g4 g4. r4. | % 53
    R1.*5 | % 58
    r2. r8 c8 c8 c8 r4 \bar "|."
    }

GVioliniI =  \relative e'' {
    \clef "treble" \key c \major \time 12/8 R1.*20^"senza sord." | % 21
    e4. ^"Solo"\f -. e4. -. b4 a8 b4 c8 | % 22
    d4. ~ d4 c16 b16 a4. ~ a4 b8 | % 23
    c4. b4 -_ a8 g4 e8 fis4 g8 | % 24
    a4. ~ a4 g16 fis16 e2. | % 25
    b'4 b8 b4 b8 d4. ~ d4 c16 b16 | % 26
    a4 a8 a4 a8 c4. ~ c4 b16 a16 | % 27
    g4 fis8 g4 a8 b4 g8 e'4. -> | % 28
    d8 c8 b8 c8 b8 a8 g2. | % 29
    g2. r2. | \barNumberCheck #30
    R1.*21 | % 51
    c8 ^"Tutti" g8 c8 g8 c8 g8 c4. r4. | % 52
    g8 c8 d8 g8 c8 d8 g4. r4 c,,8 | % 53
    g8 c8 g8 c8 g8 c8 g4. r4 d8 | % 54
    c4 -> c4 -> c4 -> c4. c4. | % 55
    c1. ~ | % 56
    c2. ~ c4. d4. | % 57
    e1. ~ | % 58
    e2. ~ e8 c8 c8 c8 r4 \bar "|."
    }

GVioliniII =  \relative c'' {
    \clef "treble" \key c \major \time 12/8 R1.*20^"senza sord." | % 21
    c4. ^"Solo"\f -. c4. -. g2. | % 22
    a4. a4. f2. | % 23
    g4. g4 -_ e8 d2. | % 24
    e4. d4 b8 cis2. | % 25
    g'4. -. g4. -. d2. | % 26
    fis4 e8 fis4 g8 a4. g4 fis8 | % 27
    e4. -. g2. g4. ~ -> | % 28
    g4. fis4. d4. ~ d8 e8 f8 | % 29
    e2. r2. | \barNumberCheck #30
    R1.*21 | % 51
    e4. ^"Tutti" fis4. g4. r4. | % 52
    r2. r4. r4 d8 | % 53
    c4. f4. e4. r4 a,8 | % 54
    as4 -> as4 -> as4 -> bes4. g4. | % 55
    c2. ~ c4. b4. | % 56
    a1. | % 57
    g1. ~ | % 58
    g2. g8 c8 c8 c8 r4 \bar "|."
    }

GViole =  \relative g' {
    \clef "alto" \key c \major \time 12/8 R1.*20^"senza sord." | % 7
    g4.\f ^"Solo" -. g4. -. e2. | % 22
    f4. f4. c2. | % 23
    e4. c4 -_ c8 b2. | % 24
    d4. a4. b2. | % 25
    d4. -. d4. -. g,4 b8 a4 g8 | % 26
    d'4. -. d4. -. e4. c4. | % 27
    b4. ~ b4 c8 d4. bes4. -> | % 28
    a4. ~ a8 b8 c8 c4. b4. | % 29
    c2. r2. | \barNumberCheck #30
    R1.*21 | % 51
    c2. ^"Tutti" c4. r4. | % 52
    r2. r4. r4 g8 | % 53
    bes2. bes4. r4 es,8 | % 54
    f4 -> f4 -> f4 -> f4 e8 d4 e8 | % 55
    f1. ~ | % 56
    f1. | % 57
    c4 ^"pizz." e4 g4 a4 c4 d4 | % 58
    e4 g4 a4 c8 r4 r4. \bar "|."
    }

GVioloncelli =  \relative c {
    \clef "bass" \key c \major \time 12/8 R1.*20^"senza sord." | % 7
    c4 \f^"Solo" b8 c4 d8 e2. | % 22
    d4 c8 d4 e8 f2. | % 23
    e4 d8 e4 fis8 g2. | % 24
    fis4 e8 fis4 g8 <a, a'>2. | % 25
    g'2. b,4 b8 b4 b8 | % 26
    d4. ~ d4 c16 b16 a4 a8 a4 a8 | % 27
    e'4. es4. d4. cis4. -> | % 28
    d2. g,8 f8 e8 f8 e8 d8 | % 29
    c2. r2. | \barNumberCheck #30
    R1.*21 | % 51
    c'4. ^"Tutti" d4 dis8 e4. r4. | % 52
    r2. r4. r4 f8 | % 53
    e4. d4. c4. r4 f,8 | % 54
    bes4 -> bes4 -> bes4 -> c4. bes4. | % 55
    a2. ~ a4. g4. | % 56
    f1. | % 57
    c'1. ~ | % 58
    c2. ~ c8 c,8 c8 c8 r4 \bar "|."
    }

GContrabbassi =  \relative bes, {
    \transposition c \clef "bass" \key c \major \time 12/8 R1.*53 | % 54
    r2. r4. bes4.\f | % 55
    a2. ~ a4. g4. | % 56
    f1. | % 57
    c'1. ~ | % 58
    c2. ~ c8 c8 c8 c8 r4 \bar "|."
    }

GOrganoMDSopra =  \relative c'' {
    \clef "treble" \key c \major \time 12/8 R1.*6 | % 7
    R1.*5 | % 12
    R1.*5 | % 17
    R1.*5 | % 22
    R1.*6 | % 28
    R1.*5 | % 33
    R1.*5 | % 38
    R1.*5 | % 43
    c4 ^"Grand jeu" b8 c4 d8 e4. ~ <e a>4. | % 44
    g4 a8 g4 fis8 e4. r4. | % 45
    e4 fis8 e4 d8 c4. e4. | % 46
    <b d>4 <a c>8 <g b>4 a8 g4. r4. | % 47
    f'4 e8 f4 g8 a4 a8 g4 f8 | % 48
    e4 d8 c4 d8 e4. fis4. | % 49
    g4. a4. a2. ~ | \barNumberCheck #50
    a2. ~ a4. r4. | % 51
    r2. r4. r4 <c,, es bes'>8 | % 52
    <c d f g>2. ~ ~ ~ <b d f g>4. r4. | % 53
    R1.*2 | % 55
    c8 ^"Plein jeu" f8 g8 c8 f8 g8 c4. c,4. | % 56
    f,8 b8 c8 f8 b8 c8 f4. f,4. | % 57
    a8 c8 g8 a8 e8 g8 d8 e8 c8 d8 a8 c8 | % 58
    g8 a8 e8 g8 d8 e8 c8 r4 r4. \bar "|."
    }

GOrganoMDSotto =  \relative a' {
    \clef "treble" \key c \major \time 12/8 s1*9 s2*15
    s2*15 s2*15 s1*9 s2*15
    s2*15 s2*15 | % 43
    a1. ^"Grand jeu" | % 44
    <b e>2. <g b>4. r4. | % 45
    c1. s1. | % 47
    <a d>1. ~ | % 48
    <a c>1. | % 49
    d2. ~ d4. cis4. | \barNumberCheck #50
    d2. ~ d4. r4. s1*3 s1*3 | % 55
    s2*9 ^"Plein jeu" s1. \bar "|."
    }

GOrganoMSSopra =  \relative e' {
    \clef "bass" \key c \major \time 12/8 R1.*6 | % 7
    R1.*5 | % 12
    R1.*5 | % 17
    R1.*5 | % 22
    R1.*6 | % 28
    R1.*5 | % 33
    R1.*5 | % 38
    R1.*5 | % 43
    \clef "treble_8" e4. ~ e4 d8 c4. a4. | % 44
    e'2. ~ e4. r4. | % 45
    <c g'>2. ~ ~ <c g'>4. r4. | % 46
    r4. d4. ~ d2. | % 47
    <f, a d>2. ~ ~ <a d>4. r4 r8 | % 48
    <a e'>2. c4 e8 d4 c8 | % 49
    bes4. d4. g4 f8 g4 a8 | \barNumberCheck #50
    fis2. fis4. r4. | % 51
    r2. r4. r4 as,8 | % 52
    d,2. ~ d4. r8 r4 | % 53
    R1.*5 | % 58
    R1. \bar "|."
    }

GOrganoMSMezzo =  \relative d, {
    \clef "bass" \key c \major \time 12/8 s1*9 s2*15
    s2*15 s2*15 s1*9 s2*15
    s2*15 s2*15 | % 43
    \clef "treble_8" s1. s1*3 | % 46
    d2. \rest b4 \rest a''8 g4. s1. s2*15 s2*15
    s1. \bar "|."
    }

GOrganoMSSotto =  \relative d' {
    \clef "bass" \key c \major \time 12/8 s1*9 s2*15
    s2*15 s2*15 s1*9 s2*15
    s2*15 s2*15 | % 43
    \clef "treble_8" s1. s1*3 | % 46
    d4. \rest d4 c8 b4. ~ b4 a8 s1. s2*15 s2*15
    s1. \bar "|."
    }

GOrganoPed =  \relative a, {
    \clef "bass" \key c \major \time 12/8 R1.*6 | % 7
    R1.*5 | % 12
    R1.*5 | % 17
    R1.*5 | % 22
    R1.*6 | % 28
    R1.*5 | % 33
    R1.*5 | % 38
    R1.*5 a2. c4 b8 c4 d8 | % 44
    e2. e4 fis8 e4 d8 | % 45
    c2. e,4 d8 e4 fis8 | % 46
    g2. ~ g4 g8 f4 e8 | % 47
    d2. f4 e8 f4 g8 | % 48
    a2. a4. a4. | % 49
    g4 a8 f4. e4 d8 e4 f8 | \barNumberCheck #50
    d2. ~ d4. r4. | % 51
    r2. r4. r4 f8 | % 52
    g4 g4 g4 g4. r4. | % 53
    R1.*5 | % 58
    R1. \bar "|."
    }

GSoprano =  \relative g' {
    \clef "treble" \key c \major \time 12/8 R1.*6 | % 7
    R1.*5 | % 12
    R1.*5 | % 17
    R1.*5 | % 22
    R1.*6 | % 28
    r2. r4. g4. | % 29
    c4. ~ c4 d8 e4. c4. | \barNumberCheck #30
    d4. g,4. g4. cis4. | % 31
    d2. f4. d4. | % 32
    cis4. ~ cis4 d8 cis4. r4. | % 33
    f4. -> f4 a8 g4. ~ g4 f8 | % 34
    e4. g4. -> e4. c4. | % 35
    d4 -> e8 c4. b4 a8 b4 c8 | % 36
    a2. a4. r4. | % 37
    R1. | % 38
    R1.*4 | % 42
    r2. r4. a4. | % 43
    c4. ~ c4 b8 a4. c4. | % 44
    b4. ~ b4 a8 g4. b4. | % 45
    c2. g4. c4. | % 46
    b4. ~ b4 c8 d4. r4. | % 47
    d4. -> a4 a8 d4. ~ d4 d8 | % 48
    c4. e4. -> c4. a4. | % 49
    bes4 a8 d4. d4 d8 cis8 b8 cis8 | \barNumberCheck #50
    d2. d4. r4. | % 51
    r2. r4. r4 bes8 | % 52
    g4. a4. g4. r4. | % 53
    r2. r4. r4 f8 | % 54
    es4. d4. c4. c'4. | % 55
    c2. c4. c4. | % 56
    c2. c2. | % 57
    c1. ~ | % 58
    c2. ~ c8 r4 r4. \bar "|."
    }

GSopranoLyricsOne =  \lyricmode { Pa -- ra -- \skip4 tum cor
    e -- \skip4 "jus," spe -- ra -- re in Do -- mi -- "no," non com --
    mo -- ve -- bi -- "tur," do -- nec des -- pi -- ci -- at i -- ni --
    mi -- cos su -- "os." Pa -- ra -- \skip4 tum cor e -- \skip4 "jus,"
    spe -- ra -- re in Do -- mi -- "no," non com -- mo -- ve -- bi --
    "tur," do -- nec des -- pi -- ci -- at i -- ni -- mi -- \skip4 cos
    su -- "os." Pa -- ra -- \skip4 tum cor e -- \skip4 "jus," spe -- ra
    -- re in Do -- mi -- "no." }
GAlto =  \relative g' {
    \clef "treble" \key c \major \time 12/8 R1.*6 | % 7
    R1.*5 | % 12
    R1.*5 | % 17
    R1.*5 | % 22
    R1.*6 | % 28
    r2. r4. g4. | % 29
    e2. g4. g4. | \barNumberCheck #30
    g2. g4. e4. | % 31
    f2. a4. a4. | % 32
    a4. ~ a4 a8 a4. r4. | % 33
    a2. -> a4 a8 a4 a8 | % 34
    g4. c4. -> g4. g4. | % 35
    fis4 fis8 e4. e4 f8 e4 d8 | % 36
    cis2. cis4. r4. | % 37
    R1. | % 38
    R1.*4 | % 42
    r2. r4. d4. | % 43
    e2. e4. e4. | % 44
    e2. e4. g4. | % 45
    e4. ~ e4 fis8 g4. c,4. | % 46
    d4. ~ d4 d8 g4. r4. | % 47
    d4. -> f4 f8 a4. ~ a4 f8 | % 48
    e4. a4. -> a4. e4 fis8 | % 49
    g4 g8 a4. a4 a8 a4 g8 | \barNumberCheck #50
    fis2. fis4. r4. | % 51
    r2. r4. r4 c8 | % 52
    c2. b4. r4. | % 53
    r2. r4. r4 a8 | % 54
    as2. bes4. c4. | % 55
    f2. f4. f4. | % 56
    f2. d2. | % 57
    e1. ~ | % 58
    e2. ~ e8 r4 r4. \bar "|."
    }

GAltoLyricsOne =  \lyricmode { Pa -- ra -- tum cor e --
    "jus," spe -- ra -- re in Do -- mi -- "no," non com -- mo -- ve --
    bi -- "tur," do -- nec des -- pi -- ci -- at i -- ni -- mi -- cos su
    -- "os." Pa -- ra -- tum cor e -- "jus," spe -- ra -- \skip4 re in
    Do -- mi -- "no," non com -- mo -- ve -- bi -- "tur," do -- nec des
    -- \skip4 pi -- ci -- at i -- ni -- mi -- cos su -- "os." Pa -- ra
    -- tum cor e -- "jus," spe -- ra -- re in Do -- mi -- "no." }
GTenore =  \relative g {
    \clef "treble_8" \key c \major \time 12/8 R1.*6 | % 7
    R1.*5 | % 12
    R1.*5 | % 17
    R1.*5 | % 22
    R1.*6 | % 28
    r2. r4. g4. | % 29
    g2. c4. c4. | \barNumberCheck #30
    b2. b4. a4. | % 31
    a2. d4. d4. | % 32
    e4. ~ e4 d8 e4. r4. | % 33
    c2. -> c4 c8 c4 c8 | % 34
    c4. e4. -> c4. c4. | % 35
    a4 a8 a4. a4 a8 gis8 fis8 gis8 | % 36
    e2. e4. r4. | % 37
    R1. | % 38
    R1.*5 | % 43
    r4. c'4. e4. a,4 a8 | % 44
    e2. b'4. r4. | % 45
    r4. g4. c4. g4 a8 | % 46
    b4 a8 g4 a8 b4. r4. | % 47
    r4. d,4. -> a'4 a8 a4 b8 | % 48
    c4. c4. -> e4. c4. | % 49
    d4 d8 d4. e4 e8 e4 e8 | \barNumberCheck #50
    a,2. a4. r4. | % 51
    r2. r4. r4 as8 | % 52
    d,2. d4. r4. | % 53
    r2. r4. r4 es8 | % 54
    f2. f4. e4. | % 55
    c'2. c4. b4. | % 56
    a4. g4. a4. f4. | % 57
    g1. ~ | % 58
    g2. ~ g8 r4 r4. \bar "|."
    }

GTenoreLyricsOne =  \lyricmode { Pa -- ra -- tum cor e --
    "jus," spe -- ra -- re in Do -- mi -- "no," non com -- mo -- ve --
    bi -- "tur," do -- nec des -- pi -- ci -- at i -- ni -- mi -- \skip4
    cos su -- "os." Pa -- ra -- tum cor e -- "jus," spe -- ra -- re in
    Do -- \skip4 \skip4 mi -- "no," non com -- mo -- ve -- bi -- "tur,"
    do -- nec des -- pi -- ci -- at i -- ni -- mi -- cos su -- "os." Pa
    -- ra -- tum cor e -- "jus," spe -- ra -- re in Do -- \skip4 mi --
    \skip4 "no." }
GBasso =  \relative g {
    \clef "bass" \key c \major \time 12/8 R1.*6 | % 7
    R1.*5 | % 12
    R1.*5 | % 17
    R1.*5 | % 22
    R1.*6 | % 28
    r2. r4. g4. | % 29
    c,2. c4. e4. | \barNumberCheck #30
    g2. g4. g4. | % 31
    d2. d4. f4. | % 32
    a4. ~ a4 a,8 a4. r4. | % 33
    f4. -> f4 f8 f4. ~ f4 a8 | % 34
    c4. c4. -> c4. e4. | % 35
    d4 d8 a4. e'4 e8 e,4 e8 | % 36
    a2. a4. r4. | % 37
    R1. | % 38
    R1.*5 | % 43
    r4. a4. c4. c4 d8 | % 44
    e2. e4. r4. | % 45
    r4. c4. e,4. e4 fis8 | % 46
    g4. ~ g4 g8 g4. r4. | % 47
    r4. d'4. -> f,4 e8 f4 g8 | % 48
    a4. a4. -> a4. a'4. | % 49
    g4 a8 f4. e4 d8 e4 f8 | \barNumberCheck #50
    d2. d4. r4. | % 51
    r2. r4. r4 f,8 | % 52
    g2. g4. r4. | % 53
    r2. r4. r4 f8 | % 54
    bes2. c4. bes4. | % 55
    a2. a4. g4. | % 56
    f2. f2. | % 57
    c'1. ~ | % 58
    c2. ~ c8 r4 r4. \bar "|."
    }

GBassoLyricsOne =  \lyricmode { Pa -- ra -- tum cor e --
    "jus," spe -- ra -- re in Do -- mi -- "no," non com -- mo -- ve --
    bi -- "tur," do -- nec des -- pi -- ci -- at i -- ni -- mi -- cos su
    -- "os." Pa -- ra -- tum cor e -- "jus," spe -- ra -- re in Do -- mi
    -- "no," non com -- mo -- ve -- bi -- "tur," do -- nec des -- pi --
    ci -- at i -- ni -- mi -- cos su -- "os." Pa -- ra -- tum cor e --
    "jus," spe -- ra -- re in Do -- mi -- "no." }

% The score definition
G = \score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Flauti"
                \set Staff.shortInstrumentName = "Fl."
                \context Staff <<
                	\GGlobal 
                    \context Voice = "GFlauti" { \GFlauti }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Oboi"
                \set Staff.shortInstrumentName = "Ob."
                \context Staff << 
                    \context Voice = "GOboeI" { \voiceOne \GOboeI }
                    \context Voice = "GOboeII" { \voiceTwo \GOboeII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Corno inglese"} \line {"in F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor. ingl."} \line {"F"} } }
                \context Staff << 
                    \context Voice = "GCornoInglese" { \GCornoInglese }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Fagotto"
                \set Staff.shortInstrumentName = "Fg."
                \context Staff << 
                    \context Voice = "GFagotto" { \GFagotto }
                    >>
                >>
            
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Trombe"} \line {"in B"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Tr."} \line {"B"} } }
                \context Staff << 
                    \context Voice = "GTrombaI" { \voiceOne \GTrombaI }
                    \context Voice = "GTrombaII" { \voiceTwo \GTrombaII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Corni"} \line {"in F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor."} \line {"F"} } }
                \context Staff << 
                    \context Voice = "GCornoI" { \voiceOne \GCornoI }
                    \context Voice = "GCornoII" { \voiceTwo \GCornoII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tromboni"
                \set Staff.shortInstrumentName = "Trb."
                \context Staff << 
                    \context Voice = "GTromboneI" { \voiceOne \GTromboneI }
                    \context Voice = "GTromboneII" { \voiceTwo \GTromboneII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Trombone basso"
                \set Staff.shortInstrumentName = "Trb. b."
                \context Staff << 
                    \context Voice = "GTromboneBasso" { \GTromboneBasso }
                    >>
                >>
            
            >>
        \new Staff <<
            \set Staff.instrumentName = "Timpani"
            \set Staff.shortInstrumentName = "Timp."
            \context Staff << 
                \context Voice = "GTimpani" { \GTimpani }
                >>
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Violini I"
                \set Staff.shortInstrumentName = "Vl. I"
                \context Staff << 
                    \context Voice = "GVioliniI" { \GVioliniI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violini II"
                \set Staff.shortInstrumentName = "Vl. II"
                \context Staff << 
                    \context Voice = "GVioliniII" { \GVioliniII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole"
                \set Staff.shortInstrumentName = "Vle."
                \context Staff << 
                    \context Voice = "GViole" { \GViole }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violoncelli"
                \set Staff.shortInstrumentName = "Vc."
                \context Staff << 
                    \context Voice = "GVioloncelli" { \GVioloncelli }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Contrabbassi"
                \set Staff.shortInstrumentName = "Cb."
                \context Staff << 
                    \context Voice = "GContrabbassi" { \GContrabbassi }
                    >>
                >>
            
            >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Organo"
            \set PianoStaff.shortInstrumentName = "Org."
            \context Staff = "1" << 
                \context Voice = "GOrganoMDSopra" { \voiceOne \GOrganoMDSopra }
                \context Voice = "GOrganoMDSotto" { \voiceTwo \GOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "GOrganoMSSopra" { \voiceOne \GOrganoMSSopra }
                \context Voice = "GOrganoMSMezzo" { \voiceTwo \GOrganoMSMezzo }
                \context Voice = "GOrganoMSSotto" { \voiceThree \GOrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "GOrganoPed" { \GOrganoPed }
                >>
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                    \context Voice = "GSoprano" { \GSoprano }
                    \new Lyrics \lyricsto "GSoprano" \GSopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "GAlto" { \GAlto }
                    \new Lyrics \lyricsto "GAlto" \GAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "GTenore" { \GTenore }
                    \new Lyrics \lyricsto "GTenore" \GTenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "GBasso" { \GBasso }
                    \new Lyrics \lyricsto "GBasso" \GBassoLyricsOne
                    >>
                >>
            
            >>
        
        >>

    }


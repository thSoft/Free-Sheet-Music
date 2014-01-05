\version "2.16"
#(set-global-staff-size 18.25)
\header {
	title = "Tantum ergo"
	composer = "Harmath Dénes"
	tagline = ""
}
Soprano =  \relative g' {
    \clef "treble" \key c \major \time 4/4 |
    \tempo "Maestoso" g4. g8 g4 g4 |
    a8 [ c8 b8 a8 ] g4 g4 |
    g4. g8 g4 g4|
    f8 [ g8 f8 e8 ] d2 |
    c'4. c8 c4 c4 |
    a8 [ c8 b8 a8 ] d4 d4|
    es4 es4 es8 [ d8 c8 bes8 ] |
    c4. c8 c2 |
    \tempo "Poco piú maestoso" c4 f4 e4 c4| \barNumberCheck #10
    es4 es4 d4 bes4 |
    des4 des4 c4 bes4 |
    a4. g8 g2 |
    c4. ^"sost." c8 c4 c4|
    d8 [ f8 e8 d8 ] c2 ~ |
    c1 ~ |
    c1 |
    \tempo "Piú maestoso" R1|
    R1*3|
    \numericTimeSignature\time 4/2  |
    \tempo "Vivace" R1*4|
    R1*2 |
    r2 r4 r8 g4 g4 bes4 g8 r4|
    bes4 bes4 bes4 bes4 bes4 c8 bes4. r4 |
    R1*2|
    R1*2 |
    r2 r4 r8 a4 a4 gis4 a8 r4|
    r8 c4 c8 r4 c8 [ c8 ] c4 d8 c4. r4 | \barNumberCheck #30
    \time 7/8  R2..|
    R2..*3 |
    d4 d4 c4 a8 |
    c4 c4 b4 g8|
    bes4 bes4 a4 f8 |
    \time 6/8  g4 a8 fis4. |
    \time 7/8  R2..|
    R2..*2 |
    \time 6/8  R2.|
    \time 7/8  g4 b4 c4 as8 |
    a4 cis4 d4 bes8 |
    b4 dis4 e4 e8 |
    \time 6/8  e4 f8 d4.|
    \time 7/8  d4 es8 [ c8 g8 bes8 c8 ~ ] |
    c2.. ~ |
    c2.. ~ |
    c2.. ~| \barNumberCheck #50
    c8 r8 r4 r4. \bar "|."
}
SopranoLyricsOne =  \lyricmode {
	Tan -- tum er -- go sac -- _ ra -- _ men
    -- tum ve -- ne -- re -- mur cer -- _ nu -- _ "i,"
    et an -- ti -- quum do -- _ cu -- _  men -- tum
    no -- vo ce -- _ dat _ ri -- tu -- "i,"
    praes -- tet fi -- des
    sup -- ple -- men -- tum sen -- su -- um de -- fec -- tu -- "i,"
    sen -- su -- um de -- fec -- _ tu -- _ "i."
    ge -- ni -- to -- que
    laus et ju -- bi -- la -- ti -- "o,"
    vir -- tus quo -- que
    sit et be -- ne -- dic -- ti -- "o,"
    pro -- ce -- den -- ti ab u -- tro -- que
    com -- par sit lau -- da -- ti -- "o,"
    pro -- ce -- den -- ti ab u -- tro -- que
    com -- par sit lau -- da -- ti -- "o,"
    sit lau -- da -- _ ti -- o.
}
Mezzosoprano =  \relative e' {
    \clef "treble" \key c \major \time 4/4 e4 f4 d4 e4 |
    f2 d8 [ f8 e8 d8 ] |
    es4 bes4 c4 d4|
    e4 d4 d2 |
    d4 e4 d2 |
    d4. a'8 g8 [ a8 f8 g8 ]|
    es4 f4 f4. bes8 |
    bes8 [ a8 g8 f8 ] g2 ~ |
    g4 f4 g2| \barNumberCheck #10
    g4 c4 bes4 ges4 |
    es1 |
    f4 f4 e4 d4 |
    e4 g4. f4 g8|
    f2 fis2 |
    g4. g8 g4 g4 |
    g4. f8 f2 |
    R1|
    R1*3|
    \numericTimeSignature\time 4/2  R1*4|
    R1*2 |
    r2 r4 r8 g4 g4 bes4 g8 r4|
    r4 g4 g4 g4 g4 g8 g4. r4 |
    R1*2|
    R1*2 |
    r2 r4 r8 a4 a4 gis4 a8 r4|
    r8 c4 e,8 r4 e8 [ e8 ] e4 e8 e4. r4 | \barNumberCheck #30
    \time 7/8  R2..|
    R2..*3 |
    as4 g4 g4 f8 |
    g4 g4 g4 g8|
    f4 f4 f4 f8 |
    \time 6/8  e4 e8 fis4. |
    \time 7/8  R2..|
    R2..*2 |
    \time 6/8  R2.|
    \time 7/8  d4 g4 as4 es8 |
    e4 a4 bes4 f8 |
    fis4 b4 c4 c8 |
    \time 6/8  c4 c8 c4.|
    \time 7/8  R2.. |
    r2 as4. |
    g4 r4 bes4. |
    g4 r4 ges4.| \barNumberCheck #50
    g8 r8 r4 r4.
}
MezzosopranoLyricsOne =  \lyricmode {
	Tan -- _ _ _ tum sac -- _ ra -- _ men -- tum
	ve -- ne -- re -- _ "mur,"
	et _ an -- ti -- quum do -- _ cu -- _ men -- tum
	no -- vo ce -- _ dat _ ri -- tu -- "i,"
	praes -- tet fi -- des sup -- _ ple -- men -- "tum,"
	a _ _ _ _ _
	sen -- su -- um de -- fec -- tu -- "i."
	ge -- ni -- to -- que
	et ju -- bi -- la -- ti -- "o,"
	vir -- tus -- quo -- que
	sit et be -- ne -- dic -- ti -- "o,"
	pro -- ce -- den -- ti ab u -- tro -- que
	com -- par sit lau -- da -- ti -- "o,"
	pro -- ce -- den -- ti ab u -- tro -- que
	com -- par sit lau -- da -- ti -- "o."
	A -- "men," a -- "men," a -- "men."
}
Alto =  \relative c' {
    \clef "treble" \key c \major \time 4/4 c2. c4 |
    c4. c8 c4 b4 |
    bes8 [ a8 bes8 c8 ] d4 c4|
    c2 ~ c8 [ d8 c8 b8 ] |
    c4 d4 e4 d4 |
    d4. d8 d4 c4|
    bes4 c4 c8 [ bes8 ] d4 |
    f2 ~ f8 [ e8 d8 e8 ] |
    f4 c2 e4| \barNumberCheck #10
    es4 c4 c2 |
    ces2 des2 |
    cis4 d4 f2 |
    e4. d8 e8 d4 e8|
    c2 d2 |
    e2 d2 |
    c2 d2 |
    R1|
    R1*3|
    \numericTimeSignature\time 4/2  R1*4|
    R1*2 |
    r2 r4 r8 g4 g4 bes4 g8 r4|
    r2 es4 es4 es4 es8 es4. r4 |
    R1*2|
    R1*2 |
    r2 r4 r8 a4 a4 gis4 a8 r4|
    r2 r4 bes,8 [ bes8 ] bes4 bes8 bes4. r4 | \barNumberCheck #30
    \time 7/8  R2..|
    R2..*3 |
    f'4 f4 c4 c8 |
    e4 e4 d4 e8|
    d4 d4 c4 d8 |
    \time 6/8  d4 cis8 cis4. |
    \time 7/8  R2..|
    R2..*2 |
    \time 6/8  R2.|
    \time 7/8  b4 d4 es4 c8 |
    cis4 e4 f4 d8 |
    dis4 fis4 g4 g8 |
    \time 6/8  bes4 bes8 bes4.|
    \time 7/8  R2.. |
    r2 d,4. |
    e4 r4 ges4. |
    e4 r4 e4.| \barNumberCheck #50
    e8 r8 r4 r4.
}
AltoLyricsOne =  \lyricmode {
	Tan -- tum sac -- ra -- men -- tum
	ve -- _ ne -- _ re -- mur cer -- _ nu -- _ "i,"
	an -- ti -- quum do -- cu -- men -- tum
	no -- vo ce -- _ dat ri -- _ tu -- _ "i,"
	praes -- tet fi -- _ des
    sup -- ple -- men -- _ "tum,"
    a _ _ _ _ _ _ _ _ _ _
    ge -- ni -- to -- que
    ju -- bi -- la -- ti -- "o,"
    vir -- tus -- quo -- que
    be -- ne -- dic -- ti -- "o,"
    pro -- ce -- den -- ti ab u -- tro -- que
    com -- par sit lau -- da -- ti -- "o,"
    pro -- ce -- den -- ti ab u -- tro -- que
    com -- par sit lau -- da -- ti -- "o."
    A -- "men," a -- "men," a -- "men."
}
Tenore =  \relative g {
    \clef "treble_8" \key c \major \time 4/4 g2. c8 [ b8 ] |
    a2. g4 |
    g4. f8 e8 [ d8 e8 f8 ]|
    g8 [ c,8 ] f4 fis4 g4 |
    e4 b'4 a4 g4 |
    fis8 [ g8 e8 fis8 ] d4 f4|
    g4 g8 [ f8 ] f4 bes4 |
    bes4. bes8 bes2 |
    a1| \barNumberCheck #10
    g2 as2 |
    beses2 g2 |
    b1 |
    c1|
    f,4. g8 gis4 a4 |
    g4 c4 f,4. g8 |
    a4. a8 as2 |
    R1|
    R1*3|
    \numericTimeSignature\time 4/2  R1*4|
    R1*2 |
    g4 g8 bes4 g8 r4 r1|
    r2 r8 es'4 es8 des4 des8 des4. r4 |
    R1*2|
    R1*2 |
    a4 a8 gis4 a8 r4 r1|
    r2 r4 bes8 [ g8 ] g4 g8 g4. r4 | \barNumberCheck #30
    \time 7/8  R2..|
    R2..*3 |
    bes4 bes4 a4 a8 |
    c4 a4 b4 b8|
    bes4 g4 a4 c8 |
    \time 6/8  b4 b8 b8 [ gis8 ais8 ] |
    \time 7/8  R2..|
    R2..*2 |
    \time 6/8  R2.|
    \time 7/8  fis4 fis4 fis4 fis8 |
    fis4 fis4 fis4 fis8 |
    fis4 fis4 fis4 fis8 |
    \time 6/8  f4 f8 f4.|
    \time 7/8  R2.. |
    r2 bes4. |
    c4 r4 as4. |
    c4 r4 bes4.| \barNumberCheck #50
    c8 r8 r4 r4.
}
TenoreLyricsOne =  \lyricmode {
	Tan -- tum _ sac -- ra -- men -- tum
	ve -- _ ne -- _ re -- _ _ _ "mur,"
	et an -- ti -- quum do -- _ cu -- _  men -- tum
	no -- vo _ ce -- dat ri -- tu -- "i,"
	praes -- _ tet fi -- _ "des,"
	a _ _ fi -- des
	sen -- su -- um de -- fec -- tu -- "i."
	Ge -- ni -- to -- ri
	ju -- bi -- la -- ti -- "o,"
    sa -- "lus," ho -- "nor,"
    be -- ne -- dic -- ti -- "o,"
    pro -- ce -- den -- ti ab u -- tro -- que
    com -- par sit lau -- da -- ti -- "o," _ _
    pro -- ce -- den -- ti ab u -- tro -- que
    com -- par sit lau -- da -- ti -- "o."
    A -- "men," a -- "men," a -- "men."
}
Basso =  \relative c {
    \clef "bass" \key c \major \time 4/4 c4 d4 e4 c4 |
    f4 d4 g4 f4 |
    es4 d4 c4 bes4|
    a4 bes4 as4 g4 |
    a4 g'4 fis4 e4 |
    d4 c4 b4 a4|
    g4 a4 bes4 a4 |
    g4 d'4 c2 |
    f,4. g8 a4. b8| \barNumberCheck #10
    c4. d8 es4. f8 |
    ges4 ges,8 [ as8 ] bes4. a8 |
    g1 |
    g4 a4 bes2|
    a2 d2 |
    g,4. a8 bes4 bes4 |
    f8 [ g8 f8 e8 ] d2 |
    R1|
    R1*3|
    \numericTimeSignature\time 4/2  R1*4|
    R1*2 |
    g'4 g8 bes4 g8 r4 r1|
    r2 r4 des'8 [ des8 ] bes4 a8 bes4. r4 |
    R1*2|
    R1*2 |
    a4 a8 gis4 a8 r4 r1|
    r2 r4 bes8 [ g8 ] c,4 c8 c4. r4 | \barNumberCheck #30
    \time 7/8  R2..|
    R2..*3 |
    bes4 d4 f4 f8 |
    a,4 c4 e4 e8|
    g,4 bes4 d4 d8 |
    \time 6/8  e4 cis8 fis4. |
    \time 7/8  R2..|
    R2..*2 |
    \time 6/8  R2.|
    \time 7/8  fis,4 fis4 fis4 fis8 |
    fis4 fis4 fis4 fis8 |
    fis4 fis4 fis'4 e8 |
    \time 6/8  d4 d8 d4.|
    \time 7/8  R2.. |
    c4 c4 f4 bes8 |
    c,4 c4 es4 as8 |
    c,4 c4 des4 ges,8| \barNumberCheck #50
    c8 r8 r4 r4.
}
BassoLyricsOne =  \lyricmode {
	Tan -- tum er -- go sac -- ra -- men -- tum
	ve -- ne -- re -- mur cer -- _ nu -- "i,"
	et an -- ti -- quum do -- cu -- men -- tum
	no -- vo ce -- dat ri -- tu -- "i,"
	praes -- tet fi -- des sup -- ple -- men -- tum
	de -- _ _ fec -- tu -- "i,"
	a _ _ _ _
	sen -- su -- um de -- fec -- _ tu -- _ "i."
	Ge -- ni -- to -- ri
	ju -- bi -- la -- ti -- "o,"
	sa -- "lus," ho -- nor
	be -- ne -- dic -- ti -- "o,"
	pro -- ce -- den -- ti ab u -- tro -- que
	com -- par sit lau -- da -- ti -- "o,"
	pro -- ce -- den -- ti ab u -- tro -- que
	com -- par sit lau -- da -- ti -- "o."
    A -- "men," a -- "men," a -- "men," a -- "men," a -- "men," a -- _ "men."
}
OrganoMDI =  \relative g' {
    \clef "treble" \key c \major \time 4/4 g1 |
    a8 [ c8 b8 a8 ] g2 |
    g1|
    f8 [ g8 f8 e8 ] d2 |
    c'4. c8 c4 c4 |
    a8 [ c8 b8 a8 ] d4 d4|
    es4 es4 es8 [ d8 c8 bes8 ] |
    c4. c8 c2 |
    c4 f4 e4 c4| \barNumberCheck #10
    es4 es4 d4 bes4 |
    des4 des4 c4 bes4 |
    a4. g8 g2 |
    \oneVoice r8 ^"Solo" a4 a8 a4 g4|
    c8 [ c8 d8 e8 ] e2 |
    e8. [ f16 ] g8 [ f8 ] f4 e4 |
    d8 ^"rit." [ f8 e8 d8 ] c2 |
    \voiceOne r8 bes'4 g8 a4 bes4|
    c4 bes4 c2 |
    c4. ^"molto rit." des8 \times 2/3 {
        bes4 c4 bes4 }
    | \barNumberCheck #20
    g4 f4 g2|
    \numericTimeSignature\time 4/2  |
    \oneVoice <c, d e g>8 ^"Tutti" [ g8 <c d e g>8 ] <g c d e g>4. ^"sempre" :8 <g
        c d e g>4 :8 <bes c d f g>4. :8 <bes c d f g>4. :8 <bes c d f g>4
    :8 |
    <d, e fis g c>4. :8 <d e fis g c>4. :8 <d e fis g c>4 :8 <d e fis g
        c>4. :8 <d e fis g c>4. :8 <d e fis g c>4 :8|
    <d f g as c>4. :8 <d f g as c>4. :8 <d f g as c>4. :8 <d f g as c>4.
    :8 <d f g as c>4 :8 <d f g as c>4 :8 |
    <d e fis g c>4. :8 <d e fis g c>4. :8 <d e fis g c>4 :8 <d e fis g
        c>4. :8 <d e fis g c>4. :8 <d e fis g c>4 :8|
    <es f g bes des>4. :8 <es f g bes des>4. :8 <es f g bes des>4. :8
    <es f g bes des>4. :8 <es f g bes des>4 :8 <es f g bes des>4 :8 |
    <f g a b c>4. :8 <f g a b c>4. :8 <f g a b c>4 :8 <f g a b c>4. :8
    <f g a b c>4. :8 <f g a b c>4 :8|
    <ges ces es f>4. :8 <ges ces es f>4. :8 <ges ces es f>4. :8 <ges ces
        es f>4. <ges ces es f>4 :8 <ges ces es f>4 :8 |
    <e fis a d>4. :8 <e fis a d>4. :8 <e fis a d>4 :8 <e fis a d>4. :8
    <e fis a d>4. :8 <e fis a d>4 :8|
    <e fis g bes d>4. :8 <e fis g bes d>4. :8 <e fis g bes d>4. :8 <e
        fis g bes d>4. :8 <e fis g bes d>4 :8 <e fis g bes d>4 :8 |
    \barNumberCheck #30
    \time 7/8  <fis a>4 -. <a d>4 -. <a c>4 <c, a'>8|
    <e c'>4 -. <g c>4 -. <d b'>4 <b g'>8 |
    <d bes'>4 -. <f bes>4 -. <c a'>4 <c f>8 |
    <b d g>4 -. <b d g a>4 -. \voiceOne a'4. |
    \oneVoice <f bes d>4 -. <f bes d>4 -. <f a c>4 <f a>8 |
    <e a c>4 -. <e a c>4 -. <e g b>4 <e g>8|
    <d g bes>4 -. <d g bes>4 -. <d f a>4 <d f>8 |
    \time 6/8  g4 <e a>8 <cis fis>4. |
    \time 7/8  <as c es>4 -. <c es as>4 -. <cis e g a>4 <g a cis e>8
   |
    <a d fis>4 -. <d fis a>4 -. <dis fis a b>4 <a b dis fis>8 |
    \barNumberCheck #40
    <b e fis gis>4 -. <e fis gis b>4 -. <e g bes c>4 <e g bes c>8 |
    \time 6/8  <a c d>4 <d, a' c>8 <c d a'>4.|
    \time 7/8  <b d g>4 <d g b>4 <es as c>4 <c es as>8 |
    <cis e a>4 <e a cis>4 <f bes d>4 <d f bes>8 |
    <dis fis b>4 <fis b dis>4 <g c e>4 <g c e>8 |
    \time 6/8 \voiceOne <bes c e>4 <bes c f>8 <bes c d>4.|
    \time 7/8  d4 es8 [ c8 g8 bes8 c8 ~ ] |
    c2.. ~ |
    c2.. ~ |
    c2.. ~| \barNumberCheck #50
    \oneVoice <c, e g c>8 r8 r8 <c'>16 [ c,16 c'8 ] r4
}
OrganoPed =  \relative c {
    \clef "bass" \key c \major \time 4/4 c4 d4 e4 c4 |
    f4 d4 g4 f4 |
    es4 d4 c4 bes4|
    a4 bes4 as4 g4 |
    a4 g'4 fis4 e4 |
    d4 c4 b4 a4|
    g4 a4 bes4 a4 |
    g4 d'4 c2 |
    f,4. f16 [ g16 ] a4. a16 [ b16 ]| \barNumberCheck #10
    c4. c16 [ d16 ] es4. es16 [ f16 ] |
    ges4. ges,16 [ as16 ] bes4. a8 g1 ~ |
    g4 a4 bes2|
    a2 d2 |
    g,4. a8 bes2 |
    f8 [ g8 f8 e8 ] d2 |
    g1 ~|
    g1 ~ |
    g2.. a8 bes2 es,2|
    \numericTimeSignature\time 4/2  R1*2 |
    c'4 -. e4 -. fis4 g8 r8 r8 c,4 -. e8 fis4 g8 r8|
    bes8 [ as8 g8 ] as8 [ g8 f8 ] g8 [ f8 e8 ] f8 [ e8 d8 ] e8 [ d8 c8
    bes8 ] |
    c4 -. e4 -. fis4 g8 r8 r8 c4 -. e,8 fis4 g8 r8bes,8 [
    des8 es8 ] des8 [ es8 f8 ] es8 [ f8 g8 ] f8 [ g8 bes8 ] g8 [ bes8
    des8 es8 ] |
    f,,4 -. a4 -. b4 c8 r8 r8 f,4 -. a8 b4 c8 r8|
    es8 [ des8 ces8 ] des8 [ ces8 bes8 ] ces8 [ bes8 as8 ] bes8 [ as8
    ges8 ] as8 [ ges8 f8 es8 ] |
    d4 -. a'4 -. c4 d8 r8 r8 d4 -. a8 c4 d8 r8c,8 [ d8 e8 ]
    d8 [ e8 fis8 ] e8 [ fis8 g8 ] fis8 [ g8 a8 ] g8 [ a8 bes8 c8 ] |
    \barNumberCheck #30
    \time 7/8  R2..|
    R2..*3 |
    bes4 -. d4 -. f4 r8 |
    a,4 -. c4 -. e4 r8|
    g,4 -. bes4 -. d4 d8 |
    \time 6/8  e4 cis8 fis4. |
    \time 7/8  R2..|
    R2..*2 |
    \time 6/8  R2.|
    \time 7/8  fis,8 [ fis'8 ] fis,8 [ fis'8 ] fis,8 [ fis'8 fis,8 ] |
    fis8 [ fis'8 ] fis,8 [ fis'8 ] fis,8 [ fis'8 fis,8 ] |
    fis8 [ fis'8 ] fis,8 [ fis'8 ] fis,8 [ fis'8 e8 ] |
    \time 6/8  d4. d8 [ c8 d8 ]|
    \time 7/8  es4 r8 g,4. r8 |
    c4 -. c4 -. f4 bes8 |
    c,4 -. c4 -. es4 as8 |
    c,4 -. c4 -. des4 ges,8| \barNumberCheck #50
    c8 [ c,8 ] r8 c16 [ c'16 c,8 ] r4
}
OrganoMDII =  \relative e' {
    \clef "treble" \key c \major \time 4/4 e4 f4 d4 e4 |
    f2 d8 [ f8 e8 d8 ] |
    es4 bes4 c4 d4|
    e4 d4 d2 |
    d4 e4 d2 |
    d4. a'8 g8 [ a8 f8 g8 ]|
    es4 f4 f4. bes8 |
    bes8 [ a8 g8 f8 ] g2 |
    <f a>2 <g c>2| \barNumberCheck #10
    <g bes>2 <ges bes>2 |
    beses2 <des, f>2 |
    <b b'>1 |
    s1*4 |
    R1 |
    r8 f''4 d8 es4 f4 |
    g4 f4 g2 | \barNumberCheck #20
    g,4. a8 \times 2/3 {
        f4 g4 f4 }
   |
    \numericTimeSignature\time 4/2  |
    s4. s8*29 s1*4s1*4
   s1*4s1*2 | \barNumberCheck #30
    \time 7/8  s8*7s4*9 d8 [ b8 cis8 ] s4*7s8*7
    |
    \time 6/8  s2. |
    \time 7/8  s8*7s4*7 |
    \time 6/8  s2.|
    \time 7/8  s8*21 |
    \time 6/8  f2.|
    \time 7/8  <f g>4 e8 \rest <f g>4. e8 \rest |
    <e g>4 g4 \rest <d f as>4. |
    <e g>4 g4 \rest <es ges bes>4. |
    <e g>4 g4 \rest <des fes as>4.
}
OrganoMSI =  \relative c' {
    \clef "bass" \key c \major \time 4/4 c1 |
    c2. b4 |
    bes8 [ a8 bes8 c8 ] d4 c4|
    c2 ~ c8 [ d8 c8 b8 ] |
    c4 d4 e4 d4 |
    d2. c4|
    bes4 c4. bes8 d4 |
    f2 ~ f8 [ e8 d8 e8 ] |
    \oneVoice <f, c'>2 <a c>2| \barNumberCheck #10
    c2 <as c>2 |
    <ces es>2 <es, g>2 |
    <f g>1 \clef "treble" |
    \voiceOne c''1 ~|
    c1 ~ |
    <g c>1 ~ |
    c1 |
    \oneVoice <bes es f>1 ~|
    <a c f>1 ~ |
    <bes des es f>1 ~ | \barNumberCheck #20
    <g bes des f>1 \clef "bass"|
    \clef "bass" \numericTimeSignature\time 4/2 r1 r8 c,8 [ g8 bes8 f8 g8
    d8 f8 ] |
    R1*2|
    R1*4|
    R1*2 \clef "treble" |
    r8 ^\markup \column { \line { Solo } \line { ad lib. } } c'''8 [ f,8 a8 c,8 f8 a,8 c8 ] r8 f'8 [ a,8 c8 f,8
    a8 c,8 f8 ]|
    r4 r8 ges,8 [ es'8 ces8 ges'8 es8 ces'8 ] r8 r8 b,8 [ ges'8 es8 ces'8
    ges8 ] |
    <fis d'>1 <d a'>1|
    <a g'>1 <g d'>1 \clef "bass" | \barNumberCheck #30
    \time 7/8  | \barNumberCheck #30
    d,4 ^"Tutti" -. fis,4 -. f4 f'8|
    c4 -. e4 -. g,4 d'8 |
    bes4 -. d4 -. f,4 a8 |
    e2 <a e' g>4. |
    bes8 [ bes'8 d,8 d,8 f'8 f,8 f'8 ] |
    a,8 [ a'8 c,8 c,8 e'8 e,8 e'8 ]|
    g,8 [ g'8 bes,8 bes'8 d,8 d'8 d,8 ] |
    \time 6/8  b'4. ~ b8 [ gis8 ais8 ] |
    \time 7/8  fis,8 [ eis8 fis8 fis8 ] fis'8 [ eis8 fis8 ]|
    fis,8 [ eis8 fis8 fis8 ] fis'8 [ eis8 fis8 ] | \barNumberCheck #40
    fis,8 [ eis8 fis8 fis8 ] fis'8 [ eis8 fis8 ] |
    \time 6/8  fis,8 [ eis8 fis8 ] fis'8 [ eis8 fis8 ]|
    \time 7/8  R2..*3 |
    \time 6/8  R2.|
    \time 7/8  <es bes'>4 r8 <g bes>4. r8 |
    c,4 r4 bes'4. |
    c,4 r4 as'4. |
    c,4 r4 <ges' bes>4.| \barNumberCheck #50
    c,8 r8 r8 c8 [ c8 ] r4
}
OrganoMSII =  \relative g {
    \clef "bass" \key c \major \time 4/4 g2. c8 [ b8 ] |
    a2. g4 |
    g4. f8 e8 [ d8 e8 f8 ]|
    g8 [ c,8 ] f4 fis4 g4 |
    e4 b'4 a4 g4 |
    fis8 [ g8 e8 fis8 ] d4 f4|
    g4. f8 f4 bes4 |
    bes1 s1*4 \clef "treble"
    <e g>2 ~ ~ <e g>8 <d f>4 <e g>8|
    <c f>2 <d fis>2 |
    e2 d2 |
    <g a>2 <f as>2|
}
\score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \context Staff <<
                    \context Voice = "Soprano" { \Soprano }
                    \new Lyrics \lyricsto "Soprano" \SopranoLyricsOne
                >>
            >>
            \new Staff <<
                \set Staff.instrumentName = \markup \column { \line { Mezzo- } \line { soprano } }
                \context Staff <<
                    \context Voice = "Mezzosoprano" { \Mezzosoprano }
                    \new Lyrics \lyricsto "Mezzosoprano" \MezzosopranoLyricsOne
                >>
            >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \context Staff <<
                    \context Voice = "Alto" { \Alto }
                    \new Lyrics \lyricsto "Alto" \AltoLyricsOne
                >>
            >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \context Staff <<
                    \context Voice = "Tenore" { \Tenore }
                    \new Lyrics \lyricsto "Tenore" \TenoreLyricsOne
                >>
            >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \context Staff <<
                    \context Voice = "Basso" { \Basso }
                    \new Lyrics \lyricsto "Basso" \BassoLyricsOne
                >>
            >>
        >>
        \new PianoStaff <<
        	\set PianoStaff.instrumentName = "Organo"
            \context Staff = "1" <<
                \context Voice = "OrganoMDI" { \voiceOne \OrganoMDI }
                \context Voice = "OrganoMDII" { \voiceTwo \OrganoMDII }
            >>
            \context Staff = "2" <<
                \context Voice = "OrganoMSI" { \voiceOne \OrganoMSI }
                \context Voice = "OrganoMSII" { \voiceTwo \OrganoMSII }
            >>
            \context Staff = "3" <<
                \context Voice = "OrganoPed" { \OrganoPed }
            >>
        >>
    >>
    \layout {}
}
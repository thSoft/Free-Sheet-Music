\version "2.12.2"

\header {
title = "Égből pottyant vesék"
composer = \markup { \right-column { \line {Harmath Dénes} \line {Fánczi Gábor} } }
tagline = ""
}

section = #(define-music-function (parser location text) (string?) #{
\once \override Score.MetronomeMark #'X-offset = #-1.5
\tempo \markup \normal-text \huge $text
#})

Global = {
\compressFullBarRests
\override Score.Glissando #'style = #'trill
\override Score.Accidental #'break-visibility = #'#(#f #t #t)
\override Score.PaperColumn #'keep-inside-line = ##t
\set Score.extraNatural = ##f

\section "XX. századi róka"
\time 4/4
\grace s8.
s1*9
\bar "||"

\section "A mai nap éppen..."
s1*16
\bar "||"

\section "Looney Tunes"
\time 2/2
s1*12
\bar "||"

\section "Csipet csapat"
s1*35
\bar "||"

\section "Egy új kémény"
s1*40
\bar "||"

\section "Ezeregyéj"
\time 4/4
s1*39
\bar "||"

\section "Vuk"
s1*50
\bar "||"

\section "Macskafogó"
s1*49
\bar "||"

\section "Hakuna Matata"
\time 2/2
s1*42
\bar "||"

\section "Érzed már a szív szagát"
\time 4/4
s1*15
\bar "||"

\section "Hejhó"
\time 2/2
s1*34
\bar "||"

\section "Hupikék törpikék"
s1*17
\bar "||"

\section "Dexter laboratóriuma"
s1*8
\time 3/2
s1.
\time 2/2
s1*7
\time 3/2
s1.
\time 2/2
s1*6
\bar "||"

\section "Kacsamesék"
s1*46
\bar "||"

\section "Micimackó"
\time 4/4
s1*16
\section "A víz, víz, víz..."
\time 2/2
s1*15
s2.
\tempo "Meno mosso"
s4
s1*4
\section "Pancsoló kislány"
s1*40
s1*2^\markup { \italic "rit." } 
\bar "||"

\section "Tágas égen"
\time 6/8
s2.*20
\tempo \markup { \fontsize #-2 \line {  \general-align #Y #DOWN \smaller \note #"4" #UP = \general-align #Y #DOWN \smaller \note #"4." #UP  } }
\time 4/4
s1*12
\time 6/8
\tempo "Meno mosso"
s2.*14
\bar "|."
}

Keys = {
\key c \major
\grace s8.
s1*37
\key g \minor
s1*14
\key c \major
s1*5
\key es \major
s1*8
\key ges \major
s1*8
\key d \major
s1*22
\key f \major
s1*18
\key a \minor
s1*39
\key e \major
s1*28
\key f \major
s1*22
\key c \major
s1*17
\key des \major
s1*16
\key c \major
s1*58
\key f \major
s1*15
\key g \major
s1*34
\key c \major
s1*8
\key f \major
s1*9
\key d \minor
s1*6
\key f \minor
s1*2
s1.
\key bes \minor
s1*4
\key cis \minor
s1*3
s1.
s1*6
\key f \major
s1*30
\key g \major
s1*16
\key c \major
}

% TODO dotted instead of tie in 36, 50, 540-541? reverse in 256, 290?

Flauti = << \Keys \\ \oneVoice \relative g' {
\grace s8.
R1*9 \barNumberCheck #10
R1*16 
r4  <g c>4 r4 <a c>4 |
r8 <a c>8 [ r8 <a c>8 ] r8 <a c>8 [ r8 <a c>8 ] |
r4 <a d>4 r4 <b d>4 |
r8 <g c>8 [ r8 <g c>8 ] r8 <g c>8 [ r8 <g c>8 ] | \barNumberCheck #30
R1*4
e''8. [ d16 c8 d8 ] e8 [ dis8 e8 c8 ] |
d8 [ d8 d8 d8 ~ ] d2 |
r4 r8 <as, c>8~ <as c>4 <a b>4 |
<a d>2. r4 
R1*6 |
r2  r8 d8 [ a'8 d8 ] |
bes2 r2 |
R1*2 |
r2 r8 bes8 c4 |
es4 d8 d4 bes4 es8 ~ | \barNumberCheck #50
es8 d4 d8~d4 r8 bes8 |
c8 d4 d4 c4 d8 |
R1*8 | \barNumberCheck #60
r8 <f, as>8 [ <f as>8 <f as>8 ] <f as>8 <f as>4 <es
g>8 ~ |
<es g>4 r4 <es g>4 es8 [ <des f>8 ~ ] ~ | \once \override Accidental #'stencil = ##f
<des f>8 [ <des as'>8 <des as'>8 <des as'>8 ] <des as'>8 <des as'>4
<es g>8 ~ |
<es g>8 [ bes'8 ] as8 g4 es4 r8 |
r8 as8 [ as8 as8 ] as8 as4 bes8 ~ |
bes4 as4 ges8 f4 ges8 ~ |
ges4 es4 f4 ges4 |
bes4 as8 as4 ges4 as8 |
\transpose fis ges { \relative b'' { r8 b8 [ b8 b8 ] b8 b4 ais8 ~ |
ais8 [ gis16 ais16 ] b16 [ cis16 b16 ais16 ] gis16 [ fis16 eis16 dis16
] eis16 [ fis16 gis8 ~ ] | \barNumberCheck #70
gis8 e4 dis4 cis4 b8 |
cis4. fis,4. r4 |
r8 e''8 [ e8 e8 ] e8 e4 fis8 } }
R1*5 |
fis4  e8 g4 fis8 d4 |
a2 r2 | \barNumberCheck #80
fis''16 [ e16 d16 cis16 b16 a16 g16 fis16 ] e'16 [ d16 cis16 b16 a16
g16 fis16 e16 ] |
e'4 r4 r2 |
R1 |
r4 r8 cis,8 d8 [ e8 fis8 g8 ] |
a4 r4 r2 |
R1*25 \barNumberCheck #110
e4 d8 f4 e8 c4 |
a1 |
e'4 d8 f4 e8 c4 
a4  r4 r2 |
R1*5 |
e1 | \barNumberCheck #120
dis1 |
d!1 |
c1 |
<es g>1 |
<d fis>1 |
<d f!>1 |
<c e>1 |
R1*6 |
a'2 gis2 |
a8 [ b8 c8 e8 ] a8 [ b8 c8 e8 ] |
\grace { a,16 [ c16 e16 ] } a4 r4 r2 |
<c,, e>1 |
<c es>1 |
<c e!>1 |
<c es>1 | \barNumberCheck #140
<c e!>2 <b d>2 |
<a c>1 |
<a b>1 ~ |
<gis b>4 r4 r2 |
<c e>1 |
<c es>1 |
<c e!>1 |
<c es>1 |
R1*10 |
b'8.  [ ais16 ] b8. [ cis16 ] b2 |
R1 | \barNumberCheck #160
b8. [ ais16 ] b8. [ cis16 ] b4 b,4 |
gis'8. [ fisis16 ] gis8. [ a16 ] gis4 b,4 |
fis'4 b4 r4 fis4 |
b4 \times 2/3 { b8 cis b } \times 2/3 { a b a } \times 2/3 { gis a gis } |
a8. [ gis16 ] a8. [ b16 ] a4 b,4 |
fis'8. [ eis16 ] fis8. [ gis16 ] fis4 b,4 |
e4 b'4 r4 e,4 |
b'4 \times 2/3 { dis,8 e dis } \times 2/3 { cis dis cis } b4 |
b'8. [ ais16 ] b8. [ cis16 ] d4 e,4 |
b'8. [ ais16 ] b8. [ cis16 ~ ] cis2 | \barNumberCheck #170
a8. [ gis16 ] a8. [ b16 ] cis4 e,4 |
a8. [ gis16 ] a8. [ e'16 ~ ] e2 |
gis,8. [ fisis16 ] gis8. [ a16 ] gis4 b,4 |
fis'16 [ eis8. ] fis8. [ gis16 ] fis4 cis4 |
fis4 r4 gis4 r4 |
a4 r4 ais4 r4 |
b8. [ ais16 ] b8. [ cis16 ] b4 b,4 |
gis'8. [ fisis16 ] gis8. [ a16 ] gis4 b,4 |
fis'4 b4 r4 b4 |
e4 r4 r2 | \barNumberCheck #180
c8. [ b16 ] c8. [ d16 ] c4 c,4 |
a'8. [ gis16 ] a8. [ bes16 ] a4 c,4 |
g'4 c4 r4 g4 |
c4 r4 r2 |
bes8. [ a16 ] bes8. [ c16 ] bes4 c,4 |
g'8. [ fis16 ] g8. [ a16 ] g4 c,4 |
f4 c'4 r4 f,4 |
c'4 r4 r2 |
R1*6 |
g4 r4 a4 r4 |
bes4 r4 b4 r4 |
c8. [ b16 ] c8. [ d16 ] c4 c,4 |
a'8. [ gis16 ] a8. [ bes16 ] a4 c,4 |
g'4 c4 r4 c4 |
f4 r4 r2 | \barNumberCheck #200
g,4 c4 r4 c4 |
f4 r4 r2 
R1*17 |
r4 <f,, des'>8 [ <as f'>16 <des as'>16 ~ ] ~ <des
as'>2 | \barNumberCheck #220
r4 r8 <des f>16 [ <f as>16 ~ ] ~ <f as>8 [ <des f>16 <f as>16 ~ ] ~
<f as>4 |
r4 r8 f16 [ as16 ~ ] as4 r4 |
r8 bes16 [ as16 ~ ] as8 [ bes16 as16 ~ ] as4 r4 |
R1*2 |
bes,4 as4 <as c>2 |
<as des>2 r2 |
R1*3 | \barNumberCheck #230
bes4 des4 es4 f4 |
ges2 ges8 r8 r4 |
<des f>2 <d f>8 r8 r4 |
<< { des2 c2 } \\ { bes1 } >> \oneVoice |
<as des>4 r4 r4 e'8 [ g8 ] |
c4 c4.. b16 a8 [ g8 ] |
e4 e4 r4 e8 [ g8 ] |
c4 c4. b8 a8 [ g8 ] |
f2 r4 f8 a |
d4 d r8 d c a |
c4 b r8 d16 c r c a r |
c4 b b8 c b a e2 r4 e8 [ <c g'>8 ] |
<e c'>4 <e c'>4. <g b>8 <d a'>8 [ <e g>8 ] |
<c e>2 r4 <c e>8 [ <e g>8 ] |
<e c'>4 <e c'>2 <f d'>8 [ <g e'>8 ] |
<f d'>2 r4 <f d'>8 [ <g e'>8 ] |
<a f'>8. [ <g e'>16 ] <f d'>8 [ <g e'>8 ] <as f'>8 r8 r4 |
<g e'>8. [ <f d'>16 ] <e c'>8 [ <f d'>8 ] <g e'>8 r8 r4 |
<f d'>8. [ <e c'>16 ] <d b'>8 [ <e c'>8 ] <f d'>4 <g e'>4 |
\barNumberCheck #250
<e c'>4 r8 <d a'>16-> [ <e g>16 ~ ] ~ <e g>2 
r2  d'8. [ c16 ] bes8. [ c16 ~ ] |
c8. [ a16 ~ ] a2 r4 |
r2 g8. [ c16 ] g8. [ a16 ~ ] |
a2 r2 |
b,2 \rest d'8. [ c16 bes8. c16 ~ ] |
c8. f4 a,16 ~ a4 r4 |
R1*10 |
r4 r8. c,16 d8. [ c16 ] d8. [ c16 ] |
b8. [ gis16 ] f8. [ e16 ] d4 r4 |
R1*8 |
c''2 a4 g4 |
a8 e4 g8 ~ g8. [ e16 ] d8. [ c16 ] |
d8. [ e16 ] d2. | \barNumberCheck #280
r2 g8. [ e16 ] d8. [ c16 ] |
d8. [ e16 ] d2. |
r2 es8. [ d16 ] c8. [ a16 ] |
c1 |
R1 |
r2 d'8. [ c16 ] bes8. [ c16 ~ ] |
c8. [ a16 ~ ] a2 r4 |
r2 g8. [ c16 ] g8. [ a16 ~ ] |
a2 r2 |
b,2 \rest d'8. [ c16 bes8. c16 ~ ] | \barNumberCheck #290
c8. f4 a,16 ~ a4 r4 |
R1*2 
R1*15
R1*8 |
r4  \times 2/3 {
g,8 [ b8 d8 ] }
g4 ^. r4 |
r2 \times 2/3 {
d,8 [ g8 b8 ] }
d4 ^. |
R1 |
\times 2/3  {
fis,8 [ a8 d8 ] }
fis4-. a4-. r4 | \barNumberCheck #320
R1*10 | \barNumberCheck #330
\times 2/3  {
d,8 [ cis8 d8 ] }
\times 2/3  {
e8 [ dis8 e8 ] }
\times 2/3  {
f8 [ e8 f8 ] }
\times 2/3  {
fis8 [ e8 fis8 ] }
g4 r4 r4 d4 |
g4 r4 r4 fis4 |
e4 r4 r4 g4 |
a4 r8 b8 a4 g4 |
fis4 r4 r4 d4 |
e4 g4 d4 d4 |
e4 fis4 g4 c4 |
b2 r2 |
r2 r4 g4 | \barNumberCheck #340
a2 r2 |
R1 
R1*7 |
r2 c2 ^\trill | \barNumberCheck #350
R1*3 |
c,4. d8 \times 4/6 {
e8 [ f16 g16 a16 bes16 ] }
c4 |
R1 |
g,2 fis2 |
R1*2 |
f'8 [ e16 d16 c16 bes16 a16 g16 ] f8 r8 r4 
<a cis>4  r4 r2 |
\barNumberCheck #360
R1*3 |
e1 |
r8 g8 [ g8 gis8 ] gis8 [ ais8 ais8 b8 ] |
R1*2 |
as1. |
bes1 ~ |
bes1 ~ | \barNumberCheck #370
bes1 ~ |
bes1 |
cis1 |
r2 cis4 r4 |
r2 cis4 r4 |
cis1. |
r2 cis4 r4 |
a2.. ais8 |
bis8 [ cis8 ] r4 r2 |
R1*3 
R1*30 |
R1*16 
R1*16 |
<g c>4  r4 <gis b>4 r4 |
a4 r4 <f a>4 r4 |
<f g>4 r4 e4 r4 |
e4 r4 r2 |
<g c>4 r4 <gis b>4 r4 |
a4 r4 <es a>4 r4 | \barNumberCheck #450
<d g>4 r4 e4 r4 |
e4 r4 r2 |
<f g>4 r4 <f g>4 r4 |
e4 r4 <e g>4 r4 |
<e fis>4 r4 <dis b'>4 r4 |
<e g>4 r4 <e g>4 r4 |
<g a>4 r4 <fis b>4 r4 |
<g b>4 r4 g4 r4 |
<g a>4 r4 d4 r4 |
<f g>2. r4 | \barNumberCheck #460
R1*11 |
r2  <e g>4 <g c>4 |
<f a>2 <a d>2 |
r2 <b e>4 <a d>4 |
<g c>2 <e g>2 |
r2 <e g>4 <g c>4 |
<f a>2 <a d>2 |
r2 <b e>4 <a d>4 |
<g c>4 r4 r2 |
R1*16 |
r2 e'4 g4 |
c4 c8 [ c8 ] b4 b4 |
a4 a4 d,4 f4 |
b4 b8 [ b8 ] a4 a4 |
g2 c,4 e4 | \barNumberCheck #500
a4 a8 [ a8 ] g4 g4 |
f4 f4 b4 a4 |
g4 g8 [ f8 ] es4 d4 |
c16 [ d16 c16 b16 ] c8 r r2 |
c4 r4 r2 |
R1 
gis'4.  eis8 r4 |
gis4. eis8 r4 |
gis8 r gis eis r ais |
gis4. eis8 r4 | \barNumberCheck #510
R2.*16 |
R1*2
<b e>4 r4 r2 |
<a c>2 r2 |
R1*8 |
R2.*11 |
r4. <c c'>4. ~ |
<c c'>2. |
R2.
} >>

Clarinetto = << \transpose bes c \Keys \\ \oneVoice \relative d' { \transposition bes
\grace s8.
R1*9 | \barNumberCheck #10
R1*13 | 
d8. [ fis16 ] a8. [ c16 ] r8. b16 ~ b4 | 
R1*2 
r4 fis4 r4 fis4 | 
r8 gis8 [ r8 a8 ] r8 ais8 [ r8 b8 ] | 
r4 g4 r4 g4 | 
r8 fis8 [ r8 g8 ] r8 gis8 [ r8 a8 ] | \barNumberCheck #30
R1*6 | 
r4 r8 gis8 ~ gis4 g4 | 
fis2. r4 
R1*6 | 
r2 r8 c'8 [ b8 g8 ] | 
e2 r2 | 
R1*3 | 
a4 g8 g4 e4 a8 ~ | \barNumberCheck #50
a8 g4 g8 ~ g4 r8 e8 | 
f8 g4 g4 f4 g8 | 
R1*8 | \barNumberCheck #60
r8 e8 [ e8 e8 ] e8 e4 f8 ~ | 
f4 r4 c'4. bes8 ~ | 
bes8 [ g8 g8 g8 ] g8 g4 f8 ~ | 
f8 r8 r4 c'4. es8 ~ | 
es1 | 
R1*3 |
r8 g,8 [ g8 g8 ] g8 g4 as8 ~ | 
as4 r4 es'4. des8 ~ | \barNumberCheck #70
des16 [ bes16 as16 ges16 ] as16 [ ges16 as16 ges16 ] as16 [ bes16 c16
des16 ] es16 [ ges16 f16 des16 ] | 
es4. as,4 es8 c8 [ bes'8 ~ ] | 
bes8 [ bes8 bes8 bes8 ] bes8 bes4 c8 
R1*9 | 
r4 r8 e,8 gis8 [ cis8 dis8 e8 ] | 
cis4 r8 b8 cis8 [ dis8 e8 fis8 ] | 
gis4 r4 r2 | 
R1*24 | 
b,4 a8 c4 b8 g4 | \barNumberCheck #110
d1 | 
b'4 a8 c4 b8 g4 | 
fis1 
R1*2 | 
\grace { eis8 } fis1 ~ | 
fis8 fis4 g8 ais8 [ b8 ] ais8 [ \times 2/3 {
g16 ais16 g16 ] }
fis1 ~ | 
fis2 r2 | 
d1 | \barNumberCheck #120
cis1 | 
c1 | 
b1 | 
d1 | 
b1 | 
ais1 | 
b1 | 
R1*3 | \barNumberCheck #130
\grace { eis8 } fis1 | 
R1*2 | 
e1 | 
d2 r2 | 
R1 | 
b'1 | 
a1 | 
b1 | 
a1 | \barNumberCheck #140
fis2 a2 | 
fis2 eis2 | 
fis1 ~ | 
fis4 r4 r2 | 
b1 | 
a1 | 
b1 | 
a1 | 
R1*45 | 
a16 [ gis8. ] a8. [ b16 ] a4 e4 | 
R1*2 | 
d'8. [ cis16 ] d8. [ e16 ] d4 d,4 | 
b'8. [ ais16 ] b8. [ c16 ] b4 d,4 | 
a'4 d4 r4 d4 | 
g4 r4 r2 | \barNumberCheck #200
a,4 d4 r4 d4 | 
g4 r4 r2 
R1*18 | \barNumberCheck #220
r4 r8 c,16 [ bes16 ~ ] bes8 [ c16 bes16 ~ ] bes4 | 
r4 r8 bes16 [ g16 ~ ] g4 r4 | 
r8 as16 as~as8 as16 as ~ as4 r4 | 
R1*2 | 
as1 | 
g2 r2 | 
r4 g8 [ bes16 es16 ~ ] es2 | 
r4 es,8 [ g16 bes16 ~ ] bes4 r4 | 
es4 d4 des2 | \barNumberCheck #230
c1 ~ | 
c2 ces8 r8 r4 | 
bes4 g4 bes8 r8 r4 | 
as1 | 
g4 r4 r4 fis8 [ a8 ] | 
d4 d4.. cis16 b8 [ a8 ] | 
fis4 fis4 r4 fis8 [ a8 ] | 
d4 d4. cis8 b8 [ a8 ] | 
g2 r4 g8 [ b8 ] | 
e4 e4 r8 e8 [ d8 b8 ] | \barNumberCheck #240
d4 cis4 r8 e16 [ d16 ] r16 d16 [ b16 ] r16 | 
d4 cis4 cis8 [ d8 cis8 b8 ] | 
fis2 r2 | 
R1 | 
r8 e16 [ d8 e16 d8 ] e16 [ d8. ] r4 | 
R1 | 
r8 a'16 [ g8 a16 g8 ] a16 [ g8. ] e'8 [ fis8 ] | 
g8. [ fis16 ] e8 [ fis8 ] g8 r8 r4 | 
fis8. [ e16 ] d8 [ e8 ] fis8 r8 r4 | 
e8. [ d16 ] cis8 [ d8 ] e4 fis4 | \barNumberCheck #250
d4 r8 fis,8 ~ fis2 
R1*12 | 
r4 r8. b'16 a8. [ eis16 ] fis8. [ d16 ~ ] | 
d4 r4 r2 | 
R1*28 |
R1*15 | 
R1*24 | 
r4 e,4 a4 r4 | 
r4 gis4 fis4 r4 | 
r4 a4 b4 r8 cis8 | 
b4 a4 gis4 r4 | 
r4 e4 fis4 a4 | 
e4 e4 fis4 gis4 | 
a2 r2 | 
r2 r4 a4 | \barNumberCheck #340
gis2 r2 | 
R1*11 | 
d4 dis4 e2 | 
R1*3 |
g2 fis2 | 
es'8 [ d8 es8 f8 ] g4 a4 | 
b2 r2 
a,4 r4 r2 | \barNumberCheck #360
R1*3 |  
fis1 | 
r8 a8 [ a8 ais8 ] ais8 [ bis8 bis8 cis8 ] | 
R1*2 | 
g1. | 
g1 | 
as1 | \barNumberCheck #370
g1 | 
a1 | 
ais1 | 
r2 b4 r4 | 
r2 ais4 r4 | 
gisis1. | 
r2 ais4 r4 | 
a4 gis4 fis2 | 
eis8 [ dis8 ] r4 r2 | 
R1*65 | 
fis4 r4 e4 r4 | 
d4 r4 d4 r4 | 
d4 r4 cis4 r4 | 
d4 r4 r2 | 
fis4 r4 e4 r4 | 
d4 r4 e4 r4 | \barNumberCheck #450
d4 r4 cis4 r4 | 
d4 r4 r2 | 
d4 r4 cis4 r4 | 
d4 r4 cis4 r4 | 
d4 r4 cis4 r4 | 
cis4 r4 cis4 r4 | 
fis4 r4 e4 r4 | 
e4 r4 cis4 r4 | 
fis4 r4 d4 r4 | 
cis2. r4 | \barNumberCheck #460
R1*11 | 
r2 a'4 d4 | 
b2 e2 | 
r2 fis4 e4 | 
d2 a2 | 
r2 a4 d4 | 
b2 e2 | 
r2 fis4 e4 | 
d4 r4 r2 | 
R1*18 | 
g,16 [ a16 g16 fis16 ] g8 [ b8 ] g4 r4 | 
R1 | 
a16 [ b16 a16 gis16 ] a8 [ cis8 ] a4 r4 | \barNumberCheck #500
R1 | 
b16 [ cis16 b16 ais16 ] b8 [ e8 ] b4 r4 | 
R1 | 
r4 d,16 [ e16 d16 cis16 ] d8 r d16 [ e16 d16 cis16 ] | 
d8 r r4 r2 | R1 |
R2.*4 | \barNumberCheck #510
gis'4. eis8 r4 | 
gis4. eis8 r4 | 
gis8 r gis eis r ais | 
gis4. eis8 r4 | 
R2.*12 |
R1*2
g,4 r4 r2 | 
a2 r2 | 
R1*8 |
R2.*11 | 
r4. a4. ~ | 
a2. | 
R2. 
} >>

Fagotto = << \Keys \\ \oneVoice \relative c {
\clef "bass"

R1*9 | \barNumberCheck #10
R1*16 
r4 c4 r4 a4 | 
r8 d8 [ r8 e8 ] r8 f8 [ r8 fis8 ] | 
r4 g4 r4 g,4 | 
r8 c8 [ r8 d8 ] r8 dis8 [ r8 e8 ] | \barNumberCheck #30
R1 | 
g8 [ r8 gis8 a8 r8 as8 g8 ] r8 | 
R1 | 
g8 [ r8 gis8 a8 d,8 \rest as'8 g8 ] r8 | 
R1*2 | 
r4 r8 as,8~as4 g4 | 
c2. r4 
R1*11 | 
c'4 bes8 bes4 f4 c'8 ~ | \barNumberCheck #50
c8 bes4 bes8 ~ bes4 r8 f8 | 
f8 f4 f4 f4 f8 | 
R1*8 | \barNumberCheck #60
r8 bes,8 [ bes8 bes8 ] bes8 bes4 es8 ~ | 
es4 r4 es4. es8 ~ | 
es8 [ es8 es8 es8 ] es8 es4 es8 ~ | 
es8 r8 r4 es4. es8 ~ | 
es1 | 
as,1 | 
ces1 | 
des2 r8 des8 [ r8 des8 ] | 
\transpose fis ges { \relative cis { r8 cis8 [ cis8 cis8 ] cis8 cis4 fis,8 ~ | 
fis4 r4 fis4. fis8 ~ | \barNumberCheck #70
fis8 [ fis8 fis8 fis8 ] fis8 fis4 fis8 ~ | 
fis8 [ gis16 ais16 ] b16 [ cis16 dis16 e16 ] fis16 [ gis16 ais16 b16
] cis16 [ b16 ais16 gis16 ] | 
fis8 [ fis,8 fis8 fis8 ] fis8 fis4 fis8 } }
R1*56 | 
c'1 | \barNumberCheck #130
R1*3 | 
r2 e,,2 | 
a2 r2 | 
R1 | 
a1 | 
c1 | 
a1 | 
c1 | \barNumberCheck #140
a2 e2 | 
a2 f2 | 
e1 ~ | 
e4 r4 r2 | 
a1 | 
c1 | 
a1 | 
c1 | 
R1*11 | 
b'8. [ ais16 ] b8. [ cis16 ] b2 | \barNumberCheck #160
R1*32 | 
a8. [ gis16 ] a8. [ bes16 ] a4 c,4 | 
R1*7 | \barNumberCheck #200
g'4 c4 r4 c4 | 
f4 r4 r2 
R1*20 | 
r8 des16 [ c16 ~ ] c8 [ des16 c16 ~ ] c4 r4 | 
R1*4 | 
r4 f,8 [ as16 des16 ~ ] des2 | 
r4 des,8 [ f16 as16 ~ ] as4 r4 | 
des4 c4 ces2 | \barNumberCheck #230
bes4 as4 ges4 des4 | 
ges,2 ges8 r8 r4 | 
as4 a4 bes8 r8 r4 | 
es2 as,2 | 
des4 r4 r2 | 
R1*3 | 
r2 r4 a'8 [ d8 ] | 
f4 f4 r8 f8 [ e8 c8 ] | \barNumberCheck #240
e4 d4 r8 f16 [ e16 ] r16 e16 [ c16 ] r16 | 
e4 d4 d8 [ e8 d8 b8 ] | 
g2 r2 | 
R1 | 
r8 a16 [ g8 a16 g8 ] a16 [ g8. ] r4 | 
R1 | 
r8 e'16 [ d8 e16 d8 ] e16 [ d8. ] r4 | 
f,,8. [ a16 ] c8 [ f8 ] as8 r8 r4 | 
g,8. [ d'16 ] gis8 [ b8 ] cis8 r8 r4 | 
d8. [ c16 ] b8 [ a8 ] g4 g,4 | \barNumberCheck #250
c4 r8 c,8 ~ c2 
R1*20 | 
r2 es''4 d8. [ d16 ~ ] | 
d2 r2 | 
R1*35 
r2 c,,4 r4 | 
es4 r4 fis4 r4 | \barNumberCheck #310
g4 r4 as4 r4 | 
R1 | 
r2 a4 r4 | 
gis4 r4 e4 r4 | 
d4 d'4 d,4 d'4 | 
d8 [ cis8 d8 cis8 ] d8 [ c8 b8 a8 ] | 
g2 r2 | 
R1*34 | 
d''4 dis4 e2 | 
R1*7 
e,4 r4 r2 | \barNumberCheck #360
R1*3 | 
e1 | 
r8 g8 [ g8 gis8 ] gis8 [ ais8 ais8 b8 ] | 
R1*2 | 
des,1. | 
bes1 | 
ges1 | \barNumberCheck #370
bes1 | 
g1 | 
cis1 | 
r2 a4 r4 | 
r2 cis4 r4 | 
dis1. | 
r2 cis4 r4 | 
a'4. gis8 fis4. e8 | 
dis8 [ cis8 ] r4 r2 | 
R1*65 | 
c4 r4 e4 r4 | 
f4 r4 e4 r4 | 
d4 r4 g,4 r4 | 
c4 r4 r2 | 
c4 r4 e4 r4 | 
f4 r4 fis4 ^> r4 | \barNumberCheck #450
g4 r4 g,4 r4 | 
c4 r4 c,4 r4 | 
d'4 r4 g,4 r4 | 
c4 r4 g4 r4 | 
a4 r4 b4 r4 | 
e4 r4 e,4 r4 | 
c'4 r4 d4 r4 | 
g,4 r4 d4 r4 | 
a'4 r4 d,4 r4 | 
g2. r4 | \barNumberCheck #460
R1*36 | 
c4 c4 e4 e4 | 
f16 [ g16 f16 e16 ] f8 [ a8 ] f4 r4 | 
b,4 b4 dis4 dis4 | 
g16 [ a16 g16 fis16 ] g8 [ b8 ] g4 r4 | \barNumberCheck #500
a,4 a4 c4 c4 | 
a'16 [ b16 a16 gis16 ] a8 [ d8 ] a4 r4 | 
g,4 g4 b4 b4 | 
r2 c16 [ d16 c16 b16 ] c8 r | 
R1*2 
R2.*20 |
R1*2 |
g4 r4 r2 | 
c2 r2 | 
R1*8 |
R2.*11 | 
r4. c4. ~ | 
c2. | 
R2. 
} >>

Trombe = << \transpose bes c \Keys \\ \oneVoice \relative fis'' { \transposition bes
\grace s8.
R1*2 | 
<fis a>8. [ <fis a>32 <fis a>32
] <fis a>4 ~ \times 2/3 {
<fis a>8 [ <g bes>8 <fis a>8 ] }
\times 2/3  {
<g bes>8 [ <fis a>8 <g bes>8 ] }
<fis a>8. [ <fis a>32 <fis a>32 ] \times 2/3 {
<fis a>8 [ <fis a>8 <fis a>8 ] }
\times 2/3  {
<fis a>8 [ <fis a>8 <fis a>8 ] }
\times 2/3  {
<fis a>8 [ <d fis>8 <e g>8 ] }
<fis a>8. [ <fis a>32 <fis a>32 ] <fis a>2 r4 | 
r4 <g b>8. [ <g b>16 ] <g b>4 r4 | 
r4 <g bes>8. [ <g bes>16 ] <g a>4 r4 | 
r4 \times 2/3 {
<fis a>8 [ <d fis>8 <e g>8 ] }
<fis a>2 | 
R1 
| \barNumberCheck #10
R1*10 | \barNumberCheck #20
a,8 a4 a8 fis4 e4 | 
d8. [ fis16 ] a8. [ d16 ~ ] d8 r8 r4 | 
R1*4 
fis8. [ e16 d8 e8 ] fis8 [ eis8 fis8 d8 ] | 
e8 [ e8 e8 e8 ~ ] e2 | 
e8. [ d16 cis8 d8 ] e8 [ dis8 e8 cis8 ] | 
d8 [ d8 d8 d8 ~ ] d2 | \barNumberCheck #30
R1*6 | 
e8 [ a,8 b8 e8 ~ ] e4 fis4 | 
a2. r4 
r8 <d, g>8 <d g>4 <d b'>8 <d b'>4. | 
<e a>4 r4 r2 | \barNumberCheck #40
R1*12 | 
r8 <e g>8 [ <e g>8 <e g>8 ] <e g>8 <e g>4 <d fis>8 ~
<d fis>4 r4 <d fis>4. <c e>8 ~ | 
<c e>8 [ <e g>8 <e g>8 <e g>8 ] <e g>8 <e g>4 <d fis>8 ~ | 
<d fis>4 r4 r2 | 
R1 | 
<d, a'>8 r8 r4 r8 <d a'>8 r4 | 
<d f>8 r8 r4 r8 <d f>8 r4 | 
<d f>2 r8 <d f>8 [ r8 <d f>8 ] | \barNumberCheck #60
R1*5 | 
<f as>8 r8 r4 r8 <f as>8 r4 | 
<f as>8 r8 r4 r8 <f as>8 r4 | 
<f as>2 r8 <f as>8 [ r8 <f as>8 ] | 
r8 <bes' des,>8 [ <bes des,>8 <bes des,>8 ] <bes des,>8
<bes des,>4 <as c,>8 ~ | 
<as c,>4 r4 <as c,>4. <ges bes,>8 ~ | \barNumberCheck #70
<ges bes,>8 [ <bes des,>8 <bes des,>8 <bes des,>8 ] <bes des,>8 <bes des,>4
<as c,>8 ~ | 
<as c,>4 r4 <as c,>4. <ges bes,>8 ~ | 
<ges bes,>8 [ <bes des,>8 <bes des,>8 <bes des,>8 ] <bes des,>8 <bes des,>4
<c es,>8 
R1*50  | 
<f,, a>2 ^\markup{ \italic {con sordino} } r2 | 
<e gis>2 r2 | 
<e g!>2 r2 | 
<d fis>2 r2 | 
R1*9 | 
b'4 ^\markup{ \italic {senza sordino} } r4 r2 | 
R1*5 | 
r2 cis4 cis4 | 
fis4 r4 r2 | 
b,4 r4 r2 | 
R1*43 | 
d8. [ cis16 ] d8. [ e16 ] f4 g,4 | 
\grace { cis8 } d8. [ cis16 ] d8. [ e16 ~ ] e2 | \barNumberCheck
#190
c8. [ b16 ] c8. [ d16 ] e8 g,4. | 
c8. [ b16 ] c8. [ g'16 ~ ] g2 | 
R1*10 
r2 r4 fis,8 [ a8 ] | 
d4 d4. cis8 b8 [ a8 ] | 
fis4 fis4 r4 fis8 [ a8 ] | 
d4 d4. cis8 b8 [ a8 ] | 
g2 r4 g8 [ b8 ] | 
e4 e4 r8 e8 [ d8 b8 ] | 
d4 cis4 r8 e16 [ d16 ] r16 d16 [ b16 ] r16 | 
d4 cis4 cis8 [ d8 cis8 b8 ] | \barNumberCheck #210
fis2 r4 fis8 [ a8 ] | 
d4 d4. cis8 b8 [ a8 ] | 
fis4 fis4 r4 fis8 [ a8 ] | 
d4 d2 e8 [ fis8 ] | 
e2 r4 e8 [ fis8 ] | 
g8. [ fis16 ] e8 [ fis8 ] g8 r8 r4 | 
fis8. [ e16 ] d8 [ e8 ] fis8 r8 cis4 | 
b4 a4 e'4 fis4 | 
d8. [ b'16 ] a8 [ fis8 ] d4 r4 | 
R1*4 | 
r4 r8 as16 [ c16 ~ ] c2 | 
r4 r8 c16 [ bes16 ~ ] bes2 | 
c4 bes4 d4 fis4 | 
<< { g2 r } \\ { es4 d c bes } >> \oneVoice | 
R1*15 | 
r2 r4 fis8 [ a8 ] | 
d4 d4. cis8 [ b8 ] a8 | 
fis4 fis4 r4 fis8 [ a8 ] | 
d4 d2 e8 [ fis8 ] | 
e2 r4 e8 [ fis8 ] | 
g8. [ fis16 ] e8 [ fis8 ] g8 r8 r4 | 
fis8. [ e16 ] d8 [ e8 ] fis8 r8 r4 | 
b,4 a4 e'4 fis4 | \barNumberCheck #250
d4 r4 r2 
R1*42 | 
R1*31 | 
a4 ^\markup{ \italic {con sordino} } _. \times 2/3 {
cis8 [ a8 cis8 ] }
e4 ^. r4 | 
r4 fis,4 _. \times 2/3 {
e8 [ a8 cis8 ] }
e4 ^. | 
dis4 ^. r4 b4 ^. r4 | 
\times 2/3  {
gis8 [ b8 e8 ] }
gis4 ^. b4 ^. r4 | 
R1*10 | 
<a, cis>4 ^\markup{ \italic {senza sordino} } <a cis>8 [ <a cis>8 ]
\times 2/3 {
<cis e>4 <a cis>4 <cis e>4 }
<cis a'>2 r2 | \barNumberCheck #340
<gis b>4 <gis b>8 [ <gis b>8 ] \times 2/3 {
<b e>4 <gis b>4 <b e>4 }
<e gis>2 r2 
R1*8 | 
R1*15 | 
d2. ^\markup{ \italic {con sordino} } bes8 [ g8 ] | 
fis4. g8 es'4 d4 | 
cis1. | 
R1*7 | 
R1. | 
R1*19 | 
r2 r8. d,16^\markup{ \italic {senza sordino} } e8. [ g16 ~ ] | 
g1 ~ | 
g4 r4 r8. a16 \times 2/3 {
b8 [ d8 e8 ] }
g4 g4 r2 | 
r4 g,4 _. b8. [ d16 ] e8. [ g16 ~ ] | \barNumberCheck #400
g1 ~ | 
g2 ~ g8. [ bes16 ] a4 | 
g4 g4 r8. d16 e8. [ g16 ] | 
r2 \times 2/3 {
bes8 [ a8 g8 ] }
f8. [ g16 ~ ] | 
g1 ~ | 
g2 ~ g8. [ bes16 ] a4 | 
g4 g4 r8. g,16 \times 2/3 {
b8 [ d8 e8 ] }
g8 [ g8 ] r4 r2 | 
R1*3 | 
r2 r4 r8. b,16 | 
cis8 [ e8 ~ ] e2. | 
r4 r8. b16 cis8. [ b16 ] \times 2/3 {
cis8 [ e8 fis8 ] }
a4 a4 r2 | 
r4 a,4 _. cis8. [ e16 ] fis8. [ a16 ~ ] | 
a1 ~ | 
a2 ~ a8. [ c16 ] b4 | 
a4 a4 r8. e16 fis8. [ a16 ] | 
r2 \times 2/3 {
c8 [ b8 a8 ] }
g8. [ a16 ~ ] | \barNumberCheck #420
a1 ~ | 
a2 ~ a8. [ c16 ] b4 | 
a4 a4 r8. e16 fis8. [ a16 ] | 
r8. a,16 b8. [ a16 ] cis8. [ e16 ] r4 | 
r4 a4 ~ a8. [ g16 ] a8. [ <b d>16 ~ ] ~ | 
<b d>2 ~ <b d>8. [ a16 ] b4 | 
a4 r4 r2 | 
r4 a4 ^> r2 
R1*68 | 
r2 a,4 d4 | 
b2 e2 | 
R1 | 
r2 fis4 e4 | \barNumberCheck #500
d2 a2 | 
R1*5 
R2.*20 |
R1*4 | 
<g a>4 r4 r2 | 
<e a>2 r2 | 
R1*6 |
R2.*10 |
r4 d'8 ~ d4. ~ | 
d2. ~ | 
d2. | 
R2. 
} >>

Trombone = << \Keys \\ \oneVoice \relative c' {
\clef "bass"
\grace s8.
R1*2 | 
c8. [ c32 c32 ] c4 ~ \times 2/3 {
c8 [ des8 c8 ] }
\times 2/3  {
des8 [ c8 des8 ] }
c8. [ c32 c32 ] \times 2/3 {
c8 [ c8 c8 ] }
\times 2/3  {
c8 [ c8 c8 ] }
\times 2/3  {
c8 [ e,8 g8 ] }
c8. [ c32 c32 ] c2 r4 | 
r4 c8. [ c16 ] c4 r4 | 
r4 c8. [ c16 ] b4 r4 | 
r2 c2 | 
R1*17 | 
 e8. [ d16 c8 d8 ] e8 [ dis8 e8 c8 ] | 
d8 [ d8 d8 d8 ~ ] d2 | 
d8. [ c16 b8 c8 ] d8 [ cis8 d8 b8 ] | 
c8 [ c8 c8 c8 ~ ] c2 | \barNumberCheck #30
R1*6 | 
d,8 [ e8 f8 fis8 ~ ] fis4 g4 | 
c2. r4 
r8 f,8 f4 fis8 fis4. | 
g4 r4 r2 | \barNumberCheck #40
R1*12 | 
r8 b8 [ b8 b8 ] b8 b4 c8 ~ | 
c4 r4 c4. f,8 ~ | 
f8 [ f8 f8 f8 ] f8 f4 c'8 ~ | 
c4 r4 r2 | 
R1 | 
as8 r8 r4 r8 as8 r4 | 
g8 r8 r4 r8 g8 r4 | 
as2 r8 as8 [ e8 \rest as8 ] | \barNumberCheck #60
R1*5 | 
ces8 r8 r4 r8 ces8 r4 | 
bes8 r8 r4 r8 bes8 r4 | 
ces2 r8 ces8 [ g8 \rest ces8 ] | 
\transpose fis ges { \relative eis' { r8 eis8 [ eis8 eis8 ] eis8 eis4 fis8 ~ | 
fis4 r4 fis4. b,8 ~ | \barNumberCheck #70
b8 [ b8 b8 b8 ] b8 b4 fis'8 ~ | 
fis4 r4 fis4. b,8 ~ | 
b8 [ b8 b8 b8 ] b8 b4 cis8 } }
R1*63 | 
a4 r4 r2 | 
c4 r8 g8 a8 [ b8 c8 es8 ] | 
e!2 r2 | 
c4 r8 g8 a8 [ b8 c8 es8 ] | \barNumberCheck #140
e!4 r4 r2 | 
R1*3 | 
a,4 r4 r2 | 
c4 r8 g8 a8 [ b8 c8 es8 ] | 
e!2 r2 | 
c4 r8 g8 a8 [ b8 c8 es8 ] | 
e!4 r4 r2 | 
R1*62 | 
r4 e,8 [ g8 ] c4 c4 | 
r4 c,8 [ e8 ] g4 r4 | 
c4 b4 bes2 | 
a4 e4 d4 c4 | 
f2 as8 r8 r4 | 
c2 cis8 r8 r4 | 
c!2 b4 f4 | 
e4 r4 r4 f8 [ as8 ] | 
des4 des4. c8 bes8 [ as8 ] | \barNumberCheck #220
f8. [ f16 ~ ] f4 r4 f8 [ as8 ] | 
des4 des4. c8 bes8 [ as8 ] | 
ges2 r4 ges8 [ bes8 ] | 
es4 es4 r8 es8 [ des8 bes8 ] | 
des4 c4 r8 es16 [ des16 ] r16 des16 [ bes16 ] r16 | 
des4 c4 c8 [ des8 c8 bes8 ] | 
f2 r4 f8 [ as8 ] | 
des4 des4. c8 bes8 [ as8 ] | 
f8. [ f16 ~ ] f4 r4 f8 [ as8 ] | 
des4 des2 es8 [ f8 ] | \barNumberCheck #230
es2 r4 es8 [ f8 ] | 
ges8. [ f16 ] es8 [ f8 ] ges8 r8 r4 | 
f8. [ es16 ] des8 [ es8 ] f8 r8 c4 | 
bes4 as4 es'4 f4 | 
des2 r2 | 
R1 | 
e4 d4 c4 g4 | 
c,2 r2 | 
d'8 [ f16 cis8 f8 c8 f8 b,16 ] bes8 [ a8 ] | 
R1*3 | 
r2 r4 e8 [ g8 ] | 
c4 c4. b8 [ a8 ] g8 | 
e4 e4 r4 e8 [ g8 ] | 
c4 c2 d8 [ e8 ] | 
d2 r4 d8 [ e8 ] | 
f8. [ e16 ] d8 [ e8 ] f8 r8 r4 | 
e8. [ d16 ] c8 [ d8 ] e8 r8 r4 | 
a,4 g4 d'4 e4 | \barNumberCheck #250
c4 r4 r2 
R1*88 | 
d4 d8 [ d8 ] \times 2/3 {
d4 d4 d4 }
| \barNumberCheck #340
d2 r2 | 
d4 d8 [ d8 ] \times 2/3 {
d4 d4 d4 }
R1*8 | 
R1*17 | 
r4 des,4 e4 f4 g4 as4 | 
R1*7 | 
dis4 e4 dis4 cis4 dis4 e4 | 
R1*19 | 
\clef "treble" r2 r8. c16 d8. [ f16 ~ ] | 
f1 ~ | 
f2 r8. g,16 \times 2/3 {
a8 [ c8 d8 ] }
f4 f4 r2 | 
r4 f,4 _. a8. [ c16 ] d8. [ f16 ~ ] | \barNumberCheck #400
f1 ~ | 
f2 ~ f8. [ as16 ] g4 | 
f4 f4 r8. c16 d8. [ f16 ] | 
r2 \times 2/3 {
as8 [ g8 f8 ] }
es8. [ f16 ~ ] | 
f1 ~ | 
f2 ~ f8. [ as16 ] g4 | 
f4 f4 r8. f,16 \times 2/3 {
a8 [ c8 d8 ] }
f8 [ f8 ] r4 r2 | 
R1*3 | 
r2 r4 r8. a,16 | 
b8 [ d8 ~ ] d2. | 
r4 r8. a16 b8. [ a16 ] \times 2/3 {
b8 [ d8 e8 ] }
g4 g4 r2 | 
r4 g,4 _. b8. [ d16 ] e8. [ g16 ~ ] | 
g1 ~ | 
g2 ~ g8. [ bes16 ] a4 | 
g4 g4 r8. d16 e8. [ g16 ] | 
r2 \times 2/3 {
bes8 [ a8 g8 ] }
f8. [ g16 ~ ] | \barNumberCheck #420
g1 ~ | 
g2 ~ g8. [ bes16 ] a4 | 
g4 g4 r8. d16 e8. [ g16 ] | 
r8. g,16 a8. [ g16 ] b8. [ d16 ] r4 | 
r4 g4 ~ g8. [ f16 ] g8. [ f16 ~ ] | 
f2 ~ f8. [ g16 ] a4 | 
g4 r4 r2 | 
r4 g4 _> r2 
\clef "bass"
R1*78 
R2.*20 |
R1*4 | 
b,4 r4 r2 | 
c2 r2 | 
R1*6 |
R2.*3 | 
r4. c8 [ a8 g8 ] | 
es8 [ d8 c8 ~ ] c4 r8 | 
R2.*5 |
r4 f8 fis4 g8 ~ | 
g2. ~ | 
g2. | 
R2. 
} >>

Tuba = << \Keys \\ \oneVoice \relative c {
\clef "bass"
\grace s8.
R1*4 | 
r4 c4 r2 | 
r4 d8. [ d16 ] d4 r4 | 
r4 d8. [ d16 ] g,4 r4 | 
r2 c2 | 
R1*11 | \barNumberCheck #20 
g8 g4 g8 a4 b4 | 
c8. [ g16 ] e8. [ c16 ~ ] c8 r8 r4 | 
R1*4 
c'4 r4 g4 r4 | 
d'4 r4 a4 r4 | 
g4 r4 d'4 r4 | 
c4 r4 c,4 r4 | \barNumberCheck #30
R1*6 | 
r4 r8 as'8 ~ as4 g4 | 
c2 c,4 r4 
r8 f8 f4 d8 d4. | 
g4 d'4 \rest r2 | \barNumberCheck #40
R1*12 | 
r8 g8 [ g8 g8 ] g8 g4 c,8 ~ | 
c4 r4 c4. c8 ~ | 
c8 [ c8 c8 c8 ] c8 c4 c8 ~ | 
c4 r4 r2 | 
R1 | 
f,8 r8 r4 r8 f8 r4 | 
as8 r8 r4 r8 as8 r4 | 
bes2 r8 bes8 [ r8 bes8 ] | \barNumberCheck #60
R1*5 | 
as8 r8 r4 r8 as8 r4 | 
ces8 r8 r4 r8 ces8 r4 | 
des2 r8 des8 [ r8 des8 ] | 
\transpose fis ges { \relative cis { r8 cis'8 [ cis8 cis8 ] cis8 cis4 fis,8 ~ | 
fis4 r4 fis4. fis8 ~ | \barNumberCheck #70
fis8 [ fis8 fis8 fis8 ] fis8 fis4 fis8 ~ | 
fis4 r4 fis4. fis8 ~ | 
fis8 [ fis8 fis8 fis8 ] fis8 fis4 fis,8 } }
R1*63 | 
a4 r4 r2 | 
c4 r4 r2 | 
a4 r4 r2 | 
c4 r4 r2 | \barNumberCheck #140
R1*4 | 
a4 r4 r2 | 
c4 r4 r2 | 
a4 r4 r2 | 
c4 r4 r2 | 
R1*55 | 
c8 [ r8 g8 ] r8 c8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 c8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 e'8 [ r8 es8 ] r8 | 
d8 [ r8 g8 ] r8 d8 [ r8 g,8 ] r8 | 
d'8 [ r8 a8 ] r8 d8 [ r8 a8 ] r8 | 
g8 [ r8 d'8 ] r8 g8 [ r8 d8 ] r8 | 
g,8 [ r8 d'8 ] r8 g8 [ g,8 a8 b8 ] | \barNumberCheck #210
c8 [ r8 b8 ] r8 a8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 c8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 c8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 c8 [ bes8 a8 g8 ] | 
f8 [ r8 c'8 ] r8 f8 [ r8 c8 ] r8 | 
f,8 [ r8 c'8 ] r8 f,8 r8 r4 | 
g8 [ r8 gis8 ] r8 a8 r8 r4 | 
d8 [ r8 a8 ] r8 g8 [ r8 b8 ] r8 | 
c8 [ r8 g8 ] r8 as4 r4 | 
des8 [ r8 as8 ] r8 des8 [ r8 as8 ] r8 |
\barNumberCheck #220
des8 [ r8 as8 ] r8 des8 [ r8 as8 ] r8 | 
des8 [ r8 as8 ] r8 f'8 [ r8 fes8 ] r8 | 
es8 [ r8 as8 ] r8 es8 [ r8 as,8 ] r8 | 
es'8 [ r8 bes8 ] r8 es8 [ r8 bes8 ] r8 | 
as8 [ r8 es'8 ] r8 as8 [ r8 es8 ] r8 | 
as,8 [ r8 es'8 ] r8 as8 [ as,8 bes8 c8 ] | 
des8 [ r8 as8 ] r8 des8 [ r8 as8 ] r8 | 
des8 [ r8 as8 ] r8 des8 [ r8 as8 ] r8 | 
des8 [ r8 as8 ] r8 des8 [ r8 as8 ] r8 | 
des8 [ r8 as8 ] r8 des8 [ ces8 bes8 as8 ] | \barNumberCheck #230
ges8 [ r8 des'8 ] r8 ges8 [ r8 des8 ] r8 | 
ges,8 [ r8 des'8 ] r8 ges,8 r8 r4 | 
as8 [ r8 a8 ] r8 bes8 r8 r4 | 
es8 [ r8 bes8 ] r8 as8 [ r8 c8 ] r8 | 
des8 [ r8 f8 ] r8 g8 [ g,8 ] r4 | 
c8 [ r8 g8 ] r8 c8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 c8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 e'8 [ r8 es8 ] r8 | 
d8 [ r8 a'8 ] r8 d,8 [ r8 a8 ] r8 | 
d8 [ r8 a8 ] r8 d8 [ r8 a8 ] r8 | \barNumberCheck #240
g8 [ r8 d'8 ] r8 g8 [ r8 d8 ] r8 | 
g,8 [ r8 d'8 ] r8 g8 [ g,8 a8 b8 ] | 
c8 [ r8 b8 ] r8 a8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 c8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 c8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 c8 [ bes8 a8 g8 ] | 
f8 [ r8 c'8 ] r8 f8 [ r8 c8 ] r8 | 
f,8 [ r8 c'8 ] r8 f,8 r8 r4 | 
g8 [ r8 gis8 ] r8 a8 r8 r4 | 
d8 [ r8 f,8 ] r8 g8 [ r8 b8 ] r8 | \barNumberCheck #250
c4 r4 r2 
R1*6 | 
r2 c4 r4 | 
\once \override Glissando #'style = #'zigzag c,4 \glissando^\sf \hideNotes \grace {g,8} \unHideNotes r4 r2
R1*34
R1*15
R1*34
R1*8 
R1*9
R1*4 | 
e'''1 ~ | 
e1 | 
R1*2 | 
R1. | 
R1*7 | 
R1. | 
R1*130 | 
R2.*20 |
R1*4 | 
des4 r4 r2 | 
c2 r2 | 
R1*6 |
R2.*10 |
r4 bes8 b4 c8 ~ | 
c4. c,4. ~ | 
c2. | 
R2.
} >>

Timpani = \relative c {
\set Staff.instrumentName = #"Timpani"
\set Staff.shortInstrumentName = #"Timp."
\set Staff.midiInstrument = #"timpani"
\clef bass
\grace s8.
R1*4 | 
r4 c8 [ c8 ] c4 r4 | 
r4 a4 a4 r4 | 
r4 c4 g4 r4 | 
r2 c2 ^\trill | 
c4 r4 r2 
| \barNumberCheck #10
R1*126 | 
a4 e8 [ e8 ] a4 e4 | 
c'4 g8 [ g8 ] c4 g4 | 
a4 e8 [ e8 ] a4 e4 | 
c'4 g8 [ g8 ] c4 g4 | \barNumberCheck #140
a4 a8 [ a8 ] e4 e4 | 
a4 a8 [ a8 ] a4 a4 | 
e4 e8 [ e8 ] a4 a4 | 
e4 r4 r2 | 
a4 e8 [ e8 ] a4 e4 | 
c'4 g8 [ g8 ] c4 g4 | 
a4 e8 [ e8 ] a4 e4 | 
c'4 g8 [ g8 ] c4 g4 | 
a4 r4 e4 r4 | 
a4 r4 r4 e4 | \barNumberCheck #150
a4 r4 r2 | 
R1*180 | 
r4 g8 [ g8 ] g4 r4 | 
R1*27 
e4 r4 r2 | \barNumberCheck #360
R1*7 | 
R1. | 
R1*5 | 
r4 r8 a16 [ a16 ] a4 r4 | 
r4 r8 e16 [ e16 ] e4 r4 | 
R1. | 
r4 r8 e16 [ e16 ] e4 r4 | 
R1*129 |
}

Batteria = \drummode {
\set DrumStaff.instrumentName = #"Batteria"
\set DrumStaff.shortInstrumentName = #"Batt."
\grace { sn16[ sn sn] }
sn8 sn r4 sn8 sn r4 |
sn2\trill sn8 sn r4 |
sn8. sn32 sn sn4 \times 2/3 { sn8 sn sn } \times 2/3 { sn8 sn sn } |
sn8. sn32 sn \times 2/3 { sn8 sn sn } \times 2/3 { sn8 sn sn } \times 2/3 { sn8 sn sn } |
sn8. sn32 sn sn2 r4 |
r8. sn32 sn sn8. sn32 sn sn4 r |
r8. sn32 sn sn8. sn32 sn sn4 r |
R1*12 |
\repeat percent 4 { r4 cymr8. cymr16 r4 cymr8. cymr16 | }
cyms4 r r2 |
R1 |
\repeat percent 8 { r8 cymr r cymr r cymr r cymr | }
R1 | 
r2 r4 cyms |
bd4 r8 bd4. bd4 |
cyms2 cymc |
toml4 r r2 |
R1*10 |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 tomfh tomfh8 tomfh tomfh tomfh |
\repeat percent 4 { bd4 sn bd sn | }
r4 hhc r hhc |
r4 hhc r hhc |
r4 hhc r hhc |
bd4 tomfh tomfh8 tomfh tomfh tomfh |
\repeat percent 4 { bd4 sn bd sn | }
r4 hhc r hhc |
r4 hhc r hhc |
r4 hhc r hhc |
bd4 tomfh tomfh8 tomfh tomfh tomfh |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd4. cymc8 |
R1*86 |
\repeat percent 14 { tommh4 cymr tomh cymr | }
r4 toml r toml |
r4 toml r toml |
tommh4 cymr tomh cymr | 
tommh4 cymr tomh cymr | 
tomh4 r cyms r |
tommh4 r r2 |
R1*36 |
r2 r4 bd |
r2 r4 tomfh |
R1*14 |
r2 r4 bd |
r2 r4 tomfh |
R1*14 |
r2 r4 bd |
r2 r4 tomfh |
R1*12 |
\repeat percent 15 { bda4 cymr8. cymr16 tommh4 cymr | }
cyms4 r r2 |
\repeat percent 8 { r4 cymr8. cymr16 r4 cymr8. cymr16 | }
tomh4 r r2 |
R1*30 |
\repeat percent 15 { toml4 hhp bda hhp | }
toml4 toml8 toml toml4 r |
\repeat percent 3 { sna4 \times 2/3 { sna8 sna sna } sna4 sna | sna4 \times 2/3 { sna8 sna sna } sna8 sna sna sna | }
sna4 r r2 |
sna4 sna8 sna \times 2/3 { sna4 sna sna } |
sna4 r r2 |
sna4 sna8 sna \times 2/3 { sna4 sna sna } |
R1*4 |
r8 cymr r cymr r cymr r cymr |
r8 cymr r cymr r cymr r cymr |
r8 cymr r cymr r cymr r cymr |
tommh8 tommh16 tommh tommh8 tommh tommh tommh tommh4\trill |
bd8 cymr r cymr r cymr r cymr |
\repeat percent 7 { r8 cymr r cymr r cymr r cymr | }
cymc2 r |
R1*8 |
R1. |
R1*7 |
R1. |
R1*6 |
\repeat percent 25 { bd4 sn bd sn | }
ss8. ss16 ss8. ss16 \times 2/3 { ss8 ss ss } ss4 |
\repeat percent 5 { r4 cymr r cymr | }
r4 cymr \times 2/3 { tomh8[ tomh tomh] } \times 2/3 { tomh8[ tomh tomh] } |
\repeat percent 12 { bd4 sn bd sn | }
toml4 toml \times 2/3 { tomh8[ tomh tomh] } \times 2/3 { tomh8[ tomh tomh] } |
toml4 bda-> r2 |
R1*36 |
\repeat percent 14 { r4 cyms r cyms | }
tomfh4 r r tomfh |
r2 tomfh4 r |
\repeat percent 15 { r4 cyms r cyms | }
r4 tomfh r2 |
\repeat percent 7 { r4 tomfh r tomfh | }
cymr8 cymr cymr cymr cymr4 r |
R1*2 |
R2.*20 |
R1*12 |
\repeat percent 8 { r4. cymr4 cymr8 | }
cyms4. r |
R2. |
r4 cyms4. cyms8~ |
cyms4. bda |
toml2.:16 |
cymc4. r |
}

Piatti = {
\set Staff.instrumentName = #"Piatti"
\set Staff.shortInstrumentName = #"Pt."
\set Staff.midiInstrument = #"reverse cymbal"
\clef percussion
\grace s8.
c8 c r4 c8 c r4 |
r2 c8 c r4 |
R1*2 |
r2 c |
R1*3 |
c2 r |
R1*16 |
c4 r r2 |
R1*108 |
r4 c2. |
R1*7 |
r4 c2. |
R1*223 |
}

Triangolo = {
\set Staff.instrumentName = #"Triangolo"
\set Staff.shortInstrumentName = #"Trgl."
\clef percussion
\grace s8.
R1*112 |
r2 r4 c |
R1 |
r2 r4 c |
R1 |
r2 r4 c |
R1*361 |
r2 r4 c |
r2 c4 r |
R1*26 |
R2.*20 |
R1*12 |
R2.*14
}

Djembe = {
\set Staff.instrumentName = #"Djembe"
\set Staff.shortInstrumentName = #"Dj."
\clef percussion
\grace s8.
R1*112 |
\repeat percent 11 { c4 c8 c c4 c | c4 c8 c c c c c | }
c4 r r2 |
R1*115 |
\repeat percent 6 { r4 c8. c16 r4 c | }
c4 r r2 |
R1*13 |
r2 \times 2/3 { c8[ c c] } \times 2/3 { c8[ c c] } |
c4 r r2 |
R1*13 |
r2 \times 2/3 { c8[ c c] } \times 2/3 { c8[ c c] } |
c4 r r2 |
r2 \times 2/3 { c8[ c c] } \times 2/3 { c8[ c c] } |
c4 r r2 |
r2 \times 2/3 { c8[ c c] } \times 2/3 { c8[ c c] } |
c4 r r2 |
R1*75 |
R1. |
R1*7 |
R1. |
R1*130 |
R2.*20 |
R1*12 |
R2.*11 |
r4. c |
c2.:16 |
c4. r |
}

Castagnette = {
\set Staff.instrumentName = #"Castagnette"
\set Staff.shortInstrumentName = #"Cast."
\clef percussion
\grace s8.
R1*179 |
c8. c16 c8. c16 c8. c16 c8. c16 |
\times 2/3 { c8[ c c] } c8. c16 c8. c16 c8. c16 |
c8. c32 c c8. c16 c8. c16 c8. c16 |
\times 2/3 { c8[ c c] } \times 2/3 { c8[ c c] } \times 2/3 { c8[ c c] } c8. c16 |
c8. c16 c8. c16 c8. c16 c8. c16 |
\times 2/3 { c8[ c c] } c8. c16 c8. c32 c c8. c16 |
c8. c32 c c8. c32 c c8. c32 c c8. c16 |
c8. c16 c8. c16 \times 2/3 { c8[ c c] } \times 2/3 { c8[ c c] } |
\times 2/3 { c8[ c c] } c8. c16 \times 2/3 { c8[ c c] } c4 |
c8. c16 c8. c16 \times 2/3 { c8[ c c] } c4 |
c8. c32 c c8. c32 c c8. c32 c c8. c16 |
c8. c16 c8. c16 \times 2/3 { c8[ c c] } c4 |
c4 c8. c16 c4 r |
c4 c8. c16 c4 r |
\times 2/3 { c8[ c c] } c4 \times 2/3 { c8[ c c] } c4 |
\times 2/3 { c8[ c c] } c4 \times 2/3 { c8[ c c] } c4 |
c4 r r2 |
R1*170 |
}

WoodBlocks = {
\set Staff.instrumentName = #"Wood blocks"
\set Staff.shortInstrumentName = #"W. bl."
\clef percussion
\grace s8.
R1*201 |
\repeat percent 13 { r8 c8. c c c c8 | }
r8 c8. c c4 r |
r8 c8. c c4 r |
r8 c8. c c c c8 |
r8 c8. c c4 r |
\repeat percent 12 { r8 c8. c c c c8 | }
r8 c8. c c4 r |
r8 c8. c c4 r |
r8 c8. c c c c8 |
r8 c8. c c4 r |
\repeat percent 12 { r8 c8. c c c c8 | }
r8 c8. c c4 r |
r8 c8. c c4 r |
r8 c8. c c c c8 |
c4 r r2 |
R1*116 |
}

Maracas = {
\set Staff.instrumentName = #"Maracas"
\set Staff.shortInstrumentName = #"Mrc."
\clef percussion
\grace s8.
R1*201 |
\repeat percent 13 { c16 c c-> c c16 c c-> c c16 c c-> c c16 c c-> c | }
c16 c c-> c c16 c c-> c c4 r |
c16 c c-> c c16 c c-> c c4 r |
c16 c c-> c c16 c c-> c c16 c c-> c c16 c c-> c |
c16 c c-> c c16 c c-> c c4 r |
\repeat percent 12 { c16 c c-> c c16 c c-> c c16 c c-> c c16 c c-> c | }
c16 c c-> c c16 c c-> c c4 r |
c16 c c-> c c16 c c-> c c4 r |
c16 c c-> c c16 c c-> c c16 c c-> c c16 c c-> c |
c16 c c-> c c16 c c-> c c4 r |
\repeat percent 12 { c16 c c-> c c16 c c-> c c16 c c-> c c16 c c-> c | }
c16 c c-> c c16 c c-> c c4 r |
c16 c c-> c c16 c c-> c c4 r |
c16 c c-> c c16 c c-> c c16 c c-> c c16 c c-> c |
c4 c2.\trill |
c4 r r2 |
R1*115 |
}

MarkTree = {
\set Staff.instrumentName = #"Mark tree"
\set Staff.shortInstrumentName = #"M. t."
\clef percussion
\grace s8.
R1*76 |
c1 |
R1*73 |
c1 |
R1*155 |
c1 |
R1*59 |
}

PianoforteRH = << \Keys \\ \oneVoice \relative c'' {
\mergeDifferentlyDottedOn
\grace s8.
R1*10 | 
r2 r4 r16 c16 [ g16 e16 ] | 
c2 r16 c'16 [ b16 a16 ] g16 [ f16 e16 d16 ] | 
c2 r8 a'16 [ g16 ] f16 [ e16 d16 c16 ] | 
b2 r8 b16 [ c16 ] d16 [ e16 f16 g16 ] | 
e16 [ c16 d16 e16 ] f16 [ g16 a16 b16 ] c8 [ g8 e8 g8 ] | 
c,2 r16 c'16 [ b16 a16 ] g16 [ f16 e16 d16 ] | 
c2 r8 a'16 [ g16 ] f16 [ e16 d16 c16 ] | 
b16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ] g16 [ a16 b16 c16 ] \times
4/6 {
d16 [ e16 f16 g16 a16 b16 ] }
c8 [ b16 a16 ] g16 [ f16 e16 d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16
c16 ] | \barNumberCheck #20
b4 <f a b e>2 <f a b>4 | 
<e g a c>2 r8. <e' g bes>16 ~ ~ <e g bes>4 | 
r4 <c e f a>4 r8. <b! f' bes>16 ~ ~ <b f' bes>8. [ <b d e g>16 ~ ]~ ~ | 
<b d e g>4 r4 r8. <bes cis e g>16 ~ ~ <bes cis e g>4 | 
R1 |
r2 \grace { fis'''16 } g4 r4 \pageTurn
e,8. [ d16 c8 d8 ] e8 [ dis8 e8 c8 ] | 
d8 [ d8 d8 d8 ~ ] d2 | 
d8. [ c16 b8 c8 ] d8 [ cis8 d8 b8 ] | 
c8 [ c8 c8 c8 ~ ] c2 | \barNumberCheck #30 
r8 g8 [ e8 ] r8 g8 [ e8 ] r8 g8[ | 
f8] r8 g8 [ f8 ] r8 g8 [ f8 ] r8 | 
r8 g8 [ f8 ] r8 g8 [ f8 ] r8 g8[ | 
e8] r8 g8 [ e8 ] r8 g8 [ e8 ] r8 | 
e''8. [ d16 c8 d8 ] e8 [ dis8 e8 c8 ] | 
d8 [ d8 d8 d8 ~ ] d4 d,16 [ c16 b16 c16 ] | 
d8 [ g,8 a8 <fis c' d>8 ] ~ <fis c' d>4 <f a b e>4 | 
<a d g>2. r4 
r8 <a c f>8 <a c f>4 <c fis a>8 <c fis a>4. | 
<bes d g>1 | \barNumberCheck #40
R1 | 
<g bes d>1 | 
<g bes d>1 | 
<g bes es>1 | 
<f a c>4. <fis a d>8 ~ ~ <fis a d>2 | 
<g bes d>1 | 
<g a bes d>1 | 
<f g bes d>1 | 
<es g bes d>4. <es f a c>4. <es f c'>4 | 
<es g bes>4. <d f bes>4. r4 | \barNumberCheck #50
<es g bes>4. <d f bes>4. r4 | 
<c f a>4. <c f a>4. r4 | 
 R1 | 
r4 <e g c>8 r8 <g, c e>4. <f bes d>8 ~ ~ | 
<f bes d>1 | 
r4 <e' g c>8 r8 <g, c e>4. <f bes d>8 ~ ~ | 
<f bes d>1 | 
<as c g'>1 | 
<g c es>1 | 
<as c es>2 r8 <as c es>8 [ r8 <as c es>8 ] | \barNumberCheck #60
R1 | 
r4 <g' bes es>8 r8 <bes, es g>4. <as des f>8 ~ ~ | 
<as des f>1 | 
r4 <g' bes es>8 r8 <bes, es g>4. <as des f>8 ~ ~ | 
<as des f>1 | 
<ces es bes'>1 | 
<bes es ges>1 | 
<ces es ges>8 <ces es ges>4 <ces es ges>4 <ces es ges>4 <ces es ges>8
R1 | 
\transpose fis ges { \relative ais { r4 <ais' cis fis>8 r8 <cis, fis ais>4. <b e gis>8 ~ ~ |
\barNumberCheck #70
<b e gis>1 | 
r4 <ais' cis fis>8 r8 <cis, fis ais>4. <b e gis>8 ~ ~ | 
<b e gis>8 [ <b e gis>8 <b e gis>8 <b e gis>8 ] <b e gis>4. <cis fis
ais>8 } }
R1*22 |
c''8 ^. [ c,8 ^. d8 ^. c8 ^. ] c'8 ^. [ c,8 ^. d8 ^. c8
^. ] c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] | 
c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] | 
c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] | 
e'8 ^. [ e,8 ^. g8 ^. e8 ^. ] e'8 ^. [ e,8 ^. g8 ^. e8 ^. ] |
\barNumberCheck #100
f'8 ^. [ f,8 ^. g8 ^. f8 ^. ] f'8 ^. [ f,8 ^. g8 ^. f8 ^. ] | 
f'8 ^. [ f,8 ^. g8 ^. f8 ^. ] f'8 ^. [ f,8 ^. g8 ^. f8 ^. ] | 
f'8 ^. [ f,8 ^. g8 ^. f8 ^. ] f'8 ^. [ f,8 ^. g8 ^. f8 ^. ] | 
c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] | 
c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] | 
c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] | 
c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] | 
c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] | 
c'8 ^. [ c,8 ^. d8 ^. c8 ^. ] c'8 ^. [ c,8 ^. d8 ^. c8 ^. ]
f16 [ d16 c16 a16 f16 d16 c16 a16 ] r2 | \barNumberCheck #110 
R1*41 | 
r2 \ottava #1 a'''2 ~ ^\fermata ^\trill 
a2 ^\trill fis2 ^\trill | 
e2 ^\trill cis2 ^\trill \ottava #0 | 
b2 ^\trill a2 ^\trill | 
fis2 ^\trill e2 ^\trill | 
cis2 ^\trill b2 ^\trill a2 ^\trill fis2 ^\trill | 
<fis, a cis e>1 ~ \arpeggio ~ \arpeggio ~ \arpeggio \arpeggio | 
<fis a cis dis>1 | \barNumberCheck #160
b8. [ b'16 ] b'8. [ b,16 ] b,8. [ b'16 ] b'8. [ b,16 ] | 
b,8. [ b'16 ] b'8. [ b,16 ] b,8. [ b'16 ] b'8. [ b,16 ] | 
b,8. [ b'16 ] b'8. [ b,16 ] b,8. [ b'16 ] b'8. [ b,16 ] | 
b,8. [ b'16 ] b'8. [ b,16 ] b,8. [ b'16 ] b'8. [ b,16 ] | 
b,8. [ b'16 ] b'8. [ b,16 ] b,8. [ b'16 ] b'8. [ b,16 ] | 
b,8. [ b'16 ] b'8. [ b,16 ] b,8. [ b'16 ] b'8. [ b,16 ] | 
b,8. [ b'16 ] b'8. [ b,16 ] b,8. [ b'16 ] b'8. [ b,16 ] | 
b,8. [ b'16 ] b'8. [ b,16 ] b,8. [ b'16 ] b'8. [ b,16 ] | 
b,8. [ fis'16 ] b8. [ fis'16 ] b8. [ e,16 ] b8. [ e,16 ] | 
b8. [ fis'16 ] b8. [ fis'16 ] b8. [ e,16 ] b8. [ e,16 ] |
\barNumberCheck #170
a,8. [ e'16 ] a8. [ e'16 ] a8. [ e16 ] a,8. [ e16 ] | 
a,8. [ e'16 ] a8. [ e'16 ] a8. [ e16 ] a,8. [ e16 ] | 
b8. [ b'16 ] b'8. [ b,16 ] b,4 r4 | 
ais8. [ ais'16 ] ais'8. [ ais,16 ] ais,4 r4 | 
r8. b'16 b'4 r8. b,16 b'4 | 
r8. b,16 b'4 r8. b,16 b'4 | 
b,,8. [ b'16 ] b'8. [ b,16 ] b,8. [ b'16 ] b'8. [ b,16 ] | 
b,8. [ b'16 ] b'8. [ b,16 ] b,8. [ b'16 ] b'8. [ b,16 ] | 
fis4 b,4 r4 b'4 | 
e,4 r4 r2 | \barNumberCheck #180
R1*12 | 
<f a c>2 r2 | 
<f g b>2 r2 | 
r4 <c c'>4 r4 <c c'>4 | 
r4 <c c'>4 r4 <c c'>4 | 
<f a c>4 r4 r4 <e a c>4 | 
<d a' c>4 r4 r4 <e a c>4 | 
<f bes d>4 <e bes' c>4 r4 <c e bes'>4 | 
<c f a>4 r4 r2 | \barNumberCheck #200
R1*2 |
R1 
r8 <e g a c>8 [ r16 <e g a c>8. ] r16 <e g a c>8. [ <e g a c>8 <e g
a c>8 ] | 
r8 <e g a c>8 [ r16 <e g a c>8. ] r16 <e g a c>8. [ <e g a c>8 <e g
a c>8 ] | 
r8 <e g a c>8 [ r16 <e g a c>8. ] r16 <e g a c>8. [ <g a c>8 <g a c>8
] | 
r8 <d f g b>8 [ r16 <d f g b>8. ] r16 <d f g b>8. [ <d f g b>8 <d f
g b>8 ] | 
r8 <e f a c>8 [ r16 <e f a c>8. ] r16 <e f a c>8. [ <e f a c>8 <e f
a c>8 ] | 
r8 <d f g c>8 [ r16 <d f g b>8. ] r16 <d f g c>8. [ <d f g b>8 <d f
g b>8 ] | 
r8 <d f g c>8 [ r16 <d f g b>8. ] r16 <d f g c>8. [ <d f g b>8 <d f
g b>8 ] | \barNumberCheck #210
r8 <e g a c>8 [ r16 <e g a c>8. ] r16 <e g a c>8. [ <e g a c>8 <e g
a c>8 ] | 
r8 <e g a c>8 [ r16 <e g a c>8. ] r16 <e g a c>8. [ <e g a c>8 <e g
a c>8 ] | 
r8 <e g a c>8 [ r16 <e g a c>8. ] r16 <e g a c>8. [ <e g a c>8 <e g
a c>8 ] | 
r8 <e g a c>8 [ r16 <e g b c>8. ] r16 <e g bes c>8. [ <e g bes c>8
<e g bes c>8 ] | 
r8 <f g a c>8 [ r16 <f g a c>8. ] r16 <f g a c>8. [ <f g a c>8 <f g
a c>8 ] | 
<f a c>4 b16 [ c16 d16 e16 ] <as, f'>8 r8 r4 | 
<e g c>4 e'16 [ d16 c16 b16 ] <cis, a'>8 r8 r4 | 
r8 <d f a c>8 [ r16 <d f a c>8. ] r16 <d f a b>8. [ <d f a b>8 <d f
a b>8 ] | 
r8 <e g a c>8 [ r16 <e g b c>8. ] <es ges as c>4 r4 | 
r8 <f as bes des>8 [ r16 <f as bes des>8. ] r16 <f
as bes des>8. [ <f as bes des>8 <f as bes des>8 ] |
\barNumberCheck #220
r8 <f as bes des>8 [ r16 <f as bes des>8. ] r16 <f as bes des>8. [
<f as bes des>8 <f as bes des>8 ] | 
r8 <f as bes des>8 [ r16 <f as bes des>8. ] r16 <f as bes des>8. [
<as bes des>8 <as bes des>8 ] | 
r8 <es ges as c>8 [ r16 <es ges as c>8. ] r16 <es ges as c>8. [ <es
ges as c>8 <es ges as c>8 ] | 
r8 <f ges bes des>8 [ r16 <f ges bes des>8. ] r16 <f ges bes des>8.
[ <f ges bes des>8 <f ges bes des>8 ] | 
r8 <es ges as des>8 [ r16 <es ges as c>8. ] r16 <es ges as des>8. [
<es ges as c>8 <es ges as c>8 ] | 
r8 <es ges as des>8 [ r16 <es ges as c>8. ] r16 <es ges as des>8. [
<es ges as c>8 <es ges as c>8 ] | 
r8 <f as bes des>8 [ r16 <f as bes des>8. ] r16 <f as bes des>8. [
<f as bes des>8 <f as bes des>8 ] | 
r8 <f as bes des>8 [ r16 <f as bes des>8. ] r16 <f as bes des>8. [
<f as bes des>8 <f as bes des>8 ] | 
r8 <f as bes des>8 [ r16 <f as bes des>8. ] r16 <f as bes des>8. [
<f as bes des>8 <f as bes des>8 ] | 
r8 <f as bes des>8 [ r16 <f as c des>8. ] r16 <f as ces des>8. [ <f
as ces des>8 <f as ces des>8 ] | \barNumberCheck #230
r8 <ges as bes des>8 [ r16 <ges as bes des>8. ] r16 <ges as bes des>8.
[ <ges as bes des>8 <ges as bes des>8 ] | 
<bes des ges>8. [ f'16 ] es16 [ es,16 f'16 f,16 ] <ges beses des
ges>8 r8 r4 | 
<as des f>8. [ es'16 ] des16 [ des,16 es'16 es,16 ] <f as d f>8 r8 r4
r8 <es ges bes des>8 [ r16 <es ges bes des>8. ] r16 <es ges bes c>8.
[ <es ges bes c>8 <es ges bes c>8 ] | 
r8 <f as bes des>8 [ r16 <f as des>8. ] <d f g b>4 r4 | 
r8 <e g a c>8 [ r16 <e g a c>8. ] r16 <e g a c>8. [ <e
g a c>8 <e g a c>8 ] | 
r8 <e g a c>8 [ r16 <e g a c>8. ] r16 <e g a c>8. [ <e g a c>8 <e g
a c>8 ] | 
r8 <e g a c>8 [ r16 <e g a c>8. ] r16 <e g a c>8. [ <g a c>8 <g a c>8
] | 
r8 <f a d>8 [ r16 <e f a cis>8. ] <d f a c>8. [ <d f a b>8 ] <d f a
b>8 r16 | 
r8 <e f a c>8 [ r16 <e f a c>8. ] r16 <e f a c>8. [ <e f a c>8 <e f
a c>8 ] | \barNumberCheck #240
r8 <d f g c>8 [ r16 <d f g b>8. ] r16 <d f g c>8. [ <d f g b>8 <d f
g b>8 ] | 
r8 <d f g c>8 [ r16 <d f g b>8. ] r16 <d f g c>8. [ <d f g b>8 <d f
g b>8 ] | 
r8 <e g a c>8 [ r16 <e g a c>8. ] r16 <e g a c>8. [ <e g a c>8 <e g
a c>8 ] | 
r8 <e g a c>8 [ r16 <e g a c>8. ] r16 <e g a c>8. [ <e g a c>8 <e g
a c>8 ] | 
r8 <e g a c>8 [ r16 <e g a c>8. ] r16 <e g a c>8. [ <e g a c>8 <e g
a c>8 ] | 
r8 <e g a c>8 [ r16 <e g b c>8. ] r16 <e g bes c>8. [ <e g bes c>8
<e g bes c>8 ] | 
r8 <f g a c>8 [ r16 <f g a c>8. ] r16 <f g a c>8. [ <f g a c>8 <f g
a c>8 ] | 
<f a c>4 \times 4/6 {
g16 [ a16 b16 c16 d16 e16 ] }
<as, c f>8 r8 r4 | 
<e g c>4 \times 4/6 {
e'16 [ f16 e16 d16 c16 b16 ] }
<g a cis>8 r8 r4 | 
r8 <d f a c!>8 [ r16 <d f a c>8. ] r16 <d f a b>8. [ <d f a b>8 <d f
a b>8 ] | \barNumberCheck #250
<d e g a c>4 r4 r2 
R1*10 | 
r4 <es f a c>8. [ <es f a c>16 ] r4 <es f a c>8. [ <es f a c>16 ] | 
r4 <es f a c>8. [ <es f a c>16 ] r4 <es f a c>8. [ <es f a c>16 ] | 
r4 <e! g a c>8. [ <e g a c>16 ] r4 <e g a c>8. [ <e g a c>16 ] | 
r4 <e g bes c>8. [ <e g bes c>16 ] r4 <e g bes c>8. [ <e g bes c>16
] | 
r4 <d f a c>8. [ <d f a c>16 ] r4 <d f a c>8. [ <d f a c>16 ] | 
r4 <es fis a c>8. [ <es fis a c>16 ] r4 <es fis a c>8. [ <es fis a
c>16 ] | 
r4 <d g a b>8. [ <d g a b>16 ] r4 <d g a b>8. [ <d g a b>16 ] | 
r4 <d f gis b>8. [ <d f gis b>16 ] r4 <d f gis b>8. [ <d f gis b>16
] | 
r4 <c e g! a>8. [ <c e g a>16 ] r4 <c e g a>8. [ <c e g a>16 ] |
\barNumberCheck #270
r4 <c e g a>8. [ <c e g a>16 ] r4 <c e g a>8. [ <c e g a>16 ] | 
r4 <c d e a>8. [ <c d e a>16 ] r4 <c d e a>8. [ <c d e a>16 ] | 
r4 <b d f a>8. [ <b d f a>16 ] r4 <b d f a>8. [ <b d f a>16 ] | 
r4 <c d e g>8. [ <c d e g>16 ] r4 <c d e g>8. [ <c d e g>16 ] | 
r4 <c d e g>8. [ <c d e g>16 ] r4 <c d e g>8. [ <c d e g>16 ] | 
r4 <c d e g>8. [ <c d e g>16 ] r4 <c d e g>8. [ <c d e g>16 ] | 
<c d f g>4 r4 r2 | 
R1*8 | 
<f, bes c d>2 r2 | 
R1*7
\set PianoStaff.connectArpeggios = ##t
<f' a>2 \arpeggio
\arpeggio <e g>2 \arpeggio \arpeggio | 
<d f>2 \arpeggio \arpeggio <c e>2 \arpeggio \arpeggio | 
<bes d>2 \arpeggio \arpeggio <a c>2 \arpeggio \arpeggio | 
\once \override PianoStaff.Arpeggio #'X-offset = #-0.84
<< { d2 \arpeggio e2 \arpeggio } \\ { bes4\arpeggio a g4.\arpeggio f8 } >> \oneVoice
<f f'>2 \arpeggio \arpeggio r2 | 
R1*2 | \barNumberCheck #300
r2 \ottava #1 \times 4/6 {
c'''16 [ d16 e16 g16 c16 d16 ] }
e4 \ottava #0 | 
R1*5 | 
<< { g,,,8 [ f8 d'8 c8 ] g'8 [ f8 d'8 c8 ] | g'4 f2. } \\ { <c,, d>4 <f a> <a c d> <f' a> <a c d>1 } >> \oneVoice
R1*24 | 
<a, b>8 [ d,8 <a' b>8 d,8 ] <a' b>8 [ d,8 <a' b>8 d,8 ] | 
<g b>8 [ e8 <g d'>8 e8 ] <g c>8 [ e8 <g b>8 e8 ] | 
<g cis>8 [ e8 <g cis>8 e8 ] <g cis>8 [ e8 <g cis>8 e8 ] | 
<a d>8 [ fis8 <g c>8 e8 ] <fis b>8 [ d8 <fis a>8 d8 ] | 
<g a>8 [ e8 <g b>8 d8 ] <g c>8 [ c,8 <g' b>8 d8 ] | 
<g a>8 [ e8 <fis ais>8 d8 ] <g b>8 [ e8 <a c>8 e8 ] | 
<d g b d>1 | 
<d g b d>4 r4 r2 | \barNumberCheck #340
<d fis a d>1 | 
<d fis a d>4 r4 r2 
R1*17 
r2 r4 \ottava #1
d''16 [ e16 f16 g16 ] | \barNumberCheck #360
a2 r4 f8 [ d8 ] | 
cis2 r4 d4 | 
bes'2 a2 | 
gis1 \ottava #0 | 
R1*3 | 
R1. | 
R1*7 | 
R1. | 
R1 | 
\set tieWaitForNote = ##t
R1*7 \grace { c,,16[~ a16~ g16]~ } | 
<f g a c>1 | 
R1*22 | 
f4 g4 a4 c4 <f, a bes d>1 | 
<c f g c>1 | \barNumberCheck #410
<d es g bes>1 | 
<c f g a>1 | 
<a c e g>1 ~ ~ | 
<a c e g>2. <a c e fis>4 | 
<a b d g>2 r2 | 
R1*13 
<< { <e' g>2 <e g>4. <d g>8 ~ | 
<d g>4 <d g>4 <d g>4 <d g>4 | \barNumberCheck #430
<d f g>2 <d f g>4. <d f g>8 ~ ~ | 
<d f g>4 <d f g>4 <d f g>4 <d f g>4 | 
<e g>2 <e g>4. <d e g>8 ~ | 
<d e g>4 <d e g>4 <d e g>4 <d e g>4 | 
<d f g>2 <d f g>4. <d f g>8 ~ ~ | 
<d f g>4 <d f g>4 <d f g>4 <d f g>4 | 
<e g>2 <e g>4. <c e g>8 ~ ~ | 
<c e g>4 <c e g>4 <c e g>4 <c e g>4 | 
<d g>2 <d g>4. <d g>8 ~ | 
<d g>4 <d g>4 <d g>4 <d g>4 | \barNumberCheck #440
<d g>2 <d g>4. <cis f g>8 ~ ~ | 
<cis f g>4 <cis f g>4 <cis f g>4 <cis f g>4 | 
<c e a>2.. <a_~ b_~ g'^~>8  | 
<a b g'>1 } \\ {
d4 g,4 d'8 g,4 c8 | 
c8 [ g8 c8 g8 ] c8 [ g8 c8 g8 ] | \barNumberCheck #430
c4 a4 c8 a4 c8 ~ | 
c8 [ as8 c8 as8 ] c8 [ as8 c8 as8 ] | 
d4 g,4 d'8 g,4 c8 ~ | 
c8 [ b8 c8 b8 ] c8 [ b8 c8 b8 ] | 
c4 a4 c8 a4 b8 ~ | 
b8 [ g8 b8 g8 ] b8 [ g8 b8 g8 ] | 
c4 a4 c8 a4 b8 ~ | 
b8 [ g8 b8 g8 ] b8 [ g8 b8 g8 ] | 
c4 a4 c8 a4 c8 ~ | 
c8 [ g8 c8 g8 ] c8 [ g8 c8 g8 ] | \barNumberCheck #440
c4 a4 c8 a4 cis8 ~ | 
cis8 [ g8 cis8 g8 ] cis8 [ g8 cis8 g8 ] | 
c4 fis,4 c'8 fis,4 \once \override Stem #'length = #11 e'8^~ |
e4. d8 ~ d2 } >> \oneVoice
R1*3 | 
c'4 \times 2/3 {
b8 [ c8 b8 ] }
a4 g4 | 
R1*11
R1 
R1*4  | 
e4. e8 g8 [ g8 g8 g8 ] | 
f8 [ f8 ] f8 r8 r2 | 
dis4. dis8 fis8 [ fis8 fis8 fis8 ] | 
g8 [ fis8 ] e8 r8 r2 | 
c4. d8 e8 [ e8 e8 e8 ] | 
d8 [ e8 f8 ] r8 f8 [ g8 a8 ] r8 | \barNumberCheck #470
b8 [ c8 d8 ] r8 e8 [ f8 fis8 ] r8 | 
gis8 [ a8 b8 ] r8 c4 r4 | 
\times 2/3  {
f,,8 [ g8 a8 ] }
\times 2/3  {
b8 [ c8 d8 ] }
\times 2/3  {
e8 [ f8 g8 ] }
\times 2/3  {
a8 [ b8 c8 ] }
d4 r4 r2 | 
\times 2/3  {
e,,8 [ f8 g8 ] }
\times 2/3  {
a8 [ b8 c8 ] }
\times 2/3  {
d8 [ e8 f8 ] }
\times 2/3  {
g8 [ a8 b8 ] }
c4 r4 r2 | 
\times 2/3  {
f,,8 [ g8 a8 ] }
\times 2/3  {
b8 [ c8 d8 ] }
\times 2/3  {
e8 [ f8 g8 ] }
\times 2/3  {
a8 [ b8 c8 ] }
d4 r4 r2 | 
r4 c,16 [ d16 c16 b16 ] c4 r4 | 
c16 [ d16 c16 b16 ] c4 r2 | \barNumberCheck #480
a8 [ g8 e8 g8 ] a8 [ g8 e8 g8 ] | 
a8 [ g8 e8 g8 ] a8 [ g8 e8 g8 ] | 
a8 [ g8 e8 g8 ] a8 [ g8 e8 g8 ] | 
g8 [ f8 d8 f8 ] g8 [ f8 d8 f8 ] | 
g8 [ f8 d8 f8 ] g8 [ f8 d8 f8 ] | 
g8 [ f8 d8 f8 ] g8 [ f8 d8 f8 ] | 
g8 [ f8 d8 f8 ] g8 [ f8 d8 f8 ] | 
g16 [ a16 g16 fis16 ] g8 [ c8 ] g4 r4 | 
g8 [ e8 c8 e8 ] g8 [ e8 c8 e8 ] | 
g8 [ e8 c8 e8 ] g8 [ e8 c8 e8 ] | \barNumberCheck #490
g8 [ e8 c8 e8 ] g8 [ f8 e8 d8 ] | 
c16 [ d16 c16 b16 ] c8 [ f8 ] c4 r4 | 
b'8 [ a8 fis8 a8 ] b8 [ a8 fis8 a8 ] | 
c8 [ g8 e8 g8 ] c8 [ g8 e8 g8 ] | 
d'8 [ a8 fis8 a8 ] d8 [ a8 fis8 a8 ] | 
g4 <fis' g>4 r2 | 
s2 \times 2/3 {
g,8 [ b8 d8 ] }
\times 2/3  {
e8 [ g8 b8 ] }
\times 2/3  {
a8 [ f8 e8 ] }
\times 2/3  {
c8 [ a8 f8 ] }
s2 s \times 2/3 {
fis8 [ a8 c8 ] }
\times 2/3  {
dis8 [ fis8 a8 ] }
\times 2/3  {
g8 [ fis8 d8 ] }
\times 2/3  {
b8 [ g8 fis8 ] }
s2 s \times 2/3 {
e8 [ g8 b8 ] }
\times 2/3  {
c8 [ e8 g8 ] }
\times 2/3  {
f8 [ e8 c8 ] }
\times 2/3  {
a8 [ f8 e8 ] }
s2 s \times 2/3 {
dis8 [ g8 b8 ] }
\times 2/3  {
dis8 [ g8 b8 ] }
\times 2/3  {
c8 [ a8 fis8 ] }
\times 2/3  {
dis8 [ c8 a8 ] }
s2 s1 | 
R1 
R2.*12 | 
c4. a8 r4 | 
c4. a8 r4 | \barNumberCheck #520
c8 r c a r d | 
c4. a8 r4 | 
R2.*4 |
R1*7 | 
<g bes c>2 r2 | 
R1*4 | 
R2.*8 | 
r4. << { g8 [ c8 g8 ] | 
fis8 [ c'8 fis,8 ] f8 [ c'8 f,8 ] |
e4 c'8 ~ c4. ~ | 
c2. ~ |
c2. } \\ {
<des, g>4. | 
<c fis>4. <b f'>4. |
<c e>4 <d g>8 <dis gis>4 <e a>8 ~ | 
<e a>2. ~ | 
<e a>2. } >> \oneVoice
R2. 
} >>

PianoforteLH = << \Keys \\ \oneVoice \relative g {
\clef bass
\grace s8.
R1*19 | \barNumberCheck #20
g4 r4 g,2 | 
c4 c,4 r8. cis'16 ~ cis4 | 
d2 g,4.. c16 ~ | 
c4 r4 r8. a16 ~ a4 | 
R1*2 
c8 [ g'8 e8 g8 ] c,8 [ g'8 e8 g8 ] | 
d8 [ a'8 e8 a8 ] f8 [ a8 fis8 a8 ] | 
g8 [ a8 g8 fis8 ] g8 [ a8 g8 f8 ] | 
e8 [ c'8 d,8 c'8 ] dis,8 [ c'8 e,8 c'8 ] | \barNumberCheck #30
R1*6 | 
d,,8 [ e8 f8 as8 ~ ] as4 <g d'>4 | 
<c' e>2 \ottava #-1 <c,,, c'>4 r4 
f4 \ottava #0 f'4 d8 d4. | 
g4. d'4 d'8 [ a8 bes8 ] | \barNumberCheck #40
g,4. d'4 d'8 [ a8 bes8 ] | 
g,4. d'4 d'8 [ a8 bes8 ] | 
g,4. d'4 d'8 [ a8 bes8 ] | 
c,,4. g'4. c4 | 
f,4. d8 ~ d2 | 
g4. d'4 d'8 [ a8 bes8 ] | 
f,4. d'4 d'8 [ a8 bes8 ] | 
es,,4. bes'4. es4 | 
f,4. f4. a4 | 
bes4. bes4. r4 | \barNumberCheck #50
bes4. bes4. r4 | 
g4. g4. r4 | 
R1 | 
c8 [ c,8 ] r4 c'4. c8 ~ | 
c1 | 
c8 [ c,8 ] r4 c'4. c8 ~ | 
c1 | 
f,4 f4 f4 f4 | 
as4 as4 as4 as4 | 
bes2 r8 bes8 [ r8 bes8 ] | \barNumberCheck #60
R1 | 
es8 [ es,8 ] r4 es'4. es8 ~ | 
es1 | 
es8 [ es,8 ] r4 es'4. es8 ~ | 
es1 | 
as,4 as4 as4 as4 | 
ces4 ces4 ces4 ces4 | 
des8 des4 des4 des4 des8 | 
R1 | 
\transpose fis ges { \relative fis { fis8 [ fis,8 ] r4 fis'4. fis8 ~ | \barNumberCheck #70
fis1 | 
fis8 [ fis,8 ] r4 fis'4. fis8 ~ | 
fis8 [ fis8 fis8 fis8 ] fis8 fis4 fis,8 } }
R1*22 | 
<f,, f'>2 r2 | 
\clef "treble" r4 r8 c'''8 a'8 [ bes8 ] g4 | 
a4 r4 r2 | 
R1*11 | 
\clef "bass" r2 f,4 r4 | \barNumberCheck #110
R1*25 | 
r2 <e,, e'>2 :32 | 
<a a'>2.. <b b'>8 | 
<c c'>2.. <b b'>8 | 
<a a'>2.. <b b'>8 | 
<c c'>2.. <b b'>8 | \barNumberCheck #140
<a a'>4 r4 r2 | 
R1*2 | 
r2 <e e'>2 :32 | 
<a a'>2.. <b b'>8 | 
<c c'>2.. <b b'>8 | 
<a a'>2.. <b b'>8 | 
<c c'>2.. <b b'>8 | 
<a a'>4 r4 r2 | 
R1*3 
\clef "treble" <fis'''' a dis>2 \arpeggio \arpeggio
\arpeggio <e a cis>2 \arpeggio \arpeggio \arpeggio | 
<cis fis a>2 \arpeggio \arpeggio \arpeggio <b e a>2 \arpeggio
\arpeggio \arpeggio | 
<a cis fis>2 \arpeggio \arpeggio \arpeggio <fis cis' e>2 \arpeggio
\arpeggio \arpeggio | 
<e a cis>2 \arpeggio \arpeggio \arpeggio <cis fis a>2 \arpeggio
\arpeggio \arpeggio | 
<b e a>2 \arpeggio \arpeggio \arpeggio <a cis fis>2 \arpeggio
\arpeggio \arpeggio | 
\clef "bass" <fis cis' e>2 \arpeggio \arpeggio \arpeggio <e a cis>2
\arpeggio \arpeggio \arpeggio | 
b1 ~ | 
<b, b'>1 | \barNumberCheck #160
R1*32 | 
f''2 r2 | 
g2 r2 | 
c,4 r4 c4 r4 | 
c4 r4 c4 r4 | 
f4 r4 r4 c4 | 
f4 r4 r4 c4 | 
g4 c4 r4 c4 | 
d4 r4 r2 | \barNumberCheck #200
R1*3 | 
c8. [ c16 ] g8. [ g16 ] c8. [ c16 ] g8. [ g16 ] | 
c8. [ c16 ] g8. [ g16 ] c8. [ c16 ] g8. [ g16 ] | 
c8. [ c16 ] g8. [ g16 ] e'8. [ e16 ] es8. [ es16 ] | 
d8. [ d16 ] g,8. [ g16 ] d'8. [ d16 ] g,8. [ g16 ] | 
d'8. [ d16 ] a8. [ a16 ] d8. [ d16 ] a8. [ a16 ] | 
g8. [ g16 ] d'8. [ d16 ] g,8. [ g16 ] d'8. [ d16 ] | 
g,8. [ g16 ] d'8. [ d16 ] g,8. [ g16 ] d'8. [ d16 ] |
\barNumberCheck #210
c8. [ c16 ] g8. [ g16 ] c8. [ c16 ] g8. [ g16 ] | 
c8. [ c16 ] g8. [ g16 ] c8. [ c16 ] g8. [ g16 ] | 
c8. [ c16 ] g8. [ g16 ] c8. [ c16 ] g8. [ g16 ] | 
c8. [ c16 ] g8. [ g16 ] c8. [ c16 ] g8. [ g16 ] | 
f8. [ f16 ] c'8. [ c16 ] f,8. [ f16 ] c'8. [ c16 ] | 
f,2 f8 r8 r4 | 
g4 gis4 a8 r8 r4 | 
d8. [ d16 ] a8. [ a16 ] g8. [ g16 ] g8. [ g16 ] | 
c8. [ c16 ] g8. [ g16 ] as4 r4 | 
des8. [ des16 ] as8. [ as16 ] des8. [ des16 ] as8. [
as16 ] | \barNumberCheck #220
des8. [ des16 ] as8. [ as16 ] des8. [ des16 ] as8. [ as16 ] | 
des8. [ des16 ] as8. [ as16 ] f'8. [ f16 ] fes8. [ fes16 ] | 
es8. [ es16 ] as,8. [ as16 ] es'8. [ es16 ] as,8. [ as16 ] | 
es'8. [ es16 ] bes8. [ bes16 ] es8. [ es16 ] bes8. [ bes16 ] | 
as8. [ as16 ] es'8. [ es16 ] as,8. [ as16 ] es'8. [ es16 ] | 
as,8. [ as16 ] es'8. [ es16 ] as,8. [ as16 ] es'8. [ es16 ] | 
des8. [ des16 ] as8. [ as16 ] des8. [ des16 ] as8. [ as16 ] | 
des8. [ des16 ] as8. [ as16 ] des8. [ des16 ] as8. [ as16 ] | 
des8. [ des16 ] as8. [ as16 ] des8. [ des16 ] as8. [ as16 ] | 
des8. [ des16 ] as8. [ as16 ] des8. [ des16 ] as8. [ as16 ] |
\barNumberCheck #230
ges8. [ ges16 ] des'8. [ des16 ] ges,8. [ ges16 ] des'8. [ des16 ] | 
ges,2 ges8 r8 r4 | 
as4 a4 bes8 r8 r4 | 
es8. [ es16 ] bes8. [ bes16 ] as8. [ as16 ] as8. [ as16 ] | 
des8. [ des16 ] f8. [ f16 ] g4 r4 | 
c,8. [ c16 ] g8. [ g16 ] c8. [ c16 ] g8. [ g16 ] | 
c8. [ c16 ] g8. [ g16 ] c8. [ c16 ] g8. [ g16 ] | 
c8. [ c16 ] g8. [ g16 ] e'8. [ e16 ] es8. [ es16 ] | 
d8. [ d16 ] a8. [ a16 ] d8. [ d16 ] a8. [ a16 ] | 
d8. [ d16 ] a8. [ a16 ] d8. [ d16 ] a8. [ a16 ] | \barNumberCheck
#240
g8. [ g16 ] d'8. [ d16 ] g,8. [ g16 ] d'8. [ d16 ] | 
d8. [ d16 ] g,8. [ g16 ] d'8. [ d16 ] g,8. [ g16 ] | 
c8. [ c16 ] g8. [ g16 ] c8. [ c16 ] g8. [ g16 ] | 
c8. [ c16 ] g8. [ g16 ] c8. [ c16 ] g8. [ g16 ] | 
c8. [ c16 ] g8. [ g16 ] c8. [ c16 ] g8. [ g16 ] | 
c8. [ c16 ] g8. [ g16 ] c8. [ c16 ] g8. [ g16 ] | 
f8. [ f16 ] c'8. [ c16 ] f,8. [ f16 ] c'8. [ c16 ] | 
f,2 f8 r8 r4 | 
g4 gis4 a8 r8 r4 | 
d8. [ d16 ] a8. [ a16 ] g8. [ g16 ] g8. [ g16 ] | \barNumberCheck
#250
c4 <c, c'>2. 
R1*26 | 
r4 <g'' b c e>8. [ <g b c e>16 ] r4 <g b c e>4 | 
r8. <g b c e>4 <g b c e>16 r4 <g b c e>4 | 
r4 <g a c d>8. [ <g a c d>16 ] r4 <g a c d>4 | \barNumberCheck #280
r8. <f a c d>4 <f a c d>16 r4 <f a c d>4 | 
r4 <f bes c d>8. [ <f bes c d>16 ] r4 <f g c d>4 | 
r8. <fis as c d>4 <fis as c d>16 r4 <f a c dis>4 | 
r4 <g b c e>8. [ <g b c e>16 ] r4 <f ais b dis>4 | 
r8. <g b c e>4 <g b c e>16 r4 <f g bes d>4 | 
bes,2 r2 | 
R1*7 
f'2\arpeggio c2\arpeggio | 
d2\arpeggio a2\arpeggio | 
bes2\arpeggio f2\arpeggio | 
bes2\arpeggio c2\arpeggio | 
f,2\arpeggio r2 | 
R1*8 | 
a'4 g4 f4 c4 | 
f,1 
R1*24 | 
g4 r4 g'4 r4 | 
c,2 b4 r4 | 
a4 r4 a'4 r4 | 
d,2 d,4 r4 | 
c'4 b4 a4 b4 | 
c2 b4 a4 | 
\repeat tremolo 8 { d16 d,16 }
d'4 r4 r2 | \barNumberCheck #340
\repeat tremolo 8 { d16 d,16 }
d'4 r4 r2 
<es,, es'>1 | 
R1*16 
\clef "treble" r2 r4 d''''16 [ e16 f16 g16 ] |
\barNumberCheck #360
a2 r4 f8 [ d8 ] | 
cis2 r4 d4 | 
bes'2 a2 | 
gis1 | 
R1*3 | 
R1. | 
R1*7 | 
R1. | 
R1*32 | 
\clef "bass" g,,,4. g8 ~ g2 | 
a4. a8 ~ a2 | \barNumberCheck #410
es'4. es8 ~ es2 | 
f4. f8 ~ f2 | 
d4. d8 ~ d2 | 
d,4. d8 ~ d2 | 
g2 r2 | 
R1*13 
\ottava #-1 \set Staff.ottavation = #"col 8vb"
c,2.. e8 ~
e1 | \barNumberCheck #430
d2.. bes8 ~ | 
bes1 | 
c2.. a8 ~ | 
a1 | 
d2.. e8 ~ | 
e1 | 
a,2.. g8 ~ | 
g1 | 
f2.. e8 ~ | 
e1 | \barNumberCheck #440
f2.. es8 ~ | 
es1 | 
d2.. \ottava #0 <g' d' f>8 ~ | 
<g d' f>1 | 
R1*3 | 
c'4 \times 2/3 {
b8 [ c8 b8 ] }
a4 g4 | 
R1*30 | 
r4 c16 [ d16 c16 b16 ] c4 r4 | 
c16 [ d16 c16 b16 ] c4 r2 | \barNumberCheck #480
R1*16 | 
<< { \times 2/3  {
c,8 [ e8 g8 ] }
\times 2/3  {
a8 [ c8 e8 ] }
s1 \times 2/3 {
e8 [ c8 a8 ] }
\times 2/3  {
f8 [ e8 c8 ] }
\times 2/3  {
b8 [ dis8 fis8 ] }
\times 2/3  {
a8 [ c8 dis8 ] }
s1 \times 2/3 {
e8 [ c8 g8 ] }
\times 2/3  {
fis8 [ e8 c8 ] }
| \barNumberCheck #500
\times 2/3  {
a8 [ c8 e8 ] }
\times 2/3  {
g8 [ b8 c8 ] }
s2 | 
s2 \times 2/3 {
c8 [ a8 f8 ] }
\times 2/3  {
e8 [ c8 a8 ] }
\times 2/3  {
g8 [ a8 b8 ] }
\times 2/3  {
dis8 [ g8 b8 ] }
s1 \times 2/3 {
fis'8 [ dis8 c8 ] }
\times 2/3  {
a8 [ fis8 dis8 ] } } \\ {
<c, c'>1 | 
<f f'>1 | 
<b, b'>1 | 
<e e'>1 | \barNumberCheck #500
<a, a'>1 | 
<d d'>1 | 
<g, g'>1 | 
<c c'>1 } >> \oneVoice
\ottava #-1 | 
<c, c' c'>1 \ottava #0 | 
R1 
R2.*20 |
R1*7 | 
c''2 r2 | 
R1*4 |
R2.*8 | 
r4. es4. | 
d4. des4. |
c4 <bes f' as>8 <b fis' a>4 <c g' bes>8 ~ ~ | 
<c g' bes>2. ~ ~ | 
<c g' bes>2. | 
R2. 
} >>

OrganoRH = << \tag #'score \Keys \\ \oneVoice \relative a {
\grace s8.
R1*9 |
R1*16
R1*12
R1*35
R1*40
R1*39
R1*50 
R1*49
R1*42
R1*15
R1*34
R1*17
R1*8
R1. |
R1*7 |
R1. |
R1*6 | 
R1*46
R1*16
R1*15
R1
R1*4 
R1*39 | \tag #'part \break
R1 |
\set tieWaitForNote = ##t
\times 2/3 { a4 ~ c4 ~ dis4 ~ }
fis8 ~ [ a8 ~ c8 _~ <dis c a fis dis c a>8 ] |
<< { <gis, cis>1 ^\fermata } \\ { fis4 dis eis2_\fermata } >> \oneVoice 
R2.*8 |
e'4. cis8 r4 | 
e4. cis8 r4 | 
e8 r e cis r fis | 
e4. cis8 r4 | 
R2.*8 |
R1*6 | 
<e, gis cis>4 r4 r2 | 
R1*5 |
R2.*7 | 
R2.*4 | 
r4. <e g a d>4. ~ ~ | 
<e g a d>2. | 
R2. 
} >>

OrganoLH = << \tag #'score \Keys \\ \oneVoice \relative c {
\clef bass
\grace s8.
R1*366 |	
R1. |
R1*7 |
R1. |
R1*127
<< { \set tieWaitForNote = ##t c2 ~ dis4 ~ fis4 ~ <c dis fis>1 | 
<cis gis' cis>1 ^\fermata } \\ { c,1_\markup{ \italic {Ped.} }~ c cis_\fermata } >> \oneVoice
R2.*12 | 
R2.*8 |
R1*6 | 
<< { <fis' ais>4 } \\ { fis,4 } >> \oneVoice r r2 |
R1*5 |
 R2.*7 | 
R2.*4 | 
r4. << { <c' bes'>4. ~ | 
<c bes'>2. } \\ { c,4.~c2. } >> \oneVoice | 
R2. 
} >>

Chitarra = << \Keys \\ \oneVoice \relative a {
\transposition c
\clef "treble"
\grace s8.
R1*75 | 
r2 
\new Voice \with { \consists Pitch_squash_engraver }{ \improvisationOn a2^"quasi arpa" d }
 r2 | 
R1*16 | 
r2
\new Voice \with { \consists Pitch_squash_engraver }{ \improvisationOn d2 f }
r2
R1*155 | 
r2 d''8. [ c16 ] bes8. [ c16 ~ ] | 
c8. [ a16 ~ ] a2 r4 | 
r2 g8. [ c16 ] g8. [ a16 ~ ] | 
a2 r2 | 
b,2 \rest d'8. [ c16 bes8. c16 ~ ] | 
c8. f4 a,16 ~ a4 r4 | 
R1*4 | 
r4 r8. f,16 a8 bes4 c8 ~ | 
c4 r4 r2 | 
R1*104 | 
R1. | 
R1*7 | 
R1. | 
R1*97 | 
r8 g16 [ a16 ] g4 r2 | 
R1 | 
r8 g16 [ a16 ] g4 r2 | 
R1 | 
r8 g16 [ a16 ] g4 r2 | 
R1*28 
R2.*20 |
R1*12 |
\new Voice \with { \consists Pitch_squash_engraver }{ \improvisationOn 
f'4. f4 f8 | 
f4. f4 f8 | 
c'4 c8 b4 b8 | 
bes8 [ bes8 bes8 ] a8 [ a8 a8 ] | 
d,4. d4 d8 | 
g4. g4 g8 | 
f4 f8 es4 es8 | 
as,8 [ as8 as8 ] bes8 [ bes8 bes8 ] | 
c4. } r4. | 
R2.*5 
} >>

ChitarraChords = \new ChordNames { \chordmode {
\grace s8.
R1*75 | 
r2 a |
d r2 |
R1*16 |
r2 a:m/d |
f r2 |
R1*271 |
R1. |
R1*7 |
R1. |
R1*130 |
R2.*20 |
R1*12 |
f2. f:m | c4. g/b | g/bes a:7 | d2.:7 g:7 | f4.:7 es:7 | as:7 bes:7 | c
} }

AltoSolo = << \Keys \\ \new Voice = "AltoSolo" { \oneVoice \relative fis' {
\grace s8.
R1*83 | 
r4 r8 fis8 g4 b4 | 
a1 ~ | 
a4 r8 fis8 g4 b4 | 
a4 e8 g4. fis8 [ fis8 ~ ] | 
fis2 \times 2/3 {
fis4 g4 a4 }
cis4 b8 a4. r8 d,8 | \barNumberCheck #90
cis'4 d8 a4. r8 d,8 | 
fis4 e4 d4 e4 | 
g4 fis4 d4 cis4 | 
d1 | 
R1 | 
a'4 g8 bes4 a8 [ g8 f8 ] | 
c1 | 
a'4 g8 bes4 a4 f8 | 
a2 g2 | 
g4 fis8 a4 g8 e4 | \barNumberCheck #100
g4 f4 e8 f4 f8 | 
d4 e4 g4 f8 [ a8 ~ ] | 
a4 r8 a8 bes4 d4 | 
c1 | 
r4 r8 a8 bes4 d4 | 
c1 | 
r4 r8 a8 bes4 d4 | 
c1 | 
r4 r8 c,8 a'4 g4 | 
f1 | \barNumberCheck #110
R1*50 | \barNumberCheck #160
b8. [ ais16 ] b8. [ cis16 ] b4 b,4 | 
gis'8. [ fisis16 ] gis8. [ a16 ] gis4 b,4 | 
fis'4 b4 r4 fis4 | 
b4 r4 r2 | 
a8. [ gis16 ] a8. [ b16 ] a4 b,4 | 
fis'8. [ eis16 ] fis8. [ gis16 ] fis4 b,4 | 
e4 b'4 r4 e,4 | 
b'4 r4 r2 | 
b8. [ ais16 ] b8. [ cis16 ] d4 e,4 | 
b'8. [ ais16 ] b8. [ cis16 ~ ] cis2 | \barNumberCheck #170
a8. [ gis16 ] a8. [ b16 ] cis4 e,4 | 
a8. [ gis16 ] a8. [ e'16 ~ ] e2 | 
gis,8. [ fisis16 ] gis8. [ a16 ] gis4 b,4 | 
fis'16 [ eis8. ] fis8. [ gis16 ] fis4 cis4 | 
fis4 r4 gis4 r4 | 
a4 r4 ais4 r4 | 
b8. [ ais16 ] b8. [ cis16 ] b4 b,4 | 
gis'8. [ fisis16 ] gis8. [ a16 ] gis4 b,4 | 
fis'4 b4 r4 b4 | 
e4 r4 r2 | \barNumberCheck #180
R1*79 | 
\override NoteHead #'style = #'cross b2 r2
\revert NoteHead #'style
R1*17 | 
c2 ^\markup{ \italic {zufolando} } a4 g4 | 
a8 e4 g8 ~ g8. [ e16 ] d8. [ c16 ] | 
d8. [ e16 ] d2. | \barNumberCheck #280
r2 g8. [ e16 ] d8. [ c16 ] | 
d8. [ e16 ] d2. | 
r2 es8. [ d16 ] c8. [ a16 ] | 
c1 | 
R1*83 | 
R1. | 
R1*7 | 
R1. | 
R1*20 | 
r4 d4 f4 g4 | 
a4. g4. r4 | 
R1*30 
g4 g8 g4. e8 [ f8 ] | 
g8 [ g8 ] g4 g4 e4 | \barNumberCheck #430
f4 f8 g4. a4 | 
g8 [ d8 ] g4 r2 | 
g8 g4 g8 g8 e4 f8 | 
g4 g8 g4 e4. | 
f8 [ f8 ] f4 g8 a4. | 
g8 [ a8 ] b4 r2 | 
c4 c4 c8 c4. | 
b8 g4 g4 g4 r8 | 
a4 a4 c4 a4 | 
g4 e8 e4. r8 e8 | \barNumberCheck #440
a8 a4 a4 a4. | 
a4 a8 a4 a4. | 
a4 a8 b4. a8 [ g8 ~ ] | 
g4 r4 r2 | 
R1*35 | 
r2 r4 g4 | \barNumberCheck #480
e4 e4 g4 g4 | 
e2 r4 g4 | 
e4 e4 d4 e4 | 
f2 r4 f4 | 
d4 d4 f4 f4 | 
d2 r4 f8 [ e8 ] | 
d4 d4 c4 d4 | 
e2 r4 g4 | 
e4 e4 g4 g4 | 
e2 r4 g4 | \barNumberCheck #490
e4 e4 f4 g4 | 
a2 r4 a4 | 
b4 a4 b4 a4 | 
c4 g4 g4 g4 | 
fis4 fis8 [ d8 ] e4 fis4 | 
g4 r4 r2 | 
R1*10 
R2.*20 | 
R1*12 |
R2.*14 
} } >>

AltoSoloLyrics = \lyricmode {
Egy új ké -- mény,
a füst min -- den -- kit el -- va -- kít.
Min -- den -- re per -- nye száll, és ez nagy kár,
hát tény -- leg ké -- ne egy új ké -- mény már!

Hogy -- ha jő a Mi -- ku -- lás,
nem fog tud -- ni be -- jön -- ni,
mert a sok ha -- mu "(s ez" nem ka -- "mu!)"
a nyí -- lást el -- tö -- mi!

Egy új ké -- mény
kell már, ez tény.
Ve -- gyük meg hát,
míg van re -- mény.

Für -- ge ró -- ka -- lá -- bak, sur -- ra -- nó kis ár -- nyak,
hipp- hopp, jön Vuk.
Hí -- res nagy va -- dá -- szok, jobb, ha fél -- re -- áll -- tok,
hipp- hopp, jön Vuk.
Ő az éj -- sza -- ká -- tól so -- ha -- se fél,
bár a sű -- rű er -- dő csu -- pa ve -- szély,
azt be -- szé -- lik ró -- la, ra -- vasz, mint a ró -- ka,
jön, lát, győz, fut,
fel -- ra -- gyog az ég is, fel -- ki -- ál -- tok én is:
Hipp- hopp, jön Vuk!

"Ó, bocsi!"

\repeat unfold 24 " "

it -- ten min -- den -- ki

Egy na -- pon, mi -- kor Mi -- ci -- mac -- kó -- nak sem -- mi dol -- ga nem a -- kadt,
e -- szé -- be ju -- tott, hogy en -- ni ké -- ne va -- la -- mi na -- gyon fi -- no -- mat.
El -- ment te -- hát Ma -- lac -- ká -- hoz, hogy meg -- les -- se, mit csi -- nál,
de Ma -- lac -- ká -- nál ép -- pen ak -- kor nagy vi -- hart ta -- lált...

Ha vég -- re itt van már a sza -- lag -- a -- va -- tó,
az em -- ber úgy ö -- rül, hisz oly szó -- ra -- koz -- ta -- tó.
"S míg" mi jól el -- va -- gyunk, a N. _ i -- de -- ges,
mert saj -- nos köz -- ben ze -- ne -- ka -- ri pró -- ba, az nem le -- het!
}

TenoreSolo = << \Keys \\ \new Voice = "TenoreSolo" { \oneVoice \relative fis {
\clef "treble_8"
\grace s8.
R1*9
\override NoteHead #'style = #'cross
b1 b2. r4
\revert NoteHead #'style
R1*65 | 
fis4  e8 g4 fis8 [ 
d8 a8 ~ ] | 
a2. r8 e'8 | 
fis4 \times 3/4 {
e4 g4 fis4 d4 }
| \barNumberCheck #80
fis2 e2 | 
e4 dis8 fis4 e8 r8 cis8 | 
e4 d4 cis4 d4 | 
b8 cis4. e8 d4 fis8 ~ | 
fis4 r4 r2 | 
R1*8 | 
d4 e8 g4 fis4 b8 ~ | 
b8 a4 e'4 d8 c4 | 
c1 | 
R1*7 | 
r4 r8 a8 bes4 d8 [ c8 ~ ] | 
c1 | 
r4 r8 a8 bes4 d8 [ c8 ~ ] | 
c1 | 
r4 r8 a8 bes4 d4 | 
c4 r8 c,8 c'4 bes4 | 
a1 | \barNumberCheck #110
R1*8 | 
r2 r4 c,8 [ d8 ] | 
e4 c8 [ d8 ] e4 c8 [ e8 ] | \barNumberCheck #120
\times 2/3  {
dis4 b4 cis4 }
dis4 b8 [ dis8 ] | 
d8 d d4 d8 e4. | 
c2. e8 [ f8 ] | 
g4 es8 [ f8 ] g4 es8 [ g8 ] | 
\times 2/3  {
fis4 d4 e4 }
fis4 d8 [ fis8 ] | 
f4 f8 f f8 [ r8 r8 g8 ] | 
e2. a8 [ b8 ] | 
c4 a8 [ b8 ] c4 a8 [ b8 ] | 
c4 a8 [ b8 ] c4 a8 [ b8 ] | 
c4 a8 [ b8 ] c4 a4 | \barNumberCheck #130
e2 f4 g4 | 
e4 c8 [ d8 ] e4 c8 [ e8 ] | 
\times 2/3  {
dis4 b4 cis4 }
dis4 b8 [ dis8 ] | 
\times 2/3  {
e4 dis4 e4 }
\times 2/3  {
c'4 b4 a4 }
a1 | 
R1*123 |
\override NoteHead #'style = #'cross
r4 b2.*2/3 \hideNotes b4 \unHideNotes |
R1*83 |
b1 | b1 | b2 b2 |
\revert NoteHead #'style
R1*22 
R1. | 
R1*7 | 
R1. | 
R1*10 | 
f4  a4 c4 d4 | 
es4 es8 d4 c4 bes8 | 
R1*2 | \barNumberCheck #390
f4 a4 c4 d4 | 
es4 es8 d4 c4 bes8 | 
R1*2 | 
r4 g4 bes4 d4 | 
d4. c4. r4 | 
R1*110 
R2.*20 |
\override NoteHead #'style = #'cross
b2.*2/3 \hideNotes b4 \unHideNotes r4 |
\repeat unfold 3 { r2 r8. b16 b4 |
b4 b r2 }
r2 r8. b16 b8 b | b8 b4. r2 |
R1*3 |
R2.*14 
} } >>

TenoreSoloLyrics = \lyricmode {
\override LyricText #'self-alignment-X = #-1
"Szervusztok, kedves gyerekek!"
"Kezdődik a mese!"
\revert LyricText #'self-alignment-X

Kor -- mos már a te -- tő,
"s a" kály -- há -- nál min -- den hol -- mi,
té -- ged hív -- lak, te ké -- mény -- sep -- rő,
pu -- colj pu -- col -- ni!

Tény -- leg ké -- ne egy új ké -- _ mény már!

"(mely" jó ke -- "mény)"
Nincs o -- xi -- gén!
A nem -- jó -- ját!
Míg van re -- mény.

Ez a nagy si -- va -- tag, hol a nap csu -- pa tűz, ren -- des ka -- ra -- ván a -- lig jár.
A -- ki san -- dá -- nak lát, ha -- mar tőr -- hegy -- re tűz, vad a táj, de ne -- kem ha -- zám.
Ke -- let -- ről fúj a szél, nyu -- ga -- ton kel a nap, hol a szűz ho -- mok ten -- ger -- mély.
Jöjj el hát, so -- se félj, csak a sző -- nye -- gig ér, hi -- szen itt vár rád e -- zer -- egy éj!

\override LyricText #'self-alignment-X = #-1
"Hé, Pumba! Ne a gyerek" "előtt!"

"De a törpök élete nem csak játék és mese!"
"Hallottál már a gonoszról,"
"a csúf, kopasz"
"Hókuszpókról?"
\revert LyricText #'self-alignment-X

Itt az é -- let hur -- ri -- kán, _ _
Fú -- ga és szub -- do -- mi -- náns: _ _
N. _ _ kon -- zi,

\override LyricText #'self-alignment-X = #-1
"Talán a termodinamikus fluxusindukciós áramkörtervezés" "kézikönyve?"
Ta -- lán rum -- ba?
Ta -- lán szam -- ba?
Ta -- lán mam -- bó?
Hát ak -- kor mi ez?
}

SA = << \Keys \\ \new Voice = "SA" { \oneVoice \relative c' {
\grace s8.
R1*11 | 
c8 [ c8 c8 c8 ] c'4 c4 | 
a8. [ a16 ] a16 [ g8. ] f4 f4 | 
d8 [ d8 d8 d8 ] g8 g4. | 
e2 c4 r4 | 
c4 c8 [ c'8 _> ] c4 c4 | 
a8 a4 g8 f4 r8 f8 | 
\times 2/3 { g8 g4 ~ }
g8 [ g8 ] a16 [ g8. ] e8 [ d8 ] | 
e2 c4 r4 | \barNumberCheck #20
R1*6 
R1*12
R1*3
R1*11
r8 <f a>8 [ <f a>8 <f a>8 ] <f a>8 <f a>4 <e g>8~ | 
<e g>4 r4 r2 | 
r8 <f a>8 [ <f a>8 <f a>8 ] <f a>8 <f a>4 <e g>8 ~ | 
<e g>4 r4 r2 | 
r8 f8 [ f8 f8 ] f8 f4 g8 ~ | 
g4 f4 es8 d4 es8 ~ | 
es4 r8 c8 d4 es4 | 
g8 f4 f4 es4 f8 | \barNumberCheck #60
r8 <as c>8 [ <as c>8 <as c>8 ] <as c>8 <as c>4 <g bes>8 ~ | 
<g bes>4 r4 r2 | 
r8 <as c>8 [ <as c>8 <as c>8 ] <as c>8 <as c>4 <g bes>8 ~ | 
<g bes>4 r4 r2 | 
r8 as8 [ as8 as8 ] as8 as4 bes8 ~ | 
bes4 as4 ges4 f8 ges8 | 
r4 es4 f4 ges4 | 
bes4 as8 as4 ges4 as8 | 
\transpose fis ges { \relative b' { r8 <b dis>8 [ <b dis>8 <b dis>8 ] <b dis>8 <b dis>4
<ais cis>8 ~ | 
<ais cis>4 r4 r2 | \barNumberCheck #70
r8 <b dis>8 [ <b dis>8 <b dis>8 ] <b dis>8 <b dis>4 <ais cis>8 ~ | 
<ais cis>4 r4 r2 | 
r8 <gis e'>8 [ <gis e'>8 <gis e'>8 ] <gis e'>8 <gis e'>4 <ais fis'>8 } }
R1*62 | 
r4 a4 \times 2/3 {
a4 b4 c4 }
e2.. dis16 [ e16 ] | 
es4 c8 [ b8 ] \times 2/3 {
c4 b4 a4 }
e'1 | 
r4 r8 c8 \times 2/3 {
c4 b4 a4 }
| \barNumberCheck #140
e'4. e8 \times 2/3 {
g4 e4 d4 }
e4. c16 [ e16 ] \times 2/3 {
dis4 c4 dis4 }
e1 | 
r4 a,4 \times 2/3 {
a4 b4 c4 }
e2.. dis16 [ e16 ] | 
es4 c8 [ b8 ] \times 2/3 {
c4 b4 a4 }
e'1 | 
r4 r8 b8 \times 2/3 {
c4 b4 a4 }
e'4. e8 \times 2/3 {
g4 e4 d4 }
e4. e8 \times 2/3 {
es4 c4 b4 } | \barNumberCheck #150
a1 | 
R1 
R1*26 | 
fis4 b4 r4 b4 | 
e4 r4 r2 | \barNumberCheck #180
R1*75 | 
f,1 ~ | 
f1 | 
e2 r2 | 
R1*2 | \barNumberCheck #260
r4 r8 d'8 es4 d8 [ es8 ] | 
d8 [ c8 ~ ] c2. | 
r4 a8 [ c8 ] \times 2/3 {
es4 es4 d4 }
c1 | 
r4 r8 d8 es4 d8 [ es8 ] | 
d8 [ c8 ~ ] c2. | 
a4 c4 d4 c4 | 
d1 | 
r4 r8 e,8 g4 e4 | 
g8 a4. r4 r8 gis8 | \barNumberCheck #270
a4 g8 e4 d8 c4 | 
d1 | 
r2 <g e'>4 <g e'>4 | 
<f d'>4 <e c'>8 [ <e c'>8 ~ ] ~ <e c'>2 | 
r2 r4 <g e'>4 | 
<g e'>4 <f d'>8 [ <f d'>8 ~ ] ~ <f d'>2 | 
r4 r8 d'8 es4 d8 [ es8 ] | 
d8 [ c8 ~ ] c2. | 
R1*4
r2 r4 r8 \override NoteHead #'style = #'cross b |
b b r b b b r b | b b r b b b r4 |
\revert NoteHead #'style
R1*3
r2 r4 r8 \override NoteHead #'style = #'cross b |
b b r b b b r b | b b r b b b r b | b b r b b b r b | b\sf r r4 r2 |
\revert NoteHead #'style
R1*4 | 
c4 a8 g4. c8 a8 ~ | 
a4 f8 d4. r4 | 
r8 c8 [ d8 f8 ] bes4 a4 | \barNumberCheck #300
g2 r2 | 
r8 d8 d8 [ e16 f16 ~ ] f4 r8 c8 | 
c'4 a4 f8 d4 d8 | 
bes'4 a4 g4 a8 [ g8 ~ ] | 
g2.. f8 | 
f1 ~ | 
f2 r2 | 
R1*8 | 
r2 r4 d4 | 
g2 r4 fis | 
e16 e4.. r4 g4 | 
a4. b8 a4 g4 | 
fis16 fis4.. r4 d4^\markup{ \italic {zufolando} } |
\barNumberCheck #320
e4 g4 d4 d4 | 
e4 fis4 g4 c4 | 
b2 r4 g4 | 
a4 d,4 e4 fis4 | 
g16 g4.. r4 fis4 | 
e2 r4 g4 | 
a4 b4 a8 a4 g8 | 
fis2 r4 d4^\markup{ \italic {zufolando} } |  
e4 g4 d4 d4 | 
e4 fis4 g4 c4 | \barNumberCheck #330
b2 a2 | 
g2 r2 | 
R1*13 | 
r2 r4 a8 [ b8 ] | 
c4. d8 b4 g8 [ a8 ] | 
b4. c8 a4 g8 [ g8 ] | 
a4 c4 c8. [ b16 ] a8. [ b16 ] | 
c1 | \barNumberCheck #350
c,4 c8 [ c8 ] c8 [ f8 a8 c8 ] | 
bes8 [ bes8 bes8 bes8 ] bes8 [ a8 ] g4 | 
a8 [ a8 a8 a8 ] a8 [ g8 f8 a8 ] | 
g1 | 
c,8 [ c8 c8 c8 ] c8 [ f8 a8 c8 ] | 
d8 [ d8 d8 d8 ] d8 [ a8 ] a4 | 
bes8 [ a8 bes8 c8 ] d4 e4 | 
f1 | 
R1*9 | 
R1. | 
R1*7 | 
R1. | 
R1*12 | 
<g, bes>4. <f a>4. r8 <f a>8 | 
<g bes>4. <f a>4. r4 | \barNumberCheck #390
R1*2 | 
<g es'>4. <f d'>4. r8 <f d'>8 | 
<g es'>4. <f d'>4. r4 | 
R1*4 | 
f4 f4 r4 c'4 | 
a4 r4 r2 | \barNumberCheck #400
f4 es4 des4 es4 | 
f4 es4 des4 es4 | 
f4 f4 r4 c'4 | 
a4 r4 r2 | 
f4 es4 des4 es4 | 
f4 es4 des4 es4 | 
f4 f4 r2 | 
R1 | 
r8. f16 f8. [ f16 ] a8 f4. | 
c4 c4 d4 f4 | \barNumberCheck #410
r4 f8. [ f16 ] a4 f8 [ f8 ] | 
a4 bes4 a4 f4 | 
r4 g8 [ g8 ] g4 a4 | 
\times 2/3  {
b4 a4 g4 ~ }
g4 a4 | 
g4 g4 r4 d'4 | 
b4 r4 r2 | 
g4 f4 es4 f4 | 
g4 f4 es4 f4 | 
g4 g4 r4 d'4 | 
b4 r4 r2 | \barNumberCheck #420
g4 f4 es4 f4 | 
g4 f4 es4 f4 | 
g4 g4 r4 d'4 | 
b4 r4 r4 r8 g8 | 
g8 f4. es4 f4 | 
g8 f4. es4 f4 | 
g4 g4 r4 d'4 | 
b4 r4 r2 
R1*4 | 
<< { c1 ~ | b1 ~ | a1 } \\ { e1~e~e2 f2 } >> \oneVoice | 
<d g^~>1 | 
<e~ g~>1| 
<e g^~>1 | 
<f g^~>1 | 
g1 ~ | \barNumberCheck #440
<g a>1 ~ | 
<g a^~>1 | 
<fis a>1 | 
<f! g>2. g4 | 
c4 c4 b4 b4 | 
a4 a4 a4. a8 | 
g4. f8 e4 d4 | 
e4 g4 r4 g4 | 
c4 c4 b4 b4 | 
a8 a4. a4. a8 | \barNumberCheck #450
g4 f4 e4 d4 | 
e4 c4 r4 a'4 | 
g4 g4 g4 f4 | 
e4 g2 g4 | 
fis8 fis4. b4 b4 | 
g2 r4 g4 | 
a4 a4 b4 c4 | 
b4 g2 g4 | 
a4. a8 d,4 d4 | 
g2. g4 | \barNumberCheck #460 
as8 as4. bes4 as4 | 
g4 g2 g4 | 
as4 as4 bes4 as4 | 
g2 ^\fermata e4 \breathe g4 | 
c4 c8 [ c8 ] b4 b4 | 
a4 a4 d,4 f4 | 
b4 b8 [ b8 ] a4 a4 | 
g2 c,4 e4 | 
a4 a8 [ a8 ] g4 g4 | 
f4 f4 b4 a4 | \barNumberCheck #470
g4 g8 [ f8 ] e4 d4 | 
c2 r2 | 
R1*11 | 
r2 f'8 [ f8 f8 f8 ] | 
d4 r4 r2 | 
R1*10 | 
r2 e,4 g4 | 
c4 c8 [ c8 ] b4 b4 | 
a4 a4 d,4 f4 | 
b4 b8 [ b8 ] a4 a4 | 
g2 c,4 e4 | \barNumberCheck #500
a4 a8 [ a8 ] g4 g4 | 
f4 f4 b4 a4 | 
g4 g8 [ f8 ] es4 d4 | 
c2 r2 | 
R1*2 
R2.*16 | 
g'4 g8 e4 a8 | 
g4 g8 e4. | 
g4 g8 e4 a8 | 
g4 g8 e4. | 
r2 r4 g | 
f8 e4. r2 | 
r2 r4 g4 | 
f8 e4. r2 | 
r2 r4 g4 | 
f8 e4. r2 | 
r2 r4 g4 | 
f8 e4. r2 | 
R1*2 |
r2 << { r2 | 
r4 cis'4 e4 } \\ { f,2 ~ <f a>2. } >> <g g'>4 |
c8 c4 ~ c4. | 
c4. c4. | 
e4 es8 ~ es4 d8 ~ | 
d4 cis8 ~ cis4 r8 | 
r4 c8 a4. | 
g4. a4 g8 | 
c4 a8 g4 a8 | 
es4 d8 c4. ~ | 
c4. r4. | 
R2.*2
r4. \override NoteHead #'style = #'cross b'
R2.*2
} } >>

SALyrics = \lyricmode {
A ma -- i nap ép -- pen meg -- fe -- le -- lő ar -- ra,
hogy keb -- lünk -- re sza -- lag száll -- jon!
Szánk -- ba cu -- kor -- kák re -- pül -- je -- nek,
"s a" va -- rázs -- lat va -- ló -- ság -- gá vál -- jon!

Chi- Chi- Chi- Chip és Dale
Chi- Chi- Chi- Chip és Dale
Chip és Dale so -- sem fél, bár csi -- pet -- nyi,
ki baj -- ba ke -- rült, meg -- men -- tik!

Chi- Chi- Chi- Chip és Dale
Chi- Chi- Chi- Chip és Dale
Chip és Dale ki -- für -- kész nagy tit -- ko -- kat,
ol -- dat -- lan sem -- mit nem hagy -- nak!

Chi- Chi- Chi- Chip és Dale
Chi- Chi- Chi- Chip és Dale
Chi- Chi- Chi- Chip és Dale!

Vár e -- zer -- egy éj! _ _ _ Sok a -- rá -- bu -- si kéj!
Úgy per -- zsel az ég, lesz tü -- ze -- sebb vég, ez a vég -- ső tö -- kély.
Vár e -- zer -- egy éj! _ _ _ Ne -- hogy os -- to -- ba légy!
Hát na -- gyon vi -- gyázz, mert el -- ér a gyász a dű -- nék tö -- vén.

Hipp- hopp, jön Vuk!

ú _

Ha -- ku -- na Ma -- ta -- ta, mi -- lyen gyö -- nyö -- rű szó!
Ha -- ku -- na Ma -- ta -- ta, nem ráz, még -- is jó!
Csak any -- nyit je -- lent, hogy szép az é -- let itt lent.
Tisz -- ta él -- ve -- zet a böl -- cse -- let:
Ha -- ku -- na Ma -- ta -- ta!

Don't wor -- ry, be hap -- py,
don't wor -- ry, be hap -- py!

\repeat unfold 3 { Ha -- ku -- na Ma -- ta -- ta, }
hap -- ci!

Ér -- zed már a szív sza -- gát?
A bűz az é -- gig száll.
Egy perc e -- lég, és el -- bom -- lik már
a ve -- se és a máj,
bi -- zony!

Hej hó, hej e -- ső,
így é -- ne -- kel -- ni me -- nő!

\repeat unfold 14 " "

Hej e -- ső, hej hó,
itt van sok me -- nő ma -- nó!

\repeat unfold 12 " "

Sze -- gény Hó -- kusz -- pók min -- dig mel -- lé -- fog, az -- tán per -- sze mér -- ge -- sen mo -- rog!
Lá... \repeat unfold 41 " " lá, ti, dó!

mert ez a N.! _
ez mind a N.! _

láng -- ész!  Ú -- ú!
Sok iz -- gal -- mat, él -- ményt, rej -- télyt át -- élsz, ú -- ú,
míg a sok- sok fő -- tárgy vizs -- gán át -- mész.
Kö -- vesd a ke -- zem dúr -- ban, moll -- ban,
é -- rezd át, hogy a rit -- mus hogy van,
de ha nem megy, gya -- ko -- rolj még pár részt! Ú -- ú!
Sok iz -- gal -- mat, él -- ményt, rej -- télyt át -- élsz, ú -- ú,
míg vé -- gül az é -- rett -- sé -- gin át -- mész, ú -- ú,
"s a" gya -- kor -- lás -- ra sem árt, hogy -- ha rá -- érsz! Ú -- ú!

" " " "

A víz, víz, víz csak jött, jött, jött, és egy -- re föl -- jebb kú -- szott,
míg vé -- gül már az e -- gész ház az á -- ra -- dat -- ban ú -- szott.
A zá -- por meg csak öm -- lött, és sü -- ví -- tett a szél,
így nem cso -- da, hogy Ma -- lac -- ka egy -- re job -- ban félt,
hát e -- lő -- vett egy pa -- pírt,
"s rá" ü -- ze -- ne -- tet írt:

Jaj, úgy él -- ve -- zem én a kon -- zit,
ot -- tan any -- nyi -- ra szép és jó,
any -- nyi vic -- ce -- set ját -- szok, hal -- lok,
és még ham -- bi is kap -- ha -- tó!

Sza -- lag -- a -- va -- tó!

Jaj, úgy él -- ve -- zem én a kon -- zit,
ot -- tan any -- nyi -- ra szép és jó,
any -- nyi vic -- ce -- set ját -- szok, hal -- lok,
és még ham -- bi is kap -- ha -- tó!

Tá -- gas é -- gen an -- da -- log,
fény -- lik, mint a csil -- la -- gok...
Á, de -- hogy!
Á, de -- hogy!
Á, de -- hogy!
Á, de -- hogy!

Egy ma -- dár -- lát -- ta ve -- sét rej -- tő szi -- vár -- vány -- szín _ ej -- _ tő -- _ er -- _ nyő!

Yeah!
}

TB = << \Keys \\ \new Voice = "TB" { \oneVoice \relative c {
\clef bass
\grace s8.
R1*11 | 
c8 [ c8 c8 c8 ] c'4 c4 | 
a8. [ a16 ] a16 [ g8. ] f4 f4 | 
d8 [ d8 d8 d8 ] g8 g4. | 
e2 c4 r4 | 
c4 c8 [ c'8 _> ] c4 c4 | 
a8 a4 g8 f4 r8 f8 | 
\times 2/3  {
g8 g4 ~ }
g8 [ g8 ] a16 [ g8. ] e8 [ d8 ] | 
e2 c4 r4 |
R1*21 | 
g'4. d'4. r4 | 
g,4. d'4. r4 | 
r4 g,4 bes8 d4 c8 ~ | 
c8 bes4 a4 r8 fis4 | 
g4. d'4. r4 | 
g,4. d'4. r4 | 
r4 g,4 bes8 d4 d8 ~ | 
d8 c4 c bes8 c4 | 
es4 d8 d4 bes4 es8 ~ | \barNumberCheck #50
es8 d4 d r bes8 | 
c8 d4 d4 c4 d8 ~ | 
d4 r4 r2 | 
r2 <e, e'>4 <c c'>8 [ <d d'>8 ~ ] | 
<d d'>8 <f f'>4 r8 r2 | 
r8 <g g'>8 <f f'>8 <e e'>4 <c c'>8 r4 | 
R1*5 | 
r2 g'4 es8 [ f8 ~ ] | 
f8 as4 r8 r2 | 
r8 bes8 as8 g4 es8 r4 | 
R1*5 | 
\transpose fis ges { \relative ais { r2 ais4 fis8 [ gis8 ~ ] | \barNumberCheck #70
gis8 b4 r8 r2 | 
r8 cis8 b8 ais4 fis8 r4 | 
r8 <fis b>8 [ <fis b>8 <fis b>8 ] <fis b>8 <fis b>4 <fis cis'>8 } }
R1*62 | 
R1*17 
R1*26 
fis4 b r b | e r r2 | \barNumberCheck #180
R1*75 | 
<bes d>1| 
<a c>1 ~ | 
<g c>2 r2 | 
R1*2 | \barNumberCheck #260
r4 r8 d'8 es4 d8 [ es8 ] | 
d8 [ c8 ~ ] c2. | 
r4 a8 [ c8 ] \times 2/3 {
es4 es4 d4 }
c1 | 
r4 r8 d8 es4 d8 [ es8 ] | 
d8 [ c8 ~ ] c2. | 
a4 c4 d4 c4 | 
d1 | 
r4 r8 e,8 g4 e4 | 
g8 a4. r4 r8 gis8 | \barNumberCheck #270
a4 g8 e4 d8 c4 | 
d1 | 
R1 |
r4 <g e'>2. | 
R1 | 
r4 <a c>2. | 
r4 r8 d es4 d8 es |
d c~c2. |
R1*4
r2 r4 r8 \override NoteHead #'style = #'cross d, |
d d r d d d r d | d d r d d d r4 |
\revert NoteHead #'style
R1*3
r2 r4 r8 \override NoteHead #'style = #'cross d |
d d r d d d r d | d d r d d d r d | d d r d d d r d | d\sf r r4 r2 |
\revert NoteHead #'style
R1*4 | 
c'4 a8 g4. c8 a8 ~ | 
a4 f8 d4. r4 | 
r8 c8 [ d8 f8 ] bes4 a4 | \barNumberCheck #300
g2 r2 | 
r8 d8 d8 [ e16 f16 ~ ] f4 r8 c8 | 
c'4 a4 f8 d4 d8 | 
bes'4 a4 g4 a8 [ g8 ~ ] | 
g2.. f8 | 
f1 ~ | 
f2 r2 | 
r2 r4 <<
\new Voice = "T" { \voiceOne c4 |
c'1 ~ | 
c1 |
r1 | 
r2 cis,2 | 
cis'2. r4 | 
r2 r4 d,4 | 
d'2. d,4 | 
d'2. }
\new Voice { \voiceTwo r4 |
r1 |
r2 c,2 |
c'1~ |
c2 r2 |
r2 r4 cis,4 |
cis'2. r4 |
r4 d, d'2 |
r4 d, d' }
>> \oneVoice
d,4 | 
g2 r4 fis | 
e16 e4.. r4 g4 | 
a4. b8 a4 g4 | 
fis16 fis4.. r4 d4 |
\barNumberCheck #320
e4 g4 d4 d4 | 
e4 fis4 g4 c4 | 
b2 r4 g4 | 
a4 d,4 e4 fis4 | 
g16 g4.. r4 fis4 | 
e2 r4 g4 | 
a4 b4 a8 a4 g8 | 
fis2 r4 d4 | 
e4 g4 d4 d4 | 
e4 fis4 g4 c4 | \barNumberCheck #330
b2 a2 | 
g2 r2 | 
R1*13 | 
r2 r4 a8 [ b8 ] | 
c4. d8 b4 g8 [ a8 ] | 
b4. c8 a4 g8 [ g8 ] | 
a4 c4 c8. [ b16 ] a8. [ b16 ] | 
c1 | \barNumberCheck #350
c,4 c8 [ c8 ] c8 [ f8 a8 c8 ] | 
bes8 [ bes8 bes8 bes8 ] bes8 [ a8 ] g4 | 
a8 [ a8 a8 a8 ] a8 [ g8 f8 a8 ] | 
g1 | 
c,8 [ c8 c8 c8 ] c8 [ f8 a8 c8 ] | 
d8 [ d8 d8 d8 ] d8 [ a8 ] a4 | 
bes8 [ a8 bes8 c8 ] d4 e4 | 
f1 | 
R1*9 | 
R1. | 
R1*7 | 
R1. | 
R1*12 | 
<f, d'>4. <f c'>4. r8 <f c'>8 | 
<f d'>4. <f c'>4. r4 | \barNumberCheck #390
R1*2 | 
<bes, c'>4. <bes bes'>4. r8 <bes bes'>8 | 
<bes c'>4. <bes bes'>4. r4 | 
R1*4 | 
f'4 f4 r4 c'4 | 
a4 r4 r2 | \barNumberCheck #400
f4 es4 des4 es4 | 
f4 es4 des4 es4 | 
f4 f4 r4 c'4 | 
a4 r4 r2 | 
f4 es4 des4 es4 | 
f4 es4 des4 es4 | 
f4 f4 r2 | 
R1 | 
r8. f16 f8. [ f16 ] a8 f4. | 
c4 c4 d4 f4 | \barNumberCheck #410
r4 f8. [ f16 ] a4 f8 [ f8 ] | 
a4 bes4 a4 f4 | 
r4 g8 [ g8 ] g4 a4 | 
\times 2/3  {
b4 a4 g4 ~ }
g4 a4 | 
g4 g4 r4 d'4 | 
b4 r4 r2 | 
g4 f4 es4 f4 | 
g4 f4 es4 f4 | 
g4 g4 r4 d'4 | 
b4 r4 r2 | \barNumberCheck #420
g4 f4 es4 f4 | 
g4 f4 es4 f4 | 
g4 g4 r4 d'4 | 
b4 r4 r4 r8 g8 | 
g8 f4. es4 f4 | 
g8 f4. es4 f4 | 
g4 g4 r4 d'4 | 
b4 r4 r2 
R1*4 |
<c, d'>1 | 
<a c'>1 ~ | 
<d c'>1 | 
<e b'>1 | 
<a c>1 ~ | 
<g c>1 | 
<f a>1 | 
<e c'>1 ~ | \barNumberCheck #440
<f c'>1 | 
<es cis'>1 | 
<d d'>1 | 
<g b>2. g4 | 
c4 c4 b4 b4 | 
a4 a4 a4. a8 | 
g4. f8 e4 d4 | 
e4 g4 r4 g4 | 
c4 c4 b4 b4 | 
a8 a4. a4. a8 | \barNumberCheck #450
g4 f4 e4 d4 | 
e4 c4 r4 a'4 | 
g4 g4 g4 f4 | 
e4 g2 g4 | 
fis8 fis4. b4 b4 | 
g2 r4 g4 | 
a4 a4 b4 c4 | 
b4 g2 g4 | 
a4. a8 d,4 d4 | 
g2. g4 | \barNumberCheck #460
as8 as4. bes4 as4 | 
g4 g2 g4 | 
as4 as4 bes4 as4 | 
g2 ^\fermata e4 \breathe g4 | 
c4 c8 [ c8 ] b4 b4 | 
a4 a4 d,4 f4 | 
b4 b8 [ b8 ] a4 a4 | 
g2 c,4 e4 | 
a4 a8 [ a8 ] g4 g4 | 
f4 f4 b4 a4 | \barNumberCheck #470
g4 g8 [ f8 ] e4 d4 | 
c2 r2 | 
R1*11 | 
R1*2 |
R1*10 | 
r2 e4 g4 | 
c4 c8 [ c8 ] b4 b4 | 
a4 a4 d,4 f4 | 
b4 b8 [ b8 ] a4 a4 | 
g2 c,4 e4 | \barNumberCheck #500
a4 a8 [ a8 ] g4 g4 | 
f4 f4 b4 a4 | 
g4 g8 [ f8 ] es4 d4 | 
c2 r2 | 
R1*2 
R2.*16 | 
g'4 g8 e4 a8 | 
g4 g8 e4. | 
g4 g8 e4 a8 | 
g4 g8 e4. | 
r2 r4 g | 
f8 e4. r2 | 
r2 r4 g4 | 
f8 e4. r2 | 
r2 r4 g4 | 
f8 e4. r2 | 
r2 r4 g4 | 
f8 e4. r2 |
g1 ~ | 
<g b>1 ~ | 
<g b d>1 ~ | 
<g b d>2. g4 |
c8 c4 ~ c4. | 
c4. c4. | 
e4 es8 ~ es4 d8 ~ | 
d4 cis8 ~ cis4 r8 | 
r4 c8 a4. | 
g4. a4 g8 | 
c4 a8 g4 a8 | 
es4 d8 c4. ~ | 
c4. r4. | 
R2.*2
r4. \override NoteHead #'style = #'cross d
R2.*2
} } >>

TBLyrics = \lyricmode {
\repeat unfold 39 " "

Bűn -- tett! Űz -- zed! Fuss, a -- míg lá -- bad jár,
mert kis -- mancs, tap -- pancs rád csap és vé -- ged már!
Bi -- zony meg -- la -- kol, kit el -- kap -- nak,
ha se -- gély kell, csak szólj!

\repeat unfold 3 {
jön, ha gond van!
o -- da -- poty -- tyan!
}

\repeat unfold 6 " "

\repeat unfold 4 " "

\repeat unfold 2 " "

\repeat unfold 35 " "

\repeat unfold 2 { ú }

\repeat unfold 6 " "

\repeat unfold 12 " "
\repeat unfold 20 " "

\repeat unfold 30 " "
}

TLyrics = \lyricmode {
\skip 1*306 \skip 2. Hej4 -- hó!1 \skip 1 \skip 1. Hej2 -- hó!2. \skip 1 \repeat unfold 2 { Hej4 -- hó!2. }
\skip 4 \skip 1*117 ú1
\skip 1*96 á1

}

BLyrics = \lyricmode {
\skip 1*308 \skip 2 Hej2 -- hó!1. \skip 2 \skip 2. Hej4 -- hó!2. \skip 2 Hej4 -- hó!2 \skip 4 Hej4 -- hó!4
}

VioliniI = << \Keys \\ \oneVoice \relative c'' {
\grace s8.
R1*4 | 
r2 r4 \times 2/3 {
c8 [ e8 g8 ] }
a2. \times 2/3 {
d,8 [ f8 a8 ] }
c2 b8 [\breathe d,8 f8 as8 ] | 
c1 | 
R1 
| \barNumberCheck #10
R1 | 
r8 ^\markup{ \italic {pizz.} } e,,8 [ r8 e8 ] r8 e8 [ r8 e8 ] | 
r8 e8 [ r8 e8 ] r8 f8 [ r8 g8 ] | 
r8 f8 [ r8 e8 ] r8 d8 [ r8 c8 ] | 
r8 d8 [ r8 f8 ] r8 e8 [ r8 d8 ] | 
r8 c8 [ r8 d8 ] r8 c8 [ r8 f8 ] | 
r8 e8 [ r8 e8 ] r8 f8 [ r8 g8 ] | 
r8 f8 [ r8 e8 ] r8 d8 [ r8 c8 ] | 
r8 g'8 [ a8 b8 ] c8 [ d8 e8 f8 ] | 
g4 r4 r2 | \barNumberCheck #20
R1*4 | 
g,8 ^\markup{ \italic {arco} } g4 g8 a4 ais4 | 
b4 r4 r2 
 e8. [ d16 c8 d8 ] e8 [ dis8 e8 c8 ] | 
a'16 ( [ g16 fis16 e16 ) ] g16 ( [ fis16 e16 d16 ) ] f16 ( [ e16 d16
c16 ) ] e16 ( [ d16 c16 b16 ) ] | 
d8. [ c16 b8 c8 ] d8 [ cis8 d8 b8 ] | 
a'16 ( [ g16 fis16 e16 ) ] g16 ( [ fis16 e16 d16 ) ] fis16 ( [ e16 d16
c16 ) ] e16 ( [ d16 c16 b16 ) ] | \barNumberCheck #30
g,8. [ gis16 a8. as16 ] g8. [ gis16 a8. as16 ] | 
g8 [ d'8 d8 d8 ~ ] d2 | 
g,8. [ gis16 a8. as16 ] g8. [ gis16 a8. as16 ] | 
g8 [ e'8 e8 e8 ~ ] e2 | 
r4 ^\markup{ \italic {pizz.} } gis4 r4 fis4 | 
r8 e8 [ r8 fis8 ] r4 gis4 | 
d'8 ^\markup{ \italic {arco} } [ g,8 a8 d8 ~ ] d4 e4 | 
g2. r4 
R1 | 
bes,8 ^> [ bes8 bes8 bes8 ^> ] bes8 [ bes8 bes8 bes8 ] |
\barNumberCheck #40
bes8 ^> [ bes8 bes8 bes8 ^> ] bes8 [ bes8 bes8 bes8 ] | 
bes8 ^> [ bes8 bes8 bes8 ^> ] bes8 [ bes8 bes8 bes8 ] | 
bes8 ^> [ bes8 bes8 bes8 ^> ] bes8 [ bes8 bes8 bes8 ] | 
bes8 ^> [ bes8 bes8 bes8 ^> ] bes8 [ bes8 bes8 bes8 ] | 
a8 _> [ a8 a8 a8 _> ] a8 [ a8 a8 a8 ] | 
bes8 ^> [ bes8 bes8 bes8 ^> ] bes8 [ bes8 bes8 bes8 ] | 
bes8 ^> [ bes8 bes8 bes8 ^> ] bes8 [ bes8 bes8 bes8 ] | 
bes8 ^> [ bes8 bes8 bes8 ^> ] bes8 [ bes8 bes8 bes8 ] | 
bes8^> [ bes8 bes8 a8 ] a8 [ bes8^> ] c4 | 
es4 d8 d4 bes4 es8 ~ | \barNumberCheck #50
es8 d4 d8 ~ d4 r8 bes8 | 
c8 d4 d4 c4 d8 | 
R1 | 
r2 c4. bes8 ~ | 
bes1 | 
r2 c4. bes8 ~ | 
bes1 | 
as1 | 
g1 | 
as1 | \barNumberCheck #60
R1 | 
r2 es'4. des8 ~ | 
des1 | 
r2 es4. des8 ~ | 
des1 | 
ges16 [ as16 bes16 as16 ] ges16 [ as16 ges16 f16 ] ges16 [ f16 es16
des16 ] ces16 [ bes16 as16 bes16 ] | 
ces16 r16 r8 r4 r2 |
R1*2 | 
\transpose fis ges { \relative ais' { r2 ais4. gis8 ~ | \barNumberCheck #70
gis1 | 
r2 ais4. gis8 ~ | 
gis8 [ e''8 e8 e8 ] e8 e4 fis8 ~( } }
fis'1) ~ | 
fis1 ~ | 
fis1 ~ | 
fis16 [ e16 d16 cis16 b16 a16 g16 fis16 ] e16 [ d16 cis16 b16 a16 g16
fis16 e16 ] | 
a4 g8 b4 a8 g4 | 
fis2. e4 | 
d4 cis8 e4 d8 a'4 | \barNumberCheck #80
fis2 e2 | 
e1 | 
d2 e4 fis4 | 
g1 | 
fis2 r2 | 
cis'4 cis8 [ d8 ] e4 a,4 | 
a'1 ~ | 
a2 cis2 | 
d1 | 
a4 g4 d2 | \barNumberCheck #90
a'4 g4 d2~ | 
d4 cis4 b4 a4 | 
g2 a2 ~ | 
a1 | 
b4. c8 ~ c2 | 
c4 bes8 d4 c8 bes4 | 
a2. g4 | 
f4 e8 g4 f8 c'4 | 
a2 g2 | 
g1 | \barNumberCheck #100
f2 g4 a4 | 
bes1 | 
a2 r2 | 
c1 ~ | 
c2 bes2 ~ | 
bes1 ~ | 
bes4 a4 g4 f4 | 
g1 | 
a4 f2 e4 | 
f1 ~ | \barNumberCheck #110
f1 ~ | 
f1 ~ | 
f1 
e4 r4 r2 | 
R1 | 
\grace { dis8 } e1 ~ | 
e8 e4 f8 gis8 [ a8 ] gis8 [ \times 2/3 {
f16 gis16 f16 ] }
e1 ~ | 
e2 r2 | 
R1*8 | 
\ottava #1 | 
a'16 ( [ bes16 c16 d16 ] es16 [ f16 g16 a16 ] bes16 [ a16 g16 f16 ]
es16 [ d16 c16 bes16 ) ] \ottava #0 | 
e,4. c16 [ a16 ] dis,4 ( ^\trill e8 ) r8 | 
c1 | \barNumberCheck #130
d1 | 
e1 :32 \fp | 
dis1 :32 \fp | 
d!1 :32 \fp | 
a8 [ b8 c8 e8 ] a8 [ b8 c8 e8 ] | 
a4 r4 r2 | 
\ottava #1 a'4. gis8 a8 [ e8 c8 a8 ] | 
es'1 | 
a4. gis8 a8 [ e8 c8 a8 ] | 
es'1 | \barNumberCheck #140
e!8 [ c8 a8 e'8 ] d8 [ b8 g8 d'8 ] | 
e8 [ c8 a8 e'8 ] dis8 [ c8 a8 f8 ] \ottava #0 | 
e,8 [ fis8 gis8 b8 ] e8 [ fis8 gis8 b8 ] | 
e4 r4 r2 | 
\ottava #1 a4. gis8 a8 [ e8 c8 a8 ] | 
es'1 | 
a4. gis8 a8 [ e8 c8 a8 ] | 
es'1 \ottava #0 | 
e,!2 d2 | 
e2 es4 d4 | \barNumberCheck #150
c1 ~ | 
c1 
R1*6 | 
<e, b'>1 ~ | 
<dis b'>1 | \barNumberCheck #160
e2 dis2 | 
cis2 dis2 | 
e2 dis2 | 
cis2 dis2 | 
e2 dis2 | 
cis2 dis2 | 
e2 dis2 | 
cis2 b2 | 
a'2 gis2 | 
a2 gis2 | \barNumberCheck #170
fis2 e2 | 
fis2 e2 | 
gis1 | 
fis1 | 
fis2 gis2 | 
a2 ais2 | 
<e b'>2 dis2 | 
cis2 dis2 | 
e4 dis4 r4 dis4 | 
e4 r4 c16 [ d16 e16 f16 ] g16 [ a16 bes16 b16 ] | \barNumberCheck
#180
| \barNumberCheck #180
c2 \> a2 | 
f2 r2 \! | 
R1*3 | 
r2 g2 | 
a1 ~ | 
a4 r4 r2 | 
bes2 a2 | 
bes2 a2 | \barNumberCheck #190
g2 f2 | 
g2 f2 | 
a1 | 
g1 | 
g2 a2 | 
bes2 b2 | 
<f c'>4 r4 r4 e4 | 
d4 r4 r4 e4 | 
f4 e4 r4 g4 | 
f4\breathe f'4-> d4 a4 | \barNumberCheck #200
f4 e4 r4 e4 | 
f4 r4 r2 
R1*33 | 
e4 e2 g4 | 
e8 [ a'16 g8 a16 g8 ] a16 [ g8. ] r4 | 
e,4 e2 g4 | 
f8 [ g'16 f8 g16 f8 ] g16 [ f8. ] r4 | 
a,4 a2 a4 | \barNumberCheck #240
a8 [ e'16 d8 e16 d8 ] e16 [ d8. ] r4 | 
a4 g2 g4 | 
c,8 [ d'16 c8 d16 c8 ] d16 [ c8. ] r4 | 
e,4 e2 g4 | 
e2. r4 | 
e4 e2 e4 | 
f2. r4 | 
f2 f8 r8 r4 | 
e2 e8 r8 r4 | 
c'2 b2 | \barNumberCheck #250
| \barNumberCheck #250
c4 ^\markup{ \italic {div.} } <a, c>2. 
 d4 d2 d4 | 
e4 e2 e4 | 
c4 c2 c4 | 
c4 c2 c4 | 
d4 d2 d4 | 
e4 e2 e4 | 
e1 | 
R1 | 
r2 r4 r8 ^\markup{ \italic {pizz.} } c'8 | \barNumberCheck #260
c'8 r8 r4 r2 | 
f,,4 ^\markup{ \italic {arco} } a2 c4 | 
es4 c2 a4 | 
e4 g2 c4 | 
e4 c2 g4 | 
f4 a2 c4 | 
d4 c2 a4 | 
g4 b2 d4 | 
f4 d2 b4 | 
a4 c2 e4 | \barNumberCheck #270
f4 d2 c4 | 
a4 c2 d4 | 
e4 d2 b4 | 
g4 c2 e4 | 
g4 e2 c4 | 
a4 c2 d4 | 
f4 r4 r2 | 
R1*8 | 
d,1 | 
e1 | 
c1 ~ | 
c1 | 
d1 | \barNumberCheck #290
e1 ~ | 
e1 | 
R1 
c''8 [ a16 bes16 ] c8 [ a16 bes16 ] c16 [ c,16
d16 e16 ] f16 [ g16 a16 bes16 ] | 
a8 [ f16 g16 ] a8 [ a,16 bes16 ] c16 [ d16 c16 bes16 ] c16 [ a16 bes16
c16 ] | 
bes8 [ d16 c16 ] bes8 [ a16 g16 ] a16 [ g16 f16 g16 ] a16 [ bes16 c16
d16 ] | 
bes8 [ d16 c16 ] d8 [ e16 f16 ] c16 [ d16 e16 f16 ] g16 [ a16 bes16
c16 ] | 
a2 g2 | 
f2 fis2 ~ | 
fis4 g2 f4 ~ | \barNumberCheck #300
f2 e2 | 
f4 e8 [ d8 ] c4 a4 | 
a2 ~ a8 [ g8 ] f4 ~ | 
f4 es4 f2 | 
g2 e2 | 
f1 ~ | 
f1 ~ | 
f1 
R1*8 | 
g4 ^\markup{ \italic {spiccato} } g4 g4 fis4 | 
e4 e4 e4 g4 | 
a4 a4 a4 g4 | 
fis4 fis4 fis4 d4 | \barNumberCheck #320
e4 g4 d4 d4 | 
e4 fis4 g4 c4 | 
b8 [ c8 d8 e8 ] fis8 [ g8 a8 b8 ] | 
c8 [ b8 a8 g8 ] fis8 [ e8 d8 c8 ] | 
b4 a4 g4 fis4 | 
e4 e4 e4 g4 | 
a4 a4 a4 g4 | 
fis4 fis4 fis4 d4 | 
e4 g4 d4 d4 | 
e4 fis4 g4 c4 | \barNumberCheck #330
b4 g4 a4 a4 | 
g4 r4 r2 | 
R1*6 | 
d1 | 
b'4 b8 [ b8 ] \times 2/3 {
b4 b4 b4 }
| \barNumberCheck #340
a1 | 
a4 a8 [ a8 ] \times 2/3 {
a4 a4 a4 }
ges1 ^\fermata :32 | 
as1 ^\fermata :32 | 
a!1 ~ :32\<  | 
a2 ^\fermata r2\! | 
c8 [ a16 b16 c8 d8 ] b8 [ a8 g8 a8 ] | 
b8 [ g16 a16 b8 c8 ] a8 [ f8 c8 g'8 ] | 
a8 [ fis16 g16 a8 c8 ] c8 [ b8 a8 b8 ] | 
c8 [ c16 d16 c8 b8 ] c2 | \barNumberCheck #350
c1 | 
bes1 | 
a1 | 
g1 | 
f1 | 
bes4 a8 [ g8 ] a2 ~ | 
a4 g8 [ f8 ] g4 e'4 | 
f8 [ es8 ] des4 ~ des8 [ c8 ] bes4 | 
a4 r4 r2 
<e cis'>4 r4 r2 | \barNumberCheck #360
r8 a'8 a,4 r8 a'8 a,4 | 
r8 a'8 a,4 r8 a'8 a,4 | 
r8 a'8 a,4 r8 a'8 a,4 | 
r8 gis'8 gis,4 r8 gis'8 gis,4 | 
gis1 | 
r8 ^\markup{ \italic {pizz.} } c8 [ r8 c8 ] r8 c8 [ r8 c8 ] | 
r8 c8 [ r8 c8 ] r8 c8 [ r8 c8 ] | 
 | 
b1. ^\markup{ \italic {arco} } | 
f'2. des8 [ bes8 ] | 
ges'1 | \barNumberCheck #370
f2. des8 [ bes8 ] | 
g'1 | 
gis2. e8 [ cis8 ] | 
a'1 | 
gis1 | 
 fisis1. | 
 gis2. e8 [ cis8 ] | 
bis4. cis8 a'4. gis8 | 
bis8 [ cis8 ] r4 r2 | 
cis8 [ d8 ] r4 r2 | \barNumberCheck #380
d8 [ es8 ] r4 es8 [ e8 ] r4 | 
e8 [ f8 e8 f8 ] e4. ^\trill d16 [ e16 ] 
f4 r4 r2 | 
R1*11 | 
<f,, c'>1 ~ | 
<e c'>1 | 
<< { c'1 ~ | c1 } \\ { f,1~ | f4. e8~e2 } >> \oneVoice | 
f'1 ~ | 
f1 ~ | \barNumberCheck #400
f1 ~ | 
f1 ~ | 
f1 ~ | 
f1 ~ | 
f1 ~ | 
f1 ~ | 
f1 | 
R1 | 
d1 | 
c1 | \barNumberCheck #410
bes1 | 
a1 | 
g1 | 
d'1 | 
g1 ~ | 
g1 ~ | 
g1 ~ | 
g1 ~ | 
g1 ~ | 
g1 ~ | \barNumberCheck #420
g1 ~ | 
g1 ~ | 
g1 ~ | 
g1 ~ | 
g1 ~ | 
g1 ~ | 
g1 | 
R1 
R1*12 | \barNumberCheck #440
f,1 ~ | 
f1 | 
fis1 | 
g2. r4 | 
 | 
r4 ^\markup{ \italic {pizz.} } c4 r4 b4 | 
r4 a4 r4 a4 | 
r4 f4 r4 d4 | 
r4 g4 r2 | 
r4 c4 r4 b4 | 
r4 a4 r4 a4 | \barNumberCheck #450
r4 f4 r4 d4 | 
r4 c4 r4 a'4 | 
r4 g4 r4 f4 | 
r4 g4 r4 g4 | 
r4 fis4 r4 b4 | 
r4 g4 r4 g4 | 
r4 a4 r4 c4 | 
r4 g4 r4 g4 | 
r4 a4 r4 d,4 | 
d4 r4 r2 | \barNumberCheck #460

as'2 ^\markup{ \italic {arco} } f2 | 
g1 ~ | 
g2 f2 | 
es2 ^\fermata r2 | 
c'2 b2 | 
a1 | 
b2 a2 | 
g1 | 
a2 g2 | 
f1 | \barNumberCheck #470
g4 gis4 a4 b4 | 
c2. r4 | 
f,1 ~ | 
f1 | 
e1 ~ | 
e1 | 
f1 ~ | 
f1 | 
e4 r4 r4 c'4 | 
r2 c4 r4 | \barNumberCheck #480
c2 b2 | 
a2 g2 | 
c2 b2 | 
a2 g2 | 
c2 b2 | 
a2 g2 | 
d'4 g,4 a4 b4 | 
c1 | 
c2 b2 | 
a2 b2 | \barNumberCheck #490
c2 bes2 | 
a4 c4 d4 c4 | 
a1 | 
g1 | 
fis1 | 
g2 r2 | 
c2 b2 | 
a1 | 
b2 a2 | 
g1 | \barNumberCheck #500
a2 g2 | 
f1 | 
g1 | 
a1 | 
R1 | 
r2 r4 gis''4 ~ :32 
 | 
<dis gis>2. ^\markup{ \italic {div.} } ~ :32 ~ | 
<dis gis>2.:32~ | 
<eis gis>2. ~ :32 ~ | 
<eis gis>2.:32 | \barNumberCheck #510
<dis gis>2. ~ :32 | 
<dis gis>2.:32 ~ | 
<dis gis>2.:32 ~ | 
<dis gis>2.:32 | 
<d! fis>2. ~ :32 ~ | 
<d fis>2.:32 | 
<< { \oneVoice <cis e>2. ~ :32 ~ | 
<cis e>2.:32 ~ | 
<c! e>2.:32 ~ | 
<c e>2.:32 ~ | \barNumberCheck #520
<c e>2.:32 | 
\voiceOne d2. :32 } \\ { s2.*4 \hideNotes c2.~ \unHideNotes c4.:32 b:32 } >> \oneVoice | 
c2. | 
b2. | 
a2. | 
b2. | 
c4 r4 r2 | 
c2 r2 |
R1*10
c,2. ~ | 
c2. | 
bes4. a4. | 
as4. g4. | 
fis2. | 
f!2. ~ | 
f2. | 
es4. d4. | 
c4. g''8 c g |
fis c' fis, f c' f, |
e4 c'8 ~ c4. ~ | 
c2. ~ | 
c2. | 
R2. 
} >>

VioliniII = << \Keys \\ \oneVoice \relative c'' {
\grace s8.
R1*4 | 
r2 r4 \times 2/3 {
c8 [ e8 g8 ] }
a4 f2 \times 2/3 {
d8 [ f8 a8 ] }
c4 as4 g8 [ \breathe d8 f8 as8 ] | 
c2 e,2 | 
R1*2 | 
r8 ^\markup{ \italic {pizz.} } g,,8 [ r8 g8 ] r8 g8 [ r8 g8 ] | 
r8 g8 [ r8 g8 ] r8 g8 [ r8 g8 ] | 
r8 a8 [ r8 a8 ] r8 a8 [ r8 a8 ] | 
r8 b8 [ r8 b8 ] r8 b8 [ r8 b8 ] | 
r8 g8 [ r8 b8 ] r8 a8 [ r8 b8 ] | 
r8 g8 [ r8 g8 ] r8 g8 [ r8 g8 ] | 
r8 a8 [ r8 a8 ] r8 a8 [ r8 a8 ] | 
r8 g'8 [ f8 e8 ] d8 [ c8 b8 a8 ] | 
g4 r4 r2 | \barNumberCheck #20
R1*4 | 
f'8 ^\markup{ \italic {arco} } f4 f8 f4 fis4 | 
g4 r4 r2 
 g1 | 
<fis a>1 ^\markup{ \italic {div.} } | 
<f! b>1 | 
<e c'>1 | \barNumberCheck #30
g,8. [ gis16 a8. as16 ] g8. [ gis16 a8. as16 ] | 
g8 [ d'8 d8 d8 ~ ] d2 | 
g,8. [ gis16 a8. as16 ] g8. [ gis16 a8. as16 ] | 
g8 [ e'8 e8 e8 ~ ] e2 | 
r4 ^\markup{ \italic {pizz.} } e4 r4 d4 | 
r8 c8 [ r8 d8 ] r4 e4 | 
d'8 ^\markup{ \italic {arco} } [ g,8 a8 c8 ~ ] c4 b4 | 
c2. r4 
R1 | 
g8 _> [ g8 g8 g8 _> ] g8 [ g8 g8 g8 ] | \barNumberCheck #40
g8 _> [ g8 g8 g8 _> ] g8 [ g8 g8 g8 ] | 
g8 _> [ g8 g8 g8 _> ] g8 [ g8 g8 g8 ] | 
g8 _> [ g8 g8 g8 _> ] g8 [ g8 g8 g8 ] | 
g8 _> [ g8 g8 g8 _> ] g8 [ g8 g8 g8 ] | 
f8 _> [ f8 f8 fis8 _> ] fis8 [ fis8 fis8 fis8 ] | 
g8 _> [ g8 g8 g8 _> ] g8 [ g8 g8 g8 ] | 
g8 _> [ g8 g8 g8 _> ] g8 [ g8 g8 g8 ] | 
g8 _> [ g8 g8 g8 _> ] g8 [ g8 g8 g8 ] | 
f8-> [ f8 f8 f8 ] f8 [ bes8 ]-> c4 | 
es4 d8 d4 bes4 es8 ~ | \barNumberCheck #50
es8 d4 d8 ~ d4 r8 bes8 | 
c8 d4 d4 c4 d8 | 
R1 | 
r2 g,4. f8 ~ | 
f1 | 
r2 g4. f8 ~ | 
f1 | 
es1 | 
es1 | 
es1 | \barNumberCheck #60
R1 | 
r2 bes'4. as8 ~ | 
as1 | 
r2 bes4. as8 ~ | 
as1 | 
ges'16 [ as16 bes16 as16 ] ges16 [ as16 ges16 f16 ] ges16 [ f16 es16
des16 ] ces16 [ bes16 as16 bes16 ] | 
ces16 r16 r8 r4 r2 |
R1*2 | 
\transpose fis ges { \relative fis' { r2 fis4. e8 ~ | \barNumberCheck #70
e1 | 
r2 fis4. gis8 ~ | 
gis8 [ gis8 gis8 gis8 ] gis8 gis4 ais8 } }
R1 | 
e'1 | 
d1 | 
g,,1 | 
fis4 e8 g4 fis8 d4 | 
a2. b4 | 
a1 | \barNumberCheck #80
d2 a2 | 
cis1 ~ | 
cis4 b4 cis4 a4 | 
b1 | 
a2 r2 | 
a'1 | 
d1 | 
cis4. d8 e2 ~ | 
e4 d4 c2 | 
b4 e2 d8 [ cis8 ] | \barNumberCheck #90
b4 e2 d4 | 
b4 a4 g2 | 
e2 g2 | 
fis4. e4. fis4 | 
g4. a4. bes4 | 
a4 g8 bes4 a8 f4 | 
c2. d4 | 
c1 | 
f2 c2 | 
e1 ~ | \barNumberCheck #100
e4 d4 e4 c4 | 
d2 des2 | 
c2 r2 | 
f1 ~ | 
f1 | 
e1 | 
f1 ~ | 
f1 ~ | 
f4 d4 c2 | 
c4 bes8 d4 c8 bes4 | \barNumberCheck #110
a1 ~ | 
a1 | 
gis1 
a4 r4 r2 | 
R1 | 
\grace { dis8 } e1 ~ | 
e8 e4 f8 gis8 [ a8 ] gis8 [ \times 2/3 {
f16 gis16 f16 ] }
e1 ~ | 
e2 r2 | 
R1*8 | 
c1 ~ | 
c1 ~ | 
c1 | \barNumberCheck #130
b1 | 
c1 :32 \fp | 
b1 :32 \fp | 
b1 :32 \fp | 
c2 r2 | 
R1 | 
\ottava #1 a'''4. gis8 a8 [ e8 c8 a8 ] | 
es'1 | 
a4. gis8 a8 [ e8 c8 a8 ] | 
es'1 | \barNumberCheck #140
e!8 [ c8 a8 e'8 ] d8 [ b8 g8 d'8 ] | 
e8 [ c8 a8 e'8 ] dis8 [ c8 a8 f8 ] \ottava #0 | 
e,8 [ fis8 gis8 b8 ] e8 [ fis8 gis8 b8 ] | 
e4 r4 r2 | 
\ottava #1 a4. gis8 a8 [ e8 c8 a8 ] | 
es'1 | 
a4. gis8 a8 [ e8 c8 a8 ] | 
es'1 \ottava #0 | 
c,2 b2 | 
c2 c4 b4 | \barNumberCheck #150
<e, a>1 ~ | 
<e a>1 
R1*6 | 
<cis fis>1 ~ | 
<cis fis>1 | \barNumberCheck #160
b1 ~ | 
b1 ~ | 
b1 ~ | 
b1 ~ | 
b1 ~ | 
b1 ~ | 
b1 ~ | 
b1 | 
fis'1 ~ | 
fis1 | \barNumberCheck #170
e2 a,2 | 
e'2 c2 | 
e1 ~ | 
e1 | 
dis2 e2 | 
fis2 fisis2 | 
gis2 b,2 ~ | 
b1 | 
cis4 b4 r4 b4 | 
b4 r4 r2 | \barNumberCheck #180
| \barNumberCheck #180
a'2 \> f2 | 
r2 \! r2 | 
R1*2 | 
r2 d2 | 
e1 | 
f1 ~ | 
f4 r4 r2 | 
g1 ~ | 
g1 | \barNumberCheck #190
f2 bes,2 | 
f'2 des2 | 
f1 ~ | 
f1 | 
e2 f2 | 
g2 gis2 | 
<c, a'>4 r4 r4 c4 | 
c4 r4 r4 c4 | 
d4 c4 r4 e4 | 
d4\breathe d'4-> a4 f4 | \barNumberCheck #200
d4 c4 r4 c4 | 
c4 r4 r2 
R1*33 | 
c4 c2 e4 | 
c2. r4 | 
c4 c2 es4 | 
d2. r4 | 
f4 f2 f4 | \barNumberCheck #240
f4 f2 f4 | 
f4 f2 f4 | 
e2. r4 | 
c4 c2 e4 | 
c2. r4 | 
c4 c2 c4 | 
c2. r4 | 
c2 c8 r8 r4 | 
c2 cis8 r8 r4 | 
f1 | \barNumberCheck #250
e4 g,2. 
c4 c2 c4 | 
c4 c2 c4 | 
bes4 bes2 bes4 | 
a4 a2 a4 | 
c4 c2 c4 | 
c4 c2 c4 | 
d1 | 
R1*3 | 
c4 f2 a4 | 
c4 a2 f4 | 
c4 e2 g4 | 
bes4 g2 e4 | 
c4 f2 a4 | 
a4 fis2 es4 | 
d4 g2 b4 | 
d4 b2 e,4 | 
c4 e2 a4 | \barNumberCheck #270
c4 a2 f4 | 
d4 fis2 a4 | 
b4 a2 f4 | 
e4 g2 c4 | 
d4 c2 g4 | 
f4 a2 c4 | 
c4 r4 r2 | 
R1*8 | 
c,1 ~ | 
c1 | 
bes1 | 
a1 | 
c1 ~ | \barNumberCheck #290
c1 | 
d1 | 
R1 
f'4 f,4 e2 | 
r4 d4 e4 g4 | 
f1 ~ | 
f4 bes4 g4 c4 | 
c8 [ a16 bes16 ] c8 [ a16 bes16 ] c16 [ c,16 d16 e16 ] f16 [ g16 a16
bes16 ] | 
a8 [ f16 g16 ] a8 [ a,16 bes16 ] c16 [ d16 c16 bes16 ] c16 [ a16 bes16
c16 ] | 
bes16 [ a16 bes16 a16 ] bes16 [ c16 d16 e16 ] f16 [ e16 f16 e16 ] f16
[ e16 d16 c16 ] | \barNumberCheck #300
d16 [ c16 d16 c16 ] d8 [ e16 f16 ] c16 [ d16 e16 f16 ] g16 [ a16 bes16
c16 ] | 
d4 c8 [ bes8 ] a4 f4 | 
f4 e2 d4 | 
g2 f2 ~ | 
f2 e4 d4 | 
d2 c2 ~ | 
c1 ~ | 
c1 
R1*8 | 
d4 ^\markup{ \italic {spiccato} } d4 d4 d4 | 
c4 c4 d4 d4 | 
cis4 cis4 cis4 e4 | 
d4 d4 d4 d4 | \barNumberCheck #320
d4 c4 d4 d4 | 
d4 d4 d4 e4 | 
d4 d4 d4 d4 | 
d4 d4 d4 d4 | 
d4 d4 d4 d4 | 
c4 c4 d4 d4 | 
cis4 cis4 cis4 e4 | 
d4 d4 d4 d4 | 
d4 c4 d4 d4 | 
d4 d4 d4 e4 | \barNumberCheck #330
d4 d4 d4 d4 | 
d4 r4 r2 | 
R1*6 | 
d1 | 
g4 g8 [ g8 ] \times 2/3 {
g4 g4 g4 }
| \barNumberCheck #340
fis1 | 
fis4 fis8 [ fis8 ] \times 2/3 {
fis4 fis4 fis4 }
des1 ^\fermata :32 | 
es1 ^\fermata :32 | 
e!2 ^\fermata :32 <es fis>2^\markup{ \italic {div.} } \< ~ :32
<es fis>2 ^\fermata r2\! | 
f8 [ f8 r8 e8 ] d8 [ d8 r8 d8 ] | 
c8 [ c8 r8 c8 ] c8 [ c8 r8 e8 ] | 
fis8 [ fis8 r8 fis8 ] f8 [ f8 r8 f8 ] | 
f8 [ f8 r8 f8 ] e8 [ e8 r8 e8 ] | \barNumberCheck #350
f1 ~ | 
f2 e2 ~ | 
e2 d4 b4 | 
c4 b4 c2 | 
c1 | 
g'2 fis2 | 
f2 e4 c'4 | 
c4 bes4 as4 g4 | 
f4 r4 r2 
<a, g'>4 r4 r2 | \barNumberCheck #360 
r4 f'4 r4 f4 | 
r4 f4 r4 f4 | 
r4 f4 r4 f4 | 
r4 e4 r4 e4 | 
e1 | 
r8 ^\markup{ \italic {pizz.} } as8 [ r8 as8 ] r8 as8 [ r8 as8 ] | 
r8 as8 [ r8 as8 ] r8 as8 [ r8 as8 ] | 
 | 
as1. ^\markup{ \italic {arco} } | 
f'2. des8 [ bes8 ] | 
ges'1 | \barNumberCheck #370
f2. des8 [ bes8 ] | 
g'1 | 
gis2. e8 [ cis8 ] | 
a'1 | 
gis1 | 
 fisis1. | 
 gis2. e8 [ cis8 ] | 
bis4. cis8 a'4. gis8 | 
bis8 [ cis8 ] r4 r2 | 
eis,4 r4 r2 | \barNumberCheck #380
fis4 r4 g4 r4 | 
g4 g4 g8 [ g8 g8 g8 ] 
f4 r4 r2 | 
R1*11 | 
<bes,, d>1 ~ | 
<bes d>1 | 
<bes d>1 ~ | 
<bes d>1 | 
a'1 ~ | 
a1 | \barNumberCheck #400
as1 | 
g1 | 
a1 ~ | 
a1 | 
as1 | 
g1 | 
a1 | 
R1 | 
bes1 | 
f1 | \barNumberCheck #410
g1 | 
f1 | 
e1 | 
c'2 a2 | 
b1 ~ | 
b1 | 
bes1 | 
a1 | 
b1 ~ | 
b1 | \barNumberCheck #420
bes1 | 
a1 | 
b1 ~ | 
b1 | 
bes1 | 
a1 | 
b1 | 
R1 
R1*12 | \barNumberCheck #440
f1 ~ | 
f1 | 
e1 | 
d2. r4 | 
 | 
r4 ^\markup{ \italic {pizz.} } g4 r4 gis4 | 
r4 a4 r4 f4 | 
r4 d4 r4 d4 | 
r4 e4 r2 | 
r4 g4 r4 gis4 | 
r4 a4 r4 es4 | \barNumberCheck #450
r4 d4 r4 d4 | 
r4 c4 r4 e4 | 
r4 f4 r4 d4 | 
r4 e4 r4 e4 | 
r4 e4 r4 dis4 | 
r4 e4 r4 e4 | 
r4 g4 r4 fis4 | 
r4 g4 r4 g4 | 
r4 g4 r4 c,4 | 
b4 r4 r2 | \barNumberCheck #460
| \barNumberCheck #460
f'1 ^\markup{ \italic {arco} } ~ | 
f1 | 
es2 c2 | 
b2 ^\fermata r2 | 
g'1 ~ | 
g4 f8 [ e8 ] f2 | 
fis1 ~ | 
fis4 e8 [ dis8 ] e2 | 
e1 ~ | 
e4 d8 [ cis8 ] d2 | \barNumberCheck #470
d4 dis4 e4 f4 | 
fis2 g4 r4 | 
e1 | 
d1 | 
e1 | 
d1 | 
e1 | 
d1 | 
g,4 r4 r4 a'4 | 
r2 a4 r4 | \barNumberCheck #480
g1 ~ | 
g1 ~ | 
g1 | 
f1 ~ | 
f1 ~ | 
f1 ~ | 
f1 | 
e1 | 
g1 ~ | 
g1 ~ | \barNumberCheck #490
g1 | 
f1 | 
dis1 | 
e1 | 
d1 ~ | 
d2 r2 | 
g1 ~ | 
g4 f8 [ e8 ] f2 | 
fis1 ~ | 
fis4 e8 [ dis8 ] e2 | \barNumberCheck #500
e1 ~ | 
e4 d8 [ cis8 ] d2 | 
dis2 f2 | 
fis1 | 
R1 | 
r2 r4 cis''4 ~ :32 
 | 
<cis eis>2. ^\markup{ \italic {div.} } ~ :32 | 
<cis eis>2.:32 | 
<b dis>2. ~ :32 ~ | 
<b dis>2.:32 | \barNumberCheck #510
<ais cis>2. ~ :32 ~ | 
<ais cis>2.:32~ | 
<a! cis>2. ~ :32 ~ | 
<a cis>2.:32 | 
<g b>2. ~ :32 ~ | 
<g b>2.:32 ~ | 
<g b>2.:32 ~ | 
<g b>2.:32 | 
<f a>2. ~ :32 ~ | 
<f a>2.:32 ~ | \barNumberCheck #520
<f a>2.:32 ~ | 
<f a>2.:32 | 
e2. ~ | 
e2. ~ | 
e2. ~ | 
e2. | 
d4 r4 r2 | 
g2 r2 |
R1*10 |
a,2. | 
as2. | 
g4. a4. | 
bes4. b4. | 
c2. | 
b2. | 
a4. g4. | 
ges4. f4. | 
e4. c'~ |
c2.~ |
c4 d,8 dis4 e8 ~ | 
e2. ~ | 
e2. | 
R2.
} >>

Viola = << \Keys \\ \oneVoice \relative c' {
\clef alto
\grace s8.
R1*4 | 
R1 | 
c4 \rest c'2 r4 | 
r4 f,4 d4 r4 | 
r2 g2 | 
R1*15 | 
c,8 c4 c8 d4 dis4 | 
e4 r4 r2 
 e1 | 
fis4 g4 gis4 a4 | 
g2. f4 | 
e4 f4 fis4 g4 | \barNumberCheck #30
e,1 | 
f1 | 
f1 | 
e1 | 
r4 ^\markup{ \italic {pizz.} } c'4 r4 bes4 | 
r8 as8 [ r8 bes8 ] r4 c4 | 
d8 ^\markup{ \italic {arco} } [ e8 f8 fis8 ~ ] fis4 d4 | 
e2. r4 
R1 | 
d8 ^> [ d8 d8 d8 ^> ] d8 [ d8 d8 d8 ] | \barNumberCheck #40
d8 ^> [ d8 d8 d8 ^> ] d8 [ d8 d8 d8 ] | 
d8 ^> [ d8 d8 d8 ^> ] d8 [ d8 d8 d8 ] | 
d8 ^> [ d8 d8 d8 ^> ] d8 [ d8 d8 d8 ] | 
es8 ^> [ es8 es8 es8 ^> ] es8 [ es8 es8 es8 ] | 
c8 ^> [ c8 c8 c8 ^> ] c8 [ c8 c8 c8 ] | 
d8 ^> [ d8 d8 d8 ^> ] d8 [ d8 d8 d8 ] | 
d8 ^> [ d8 d8 d8 ^> ] d8 [ d8 d8 d8 ] | 
d8 ^> [ d8 d8 d8 ^> ] d8 [ d8 d8 d8 ] | 
d8-> [ c8 c8 c8 ] c8 [ c8 ] c4 | 
c'4 bes8 bes4 f4 c'8 ~ | \barNumberCheck #50
c8 bes4 bes8 ~ bes4 r8 f8 | 
a8 a4 a4 g4 a8 | 
R1 | 
r2 e4. d8 ~ | 
d1 | 
r2 e4. d8 ~ | 
d1 | 
c1 | 
c1 | 
c1 | \barNumberCheck #60
R1 | 
r2 g'4. f8 ~ | 
f1 | 
r2 g4. f8 ~ | 
f1 | 
R1 | 
ces'16 [ bes16 ges16 es16 ] ces16 [ bes16 ces16 des16 ] es16 [ ces16
bes16 ges16 ] as16 [ bes16 as16 ces16 ] | 
des16 r r8 r4 r2 | 
R1 | 
\transpose fis ges { \relative cis' { r2 cis4. b8 ~ | \barNumberCheck #70
b1 | 
r2 cis4. b8 ~ | 
b8 [ b8 b8 b8 ] b8 b4 cis8 } }
R1*2 | 
r4 b'4 a2 | 
d,2 cis2 | 
d2. a4 | 
d,2. g4 | 
a4 cis4. d8 b4 | \barNumberCheck #80
g1 ~ | 
g2 fis2 ~ | 
fis1 | 
d1 ~ | 
d2 r2 | 
e'2. g4 | 
fis2 d2 | 
e4. fis8 g2 | 
fis1 | 
d2 a'2 | \barNumberCheck #90
d,2 a'2 | 
d,2 d2 ~ | 
d2. cis4 | 
d1 ~ | 
d2. g4 | 
f2. c4 | 
f,2. bes4 | 
c4 e4. f8 d4 | 
bes1 ~ | 
bes2 a2 ~ | \barNumberCheck #100
a1 | 
f1 ~ | 
f2 r2 | 
d'1 | 
c2 d2 | 
c1 ~ | 
c1 | 
d1 | 
bes2 a4 g4 | 
a4 g2 f4 | \barNumberCheck #110
c1 ~ | 
c2 d2 ~ | 
d1 
e1 ~ | 
e1 ~ | 
e1 ~ | 
e1 ~ | 
e1 ~ | 
e2 r2 | 
R1*8 | 
a1 ~ | 
a1 ~ | 
a1 ~ | \barNumberCheck #130
a2 gis2 | 
a1 | 
b1 | 
a2 gis2 | 
a2 r2 | 
R1 | 
c1 ~ | 
c1 ~ | 
c1 ~ | 
c1 | \barNumberCheck #140
c2 b2 | 
a1 | 
b1 ~ | 
b4 r4 r2 | 
c1 ~ | 
c1 ~ | 
c1 ~ | 
c1 | 
a'2 g2 | 
a2 a4 gis4 | \barNumberCheck #150
fis1 ~ | 
fis1 
R1*6 | 
a1 ~ | 
a1 | \barNumberCheck #160
gis,1 ~ | 
gis1 | 
a1 ~ | 
a1 ~ | 
a1 ~ | 
a1 | 
gis1 ~ | 
gis1 | 
d'1 ~ | 
d1 | \barNumberCheck #170
cis1 | 
c2 fis,2 | 
b1 | 
ais1 | 
b2 b2 | 
b2 b2 | 
gis1 ~ | 
gis1 | 
a4 a4 r4 a4 | 
gis4 r4 r2 | \barNumberCheck #180
f'2\> r2\! | 
R1*3 | 
c1 ~ | 
c2. e16 [ es16 d16 des16 ] | 
c1 ~ | 
c4 r4 r2 | 
es1 ~ | 
es1 | \barNumberCheck #190
d1 | 
des2 g,2 | 
c1 | 
b1 | 
c2 c2 | 
c2 c2 | 
a4 r4 r4 a4 | 
a4 r4 r4 a4 | 
bes4 bes4 r4 bes4 | 
a4 \breathe a'4-> f4 d4 | \barNumberCheck #200
bes4 bes4 r4 bes4 | 
a4 r4 r2 
R1*33 | 
g4 g2 c4 | 
g2. r4 | 
g4 g2 a4 | 
a2. r4 | 
c4 c2 c4 | \barNumberCheck #240
c4 b2 b4 | 
c4 b2 b4 | 
g2. r4 | 
g4 g2 c4 | 
g2. r4 | 
g4 a4 bes2 | 
a2. r4 | 
a2 as8 r8 r4 | 
c2 a8 r8 r4 | 
d1 | \barNumberCheck #250
g,4 e2. 
f4 f2 f4 | 
a4 a2 a4 | 
f2 e2 | 
g2 f2 | 
f4 f2 f4 | 
a4 a2 a4 | 
g1 | 
R1*3 | 
a4 c2 f4 | 
a4 f2 c4 | 
g4 c2 e4 | 
g4 e2 c4 | 
a4 c2 f4 | 
d4 a2 c4 | 
b4 d2 g4 | 
b4 e,2 d4 | 
c4 a2 c4 | \barNumberCheck #270
a'4 f2 e4 | 
d4 a2 c4 | 
g4 b2 d4 | 
c4 e2 g4 | 
c,4 g2 c4 | 
a4 f2 a4 | 
d4 r4 r2 | 
R1*8 | 
f,1 | 
a1 | 
f2 e2 | 
g2 f2 | 
f1 | \barNumberCheck #290
a1 | 
g1 | 
R1 
\clef "treble" a4 a'4 g2 | 
r4 f4 a2 | 
d,2 c2 | 
d2 e4 e'4 | 
f2. e4 | 
d2. es4 | 
d2. c4 | \barNumberCheck #300
g2. bes4 | 
f2.. e8 | 
d4. cis8 d2 | 
bes2 c4 bes4 | 
b2 c2 ~ | 
c4 bes4 c4 bes4 | 
a1 ~ | 
a1 
\clef "alto" R1*8 | 
b4 ^\markup{ \italic {spiccato} } b4 b4 b4 | 
g4 g4 g4 g4 | 
e4 e4 e4 a4 | 
a4 a4 a4 fis4 | \barNumberCheck #320
g4 e4 d4 g4 | 
g4 a4 g4 g4 | 
g4 g4 g4 g4 | 
fis4 fis4 fis4 fis4 | 
g4 a4 b4 b4 | 
g4 g4 g4 g4 | 
e4 e4 e4 a4 | 
a4 a4 a4 fis4 | 
g4 e4 d4 g4 | 
g4 a4 g4 g4 | \barNumberCheck #330
g4 b4 c4 fis,4 | 
g4 r4 r2 | 
R1*6 | 
d'1 | 
d4 d8 [ d8 ] \times 2/3 {
d4 d4 d4 }
| \barNumberCheck #340
d1 | 
d4 d8 [ d8 ] \times 2/3 {
d4 d4 d4 }
g,1 ^\fermata :32 | 
c1 ^\fermata :32 | 
b2 ^\fermata :32 bes2 \< ~ :32 | 
bes2 ^\fermata r2\!  | 
a8 [ a8 r8 a8 ] b8 [ b8 r8 b8 ] | 
g8 [ g8 r8 g8 ] a8 [ a8 r8 b8 ] | 
c8 [ c8 r8 c8 ] c8 [ b8 r8 b8 ] | 
bes8 [ bes8 r8 bes8 ] bes8 [ bes8 r8 bes8 ] | \barNumberCheck #350
a1 | 
g1 ~ | 
g2 f2 ~ | 
f2 e2 | 
a1 | 
es'4 c2 a4 | 
bes1 | 
f'1 | 
f,4 r4 r2 
a4 r4 r2 | \barNumberCheck #360
r4 d4 r4 d4 | 
r4 d4 r4 d4 | 
r4 d4 r4 d4 | 
r4 d4 r4 d4 | 
d1 | 
r8 ^\markup{ \italic {pizz.} } f8 [ r8 f8 ] r8 f8 [ r8 f8 ] | 
r8 f8 [ r8 f8 ] r8 f8 [ r8 f8 ] | 
 | 
f1. ^\markup{ \italic {arco} } | 
des1 :8 | 
bes1 :8 | \barNumberCheck #370
des1 :8 | 
bes1 :8 | 
e1 :8 | 
cis1 | 
e1 | 
 cis1. | 
 gis'2 cis,4. bes8 | 
a4. gis8 fis4. e8 | 
dis8 [ cis8 ] r4 r2 | 
gis''4 r4 r2 | \barNumberCheck #380
a4 r4 bes4 r4 | 
bes4 bes4 bes8 [ bes8 bes8 bes8 ] 
a4 r4 r2 | 
R1*11 | 
a1 | 
g1 | 
a1 ~ | 
a4. g8 ~ g2 | 
c,1 ~ | 
c1 | \barNumberCheck #400
des1 ~ | 
des1 | 
c1 ~ | 
c1 | 
des1 ~ | 
des1 | 
c1 | 
R1 | 
f1 | 
c1 | \barNumberCheck #410
d1 | 
c1 | 
c1 | 
e4 g2 fis4 | 
d1 ~ | 
d1 | 
es1 ~ | 
es1 | 
d1 ~ | 
d1 | \barNumberCheck #420
es1 ~ | 
es1 | 
d1 ~ | 
d1 | 
es1 ~ | 
es1 | 
d1 | 
R1 
R1*12 | \barNumberCheck #440 
f,1 | 
g1 | 
a1 | 
b2. r4 | 
 | 
r4 ^\markup{ \italic {pizz.} } e4 r4 d4 | 
r4 c4 r4 c4 | 
r4 c4 r4 b4 | 
r4 c4 r2 | 
r4 e4 r4 d4 | 
r4 c4 r4 c4 | \barNumberCheck #450
r4 c4 r4 b4 | 
r4 c4 r4 c4 | 
r4 c4 r4 b4 | 
r4 c4 r4 b4 | 
r4 c4 r4 fis,4 | 
r4 b4 r4 b4 | 
r4 e4 r4 d4 | 
r4 d4 r4 b4 | 
r4 e4 r4 a,4 | 
g4 r4 r2 | \barNumberCheck #460
d'1 ^\markup{ \italic {arco} } ~ | 
d1 ~ | 
d2 fis,2 | 
f!2 ^\fermata r2 | 
e'2 d4 c4 | 
c2 d2 | 
dis4 e4 b4 c4 | 
b2 c2 | 
c4 b4 bes2 | 
a1 | \barNumberCheck #470
b4 c4 cis4 d4 | 
dis2 e4 r4 | 
c1 ~ | 
c2 b2 | 
c1 ~ | 
c2 b2 | 
c1 ~ | 
c2 b2 | 
c4 r4 r4 g'4 | 
r2 g4 r4 | \barNumberCheck #480
e2 d2 | 
c2 b2 | 
e2 d2 | 
c2 b2 | 
e2 d2 | 
c2 b2 | 
f'2 e4 d4 | 
c1 | 
e2 d2 | 
c2 d2 | \barNumberCheck #490
e2 d2 | 
c1 | 
c1 ~ | 
c1 | 
d2 c2 | 
b2 r2 | 
e2 d4 c4 | 
c2 d2 | 
dis4 e4 b4 c4 | 
b2 c2 | \barNumberCheck #500
c4 b4 b2 | 
a1 | 
b1 | 
dis1 | 
R1*2 
R2.*16 | 
g2. ~ | 
g2. ~ | 
g2. ~ | 
g2. | 
as4 r4 r2 | 
g2 r2 |
R1*10 | 
f2. ~ | 
f2. | 
e4. es4. | 
d4. cis4. | 
d2. ~ | 
d2. | 
es4. des4. | 
c2. ~ | 
c4. des4. | 
c4. b4. |
c4 as8 a4 bes8 ~ | 
bes2. ~ | 
bes2. | 
R2. 
} >>

Violoncello = << \Keys \\ \oneVoice \relative c {
\clef bass
\grace s8.
R1*5 | 
r4 d2 r4 | 
r4 d4 g4 r4 | 
r2 c,2 | 
R1*15 | 
a'8 a4 a8 c4 c4 | 
b4 r4 r2 
c,2. a4 |   
d4 e4 f4 fis4 | 
g2. g,4 | 
c4 d4 dis4 e4 | \barNumberCheck #30
c1 | 
d1 | 
g,1 | 
c1 | 
bes'2 ^\markup{ \italic {pizz.} } as2 | 
ges4 as4 bes2 | 
d,,8 ^\markup{ \italic {arco} } [ e8 f8 as8 ~ ] as4 g4 | 
c2. r4 
R1 | 
r2 r8 ^\markup{ \italic {pizz.} } d'8 [ a8 bes8 ] | \barNumberCheck
#40
r2 r8 d8 [ a8 bes8 ] | 
r2 r8 d8 [ a8 bes8 ] | 
r2 r8 d8 [ a8 bes8 ] | 
R1*2 | 
r2 r8 d8 [ a8 bes8 ] | 
r2 r8 d8 [ a8 bes8 ] | 
R1*2 | 
\clef "treble" | 
g'4 ^\markup{ \italic {arco} } f8 f4 d4 g8 ~ | \barNumberCheck #50
g8 f4 f8 ~ f4 r8 d8 | 
c8 c4 c4 c4 c8 | 
\clef "bass" R1 | 
r2 c,4. c8 ~ | 
c1 | 
r2 c4. c8 ~ | 
c1 | 
f1 | 
as,1 | 
bes1 | \barNumberCheck #60
R1 | 
r2 es4. es8 ~ | 
es1 | 
r2 es4. es8 ~ | 
es1 | 
R1*2 | 
des'16 [ ces16 as16 ges16 ] f16 [ ges16 f16 es16 ] des16 [ des16 es16
f16 ] ges16 [ as16 bes16 ces16 ] | 
\transpose fis ges { \relative cis' { cis16 r r8 r4 r2 | 
r2 fis,,4. fis8 ~ | \barNumberCheck #70
fis1 | 
r2 fis4. fis8 ~ | 
fis8 [ fis8 fis8 fis8 ] fis8 fis4 fis8 } }
R1*2 | 
r2 r4 fis4 | 
e2 a,2 | 
d,1 ~ | 
d2. a4 | 
d1 | \barNumberCheck #80
b2 cis2 | 
b2 ais2 | 
b2 a2 | 
g1 | 
d'2 r2 | 
a4. b8 cis2 | 
d1 | 
a2 ais2 | 
b2 a2 | 
g2 fis2 | \barNumberCheck #90
g2 fis2 | 
b2 e2 | 
c2 a2 | 
d1 ~ | 
d2. e4 | 
f1 ~ | 
f2. c4 | 
f1 | 
d2 e2 | 
d2 cis2 | \barNumberCheck #100
d2 c2 | 
bes1 | 
f'2 r2 | 
bes,1 | 
a1 | 
g1 | 
a1 | 
bes1 | 
c1 | 
f,1 | \barNumberCheck #110
e1 | 
d1 | 
e1 
a1 ~ | 
a1 ~ | 
a1 ~ | 
a1 ~ | 
a1 ~ | 
a2 r2 | 
a4 r8 a8 e4 r4 | \barNumberCheck #120
a4 r8 a8 dis,8 ( _> [ e8 ) dis8 ( e8 ) ] | 
e'4 r8 e8 e,4 r4 | 
a4 r8 a8 e4 r4 | 
c'4 r8 c8 g4 r4 | 
c4 r8 c8 fis,8 [ g8 fis8 g8 ] | 
e4 r8 e'8 e,4 r4 | 
a4 r8 a8 e4 r4 | 
f4 r8 f8 c4 r4 | 
a'4 r8 a8 dis,8 [ e8 dis8 e8 ] | 
f4 r8 f8 b8 [ c8 b8 c8 ] | \barNumberCheck #130
e,4 r8 e'8 e,4 r4 | 
a4 r8 a8 e4 r4 | 
a4 r8 a8 e4 r4 | 
e'4 r8 e8 dis,8 [ e8 dis8 e8 ] | 
a2 r2 | 
R1 | 
a4 r8 a8 e4 r4 | 
c'4 r8 c8 g4 r4 | 
a4 r8 a8 e4 r4 | 
c'4 r8 c8 g4 r4 | \barNumberCheck #140
a4 r8 a8 e4 r4 | 
a4 r8 a8 f4 r4 | 
e4 r8 e8 b'4 r4 | 
e,4 r4 r2 | 
a4 r8 a8 e4 r4 | 
c'4 r8 c8 g4 r4 | 
a4 r8 a8 e4 r4 | 
c'4 r8 c8 g4 r4 | 
a4 r8 a8 e4 r4 | 
a4 r8 a8 f4 e4 | \barNumberCheck #150
a4 r8 e8 dis8 [ e8 dis8 e8 ] | 
a1 
R1*6 | 
b'1 | 
b,1 | \barNumberCheck #160
e1 ~ | 
e1 | 
fis1 ~ | 
fis1 ~ | 
fis1 ~ | 
fis1 | 
e1 ~ | 
e1 | 
b2 e,2 | 
b'2 e,2 | \barNumberCheck #170
a2 e2 | 
a2 d,2 | 
e1 | 
fis1 | 
r4 b4 r4 b4 | 
r4 b4 r4 b4 | 
e1 ~ | 
e1 | 
fis4 b,4 r4 b4 | 
e,4 r4 r2 | \barNumberCheck #180
c''1 ~ | 
c2. e16 [ es16 d16 des16 ] | 
c1 ~ | 
c4 r4 r2 | 
c1 ~ | 
c2. e16 [ es16 d16 des16 ] | 
c1 ~ | 
c4 r4 r2 | 
c,2 f,2 | 
c'2 f,2 | \barNumberCheck #190
bes2 f2 | 
bes2 es,2 | 
f1 | 
g1 | 
r4 c4 r4 c4 | 
r4 c4 r4 c4 | 
f4 r4 r4 f4 | 
f4 r4 r4 f4 | 
g4 c,4 r4 c4 | 
d4 r4 r2 | \barNumberCheck #200
g4 c,4 r4 c4 | 
f4 r4 r2 
R1*33 | 
r4 e8 [ g16 c16 ~ ] c2 | 
r4 c,8 [ e16 g16 ~ ] g2 | 
c,2. c4 | 
d2. r4 | 
d2. f4 | \barNumberCheck #240
g1 | 
g2 g,2 | 
c2. r4 | 
r4 e8 [ g16 c16 ~ ] c2 | 
r4 c,8 [ e16 g16 ~ ] g2 | 
c,2 c2 | 
f2. r4 | 
f2 f,8 r8 r4 | 
g4 gis4 a8 r8 r4 | 
d2 g,2 | \barNumberCheck #250
c4 c,2. 
 bes'1 | 
f1 | 
g1 | 
f1 | 
bes1 | 
f1 | 
c'1 | 
R1*3 | 
f,4 f2 f4 | 
f4 f2 f4 | 
c'4 c2 c4 | 
c4 c2 c4 | 
f,4 f2 f4 | 
fis4 fis2 fis4 | 
g4 g2 g4 | 
gis4 gis2 gis4 | 
a4 a2 a4 | \barNumberCheck #270
f4 f2 f4 | 
fis4 fis2 fis4 | 
g4 g2 g4 | 
c4 c2 c4 | 
e,4 e2 e4 | 
f4 f2 f4 | 
g4 r4 r2 | 
R1*8 | 
bes1 | 
f1 | 
g1 | 
f1 | 
bes1 | \barNumberCheck #290
f1 | 
c'1 | 
R1 
f2 c2 | 
d2 a2 | 
bes2 f2 | 
bes2 c2 | 
f2 c2 | 
d2 a2 | 
bes2 f2 | \barNumberCheck #300
b2 c2 | 
bes2 f'2 | 
bes2 a2 | 
es2 d2 | 
des2 c2 | 
bes2 a4 g4 | 
f1 ~ | 
f1 
R1*8 | 
g4 ^\markup{ \italic {spiccato} } g4 g4 g4 | 
c4 c4 b4 b4 | 
a4 a4 a4 cis4 | 
d4 d4 d4 d4 | \barNumberCheck #320
c4 c4 b4 b4 | 
c4 c4 b4 c4 | 
d4 d4 d4 d4 | 
d4 d4 d4 d4 | 
g,4 g4 g4 g4 | 
c4 c4 b4 b4 | 
a4 a4 a4 cis4 | 
d4 d4 d4 d4 | 
c4 c4 b4 b4 | 
c4 c4 b4 c4 | \barNumberCheck #330
d4 d4 d4 d4 | 
g,4 r4 r2 | 
R1*6 | 
d'1 | 
d4 d8 [ d8 ] \times 2/3 {
d4 d4 d4 }
| \barNumberCheck #340
d,1 | 
d4 d8 [ d8 ] \times 2/3 {
d4 d4 d4 }
es'1 ^\fermata :32 | 
fis1 ^\fermata :32 | 
f!2 ^\fermata :32 e2 ~ :32 | 
e2 ^\fermata r2 | 
f8 [ f8 r8 f8 ] g8 [ g8 r8 g8 ] | 
e8 [ e8 r8 e8 ] f8 [ f8 r8 e8 ] | 
d8 [ d8 r8 d8 ] g8 [ g8 r8 g8 ] | 
c,8 [ c8 r8 c8 ] c8 [ c8 r8 c8 ] | \barNumberCheck #350
f2 d2 | 
g4 des4 c2 | 
a2 d4 g,4 | 
c4 g4 c2 | 
f2 e2 | 
es2 d2 | 
g,2 c2 | 
des2 bes2 | 
f4 r4 r2 
e4 r4 r2 | \barNumberCheck #360
d'2 d2 | 
d2 d2 | 
d2 d2 | 
e2 e2 | 
e1 | 
r8 ^\markup{ \italic {pizz.} } f8 [ r8 f8 ] r8 f8 [ r8 f8 ] | 
r8 f8 [ r8 f8 ] r8 f8 [ r8 f8 ] | 
des1. ^\markup{ \italic {arco} } | 
bes8 [ des8 f8 es8 ] des8 [ c8 bes8 as8 ]
ges8 [ g8 as8 a8 ] bes8 [ c8 des8 c8 ] | \barNumberCheck #370
bes8 [ des8 f8 es8 ] des8 [ c8 bes8 as8 ] | 
g8 [ fis8 g8 a8 ] bes8 [ c8 cis8 d8 ] | 
cis8 [ b8 cis8 dis8 ] e8 [ fis8 fisis8 gis8 ] | 
a1 | 
cis,1 | 
dis1. | 
gis2 cis,4. bes8 | 
a4. gis8 fis4. e8 | 
dis8 [ cis8 ] r4 r2 | 
cis4 r4 r2 | \barNumberCheck #380
cis4 r4 cis4 r4 | 
c4 c4 c8 [ c8 c8 c8 ] 
f4 r4 r2 | 
R1*11 | 
g1 | 
c1 | 
g1 | 
c1 | 
f,1 ~ | 
f1 | \barNumberCheck #400
des1 | 
es1 | 
f1 ~ | 
f1 | 
des1 | 
es1 | 
f1 | 
R1 | 
g1 | 
a1 | \barNumberCheck #410
es1 | 
f1 | 
d1 ~ | 
d1 | 
g1 ~ | 
g1 | 
es1 | 
f1 | 
g1 ~ | 
g1 | \barNumberCheck #420
es1 | 
f1 | 
g1 ~ | 
g1 | 
es1 | 
f1 | 
g1 | 
R1*13 | \barNumberCheck #440
f'1 | 
es1 | 
d1 | 
g,2. r4 | 
 | 
r4 ^\markup{ \italic {pizz.} } c4 r4 e4 | 
r4 f4 r4 e4 | 
r4 d4 r4 g,4 | 
r4 c4 r2 | 
r4 c4 r4 e4 | 
r4 f4 r4 fis4 | \barNumberCheck #450
r4 g4 r4 g,4 | 
r4 c4 r4 c4 | 
r4 d4 r4 g4 | 
r4 c,4 r4 g4 | 
r4 a4 r4 b4 | 
r4 e4 r4 e,4 | 
r4 c4 r4 d4 | 
r4 g4 r4 d4 | 
a'4 b8 [ c8 ] d4 e8 [ fis8 ] | 
g4 r4 r2 | \barNumberCheck #460
| \barNumberCheck #460
c1 ^\markup{ \italic {arco} } | 
b1 | 
c,2 d2 | 
g,2 ^\fermata r2 | 
c4. d8 e2 | 
f2 ~ f8 [ e8 d8 c8 ] | 
b4 cis4 dis2 | 
e2 ~ e8 [ d8 c8 bes8 ] | 
a8 [ b8 ] c4 cis2 | 
d2 ~ d8 [ c8 b8 a8 ] | \barNumberCheck #470
g1 | 
c2. r4 | 
d2 g,2 | 
d'2 g,2 | 
c2 g2 | 
c2 g2 | 
d'2 g,2 | 
d'2 g,2 | 
c4 r4 r4 e'4 | 
r2 e4 r4 | \barNumberCheck #480
c,2 g2 | 
c2 g2 | 
c2 g2 | 
d'2 g,2 | 
d'2 g,2 | 
d'2 g,2 | 
d'2 g,2 | 
c2 g2 | 
c2 g2 | 
c2 g2 | \barNumberCheck #490
c2 c'2 | 
f,2 c2 | 
fis,2 fis2 | 
g2 a2 | 
d2 d2 | 
g,2 r2 | 
c4. d8 e2 | 
f2 ~ f8 [ e8 d8 c8 ] | 
b4 cis4 dis2 | 
e2 ~ e8 [ d8 c8 bes8 ] | \barNumberCheck #500
a4 b4 c2 | 
d2 ~ d8 [ c8 b8 a8 ] | 
g1 | 
c1 | 
R1*2 
R2.*8 | 
e2. ~ :32 | 
e2.:32 | 
a2. ~ :32 | 
a2.:32 | 
d,2. ~ :32 | 
d2.:32 | \barNumberCheck #520
g,2. ~ :32 | 
g2.:32 | 
c2. ~ | 
c2. ~ | 
c2. ~ | 
c2. | 
f4 r4 r2 | 
c2 r2 |
R1*10 |
f,2. ~ | 
f2. | 
c'4. b4. | 
bes4. a4. | 
d2. | 
g,2. | 
f4. es4. | 
as4. bes4. | 
c4. es4. | 
d4. des4. |
c4 f8 fis4 <c g'>8 ~ | 
<c g'>2. ~ | 
<c g'>2. | 
R2. 
} >>

Basso = << \Keys \\ \oneVoice \relative d { \transposition c
\clef bass
\grace s8.
s1*0^\markup{\halign #-0.7 Contrabasso} R1*5 |  
r4 d8. [ d16 ] d4 r4 | 
r4 d8. [ d16 ] g4 r4 | 
r2 c,2 | 
R1 
| \barNumberCheck #10
c4 ^\markup{ \italic {pizz.} } g4 c4 g4 | 
c4 g4 c4 g4 | 
c4 g4 c8 [ c8 d8 e8 ] | 
f4 c4 f,4 c'4 | 
g4 d'4 g,4 d'4 | 
c4 g4 c8 [ f8 e8 d8 ] | 
c4 g4 c4 g4 | 
f4 c'4 f,4 c'4 | 
g4 r4 r4 g4 | 
c4 r4 r2 | \barNumberCheck #20
R1 | 
r2 r8. cis16 ~ cis4 | 
d4.. as16 g4.. b16 | 
c4.. a16 ~ a2 | 
d4 ^\markup{ \italic {arco} } d4 a4 as4 | 
g4 r4 r2 
 c4 g4 c4 a4 | 
d4 e4 f4 fis4 | 
g4 d4 g4 g,4 | 
c4 d4 dis4 e4 | \barNumberCheck #30
c4 g4 c4 g4 | 
d'4 g,4 d'4 g,4 | 
d'4 g,4 d'4 g,4 | 
c4 g4 c4 r4 | 
R1*2 | 
r4 r8 as8 ~ as4 g4 | 
c2. r4 
s1*0^\markup{\halign #-0.7 "Basso elettrico"} R1*3 | 
g'4. g4. r4 | 
g4. g4. r4 | 
c,4. c4. r4 | 
f4. d4. r4 | 
g4. g4. r4 | 
f4. f4. r4 | 
es4. es4. r4 | 
f4. f4. r4 | 
bes,4. bes4. r4 | \barNumberCheck #50
bes4. bes4. r4 | 
g4. g4. r4 | 
g4 g4 ~ g8 [ g8 a8 b8 ] | 
c2 c4. c8 | 
c1 | 
r2 c4. c8 ~ | 
c1 | 
f,4 f4 f4 f4 | 
as4 as4 as4 as4 | 
bes1 | \barNumberCheck #60
bes4 bes4 ~ bes8 [ bes8 c8 d8 ] | 
es2 es4. es8 ~ | 
es1 | 
r2 es4. es8 ~ | 
es1 | 
R1*3 | 
\transpose fis ges { \relative cis { cis4 cis4 ~ cis8 [ cis8 dis8 eis8 ] | 
fis2 fis,4. fis8 ~ | \barNumberCheck #70
fis1 | 
r2 fis4. fis8 ~ | 
fis8 [ fis'8 fis8 fis8 ] fis8 fis4 fis,8 } }
\tag #'score { \once \override TextScript #'X-offset = #-5 }
s1*0^\markup{\halign #-0.7 Contrabasso} R1*4 | 
d1 ~ | 
d2. a4 | 
d1 | \barNumberCheck #80
b2 cis2 | 
b2 ais2 | 
b2 a!2 | 
g1 | 
d'2 ~ d8 [ e8 fis8 g8 ] | 
a4 a,8 [ b8 ] cis2 | 
d1 | 
a2 ais2 | 
b2 a!2 | 
g2 fis2 | \barNumberCheck #90
g2 fis2 | 
b2 e2 | 
c2 a2 | 
d1 ~ | 
d2. e4 | 
f,1 ~ | 
f2. c'4 ^\markup{ \italic {pizz.} } | 
f1 | 
d2 e2 | 
d2 cis2 | \barNumberCheck #100
d2 c!2 | 
bes1 | 
f'2 ~ f8 [ e8 ^\markup{ \italic {arco} } d8 c8 ] | 
bes1 | 
a1 | 
g1 | 
a1 | 
bes1 | 
c1 | 
f1 | \barNumberCheck #110
\tag #'score { \once \override TextScript #'X-offset = #2 }
s1*0^\markup{\halign #-0.7 "Basso elettrico"} R1*3 
a,4 e'8 [ e8 ] e,4 e'4 | 
a,4 e'8 [ e8 ] e,4 e'4 | 
a,4 e'8 [ e8 ] e,4 e'4 |
a,4 e'8 [ e8 ] e,4 e'4 | 
a,4 e'8 [ e8 ] e,4 e'4 | 
a,4 e'8 [ e8 ] e,4 e'4 | 
a,4 e'8 [ e8 ] e,4 e'4 | \barNumberCheck #120
a,4 e'8 [ e8 ] e,4 e'4 | 
e,4 e'8 [ e8 ] e,4 e'4 | 
a,4 e'8 [ e8 ] e,4 r4 | 
c'4 g'8 [ g8 ] g,4 g'4 | 
c,4 g'8 [ g8 ] g,4 g'4 | 
e,4 e'8 [ e8 ] e,4 e'4 | 
a,4 e'8 [ e8 ] e,4 e'4 | 
f,4 c'8 [ c8 ] f,4 c'4 | 
a4 e'8 [ e8 ] e,4 e'4 | 
f,4 c'8 [ c8 ] f,4 c'4 | \barNumberCheck #130
e,4 e'8 [ e8 ] e,4 e'4 | 
a,4 e'8 [ e8 ] e,4 e'4 | 
a,4 e'8 [ e8 ] e,4 e'4 | 
e,4 e'8 [ e8 ] e,4 e'4 | 
a,4 e'8 [ e8 ] e,4 e'4 | 
a,4 r4 r2 | 
a4 e'8 [ e8 ] e,4 e'4 | 
c4 g'8 [ g8 ] g,4 g'4 | 
a,4 e'8 [ e8 ] e,4 e'4 | 
c4 g'8 [ g8 ] g,4 g'4 | \barNumberCheck #140
a,4 e'8 [ e8 ] e,4 e'4 | 
a,4 e'8 [ e8 ] f,4 f'4 | 
e,4 e'8 [ e8 ] b4 b4 | 
e,4 r4 r2 | 
a4 e'8 [ e8 ] e,4 e'4 | 
c4 g'8 [ g8 ] g,4 g'4 | 
a,4 e'8 [ e8 ] e,4 e'4 | 
c4 g'8 [ g8 ] g,4 g'4 | 
a,4 e'8 [ e8 ] e,4 e'4 | 
a,4 e'8 [ e8 ] f,4 e4 | \barNumberCheck #150
a4 e'8 [ e8 ] e,4 e'4 | 
a,1
R1*6 | 
b'1 | 
b,1 | \barNumberCheck #160
e2 b2 | 
e2 b2 | 
fis'2 b,2 | 
fis'2 b,2 | 
fis'2 b,2 | 
fis'2 b,2 | 
e2 b2 | 
e2 b2 | 
b2 e,2 | 
b'2 e,2 | \barNumberCheck #170
a2 e2 | 
a2 d2 | 
e2 e,2 | 
fis2 fis2 | 
r4 b2 b4 ~ | 
b4 b2 b4 | 
e2 b2 | 
e2 b2 | 
fis4 b4 r4 b4 | 
e4 b4 c2 | \barNumberCheck #180
f4 r4 r4 c4 | 
f4 r4 r4 f4 | 
c4 r4 r4 g'4 | 
c,4 r4 r2 | 
c4 r4 r4 g4 | 
c4 r4 r4 c4 | 
f,4 r4 r4 c'4 | 
f,4 r4 r2 | 
c'2 f,2 | 
c'2 f,2 | \barNumberCheck #190
bes2 f2 | 
bes2 es2 | 
f2 f,2 | 
g2 g2 | 
r4 c2 c4 ~ | 
c4 c2 c4 | 
f4 r4 r4 c4 | 
f4 r4 r4 c4 | 
g4 c4 r4 c4 | 
d4 r4 r2 | \barNumberCheck #200
g,4 c4 r4 c4 | 
f4 c4 f,4 r4 
R1*33 | 
c'8 [ r8 g8 ] r8 c8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 c8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 e'8 [ r8 es8 ] r8 | 
d8 [ r8 a'8 ] r8 d,8 [ r8 a8 ] r8 | 
d8 [ r8 a8 ] r8 d8 [ r8 a8 ] r8 | \barNumberCheck #240
g8 [ r8 d'8 ] r8 g8 [ r8 d8 ] r8 | 
g,8 [ r8 d'8 ] r8 g8 [ g,8 a8 b8 ] | 
c8 [ r8 b8 ] r8 a8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 c8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 c8 [ r8 g8 ] r8 | 
c8 [ r8 g8 ] r8 c8 [ bes8 a8 g8 ] | 
f8 [ r8 c'8 ] r8 f8 [ r8 c8 ] r8 | 
f,8 [ r8 c'8 ] r8 f,8 r8 r4 | 
g8 [ r8 gis8 ] r8 a8 r8 r4 | 
d8 [ r8 f,8 ] r8 g8 [ r8 b8 ] r8 | \barNumberCheck #250
c4 r4 r2 
 bes2 d2 | 
f2 f,2 | 
g2 c2 | 
f,2 a2 | 
bes2 d2 | 
f2 f,2 | 
c'1 | 
R1*3 | 
f,1 | 
f1 | 
c'1 | 
c1 | 
f,1 | 
fis1 | 
g1 | 
gis1 | 
a1 | \barNumberCheck #270
f1 | 
fis1 | 
g1 | 
c1 | 
e,1 | 
f1 | 
g4 r4 r2 | 
c'2 b4.. a16 ~ | 
a2 g2 | 
f2 e4.. d16 ~ | \barNumberCheck #280
d2 c2 | 
bes2 a4.. as16 ~ | 
as2 g2 | 
c2 g4.. c16 ~ | 
c2 g2 | 
\tag #'score { \once \override TextScript #'X-offset = #2 }
s1*0^\markup{\halign #-0.7 Contrabasso} R1*8
f'2 c2 | 
d2 a2 | 
bes2 f2 | 
bes2 c2 | 
f2 c2 | 
d2 a2 | 
bes2 f2 | \barNumberCheck #300
b2 c2 | 
bes2 f2 | 
g2 d'2 | 
es2 d2 | 
des2 c2 | 
bes2 a4 g4 | 
f1 ~ | 
f1 
R1*8 | 
g1 ^\markup{ \italic {pizz.} } | 
c2 b2 | 
a2. cis4 | 
d1 | \barNumberCheck #320
c2 b2 | 
c2 b4 c4 | 
d1 | 
d1 | 
g,1 | 
c2 b2 | 
a2. cis4 | 
d1 | 
c2 b2 | 
c2 b4 c4 | \barNumberCheck #330
d1 | 
g,4 r4 r2 | 
R1*6 | 
d'1 ^\markup{ \italic {arco} } | 
d1 | \barNumberCheck #340
d1 | 
d1 
es1 ^\fermata :32 | 
d1 ^\fermata :32 | 
des2 ^\fermata :32 c2 \< ~ :32 | 
c2 ^\fermata r2\! | 
f4 ^\markup{ \italic {pizz.} } f4 g4 g4 | 
e4 e4 f4 e4 | 
d4 d4 g4 g4 | 
c,1 | \barNumberCheck #350
f2^\markup{ \italic {arco} }  d2 | 
g4 des4 c2 | 
a2 d4 g,4 | 
c4 g4 c8 [ c8 d8 e8 ] | 
f2 e2 | 
es2 d2 | 
g,2 c2 | 
des2 bes2 | 
f4 r4 r2 
e4 r4 r2 | \barNumberCheck #360 
d'4. ^\markup{ \italic {pizz.} } a8 d4. a8 | 
d4. a8 d4. a8 | 
d4. a8 d4. a8 | 
e'4. b8 e4. b8 | 
e1 | 
f4 c4 f4 c4 | 
f4 c4 f4 c4 | 
 des1. | 
bes4 f'4 des4 bes4 | 
ges4 as4 bes4 des4 | \barNumberCheck #370
bes4 f'4 des4 bes4 | 
g4 a4 bes4 d4 | 
cis4 dis4 e4 gis4 | 
a1 | 
cis,1 | 
dis1. ^\markup{ \italic {arco} } | 
R1*2 | 
dis8 [ cis8 ] r4 r2 | 
s1*0^\markup{\halign #-0.7 "Basso elettrico"} R1*3
f,4 f'4 f,4 f'4
f,4 f'8 f,4 f'8 f,4 | 
f4 f'4 f,4 f'4 | 
f,4 f'8 f,4 f'8 f,4 | 
f4 f'4 f,4 f'4 | 
f,4 f'8 f,4 f'8 f,4 | 
f4 f'4 f,4 f'4 | 
f,4 f'8 f,4 f'8 f,4 | \barNumberCheck #390
f4 f'4 f,4 f'4 | 
f,4 f'8 f,4 f'8 f,4 | 
bes4 bes'4 bes,4 bes'4 | 
bes,4 bes'8 bes,4 bes'8 a,4 | 
g4 g'4 g,4 g'4 | 
c,4 c'8 c,4 c'8 c,4 | 
g4 g'4 g,4 g'4 | 
c,4 c'8 c,4 c'8 c,4 | 
f,4 f'4 f,4 f'4 | 
f,4 f'8 f,4 f'8 f,4 | \barNumberCheck #400
des'4 des'4 des,4 des'4 | 
es,4 es'8 es,4 es'8 es,4 | 
f,4 f'4 f,4 f'4 | 
f,4 f'8 f,4 f'8 f,4 | 
des'4 des'4 des,4 des'4 | 
es,4 es'8 es,4 es'8 es,4 | 
f,4 f'4 f,4 f'4 | 
f,4 g4 a4 c4 | 
g4. g8 ~ g2 | 
a4. a8 ~ a2 | \barNumberCheck #410
es'4. es8 ~ es2 | 
f4. f8 ~ f2 | 
d4. d8 ~ d2 | 
d4. d8 ~ d2 | 
g,4 g'4 g,4 g'4 | 
g,4 g'8 g,4 g'8 g,4 | 
es'4 es'4 es,4 es'4 | 
f,,4 f'8 f,4 f'8 f,4 | 
g4 g'4 g,4 g'4 | 
g,4 g'8 g,4 g'8 g,4 | \barNumberCheck #420
es'4 es'4 es,4 es'4 | 
f,,4 f'8 f,4 f'8 f,4 | 
g4 g'4 g,4 g'4 | 
g,4 g'8 g,4 g'8 g,4 | 
es'4 es'4 es,4 es'4 | 
f,,4 f'8 f,4 f'8 f,4 | 
g4 g'4 g,4 g'4 | 
g,4 g'4 ^> r2 
R1*8 | 
a,1 | 
g1 | 
f1 | 
e1 | \barNumberCheck #440
f'1 | 
es1 | 
d1 | 
g,2. r4 | 
 c2 e2 | 
f2 e2 | 
d2 g2 | 
c,2 r2 | 
c2 e2 | 
f2 fis2 ^> | \barNumberCheck #450
g2 g,2 | 
c2 c'2 | 
d,2 g2 | 
c,2 g2 | 
a2 b2 | 
e2 e,2 | 
c'2 d2 | 
g,2 d'2 | 
a4 b8 [ c8 ] d4 e8 [ fis8 ] | 
g4 r4 r2 | \barNumberCheck #460 
R1*4 | 
c,4 r4 e4 r4 | 
f4 r4 r2 | 
b,4 r4 dis4 r4 | 
e4 r4 r2 | 
a,4 r4 cis4 r4 | 
d4 r4 r2 | \barNumberCheck #470
g,4 r4 r2 | 
c4 r4 r2 | 
d2 g,2 | 
d'2 g,2 | 
c2 g2 | 
c2 g2 | 
d'2 g,2 | 
d'2 g,2 | 
c4 r4 r4 c4 | 
r2 c4 r4 | \barNumberCheck #480
c2 g2 | 
c2 g2 | 
c2 g2 | 
d'2 g,2 | 
d'2 g,2 | 
d'2 g,2 | 
d'2 g,2 | 
c2 g2 | 
c2 g2 | 
c2 g2 | \barNumberCheck #490
c2 c'2 | 
f,2 c2 | 
fis,2 fis2 | 
g2 a2 | 
d2 d2 | 
g,2 r2 | 
c4 r4 e4 r4 | 
f4 r4 r2 | 
b,4 r4 dis4 r4 | 
e4 r4 r2 | \barNumberCheck #500
a,4 r4 c4 r4 | 
d4 r4 r2 | 
g,4 r4 r2 | 
c1 |
\tag #'score { \once \override TextScript #'X-offset = #2 }
s1*0^\markup{\halign #-0.7 Contrabasso} R1*2 
R2.*15 | 
g2.| 
c2. ~ | 
c2. ~ | 
c2. ~ | 
c2. | 
bes4 r r2 | 
c2 r2 |
R1*10 |
f,2. | 
f2. | 
c'4. b4. | 
bes4. a4. | 
d2. | 
g,4. g'4. | 
f4. es4. | 
as,4. bes4. | 
c4. es4. | 
d4. des4. |
c4 bes8 b4 c8 ~ | 
c2. ~ | 
c2. | 
R2.
} >>
GloriaGlobal = {
\compressFullBarRests
\mark "Gloria"
\tempo "Parlando"
\override Score.TimeSignature #'stencil = ##f
\time 6/4
s1. |
\revert Score.TimeSignature #'stencil
\tempo "Allegro"
\time 2/2
s1*10 |
s1*2^\markup{ \italic {rit.} } |
\tempo "Andante"
s1*8 |
\time 7/8
s2..*2 |
\time 4/4
s1 |
\time 7/8
s2.. |
\time 3/4
s2. |
\time 5/8
s8*5 |
\time 2/4
s2 |
\time 3/4
s2. |
\time 5/8
s8*5 |
\time 2/4
s2*2 |
\time 5/8
s8*5 |
\time 7/8
s2..*3 |
\mark \markup { \musicglyph #"scripts.ufermata" }
\bar "||"
\tempo "Moderato"
\time 4/4
s1*7 |
s2 s2^\markup \italic "sost." |
s1*6^\markup \italic "a tempo" |
\time 6/4
\tempo "Lento"
s1.*5 |
\time 4/4
\tempo "Pochissimo meno mosso"
s1*4 |
s1^\markup \italic "poco sost." |
s1*2^\markup \italic "a tempo"
\time 3/4
s2.*2^\markup \italic "rit. molto" |
\once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
\mark \markup { \musicglyph #"scripts.ufermata" }
\bar "||"
\time 5/8
\tempo "Vivace"
s8*5 |
\time 3/4
s2. |
\time 7/8
s2.. |
\time 3/4
s2. |
\time 5/8
s8*5 |
\time 3/4
s2. |
\time 7/8
s2.. |
\time 4/4
s1*2 |
\time 7/8
s2..*2 |
\time 5/8
s8*5*2 |
\time 7/8
s2..*3 |
\time 5/8
s8*5*2 |
\time 7/8
s2..*3 |
\time 5/8
s8*5*2 |
\time 7/8
s2..*3 |
\time 10/8
s8*10*8 |
\bar "|."
}

GloriaSI = \new Voice = GloriaSI { \relative c'' {
R1. |
R1 |
a'4.. a16 a4 r4 |
R1*2 |
r4 d,4 \times 2/3 {
e4 fis4 gis4 }
|
a2 a4 r4 |
d,4.. d16 d4 r4 |
R1*3 |
|
R1*2  |
|
as2 bes2 |
c4 es4 bes2 |
as4 es4 bes'4 es,4 |
c'8 [ des8 es8 c8 ] bes2 |
b!2 cis2 |
dis4 fis4 cis2 |
b4 fis4 cis'4 fis,4 |
dis'8 [ e8 fis8 dis8 ] cis2 |
r4. r4 fis8 fis8 |
fis8 fis8 fis8 e4 r4 |
r2 r8 \autoBeamOff e8 f8 g8 \autoBeamOn |
a4 a4 a4. |
r8 f4 f8 g8 [ a8 ] |
bes4 a8 g8 [ a8 ] |
g4 f4 |
r4 \autoBeamOff c8 bes8 c8 d8 \autoBeamOn |
es4 es8 d4 |
c4 bes4 ~ |
bes2 ~ |
bes4. ~ bes4 ~ |
bes2.. ~ |
bes2.. ~ |
bes2..
|
|
bes8 [ des8 c8 as8 ] bes4 bes4 |
bes8 [ es8 des8 c8 ] bes4. c8 |
c1 ~ |
c1 |
b4 cis4 d4 e4 |
fis8 fis4 g8 a2 \breathe |
des,1 ~ |
des4 ces4 ces2 |
bes4 c4 cis4 dis4 |
e1 |
es2 d2 ~ |
d1 |
e,4 a8. [ g16 ] f4 e4 |
d1 |
|
R1.*2 |
\times 2/3  {
es'2 des4 }
\times 2/3  {
c2 bes4 }
\times 2/3  {
a2 bes4 }
|
fis2 r4 r2. |
R1. |
r4 g4. as8 bes4 |
b!4. b8 b4 cis4 |
dis2. e4 |
e2 e2 |
r4 e4 f4 f8 [ e8 ] |
fis4. fis8 gis4 fis4 |
e1 |
|
es2. |
es2.
|
|
d4 ^\markup{ \italic {Solo} } c8 d4 |
e4 d4 e4 |
f4. f4 r4 |
R2. |
R2*5/4 |
r8 g8 fis4 e4 |
a4 gis4 fis8 e4 |
|
fis4 ^\markup{ \italic {Tutti} } d4 e2 |
e1 |
R2..*2
R2*5/4*2 |
R2.. |
r8 dis4 fis4 dis4 |
cis4 b8 cis4 dis4 |
e4 dis8 b4 |
cis4 dis8 cis4 |
b4 gis'4 fis4 r8 |
r4. r8 gis,8 b8 gis8 |
cis4 r8 r2 |
r4 \autoBeamOff b8 dis8 b8 \autoBeamOn |
a4 r4 r8 |
r2 b8 cis8 dis8 |
cis4 r8 r2 |
r8 eis,4 gis4 eis4 |
dis4 r8 r4 r4. r4 |
r4. r4 cis'4 b8 gis4 |
e'4 d8 e4 d4. r4 |
f4 e8 f4 e4. r4 |
fis4 e8 fis4 e4. r4
fis4 e8 fis4 e4 d8 e4 |
fis4. ^| fis4 ~ fis4. ~ fis4 ~ |
fis4. ~ fis4 ~ fis4. ~ fis4
|
} }

GloriaSILyrics = \lyricmode {
Glo -- ri -- a in ex -- cel -- sis De -- o! Glo -- ri -- a!
Et in ter -- ra pax bo -- nae vo -- lun -- ta -- _ _ _ tis,
et in ter -- ra pax bo -- nae vo -- lun -- ta -- _ _ _ tis.
Be -- ne -- di -- ci -- mus Te, glo -- ri -- fi -- ca -- mus Te, gra -- ti -- as _ a -- gi -- mus _ Ti -- bi prop -- ter mag -- nam glo -- ri -- am tu -- am!
Do -- _ mi -- ne De -- us, Rex _ coe -- _ les -- _ tis, De -- us Pa -- ter om -- ni -- po -- tens!
a _ _
Je -- su Chri -- _ ste!
a _
Fi -- li -- us Pat -- _ ris!
mi -- se -- re -- re no -- _ bis!
sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem nost -- ram!
Qui se -- des ad dex -- te -- ram _ Pat -- _ ris...
Quo -- ni -- am Tu so -- lus san -- ctus, Tu so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste!
Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- _ i Pat -- _ ris,
a -- men, a -- men,
a -- men, a -- men,
a -- men, a -- men,
a -- men, a -- men,
glo -- ri -- a De -- i Pat -- ris, De -- i Pat -- ris, De -- i Pat -- ris, De -- _ i Pat -- _ ris, a -- men!
}

GloriaSII = \new Voice = GloriaSII { \relative c'' {
R1. |
R1 |
fis4.. fis16 fis4 r4 |
r2 d,4 d4 |
e8 [ d8 e8 fis8 ] gis8 [ fis8 gis8 a8 ] |
b8 [ a8 b8 c8 ] d8 [ c8 d8 e8 ] |
fis2 fis4 r4 |
<a, b>4.. <a b>16 <a b>4 r4 |
R1*6 |
r4 as4 ges8 [ f8 es8 des8 ] |
es2 r2 |
r8 as4 as8 ges8 [ fes8 es8 des8 ] |
b2 r2 |
r4 fis'4 fis8 [ gis8 fis8 e8 ] |
dis2 r2 |
r2 r4 r8 cis'8 |
cis4 cis8 bis4 r4 |
r4. r4 e8 f8 |
g4 g4 g4 r4 |
fis2 f4. |
r8 d4 d8 d4 |
d4 d8 d4 |
c8 [ b8 ] a4 |
g4. \autoBeamOff g8 a8 bes8 |
c4 c8 bes4 |
a8 [ g8 ] f4 |
f8 e8 f8 g8 \autoBeamOn |
as4 as8 ges4 |
f4. f2 ~ |
f2.. ~ |
f2..
|
R1*2 |
f8 [ a8 g8 es8 ] f4 f4 |
f8 [ a8 b8 g8 ] a4 g4 |
fis4 gis4 a4 b4 |
cis8 cis4 d8 e2 \breathe |
des8 [ c8 ] bes4 f4 des4 |
es1 |
es2 e2 |
f1 |
f1 |
ges2 f4 e4 |
d2.. c8 |
d1 |
R1.*2 |
\times 2/3  {
es'2 des4 }
\times 2/3  {
c2 bes4 }
\times 2/3  {
a2 bes4 }
|
fis2 r4 r2. |
R1.
r4 e4. f8 g4 |
gis4. gis8 gis4 ais4 |
b2. b4 |
c4 d4 e2 |
r4 e4 e4 e8 [ e8 ] |
e4 d8 [ fis8 ] e2 |
e2 a,2 ~ |
a2. |
a2. |
R2*5/4  |
R2. |
R2.. |
R2. |
R2*5/4 |
R2. |
R2.. |
b1 |
cis1 |
R2..*2
R2*5/4*2 |
R2.. |
r8 dis4 fis4 dis4 |
cis4 b8 cis4 dis4 |
e4 dis8 b4 |
cis4 dis8 cis4 |
b4 gis'4 fis4 r8 |
R2..*2
R2*5/4*2 |
R2..*3 |
R1*5/4 |
r4. r4 cis4 b8 gis4 |
e'4 d8 e4 d4. r4 |
f4 e8 f4 e4. r4 |
fis4 e8 fis4 e4. r4
fis4 e8 fis4 e4 d8 c4 |
d4. ^| d4 ~ d4. ~ d4 ~ |
d4. ~ d4 ~ d4. d4
} }

GloriaSIILyrics = \lyricmode {
\repeat unfold 3 \skip4
in ex -- cel -- _ _ _ _ _ _ _ _ _ _ _ _ _ sis _ De -- o!
\repeat unfold 3 \skip4
ho -- mi -- _ ni -- _ bus vo -- lun -- ta -- _ _ _ tis ho -- mi -- _ ni -- _ bus
Lau -- da -- mus te, ad -- o -- ra -- mus Te, o, _
gra -- ti -- as a -- gi -- mus Ti -- _ bi prop -- ter mag -- nam glo -- ri -- am tu -- am, prop -- ter mag -- nam glo -- ri -- am tu -- am!
Do -- _ mi -- ne De -- us, Rex _ coe -- _ les -- tis, \repeat unfold 8 \skip4
Do -- mi -- ne Fi -- _ li, Je -- _ su!
a
Fi -- li -- us Pat -- _ ris!
\repeat unfold 30 \skip4
Chri -- ste!
}

GloriaAI = \new Voice = GloriaAI { \relative c' {
a'8 ^\markup{ \italic {Solo} } [ a8 ] fis4 e8 [ d8 ] e8 [ fis8 ] e4 d4
|
R1 |
|
d'4.. ^\markup{ \italic {Tutti} } d16 d4 r4 |
R1 |
r2 fis,4 fis4 |
gis8 [ fis8 gis8 a8 ] b8 [ ais8 b8 c8 ] |
d2 d4 r4 |
<e, fis>4.. <e fis>16 <e fis>4 r4 |
R1*5 |
<< \new Voice = GloriaAIa { \voiceOne f2 g2 |
as2 bes2 |
es,2 f2 |
g2 ges2 |
fis1 ~ |
fis1 ~ |
fis1 ~ |
fis2 g2 } \new Voice = GloriaAIb { \voiceTwo
es1 | des2 c | bes1 | as2 bes | b!2 ais | gis2 ais | b2 a | gis g |
} >> |
ais'2.. |
b2.. |
bes2 r8 \autoBeamOff g8 a8 bes8 |
cis4 cis4 c4. |
r8 c4 c8 c4 |
bes4 c8 b4 |
a4 f4 |
f4. f8 f8 f8 \autoBeamOn |
as4 as8 es8 [ c8 ] |
f8 [ e8 ] d4 ~ |
d2 |
f4 f8 es4 |
d4. d2 ~ |
d2.. ~ |
d2..
|
bes1 ~ |
bes1 |
b1 |
c4 es8 [ g8 ] f8 [ d8 ] es4 |
cis4 cis4 e4 e4 |
gis8 gis4 ais8 b2 \breathe |
f8 [ as8 g8 es8 ] f4 f4 |
f8 [ bes8 as8 g8 ] f8 [ f8 ] f4 |
f4 g4 gis2 |
a1 |
b2 bes2 |
ces2. bes4 |
R1*2 |
R1.*5
c,2 d4 e4 |
dis1 |
f1 |
f1 |
r4 g4 g4 g8 [ g8 ] |
a4. a8 gis4 a8 [ b8 ] |
b4 a4 b4 a4 |
r4 \autoBeamOff d8 c8 b8 a8 \autoBeamOn |
gis8 [ a8 ] f4 r4
|
R2*5/4
R2. |
|
c4 ^\markup{ \italic {Solo} } bes8 c4 d4 |
es4 es4. r8 |
R2*5/4 |
R2. |
R2.. |
|
a1 ^\markup{ \italic {Tutti} } |
gis1 |
r8 fis4 a4 fis4 |
e4 d8 e4 fis4
g4 fis8 d4 |
e4 fis8 e4 |
d4 b'4 a4 r8 |
r4. r8 b,8 dis8 b8 |
e4. r8 cis8 b4 |
a4 r8 r4 |
r4. r8 fis'8 ~ |
fis8 e4 r8 r4. |
R2.. |
r8 cis4 a'8 gis8 fis8 e8
b4 r8 r4 |
r8 e4. dis8 |
cis4 r4 r4. |
R2.. |
r4. r8 gis8 cis8 gis8 |
b4 r8 r4 r4. r4 |
fis'4 e8 cis4 r4. r4 |
c'4 b8 c4 b4. r4 |
d4 c8 d4 c4. r4 |
d4 c8 d4 c4. r4
d4 c8 d4 c4 bes8 c8[ bes8] |
a4. _| a4 ~ a4. ~ a4 ~ |
a4. ~ a4 ~ a4. ~ a4
} }

GloriaAILyrics = \lyricmode {
Glo -- ri -- a in ex -- cel -- sis De -- o!
Glo -- ri -- a in ex -- cel -- _ _ _ _ _ sis _ De -- o! Glo -- ri -- a!
Lau -- da -- mus, glo -- ri -- fi -- ca -- mus Te, gra -- ti -- as a -- gi -- mus Ti -- bi prop -- ter mag -- nam glo -- ri -- am _ tu -- _ am, glo -- ri -- am tu -- am!
a _ _
Do -- _ mi -- _ ne, De -- us Pa -- ter om -- ni -- po -- tens!
Do -- _ mi -- ne Fi -- li u -- _ ni -- _ ge -- ni -- te, Je -- su Chri -- ste!
a _ _ _
sus -- ci -- pe, sus -- ci -- pe!
Qui se -- des ad dex -- te -- ram _ _ Pat -- _ ris, _ mi -- se -- re -- re no -- _ bis!
Tu _ so -- lus san -- ctus, Chri -- ste!
Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- _ i Pat -- _ ris,
a -- men, a -- men, a -- _ men, a -- men,
a -- _ _ _ _ men, a -- _ men,
a -- men, a -- men,
glo -- ri -- a De -- i Pat -- ris, De -- i Pat -- ris, De -- i Pat -- ris, De -- _ i Pat -- _ ris, _ a -- men!
}

GloriaAIbLyrics = \lyricmode {
u
}

GloriaAII = \new Voice = GloriaAII { \relative c'' {
R1. |
R1 |
a4.. a16 a4 r4 |
R1*2 |
a4 a4 a4 a4 |
a2 a4 r4 |
d,4.. d16 d4 r4 |
R1*5 |
<< \new Voice = GloriaAIIa { \voiceOne c1 ~ |
c2 des2 |
c2 des2 |
es2 fes2 |
dis2 e2 |
fis2 gis2 |
fis2 dis2 |
cis1 } \new Voice = GloriaAIIb { \voiceTwo
as1~ | as2 g | as2 es'~ | es2 des | cis1 | fis4 e dis e | fis2 b,~ | b1
} >> |
fis'2.. |
g4. g8 r8 fis8 g8 |
a4 a4 g4 r4 |
a2 g4. |
r8 f4 f8 f4 |
f4 f8 g4 |
e4 e4 |
c4. \autoBeamOff es8 d8 d8 \autoBeamOn |
f4 g8 g8 [ es8 ] |
c4 c4 ~ |
c2 ~ |
c4. ~ c4 ~ |
c2.. ~ |
c2.. ~ |
c2..
|
as1 ~ |
as1 |
a!1 ~ |
a2 b8 [ d8 ] c4 |
b4 cis4 d4 e4 |
fis8 fis4 g8 a2 \breathe |
R1 |
as8 [ g8 f8 f8 ] des2 |
bes1 |
c1 |
des2 c2 |
r4 as8 [ des8 ] ces8 [ bes8 ] as4 |
a!4 r4 r2 |
R1 |
R1.*5
r2 c4. cis8 |
dis4 b8 [ cis8 ] dis4 gis4 |
g!2 f4 d'4 |
c4 b4 bes2 |
r4 bes4 bes4 a8 [ a8 ] |
a4 d8 [ cis8 ] b2 |
a8 [ gis8 a8 b8 ] a4 r4 |
r4 \autoBeamOff d8 c8 b8 a8 \autoBeamOn |
gis8 [ a8 ] f4 r4
|
R2*5/4
R2. |
R2.. |
R2. |
R2*5/4 |
R2. |
R2.. |
fis1 |
e1 |
r8 fis4 a4 fis4 |
e4 d8 e4 fis4
g4 fis8 d4 |
e4 fis8 e4 |
d4 b'4 a4 r8 |
R2..*2 |
R2*5/4*2 |
R2..*3
R2*5/4*2 |
R2..*3 |
R1*5/4 |
fis4 e8 cis4 r4. r4 |
c'4 b8 c4 b4. r4 |
d4 c8 d4 c4. r4 |
a4 g8 a4 g4. r4
a4 g8 a4 g4 f8 g4 |
a4. _| a4 ~ a4. ~ a4 ~ |
a4. ~ a4 ~ a4. ~ a4
} }

GloriaAIILyrics = \lyricmode {
\repeat unfold 3 \skip4
in ex -- cel -- sis De -- o!
\repeat unfold 3 \skip4
Lau -- da -- mus, ad -- o -- ra -- mus Te, o, _
gra -- ti -- as a -- gi -- mus Ti -- bi prop -- ter mag -- nam glo -- ri -- am _ tu -- am!
\skip4 \skip4
Rex, _ _ \repeat unfold 8 \skip4
u -- ni -- ge -- ni -- te, Je -- su!
\skip4 \skip4
A -- _ gnus _ De -- i!
sus -- ci -- pe de -- pre -- ca -- ti -- o -- _ nem nost -- _ ram!
}

GloriaTI = \new Voice = GloriaTI { \relative c' {
\clef "treble_8"
R1. |
R1 |
fis4.. fis16 fis4 r4 |
d4.. d16 d4 r4 |
R1*2 |
fis4.. fis16 fis4 r4 |
R1 |
a,4 a4 fis8 [ g8 fis8 e8 ] |
d4 r4 r2 |
R1*8 |
b'2 cis2 |
dis4 fis4 cis2 |
b4 fis4 cis'4 fis,4 |
fis'4. fis8 r8 d8 d8 |
d8 d8 d8 cis4 r4 |
f2 e2 ~ |
e2 es4. |
r8 d4 d8 d4 |
d4 d8 d8 c8 |
b8 [ c8 ] d4 |
d4. \autoBeamOff c8 bes8 bes8 \autoBeamOn |
c4 c8 c4 |
a4 bes4 ~ |
bes2 |
c4 d8 c4 |
bes4. bes2 ~ |
bes2.. ~ |
bes2..
|
r4 bes8 [ des8 ] c8 [ as8 ] bes4 |
bes4 bes8 [ es8 ] des8 [ c8 ] bes4 |
c2 f,8 [ a8 g8 es8 ] |
f4 f4 r2 |
dis'4 cis4 b4 a4 |
gis8 gis4 g8 fis2 \breathe |
r4 f8 [ as8 ] g8 [ es8 ] f4 |
f4 r4 as4 as8 [ as8 ] |
g2 ges2 |
g!1 |
as8 [ ces8 bes8 ges8 ] as4 as4 |
as8 [ des8 ces8 bes8 ] as4 bes4 |
a!4 b!2. |
c1 |
R1.*3 |
|
fis4 ^\markup{ \italic {secco} } c4 b4 ais4 g4 fis4 |
eis2 d4 r2.
r2 r4 ais'4 ~ |
ais4 gis4 ais4. ais8 |
b4 c4 c4 d4 |
d1 |
r4 d4 cis4 cis8 [ cis8 ] |
d4. d8 e8 fis4 e8 |
e1 |
f2. |
f2.
|
R2*5/4
R2. |
R2.. |
|
r8 es8^\markup{ \italic {Solo} } des4 es4 |
e!8 [ d8 ] e4 r8 |
R2. |
R2.. |
|
e,4 ^\markup{ \italic {Tutti} } fis4 a4 b4 |
b1 |
R2..*2
R2*5/4*2 |
R2..*3 |
R2*5/4*2 |
R2..*3
R2*5/4*2 |
R2.. |
r8 eis4 gis4 eis4 |
dis4 cis8 dis4 eis4 |
fis4 eis8 cis4 r4. r4 |
R1*5/4 |
r4. r4 c4 b8 c4 |
d4. r4 d4 c8 as4 |
g4. r4 fis'4 e8 fis4
e4. r4 e4. e4 |
fis4. ^| fis4 ~ fis4. ~ fis4 ~ |
fis4. ~ fis4 ~ fis4. ~ fis4
} }

GloriaTILyrics = \lyricmode {
Glo -- ri -- a, glo -- ri -- a! Glo -- ri -- a
et in ter -- _ _ _ ra
Et in ter -- ra pax bo -- nae vo -- lun -- ta -- tis.
Be -- ne -- di -- ci -- mus Te, o, _ _
gra -- ti -- as a -- gi -- mus _ Ti -- _ bi prop -- ter mag -- nam glo -- ri -- am tu -- am, glo -- ri --am tu -- am!
Do -- _ mi -- ne De -- us, Rex _ coe -- _ les -- tis, Rex _ coe -- _ les -- tis,
De -- us Pa -- ter om -- ni -- po -- tens!
Do -- _ mi -- ne Fi -- li, Do -- mi -- ne Je -- _ su!
Do -- _ mi -- ne De -- us, A -- _ gnus _ De -- i, a _ _
Qui tol -- lis pec -- ca -- ta mun -- di,
de -- pre -- ca -- ti -- o -- nem nost -- _ ram!
Qui se -- des ad dex -- te -- ram _ _ Pat -- _ ris...
Tu so -- lus Do -- mi -- nus,
Je -- su Chri -- _ ste!
Cum San -- cto Spi -- ri -- tu in glo -- ri -- a
De -- i Pat -- ris, De -- i Pat -- ris, De -- i Pat -- ris, Pat -- ris, a -- men!
}

GloriaTII = \new Voice = GloriaTII { \relative c' {
\clef "treble_8"
R1. |
R1 |
d4.. d16 d4 r4 |
<a b>4.. <a b>16 <a b>4 r4 |
R1*2 |
d4.. d16 d4 r4 |
r2 d4 d4 |
c8 [ d8 c8 b8 ] a8 [ b8 a8 g8 ] |
fis8 [ g8 fis8 e8 ] d8 [ e8 d8 c8 ] |
b4 r4 r2 |
R1 |
<bes' c>1 ^\fermata |
as2 g2 |
f2 ges2 |
as1 ~ |
as1 |
b2 ais2 |
gis2 ais2 |
b2 a2 |
gis2 g4 r8 fis'8 |
eis4 eis8 dis4 r4 |
R2.. |
d1 ~ |
d2.. |
r8 bes4 bes8 bes4 |
bes4 g8 g4 |
c4 c4 |
bes4. \autoBeamOff bes8 bes8 bes8 \autoBeamOn |
as4 as8 bes8 [ g8 ] |
f4 f4 ~ |
f2 |
ges4. ~ ges4 |
f2.. ~ |
f2.. ~ |
f2..
|
r2 bes8 [ des8 c8 as8 ] |
bes4 bes4 bes8 [ es8 des8 c8 ] |
c4 f,8 [ a8 ] g8 [ es8 ] f4 |
f4 r4 r2 |
b4 a4 g4 f4 |
e8 e4 es8 d2 \breathe |
r2 f8 [ as8 g8 es8 ] |
f4 f4 r2 |
bes1 |
a1 |
r2 as8 [ c8 bes8 ges8 ] |
as4 as4 r2 |
g1 |
ges1 |
R1.*3 |
fis'4^\markup{ \italic {secco} } c4 b4 ais4 g4 fis4 |
eis2 d4 r2.
r2 g2 |
fis1 |
a1 |
gis1 |
r4 a4 a4 a8 [ a8 ] |
a4. a8 b4 a8 [ gis8 ] |
a8 [ b8 cis8 d8 ] e8 [ d8 c8 b8 ] |
c2. |
c2.
|
R2*5/4
R2. |
R2.. |
R2. |
R2*5/4 |
R2. |
R2.. |
e,4 fis4 a4 b4 |
b1 |
R2..*2
R2*5/4*2 |
R2..*3 |
R2*5/4*2 |
R2..*3
R2*5/4*2 |
R2.. |
r8 eis4 gis4 eis4 |
dis4 cis8 dis4 eis4 |
fis4 eis8 cis4 r4. r4 |
R1*5/4 |
r4. r4 c4 b8 c4 |
d4. r4 d4 c8 as4 |
g4. r4 d'4 c8 d4
c4. r4 c4. c8[ d8] |
e4. ^| e4 ~ e4. ~ e4 ~ |
e4. ~ e4 ~ e4. ~ e4
} }

GloriaTIILyrics = \lyricmode {
\repeat unfold 9 \skip4
et in ter -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ra pax...
m _ _ _ _ _ _ _ _ _ _ _ _
Lau -- da -- mus Te,
\repeat unfold 19 	\skip4
tu -- am!
Do -- _ mi -- ne De -- us, Do -- _ mi -- _ ne, Rex _ coe -- _ les -- tis,
\repeat unfold 8 \skip4
Do -- _ mi -- ne Fi -- li, \skip4 \skip4
Do -- _ mi -- ne De -- us! \skip4 \skip4
\repeat unfold 8 \skip4
sus -- _ ci -- pe!
}

GloriaBI = \new Voice = GloriaBI { \relative c {
\clef bass
R1. |
R1 |
a'4.. a16 a4 r4 |
<e fis>4.. <e fis>16 <e fis>4 r4 |
R1*2 |
a4.. a16 a4 r4 |
R1*2 |
fis4 fis4 f8 [ g8 f8 e8 ] |
d8 [ e8 d8 c8 ] bes8 [ c8 bes8 a8 ] |
as1 |
<es' f>1 ^\fermata |
R1*4 |
b1 ~ |
b1 ~ |
b1 ~ |
b2 r2 |
R2.. |
e2.. |
c'1 |
b2 a4. |
r8 bes4 a8 [ g8 ] f8 |
g4 g8 g4 |
a4 a4 |
c4. \autoBeamOff bes8 a8 g8 \autoBeamOn |
as8 [ g8 ] f8 g8 [ es8 ] |
f4 bes,4 ~ |
bes2 |
es4. ~ es4 |
bes2.. ~ |
bes2.. ~ |
bes2..
|
des1 ~ |
des4 es4 fes2 |
f!1 ~ |
f1 |
fis4 e4 d4 c4 |
b8 b4 bes8 a2 \breathe |
f'1 |
as1 |
bes2 ges2 |
f1 |
r4 as8 [ ces8 ] bes8 [ ges8 ] as4 |
as4 r4 r2 |
R1*2 |
|
g,4 ^\markup{ \italic {secco} } cis4 d4 es4 fis4 g4 |
as2 b4 r2. |
R1.*3
R1*2 |
r2 f4. f8 |
e1 |
r4 e4 e4 e8 [ e8 ] |
d4 d4 d2 |
cis2 c2 |
f2. |
f2.
|
R2*5/4
R2. |
R2.. |
R2. |
R2*5/4 |
R2. |
R2.. |
e1 |
e1 |
R2..*2
R2*5/4*2 |
R2..*3 |
R2*5/4*2 |
R2.. |
r8 gis4 b4 gis4 |
fis4 e8 fis4 gis4
a4 gis8 e4 |
fis4 gis8 fis4 |
e4 cis'4 b4 r8 |
r4. r8 eis,8 gis8 eis8 |
gis4 r8 r2 |
r4. r4 b4 ais8 fis4 |
R1*5/4 |
r4. r4 a4 g8 a4 |
bes4. r4 bes4 as8 f4 |
g4. r4 a4 g8 a4
g4. r4 c4. c4 |
d4. ^| d4 ~ d4. ~ d4 ~ |
d4. ~ d4 ~ d4. ~ d4
} }

GloriaBILyrics = \lyricmode {
Glo -- ri -- a, glo -- ri -- a! Glo -- ri -- a
et in ter -- _ _ _ _ _ _ _ _ _ ra _ pax... _
o
Lau -- da -- mus Te, gra -- ti _ -- as a -- gi -- mus Ti -- bi prop -- ter mag -- nam glo -- _ ri -- am _ tu -- am, tu -- am!
a _ _ _
De -- us Pa -- ter om -- ni -- po -- tens!
a _ Je -- _ su!
Do -- _ mi -- ne De -- us!
Qui tol -- lis pec -- ca -- ta mun -- di,
sus -- ci -- pe!
Qui se -- des ad dex -- te -- ram Pat -- _ _ ris...
Chri -- ste!
Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- _ i Pat -- _ ris,
a -- men, a -- men,
glo -- ri -- a De -- i Pat -- ris, De -- i Pat -- ris, De -- i Pat -- ris, Pat -- ris, a -- men!
}

GloriaBII = \new Voice = GloriaBII { \relative c {
\clef bass
R1. |
R1 |
d4.. d16 d4 r4 |
<d, d'>4.. <d d'>16 <d d'>4 r4 |
R1*2 |
d'4.. d16 d4 r4 |
R1*4 |
as4 as4 as4 as4 |
as1 ^\fermata |
as2 f2 |
bes2 es,2 |
as2 g2 |
f2 ges2 |
b2 r2 |
R1*2 |
r8 b4 b8 b8 [ cis8 b8 a8 ] |
gis2.. |
a2.. |
c1 |
e2 f4. |
bes,4 bes4 a4 |
g4 g8 e4 |
a4 d,4 |
es4 es4 \autoBeamOff g8 g8 \autoBeamOn |
f4 as8 c4 |
f,4 bes4 ~ |
bes2 |
as4. ~ as4 |
bes2.. ~ |
bes2.. ~ |
bes2..
|
ges1 ~ |
ges1 |
f1 ~ |
f2 g4 a4 |
b4 a4 g4 f4 |
e8 e4 es8 d2 \breathe |
bes'1 |
as1 |
es'2 des2 |
c1 |
as1 |
des,2 des4 ges4 |
f4 e4 a2 |
as1 |
g4^\markup{ \italic {secco} } cis4 d4 es4 fis4 g4 |
as2 b4 r2. |
R1.*3
c,2 bes2 |
as2 ges2 |
f1 |
e1 |
r4 a4 a4 a8 [ a8 ] |
d4 d4 d2 |
cis2 c2 |
f2. |
f,2.
|
R2*5/4
R2. |
R2.. |
R2. |
R2*5/4 |
R2. |
R2.. |
e'1 |
e1 |
R2..*2
R2*5/4*2 |
R2..*3 |
R2*5/4*2 |
R2.. |
r8 gis4 b4 gis4 |
fis4 e8 fis4 gis4
a4 gis8 e4 |
fis4 gis8 fis4 |
e4 cis'4 b4 r8 |
R2..*2 |
r4. r4 b4 ais8 fis4 |
R1*5/4 |
r4. r4 a,4 g8 a4 |
bes4. r4 bes4 as8 f4 |
g4. r4 a4 g8 a4
e4. r4 g'4. g4 |
a4. ^| a4 ~ a4. ~ a4 ~ |
a4. ~ a4 ~ a4. ~ a4
} }

GloriaBIILyrics = \lyricmode {
\repeat unfold 9 \skip4
et in ter -- ra pax...
o _ _ _ _ _ _ _ _
vo -- lun -- ta -- _ _ _ tis.
Lau -- da -- mus Te, gra -- ti -- as a -- gi -- mus Ti -- bi prop -- ter mag -- nam glo -- ri -- am tu -- am, tu -- am!
\repeat unfold 17 \skip4
a
Fi -- li -- us Pat -- _ _ ris!
\repeat unfold 8 \skip4
sus -- ci -- pe, sus -- ci -- pe!
}

GloriaORH = \relative c' {
R1. |
r4 d4 e8 [ fis8 gis32 a32 b32 c32 d32 e32 fis32 gis32 ] |
<a, d e fis a>2 <a d e fis a>4 r4 |
r2 d,4 d4 |
e8 [ d8 e8 fis8 ] gis8 [ fis8 gis8 a8 ] |
b8 [ a8 b8 c8 ] d8 [ e8 fis8 gis8 ] |
<a, d e fis a>2 <a d e fis a>4 r4 |
R1*6 |
as8 [ es8 c8 bes8 ] as8 [ c8 es8 g8 ] |
f8 [ des8 c8 as8 ] g8 [ c8 des8 f8 ] |
es8 [ c8 bes8 as8 ] es'8 [ bes8 as8 g8 ] |
es'8 [ des8 c8 bes8 ] es8 [ des8 ces8 bes8 ] |
\times 4/6  {
b!8 [ dis8 fis8 b8 fis8 dis8 ] }
\times 4/6  {
cis8 [ e8 gis8 ais8 gis8 e8 ] }
|
\times 4/6  {
dis8 [ fis8 ais8 b8 ais8 fis8 ] }
\times 4/6  {
e8 [ gis8 ais8 cis8 ais8 gis8 ] }
|
\times 4/6  {
fis8 [ b8 cis8 dis8 cis8 b8 ] }
\times 4/6  {
e,8 [ a8 b8 cis8 b8 a8 ] }
|
\times 4/6  {
dis,8 [ gis8 ais8 b8 ais8 gis8 ] }
\times 4/6  {
cis,8 [ fis8 g8 a8 g8 fis8 ] }
|
gis2.. |
<e g!>2.. ~ |
<d g>1 ~ |
<d fis>2 <c es f>4 <c es f a>8 |
<c d f bes>8 r8 r4 r4 |
R2*5/4 |
r4 r8 <f a>8 |
<f g>4 r4 r4 |
R2*5/4 |
R2*2 |
R2*5/4 |
R2.. |
<d f bes>4. _| <d f bes>2 ~ ~ ~ |
<d f bes>2..
|
R1*13 |
bes'4 f8. [ ges16 ] as4 bes4 |
<< { g2. ~ g2 f4 |
g4 f2 g2. |
as1 ges2 |
fis2 g4 a2. } \\ {
f2.~ f4 es2 | es2 d4 es d2 | f2 fes1 | d2. <es fis>
} >> | \oneVoice
r2. des''2 ~ <bes des>4 ~ ~
<bes des>8 ( [ <as c>8 ) <as c>8 ( <g b>8 ) ] <g b>8 ( [
<as c>8 ) <as c>8 ( <bes des>8 ) ] |
<ais cis>8 ( [ <gis b>8 ) <gis b>8 ( <fis ais>8 ) ] <gis b>4 r4 |
\set tieWaitForNote = ##t
r2 r8 c,,8 ~ [ f8 ~ <c f c'>8 ] |
\stemDown e'8 ~ [ d8 ~ gis,8 ~ e8 ~ ] \stemUp <e gis d' e>2 |
\set tieWaitForNote = ##f
e4 g4 << { a8 [ bes8 ] \times 2/3 { cis8 [ d8 e8~ ] }
e4 d gis a8 b |
e,1 } \\ {
a,2~ | a2 b~ | b4 a b a
} \\ {
s2 | fis'2. e4 |
} >> | \oneVoice
<f, a c es>2. ~ ~ ~ ~ |
<f a c es>2.
|
<f bes d>4. ~ ~ ~ <f bes d>4
<g c e>2. |
<< { f'4. ~ f2 ~ | \oneVoice
<bes, es f>2. } \\ {
<as c>4.~ <as c>4 <bes d> |
} >> | \oneVoice
<a cis e g>4 ~ ~ ~ ~ <a cis e g>4. ~ ~ ~ |
<a d e g>2. ~ ~ ~ |
<a d e a>2 ~ ~ ~ ~ <a d e a>4. |
<fis a b d e>1 ~ |
<e gis cis e>1 |
<e fis>4. r2 |
<d e>4. r2
<d e>4. r4 |
<d e>4. r4 |
<d e>4 r4 r e8 ~ |
e8 dis4 r2 |
<b e>4. r2 |
<cis e>4. r4 |
<b e>4. r4 |
<e fis>4 r4 r <dis fis>8 |
<d! fis gis>4. r2 |
<e a>4. r2
<fis b>4. r4 |
<e b'>4. r4 |
<a b>4 r4 r <fis gis b>8 |
<eis gis>4. r4 <eis gis>4 |
<dis gis bis>4. r4 <dis gis bis>4 |
<dis fis gis cis>4. ~ ~ ~ ~ <dis fis gis cis>4 <dis fis
gis cis>4. ~ ~ ~ ~ <dis fis gis cis>4 |
<e gis b dis>4. ~ ~ ~ ~ <e gis b dis>4 <e gis b dis>4. ~ ~ ~ ~ <e
gis b dis>4 |
<< { e'4 d8 e4 d4. ~ d4 |
f4 e8 f4 e4. ~ e4 } \\ {
<f, a c>4.~ <f a c>4 <f a b>4.~ <f a b>4 |
<f as c>4.~ <f as c>4 <f as c>4.~ <f as c>4 |
} >> | \oneVoice
<a d fis>4 <g c e>8 <a d fis>4 <g c e>4. ~ ~ ~ <g c e>4 |
<a d fis>4 <g c e>8 <a d fis>4 <g c e>4 <f bes d>8 <g c e>4 |
<a d fis>4. ^| <a d fis>4 ~ ~ ~ <a d fis>4. ~ ~ ~ <a d fis>4 ~ ~ ~ |
<a d fis>4. ~ ~ ~ <a d fis>4 ~ ~ ~ <a d fis>4. ~ ~ ~ <a d fis>4
}

GloriaOLH = \relative c' {
\clef bass
R1. |
R1 |
<a d fis gis>2 <a d fis gis>4 r4 |
R1 |
r2 fis4 fis4 |
gis8 [ fis8 gis8 a8 ] b8 [ c8 d8 e8 ] |
<a, d fis gis>2 <a d fis gis>4 r4 |
R1*14 |
R2..*2 |
bes1 |
<a b!>2 <g a>4 g8 |
<f bes>8 r8 r4 r4 |
R2*5/4 |
r4 r8 c'8 |
<bes c>4 r4 r4 |
R2*5/4 |
R2*2 |
R2*5/4 |
R2.. |
<f bes c>4. ^| <f bes c>2 ~ ~ ~ |
<f bes c>2..
|
R1*14 |
<< { es'2 bes4 des2. |
b1. |
<bes des>1. |
<a b!>2. bes2. } \\ {
bes4 a2~ a2. | <f as>1. | ges1 g2 | fis4 a g e2.
} >> |
\clef "treble" <ces' d f g bes>1.
<c g' c>4 r4 r2 |
R1 |
\set tieWaitForNote = ##t
\clef "bass" r4 f,,8 ~ [ c'8 ~ ] <f, c' f>2 |
r2 bes'8 ~ [ gis8 ~ ] <e gis bes>4 |
\set tieWaitForNote = ##f
<< { d'2 cis2 } \\ { <g! bes!>1 } \\ { s2. e'4 } >> |
<a, d>2 <b e>2 ~ |
<a e'>1 |
r4 d8 [ c8 ] b8 [ a8 ] |
gis8 [ a8 ] f4 r4
|
<< { <c' d>4. ~ ~ <c d>4 ~ ~
<c d>2. ~ |
c4. ~ c2 } \\ {
bes4.~ bes4 | as4 bes2~ | bes4.~ bes2
} >> |
bes2. |
a4 ~ a4. ~ |
a2. |
b2 ~ b4. |
<e,, e'>4 <fis fis'>4 <a a'>4 <b b'>4 |
<b b'>1 |
a'4. r2 |
a4. r2
<g a>4. r4 |
a4. r4 |
<a b>4 r4 r <fis_~ c'>8  |
<fis b>4. r2 |
gis4. r2 |
<gis a>4. r4 |
fis4. r4 |
<b cis>4 r4 r cis8 ~ |
cis8 b4 r2 |
<b cis>4. r2
b4. r4 |
gis4. r4 |
cis4 r4 r << { \oneVoice dis8 ~ |
\voiceOne dis8 cis4 } \\ { s8 gis4. } >> r4 <gis cis>4 |
<gis cis>4. r4 <gis cis>4 |
b4. ~ b4 b4. ~ b4 |
<e, a cis>4. ~ ~ ~ <e a cis>4 <e a cis>4. ~ ~ ~ <e a cis>4 |
<d f a c!>4. ~ ~ ~ ~ <d f a c>4 ~ ~ ~ ~ <d f a c>4. ~ ~ ~ ~ <d f a c>4
|
<f as c d>4. ~ ~ ~ ~ <f as c d>4 ~ ~ ~ ~ <f as c d>4. ~ ~ ~ ~ <f as
c d>4 |
<g c e>4. ~ ~ ~ <g c e>4 <a d fis>4 <g c e>8 <a d fis>4 |
<g c e>4. ~ ~ ~ <g c e>4 ~ ~ ~ <g c e>4. ~ ~ ~ <g c e>4 |
<fis a b d>4. ^| <fis a b d>4 ~ ~ ~ <fis a b d>4. ~ ~ ~ <fis a b d>4
~ ~ ~ |
<fis a b d>4. ~ ~ ~ <fis a b d>4 ~ ~ ~ <fis a b d>4. ~ ~ ~ <fis a b
d>4
}

GloriaOP = \relative c, {
\clef bass
R1. |
R1 |
d2 d4 r4 |
R1*2 |
r2 a'4 a4 |
d,2 d4 r4 |
R1*5 |
r2 as'2 ~\< ^\fermata |
as2\! f2 |
bes2 es,2 |
as2 g2 |
f2 ges2 |
b1 ~ |
b1 ~ |
b1 ~ |
b2 ~ b8 [ cis8 b8 a8 ] |
gis2.. |
a2.. |
c1 |
e2 f4 f,8 |
bes8 r8 r4 r4 |
R2*5/4 |
r4 r8 d,8 |
es4 r4 r4 |
R2*5/4 |
R2*2 |
R2*5/4 |
R2.. |
bes'4. _| bes2 ~ |
bes2..
|
R1*9 |
c,4 d4 f4 g4 |
as2 r2 |
R1*3 |
g2. b2. |
f2. <cis cis'>2 <e e'>4 |
es1. |
b'2. c2. |
des2. des,2.
c4 r4 r2 |
R1 |
r8 f2.. |
e2.. e8 |
a1 |
d,1 |
cis2 c2 |
f2. ~ |
f2.
|
bes4. ~ bes4 ~
bes2. |
as4. ~ as2 |
g2. ~ |
g4 ~ g4. |
fis2. |
b2 ~ b4. |
e,1 ~ |
e1 |
d'4. r2 |
b4. r2
e,4. r4 |
fis4. r4 |
g4 r4 r a8 |
gis4. r2 |
cis4. r2 |
fis,4. r4 |
gis4. r4 |
a4 r4 r b8 |
e,4. r2 |
a4. r2
gis4. r4 |
cis4. r4 |
fis,4 r4 r b8 |
cis4. r4 cis4 |
eis,4. r4 eis4 |
b'4. ~ b4 ~ b4. ~ b4 |
a4. ~ a4 ~ a4. ~ a4 |
g4. ~ g4 a4 g8 a4 |
bes4. ~ bes4 bes4 as8 f4 |
g4. c,4 a'4 g8 a4
e2 fis8 a8 g2 |
d4. ~ d4 d''8 [ b8 a8 fis8 e8 ] |
d8 [ b8 a8 fis8 e8 ] d4. ~ d4
}

GloriaCoro = \score {
	<<
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff << \GloriaGlobal \\ { \oneVoice \GloriaSI } >>
			\new Lyrics \lyricsto GloriaSI \GloriaSILyrics
			\new Staff \GloriaSII
			\new Lyrics \lyricsto GloriaSII \GloriaSIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \GloriaAI
			\new Lyrics \lyricsto GloriaAIb \GloriaAIbLyrics
			\new Lyrics \lyricsto GloriaAI \GloriaAILyrics
			\new Staff \GloriaAII
			\new Lyrics \lyricsto GloriaAII \GloriaAIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \GloriaTI
			\new Lyrics \lyricsto GloriaTI \GloriaTILyrics
			\new Staff \GloriaTII
			\new Lyrics \lyricsto GloriaTII \GloriaTIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \GloriaBI
			\new Lyrics \lyricsto GloriaBI \GloriaBILyrics
			\new Staff \GloriaBII
			\new Lyrics \lyricsto GloriaBII \GloriaBIILyrics
		>>
	>>
}

GloriaOrgano = \score {
	\new PianoStaff <<
		\set PianoStaff.midiInstrument = "string ensemble 1"
		\new Staff << \GloriaGlobal \\ { \oneVoice \GloriaORH } >>
		\new Staff \GloriaOLH
		\new Staff \GloriaOP
	>>
}

GloriaPartitura = \score {
	<<
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff << \GloriaGlobal \\ { \oneVoice \GloriaSI } >>
			\new Lyrics \lyricsto GloriaSI \GloriaSILyrics
			\new Staff \GloriaSII
			\new Lyrics \lyricsto GloriaSII \GloriaSIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \GloriaAI
			\new Lyrics \lyricsto GloriaAIb \GloriaAIbLyrics
			\new Lyrics \lyricsto GloriaAI \GloriaAILyrics
			\new Staff \GloriaAII
			\new Lyrics \lyricsto GloriaAII \GloriaAIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \GloriaTI
			\new Lyrics \lyricsto GloriaTI \GloriaTILyrics
			\new Staff \GloriaTII
			\new Lyrics \lyricsto GloriaTII \GloriaTIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \GloriaBI
			\new Lyrics \lyricsto GloriaBI \GloriaBILyrics
			\new Staff \GloriaBII
			\new Lyrics \lyricsto GloriaBII \GloriaBIILyrics
		>>
		\new PianoStaff <<
			\set PianoStaff.midiInstrument = "string ensemble 1"
			\new Staff \GloriaORH
			\new Staff \GloriaOLH
			\new Staff \GloriaOP
		>>
	>>
	\midi { }
	\layout { }
}
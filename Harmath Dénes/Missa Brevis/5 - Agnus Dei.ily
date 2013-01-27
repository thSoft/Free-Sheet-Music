AgnusDeiGlobal = {
\compressFullBarRests
\mark "Agnus Dei"
\tempo "Misterioso"
\time 3/2
s1.*3
\tempo "Parlando"
s1.*2
\tempo "Tempo I."
s1.*6
\time 7/2
s\breve..*2
\tempo "Poco meno mosso"
\time 3/2
s1.*5
\bar "||"
\tempo "Tempo I."
s1.*6
\time 7/2
s\breve..*2
\tempo "Poco meno mosso"
\time 3/2
s1.*9
\bar "||"
\tempo "Tempo I."
s1.*5
\time 7/2
s\breve..*2
\tempo "Poco meno mosso"
\time 3/2
s1.*3
s1.^\markup \italic "rit."
\tempo "Grave"
\time 2/2
s1*7
\time 3/2
s1.*2
\time 2/2
s1*6
s1*5^\markup \italic "rit."
\bar "|."
}

AgnusDeiSI = \new Voice = AgnusDeiSI { \relative c'' {
R1.*11
R\breve..*2 |
|
c4 bes4 a4 g4 a4 bes4 |
g1 r2 |
c4 bes4 a4 g4 fis4 g4 |
es1 r2 |
R1.
b'2. ais4 b4 cis4 |
d2. cis4 d2 |
e1. |
f1. ~ |
f1. ~ |
f2 r2 bes,2^\markup{ \italic {Solo} } |
e1 d2 cis2 bes'1 a2 |
as1 es2 r\breve |
|
R1.*5 |
a4^\markup \italic "Tutti" g4 fis4 e4 dis4 e4 |
c1. ~ |
c1. ~ |
|
c1. ^\<
|
|
R1.*2 \! |
r2 e2 e2 |
e2 fis2 fis2 ~ |
fis2 r1 |
R\breve..*2 |
|
es4
des4 c4 bes4 a4 bes4 |
fis1 r2 |
e'4 d4 cis4 b4 ais4 b4 |
g1. |
|
R1*2 |
c'4 bes4 a4 g4
|
fis4 r4 r2 |
R1*3 |
R1. |
c1 ~ c4 b4 |
gis'1 |
g!1 |
f1 |
e1 |
e1 |
d1 |
d1 ~ |
d2 c2 |
d1~^\> |
d1 |
R1\!
} }

AgnusDeiSILyrics = \lyricmode {
mi -- se -- re -- re no -- _ bis,
mi -- se -- re -- re no -- _ bis!
A -- _ gnus _ De -- _ i, De -- i,
qui tol -- lis pec -- ca -- ta mun -- di,
mi -- se -- re -- re no -- _ bis!
A -- gnus De -- _ i,
do -- na no -- bis pa -- _ cem,
do -- na no -- bis pa -- _ cem!
Do -- na pa -- _ cem!
"pa-"
da pa -- cem, pa -- cem, pa -- cem, pa -- _ cem!
}

AgnusDeiSII = \new Voice = AgnusDeiSII { \relative as' {
R1.*11 |
R\breve..*2 |
R1. |
c4 bes4 a4 g4 a4 bes4 |
g1 r2 |
c4 bes4 a4 g4 fis4 g4 |
es1 r2
fis1. |
g1. |
bes1. |
bes1. ~ |
bes1. ~ |
bes2 r1 |
R\breve.. |
r1. bes1 f2 r2 |
g'4 f4 e4 d4 cis4 d4 |
bes1. ~ |
bes1. ~ |
bes1. ~ |
bes1. |
R1.*4
|
R1.*2 |
r2 e,2 e2 |
e2 fis2 fis2 ~ |
fis2 r2 fis2^\markup{ \italic {Solo} }  |
c'1 a2 gis2 f'1 e2 |
dis1 gis,2 r\breve |
R1. |
fis'4^\markup{ \italic {Tutti} } e4 dis4 cis4 dis2 |
e2 r1 |
R1. |
R1 |
<< \new Voice = AgnusDeiSIIa { \voiceOne r2 a4 g4 ~
g1 |
fis4 e4 dis4 r4 |
R1 } \new Voice = AgnusDeiSIIb { \voiceTwo fis4 e2.~ | e1~ | e2 dis4 cis | c!4 r r2
} >>
R1*2 |
R1. |
r2 ais2. b4 |
e1 |
e1 |
es1
d1 |
c1 |
c1 |
bes1 |
as1 |
a!2 r2 |
R1*2
} }

AgnusDeiSIILyrics = \lyricmode {
mi -- se -- re -- re no -- _ bis,
mi -- se -- re -- re no -- _ bis!
A -- gnus De -- i,
mun -- di,
mi -- se -- re -- re no -- _ bis!
\repeat unfold 5 { \skip4 }
qui tol -- lis pec -- ca -- ta mun -- di,
do -- na no -- bis pa -- cem!
"-cem..."
}

AgnusDeiSIIaLyrics = \lyricmode {
Do -- na pa -- _ cem!
}

AgnusDeiSIIbLyrics = \lyricmode {
Do -- na pa -- _ cem!
}

AgnusDeiAI = \new Voice = AgnusDeiAI { \relative c'' {
R1.*3 |
r2 g2 g2 |
g2 a2 a2 ~ ^\fermata |
|
a1 \> r2 \! |
R1.*2
r2 a4 b4 cis4 a4 |
b1. |
a2 r2 a,2 ^\markup{ \italic {Solo} } |
es'1 d2 cis2 bes'1 a2 |
as1 f2 r\breve |
R1.*2 |
|
r2 c'4^\markup{ \italic {Tutti} } bes4 a4 g4 |
fis4 g4 es1 |
R1.
fis1. |
f!1. |
as1. |
ges1. ~ |
ges1. ~ |
ges2 r1 |
r1 r2 f2 e2 e2 r2 |
R\breve.. |
R1.*6 |
c'4 bes4 a4 g4 fis4 g4 |
es1. ~ |
es1.
|
a1. |
gis1. |
b1.
gis1. ~ |
gis2 r1 |
r4 fis4 ^\markup{ \italic {sotto voce} } fis4 fis4 r2 r4
b4 b4 b4 r4 b4 b4 r4 |
R\breve.. |
R1. |
fis4 e4 dis4 cis4 dis2 |
e2 r1 |
R1. |
<< \new Voice = AgnusDeiAIa { \voiceOne r2 dis'4 cis4 ~ |
cis1 ~
cis1 ~ |
cis1 |
c4 bes4 a4 r4 |
R1*2 }
\new Voice = AgnusDeiAIb { \voiceTwo
c4 bes2.~ | bes1~ | bes1~ | bes1~ | bes2 a4 g | fis4 e dis c | b2. r4
} >>
g'1. ~ |
g1 ~ g4 b4 |
b1 |
c1 |
bes1
bes1 |
a1 |
as1 |
ges1 ~ |
ges2 as2 |
a!2 r2 |
R1*2
} }

AgnusDeiAILyrics = \lyricmode {
A -- gnus De -- _ i,
A -- _ gnus _ De -- i,
qui tol -- lis pec -- ca -- ta mun -- di,
mi -- se -- re -- re no -- _ bis!
A -- gnus De -- i,
pec -- ca -- ta
mi -- se -- re -- re no -- _ bis!
A -- gnus De -- i,
qui tol -- lis pec -- ca -- ta mun -- di,
do -- na no -- bis pa -- cem!
"pa-"
da pa -- cem, pa -- cem, pa -- cem, pa -- _ cem!
}

AgnusDeiAIaLyrics = \lyricmode {
Do -- na pa -- _ cem!
}

AgnusDeiAIbLyrics = \lyricmode {
Do -- na, do -- na no -- bis pa -- _ cem!
}

AgnusDeiAII = \new Voice = AgnusDeiAII { \relative as' {
R1.*11 |
R\breve..*2 |
R1.*2 |
r1 c4 bes4 |
a4 g4 fis4 g4 es2 ~ |
es2 r1
d1. |
f1. |
f1. |
ges1. ~ |
ges1. ~ |
ges2 r1 |
R\breve..*2 |
R1. |
bes4 as4 g4 f4 e4 f4
des1. ~ |
des1. ~ |
des1. |
R1.*4
|
fis1. |
fis1. |
fis1.
fis1. ~ |
fis2 r1 |
R\breve..*2 |
es4 des4 c4 bes4 a4 bes4 |
fis1 r2 |
e'4 d4 cis4 b4 ais4 b4 |
g1. |
a2 c2 |
dis2 fis2
dis2 c2 |
a2 fis4 r4 |
R1*3 |
r2 fis'1 ~ |
fis1 ~ fis4 b4 |
gis1 |
g!1 |
g1
g1 |
g1 |
f1 |
es1 ~ |
es1 |
d1 ~ |
d2 r2 |
R1
} }

AgnusDeiAIILyrics = \lyricmode {
mi -- se -- re -- re no -- _ bis!
\repeat unfold 4 { \skip4 }
mi -- se -- re -- re no -- _ bis!
\repeat unfold 4 { \skip4 }
do -- na no -- bis pa -- _ cem,
do -- na no -- bis pa -- _ cem!
Do -- na no -- bis pa -- _ _ cem!
"-cem..."
}

AgnusDeiTI = \new Voice = AgnusDeiTI { \relative c' {
\clef "treble_8"
R1.*11 |
R\breve.. |
r1. c1 a2 r2 |
R1.*8 |
r2 bes4 c4 d4 bes4 |
c1. |
bes2 r1 |
a2 gis2 r\breve r2 |
R\breve.. |
R1.*7 |
es'4 des4 c4 bes4 c4 des4 |
bes1.
|
R1.*5 |
R\breve.. |
r1. dis1 gis,2 r2 |
R1. |
fis'4 e4 dis4 cis4 dis2 |
e2 r1 |
R1. |
R1*2
a4 g4 fis4 e4 |
dis4 r4 r2 |
R1*3 |
R1. |
r4 fis4 ~ fis2. b,4 |
e1 |
e1 |
es1
e!1 |
d1 |
d1 |
c1 ~ |
c1 |
d1 ~ |
d2 r2 |
R1
} }

AgnusDeiTILyrics = \lyricmode {
mun -- di,
A -- _ gnus _ De -- i,
tol -- lis
mi -- se -- re -- re no -- _ bis!
mun -- di,
do -- na no -- bis pa -- cem!
Do -- na pa -- _ cem!
da,
da pa -- cem, pa -- cem, pa -- cem, pa -- cem!
}

AgnusDeiTII = \new Voice = AgnusDeiTII { \relative as {
\clef "treble_8"
R1.*11 |
R\breve..*2 |
R1.*5
d1. |
d1. |
d1. |
d1. ~ |
d1. ~ |
d2 r1 |
R\breve.. |
bes2 a1 r\breve |
R1.*2
cis4 b4 ais4 gis4 fisis4 gis4 |
e1. ~ |
e1. |
R1.*4
|
R1.*5 |
R\breve..*2 |
R1. |
fis4 e4 dis4 cis4 dis2 |
e2 r1 |
R1. |
R1 |
<< \new Voice = AgnusDeiTIIa { \voiceOne r2 fis'4 e4 ~
e1 |
dis4 cis4 c4 r4 | R1 }
\new Voice = AgnusDeiTIIb { \voiceTwo dis4 cis2.~ |
cis1~ | cis2 c!4 bes | a4 r r2 } >>
R1*2 |
r1 r4 e'4 ~ |
e1 ~ e4 b4 |
b1 |
c1 |
bes1
c1 |
bes1 |
as1 |
bes2 as2 ~ |
as1 |
a!1 |
R1*2
} }

AgnusDeiTIILyrics = \lyricmode {
A -- gnus De -- i,
mun -- di,
mi -- se -- re -- re no -- _ bis!
\repeat unfold 6 { \skip4 }
da,
}

AgnusDeiTIIaLyrics = \lyricmode {
Do -- na pa -- _ cem!
}

AgnusDeiTIIbLyrics = \lyricmode {
Do -- na pa -- _ cem!
}

AgnusDeiBI = \new Voice = AgnusDeiBI { \relative c' {
\clef bass
R1.*11 |
R\breve..*2 |
R1.*2 |
g2 fis2 es2 |
c1. |
R1.
b'1. |
b1. |
b1 bes2 |
bes1. ~ |
bes1. ~ |
bes2 r1 |
R\breve..*2 |
R1.*7 |
fis2 eis2 dis2 |
c1.
|
dis2. e4 dis4 cis4 |
b2. cis4 b4 ais4 |
gis1.
fis1. ~ |
fis2 r1 |
R\breve..*2 |
es'4 des4 c4 bes4 a4 bes4 |
fis1 r2 |
e'4 d4 cis4 b4 ais4 b4 |
g1. |
<< \new Voice = AgnusDeiBIa { \voiceOne r2 c'4 bes4 ~ |
bes1 ~
bes1 ~ |
bes1 |
a4 g4 fis4 r4 | R1 }
\new Voice = AgnusDeiBIb { \voiceTwo a4 g2.~ |
g1~ |
g1~ |
g1~ |
g2 fis4 e | dis4 r r2 } >> |
R1 |
r4 c'4 ~ c1 ~ |
c1 ~ c4 b4 |
e,1 ~ |
e2. fis4 |
g1
g1 |
f1 |
f1 |
es1 ~ |
es1 |
d1 |
R1*2
} }

AgnusDeiBILyrics = \lyricmode {
De -- _ _ i,
A -- gnus De -- _ i,
De -- _ _ i,
A -- _ gnus _ De -- _ _ i, De -- i,
do -- na no -- bis pa -- _ cem,
do -- na no -- bis pa -- _ cem!
da,
da pa -- cem, pa -- cem, pa -- cem, pa -- cem!
}

AgnusDeiBIaLyrics = \lyricmode {
Do -- na pa -- _ cem!
}

AgnusDeiBIbLyrics = \lyricmode {
Do -- na pa -- _ cem!
}

AgnusDeiBII = \new Voice = AgnusDeiBII { \relative g, {
\clef bass
R1.*11 |
R\breve..*2 |
g1 fis2 |
e1. |
R1.*3
b''1. |
gis1. |
e1. |
es1. ~ |
es1. ~ |
es2 r1 |
r1. r1 \times 2/3 {
b2 c2 cis2 }
|
d1. d,1. r2 |
R1.*3 |
e'4 d4 cis4 b4 ais4 b4 |
g1. |
fis1 a2 |
c1. |
R1.*2
|
dis2. e4 dis4 cis4 |
b2. cis4 b4 ais4 |
gis1.
fis1. ~ |
fis2 r1 |
R\breve..*2 |
es'4 des4 c4 bes4 a4 bes4 |
fis1 r2 |
e'4 d4 cis4 b4 ais4 b4 |
g1. |
a2 fis2 |
dis2 c2
dis2 fis2 |
a2 c2 |
dis2 fis4 r4 |
R1 |
r2 r4 b4 ~ |
b1. ~ |
b1 ~ b4 b,4 |
e,1 ~ |
e2. fis4 |
g1 ~
g4 fis4 g4 a4 |
bes1 ~ |
bes4 c4 d2 |
es1 ~ |
es1 |
d1 ~ |
d1 ~ |
d2 r2
} }

AgnusDeiBIILyrics = \lyricmode {
A -- _ gnus
\repeat unfold 4 \skip4
pec -- ca -- ta mun -- di,
mi -- se -- re -- re no -- _ bis!
A -- _ gnus
\repeat unfold 24 \skip4
Do -- na no -- bis, do -- na no -- bis pa -- cem!
da,
da pa -- cem, pa -- _ _ cem, pa -- _ cem, pa -- cem!
}

AgnusDeiORH = { \relative c' {
<< { s1.*2
des2. c4 des es_~ |
\voiceTwo es2 des1~ |
\voiceOne des1.
} \\ { \oneVoice r1 a2 |
bes2. a4 bes c~ |
\voiceTwo c2 bes1~ |
\voiceOne <bes_~ fes'^~>1. |
<bes fes'>1.*11/12^\fermata\< s8\!
} >> | \oneVoice
<des fes a>1.~ ~ |
<des f! a>1. ~ ~ |
<des fes a>1. ~
<d! fis a>1. ~ ~ ~ |
<d fis a>1. ~ ~ ~ |
<d fis a>2 r1 |
R\breve.. |
r1. <cis e g>\breve |
<des fes a>1. |
<d! f! ais>1. |
<des fes a!>1. ~ |
<des fis ais>1. ~ ~ ~ |
<des fis ais>1 r2
R1.*6 |
<< { bes'1. a\breve |
as\breve.. } \\ { f1.~f2 e1. |
es\breve.. } >> | \oneVoice
R1.*5 |
<cis g'>1. ~ ~ |
<cis g'>1. ~ ~ |
<cis g'>1. ~ ~ |
<cis g'>1.
|
<a' c>1. |
<bes des>1. |
<b! d!>1.
<c es>1. ~ ~ |
<c es>2 r1 |
<< { fis,1. ~ fis1 g1 } \\ { dis1. d!\breve } >> |
<e gis>\breve.. |
<< { es'2 <des e!>2 <c f>2 |
<cis fis>1. } \\ {
ges2 g!1 |
gis1.
} \\ {
bes1. |
a
} >> |
<b e g>2 <cis eis gis>2 <c! fis a>2 |
<bes d g bes>1. |
R1
<< { s1
c'4 bes4 a4 g4 } \\ {
\voiceOne r2 r4 g,~ | \stemDown g4 a\rest a2\rest
} \\ {
\voiceTwo r4 e2._~ | e2. d4\rest
} >> | \oneVoice
fis'4 e4 dis4 cis4 |
c!4 r4 r2 |
R1*2 |
R1.*2 |
r2 \times 4/5 {
e,8 [ fis8 gis8 b8 cis8 ] }
|
\times 4/5  {
e8 [ d8 c8 a8 g8 ] }
r2 |
r2 es8 [ g8 bes8 d8 ]
e8 [ c8 a8 g8 ] r2 |
r2 \times 2/3 {
f4 bes4 d4 }
|
\times 2/3  {
c4 as4 g4 }
r2 |
R1 |
es2 r2 |
R1*3
} }

AgnusDeiOLH = { \relative c {
\clef bass
<g g'>1. ~ ~ |
<g g'>1. ~ ~ |
<g g'>1. ~ ~ |
<g g'>1. ~ ~ |
\once \override Script #'padding = #1
<g g'>1. ^\fermata ~ |
<g' bes>1. ~ |
<g bis>1. ~ |
<g b!>1. ~ ~
<e g b>1. ~ ~ ~ |
<e g b>1. ~ ~ ~ |
<e g b>2 r1 |
R\breve.. |
<a c es>\breve.. |
<g bes>1. |
<gis b!>1. |
<g! bes>1. ~ ~ |
<e g bes>1. ~ ~ ~ |
<e g bes>1 r2
R1.*6 |
<< { d'1. cis\breve |
<fis, c'>\breve.. } \\ { a2 gis1 g!\breve | bes2 a1~a\breve } >> |
R1.*5 |
<e ais>1. ~ ~ |
<e ais>1. ~ ~ |
<e ais>1. ~ ~ |
<e ais>1.
|
<g bes des>1. |
<gis b! d!>1. |
<a c es>1.
<ais cis e!>1. ~ ~ ~ |
<ais cis e>2 r1 |
<g cis>1. <gis ces>\breve |
<ais b cis>\breve.. |
<< { es'2 cis1 ~ |
cis1. |
d1. ~ |
d1. } \\ {
bes2 cis1 | fis,1 f!2 | e2 b' d | g,1. } >> |
<< { f'2\rest r4 cis4 ~ |
cis1 ~
cis1 ~ |
cis4 c4 \rest c2 \rest } \\ {
r4 bes2.~ | bes1~ | bes1~ | bes2. r4 } >>|
R1*3 |
R1.*2 |
\times 4/5 {
e,8 [ fis8 gis8 b8 cis8 ] }
r2 |
r2 \times 4/5 {
e8 [ d8 c8 a8 g8 ] }
|
es8 [ g8 bes8 d8 ] r2
r2 e8 [ c8 a8 g8 ] |
\times 2/3  {
f4 bes4 d4 }
r2 |
r2 \times 2/3 {
c4 as4 g4 }
|
es4 ges4 bes4 c4 |
r2 es,2 |
d1 |
R1*2
} }

AgnusDeiOP = { \relative c {
\clef bass
R1.*5 |
g1. |
bes2. a4 bes4 c4 |
des2. c4 des4 es4
<e, e'!>1. ~ ~ |
<e e'>1. ~ ~ |
<e e'>2 r1 |
R\breve..*2 |
g1 fis2 |
e1. |
g2 fis2 es2 |
c1. ~ |
c1 r2
R1.*6 |
d2. f4 e4 g4 a1 \times 2/3 {
b2 c2 cis2 }
|
<d, d'>\breve.. |
R1.*4 |
r1 c2 |
fis1 a2 |
c1. |
fis,2 eis2 dis2 |
c1.
|
dis'2. e4 dis4 cis4 |
b2. cis4 b4 ais4 |
gis1.
fis1. ~ |
fis2 r1 |
a1. bes\breve |
<cis, cis'>1. s1*2 |
R1.*3 |
g'8 [ fis8 g8 fis8 ] g4 fis4 g4 gis4 |
a2 fis2 |
dis2 c2
dis2 fis2 |
a2 c2 |
dis2 fis4 r4 |
R1*2 |
R1.*2 |
e,1 ~ |
e2. fis4 |
g1 ~
g4 fis4 g4 a4 |
bes1 ~ |
bes4 c4 d2 |
es1 |
es,1 |
\override Hairpin #'circled-tip = ##t
d1 ~\> |
d1 ~ |
d1*7/8^\fermata s8\!
} }

AgnusDeiCoro = \score {
	<<
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff << \AgnusDeiGlobal \\ { \oneVoice \AgnusDeiSI } >>
			\new Lyrics \lyricsto AgnusDeiSI \AgnusDeiSILyrics
			\new Lyrics = AgnusDeiSIIaLyricsDef { }
			\new Staff \AgnusDeiSII
			\context Lyrics = AgnusDeiSIIaLyricsDef \lyricsto AgnusDeiSIIa \AgnusDeiSIIaLyrics
			\new Lyrics \lyricsto AgnusDeiSIIb \AgnusDeiSIIbLyrics
			\new Lyrics \lyricsto AgnusDeiSII \AgnusDeiSIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Lyrics = AgnusDeiAIaLyricsDef { }
			\new Staff \AgnusDeiAI
			\context Lyrics = AgnusDeiAIaLyricsDef \lyricsto AgnusDeiAIa \AgnusDeiAIaLyrics
			\new Lyrics \lyricsto AgnusDeiAIb \AgnusDeiAIbLyrics
			\new Lyrics \lyricsto AgnusDeiAI \AgnusDeiAILyrics
			\new Staff \AgnusDeiAII
			\new Lyrics \lyricsto AgnusDeiAII \AgnusDeiAIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \AgnusDeiTI
			\new Lyrics \lyricsto AgnusDeiTI \AgnusDeiTILyrics
			\new Lyrics = AgnusDeiTIIaLyricsDef { }
			\new Staff \AgnusDeiTII
			\context Lyrics = AgnusDeiTIIaLyricsDef \lyricsto AgnusDeiTIIa \AgnusDeiTIIaLyrics
			\new Lyrics \lyricsto AgnusDeiTIIb \AgnusDeiTIIbLyrics
			\new Lyrics \lyricsto AgnusDeiTII \AgnusDeiTIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Lyrics = AgnusDeiBIaLyricsDef { }
			\new Staff \AgnusDeiBI
			\context Lyrics = AgnusDeiBIaLyricsDef \lyricsto AgnusDeiBIa \AgnusDeiBIaLyrics
			\new Lyrics \lyricsto AgnusDeiBIb \AgnusDeiBIbLyrics
			\new Lyrics \lyricsto AgnusDeiBI \AgnusDeiBILyrics
			\new Staff \AgnusDeiBII
			\new Lyrics \lyricsto AgnusDeiBII \AgnusDeiBIILyrics
		>>
	>>
}

AgnusDeiOrgano = \score {
	\new PianoStaff <<
		\set PianoStaff.midiInstrument = "string ensemble 1"
		\new Staff << \AgnusDeiGlobal \\ { \oneVoice \AgnusDeiORH } >>
		\new Staff \AgnusDeiOLH
		\new Staff \AgnusDeiOP
	>>
}

AgnusDeiPartitura = \score {
	<<
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff << \AgnusDeiGlobal \\ { \oneVoice \AgnusDeiSI } >>
			\new Lyrics \lyricsto AgnusDeiSI \AgnusDeiSILyrics
			\new Lyrics = AgnusDeiSIIaLyricsDef { }
			\new Staff \AgnusDeiSII
			\context Lyrics = AgnusDeiSIIaLyricsDef \lyricsto AgnusDeiSIIa \AgnusDeiSIIaLyrics
			\new Lyrics \lyricsto AgnusDeiSIIb \AgnusDeiSIIbLyrics
			\new Lyrics \lyricsto AgnusDeiSII \AgnusDeiSIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Lyrics = AgnusDeiAIaLyricsDef { }
			\new Staff \AgnusDeiAI
			\context Lyrics = AgnusDeiAIaLyricsDef \lyricsto AgnusDeiAIa \AgnusDeiAIaLyrics
			\new Lyrics \lyricsto AgnusDeiAIb \AgnusDeiAIbLyrics
			\new Lyrics \lyricsto AgnusDeiAI \AgnusDeiAILyrics
			\new Staff \AgnusDeiAII
			\new Lyrics \lyricsto AgnusDeiAII \AgnusDeiAIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \AgnusDeiTI
			\new Lyrics \lyricsto AgnusDeiTI \AgnusDeiTILyrics
			\new Lyrics = AgnusDeiTIIaLyricsDef { }
			\new Staff \AgnusDeiTII
			\context Lyrics = AgnusDeiTIIaLyricsDef \lyricsto AgnusDeiTIIa \AgnusDeiTIIaLyrics
			\new Lyrics \lyricsto AgnusDeiTIIb \AgnusDeiTIIbLyrics
			\new Lyrics \lyricsto AgnusDeiTII \AgnusDeiTIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Lyrics = AgnusDeiBIaLyricsDef { }
			\new Staff \AgnusDeiBI
			\context Lyrics = AgnusDeiBIaLyricsDef \lyricsto AgnusDeiBIa \AgnusDeiBIaLyrics
			\new Lyrics \lyricsto AgnusDeiBIb \AgnusDeiBIbLyrics
			\new Lyrics \lyricsto AgnusDeiBI \AgnusDeiBILyrics
			\new Staff \AgnusDeiBII
			\new Lyrics \lyricsto AgnusDeiBII \AgnusDeiBIILyrics
		>>
		\new PianoStaff <<
			\set PianoStaff.midiInstrument = "string ensemble 1"
			\new Staff \AgnusDeiORH
			\new Staff \AgnusDeiOLH
			\new Staff \AgnusDeiOP
		>>
	>>
	\midi { }
	\layout { }
}
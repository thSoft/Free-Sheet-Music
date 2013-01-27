SanctusGlobal = {
\compressFullBarRests
\mark "Sanctus"
\tempo "Parlando"
\time 8/4
\override Score.TimeSignature #'stencil = ##f
s\breve*16
\revert Score.TimeSignature #'stencil
\time 3/4
\tempo "Andante"
s2.*6
s2.*3^\markup{ \italic {rit.} }
\bar "||"
\tempo "Parlando"
\override Score.TimeSignature #'stencil = ##f
\time 8/4
s\breve*2
\time 6/4
s1.*2
\time 9/4
s2.*3
\revert Score.TimeSignature #'stencil
\time 3/4
\tempo "Andante"
s2.*9
\bar "|."
}

SanctusSI = \new Voice = SanctusSI { \relative c'' {
R1*2 |
d4 b4 g4 \times 2/3 {
a4 b4 a4 }
g2. |
g4 f4 e2 d1 |
\times 2/3  {
r4 d4 es4 }
\times 2/3  {
f4 a4 g4 }
g4 f4 \times 2/3 {
g4 g4 a4 }
|
a\breve ~ |
a\breve ~ |
a\breve ~
a\breve ~ |
a\breve ~ |
a\breve ~ |
a\breve |
\times 2/3  {
bes4 as4 bes4 ~ }
bes1. |
c1 c1 |
\times 2/3  {
d4 c4 d4 ~ }
d1. |
d1 es1 |
R1*2 |
|
c4 c4 c4
d2 c4 |
d2 e4 |
e2 r4 |
e4 e4 e4 |
fis2 e4 |
|
fis2 gis4 |
gis2. ~ |
gis2 r4
|
|
r1 r4 ^\fermata \times 2/3 {
\once \override Script #'script-priority = #-100
d4 ^\fermata^\markup{ \italic {Solo} } es8 }
c8 [ bes8 c8 bes8 ] |
as1 ~ as4. as8 bes8 [ as8 ] \times 2/3 {
ges8 [ as8 bes8 ] }
bes2. ~ bes2. |
r4 fis'8 [ e8 dis8 cis8 ] e2. ~ |
e1. ~ e2. |
|
g,4^\markup{ \italic {Tutti} } g4 g4 |
a2 g4 |
a2 bes4 |
bes2 r4 |
bes4 bes4 bes4 |
c2 bes4 |
c2 d4
d2. ~ |
d2.
} }

SanctusSILyrics = \lyricmode {
San -- _ _ _ _ _ ctus, san -- _ ctus, _ san -- ctus Do -- mi -- nus De -- us Sa -- ba -- _ oth!
cae -- _ li, ter -- ra glo -- ri -- a tu -- a!
Ho -- san -- na in ex -- cel -- _ sis, ho -- san -- na in ex -- cel -- _ sis!
Be -- _ ne -- _ dic -- _ tus, qui ve -- _ _ _ _ nit Do -- _ mi -- _ ni!
Ho -- san -- na in ex -- cel -- _ sis, ho -- san -- na in ex -- cel -- _ sis!
}

SanctusSII = \new Voice = SanctusSII { \relative as' {
R1*20 |
f2. f4 f1 |
ges2 ~ \times 2/3 {
ges4 f4 ges4 ~ }
ges1 |
as1 as1 |
bes2 ~ \times 2/3 {
bes4 as4 bes4 ~ }
bes1 |
bes1 bes1 |
R1*2 |
R2.
e,4 e4 e4 |
fis2 e4 |
fis2 gis4 |
gis2 r4 |
fis2 e4 |
fis2 gis4 |
gis2. ~ |
gis2 r4
|
R1*4
R1.*2 |
R4*9 |
es2. |
d2. |
e2. |
f2 r4 |
ges2. |
g!2. |
bes4 a2
a2. ~ |
a2.
} }

SanctusSIILyrics = \lyricmode {
Ple -- ni sunt cae -- _ li, ter -- ra glo -- ri -- a tu -- a!
Ho -- san -- na in ex -- cel -- _ sis, in ex -- cel -- _ sis!
Ho -- _ san -- na in ex -- cel -- _ sis!
}

SanctusAI = \new Voice = SanctusAI { \relative c'' {
R1*8 |
a4 fis4 d4 \times 2/3 {
e4 fis4 e4 }
d2. |
d4 c4 b2 a1 |
\times 2/3  {
r4 a4 bes4 }
\times 2/3  {
c4 e4 d4 }
d4 c4 \times 2/3 {
d4 d4 e4 }
e\breve ~ |
e\breve ~ |
e\breve ~ |
e\breve |
es1 ~ \times 2/3 {
es4 des4 es4 ~ }
es2 |
f1 f1 |
fis1 ~ \times 2/3 {
fis4 e4 fis4 ~ }
fis2 |
g1 g1 |
R1*2 |
R2.*2 |
d4 d4 d4 |
e2 d4 |
e2 fis4 |
fis2 r4 |
a4 a4 a4 |
cis4 cis4 cis4 |
cis2 r4 |
\once \override Script #'script-priority = #-100
r4 ^\markup{ \italic {Solo} } ^\fermata \times 2/3 {
\once \override Script #'padding = #1.6
a4 ^\fermata bes8 }
g8 [ f8 g8 f8 ] es1 ~ |
es4. es8 f8 [ es8 ] \times 2/3 {
des8 [ es8 f8 ] }
f1~
f1. |
r2. r4 a8 [ g8 fis8 e8 ] |
g1. ~ g2. |
|
c,2. ^\markup{ \italic {Tutti} } ~ |
c2. |
c2. |
c2 r4 |
des2. |
es2 f4 |
ges2.
g!2. ~ |
g2.
} }

SanctusAILyrics = \lyricmode {
San -- _ _ _ _ _ ctus, san -- _ ctus, _ san -- ctus Do -- mi -- nus De -- us Sa -- ba -- _ oth!
cae -- _ li, ter -- ra glo -- ri -- a tu -- a!
Ho -- san -- na in ex -- cel -- _ sis, ho -- san -- na in ex -- cel -- sis!
Be -- _ ne -- _ dic -- _ tus, qui ve -- _ _ _ _ nit Do -- _ mi -- _ ni!
Ho -- san -- na in _ ex -- cel -- sis!
}

SanctusAII = \new Voice = SanctusAII { \relative c' {
R1*20 |
cis2. cis4 cis1 |
des1. \times 2/3 {
ces4 bes4 ces4 }
|
d1 d1 |
d1. ~ \times 2/3 {
d4 c4 d4 }
|
es1 es1 |
R1*2 |
R2.*3 |
b4 b4 b4 |
cis2 b4 |
cis2 dis4 |
dis2 r4 |
gis4 gis4 gis4 |
gis2 r4 |
R1*4
R1.*2 |
R4*9 |
bes,2. |
a2. ~ |
a4 b4 c4 |
d2 r4 |
as'2. |
g4 f4 es4 |
es2.
d2. ~ |
d2.
} }

SanctusAIILyrics = \lyricmode {
Ple -- ni sunt cae -- _ _ li, ter -- ra glo -- ri -- a tu -- a!
Ho -- san -- na in ex -- cel -- _ sis, in ex -- cel -- sis!
Ho -- _ _ san -- na
}

SanctusTI = \new Voice = SanctusTI { \relative c' {
\clef "treble_8"
R1*14
e4 cis4 a4 \times 2/3 {
b4 cis4 b4 }
a2. |
a4 g4 fis2 e1 |
\times 2/3  {
r4 e4 f4 }
\times 2/3  {
g4 b4 a4 }
a4 g4 \times 2/3 {
a4 a4 b4 }
|
b\breve |
as1 as2 as2 |
bes1. ~ \times 2/3 {
bes4 a4 bes4 }
|
gis1 gis2 gis2 |
bes1 bes1 |
R1*2 |
R2.*5 |
a4 a4 a4 |
bis2 a4 |
bis2 cis4 |
cis2 r4
|
R1*4
r8 ^\markup{ \italic {Solo} } es8 es8 [ bes8  c8 a8 ] bes2. |
R1. |
r4 a8 [ b8 cis8 d8 ] b1. |
|
as2. ^\markup{ \italic {Tutti} } |
a!2. ~ |
a2 as4 |
g2 r4 |
bes2. ~ |
bes2 c4 |
c2.
d2. ~ |
d2.
} }

SanctusTILyrics = \lyricmode {
San -- _ _ _ _ _ ctus, san -- _ ctus, _ san -- ctus Do -- mi -- nus De -- us Sa -- ba -- _ oth!
cae -- li et ter -- _ ra glo -- ri -- a tu -- a!
Ho -- san -- na in ex -- cel -- _ sis!
in no -- _ _ mi -- ne Do -- _ mi -- _ ni!
Ho -- _ san -- na in ex -- cel -- sis!
}

SanctusTII = \new Voice = SanctusTII { \relative c' {
\clef "treble_8"
R1*20 |
g2. g4 g1 |
es1 es2 es2 |
f1 ~ \times 2/3 {
f4 e4 f4 ~ }
f2 |
fis1 fis2 fis2 |
g1 g1 |
R1*2 |
R2.*6 |
dis4 dis4 dis4 |
eis4. eis8 dis4 |
eis2 r4
|
R1*4
R1.*2 |
R4*9 |
as2. |
g2. |
ges2. |
f2 r4 |
ges2. |
bes2 es4 |
c2.
b2. ~ |
b2.
} }

SanctusTIILyrics = \lyricmode {
Ple -- ni sunt cae -- li et ter -- _ ra glo -- ri -- a tu -- a!
Ho -- san -- na in ex -- cel -- sis!
Ho -- _ san -- na
}

SanctusBI = \new Voice = SanctusBI { \relative c {
\clef bass
R1*20 |
d2. d4 d1 |
ces1 ces2 ces2 |
bes2 ~ \times 2/3 {
bes4 a4 bes4 ~ }
bes1 |
b!1 b2 b2 |
\times 2/3  {
c4 a4 bes4 ~ }
bes1. |
R1*2 |
R2.*7 |
gis'4 gis4 gis4 |
gis2 r4
|
R1*4
r2. r8 ^\markup{ \italic {Solo} } f8 g8 [ es8 ] f4 |
R1. |
r2. r4 d8 [ e8 fis8 g8 ] e2. |
|
as2 ^\markup{ \italic {Tutti} } g4 |
f4 e2 |
d2 c4 |
bes2 r4 |
ges'2 f4 |
es4 d2 |
c2 c4
g'2. ~ |
g2.
} }

SanctusBILyrics = \lyricmode {
Ple -- ni sunt cae -- li et ter -- _ ra glo -- ri -- a tu -- _ a!
in ex -- cel -- sis!
in no -- mi -- ne Do -- _ mi -- _ ni!
Ho -- san -- na in ex -- cel -- sis, ho -- san -- na in ex -- cel -- sis!
}

SanctusBII = \new Voice = SanctusBII { \relative c {
\clef bass
R1*20 |
g2. g4 g1 |
ges1 ges2 ges2 |
\times 2/3  {
f4 e4 f4 ~ }
f1. |
e1 e2 e2 |
es1 es1 |
R1*2 |
R2.*7 |
cis'4 cis4 cis4 |
cis2 r4 |
R1*4
R1.*2 |
R4*9 |
as'2 g4 |
f4 e2 |
d2 c4 |
bes2 r4 |
ges'2 f4 |
es4 d2 |
c2 c4
g2. ~ |
g2.
} }

SanctusBIILyrics = \lyricmode {
Ple -- ni sunt cae -- li et ter -- _ ra glo -- ri -- a tu -- a!
}

SanctusORH = { \relative c''' {
a\breve ~ |
a\breve ~ |
<g a>\breve ~ |
<f a>\breve ~ |
<e a>\breve ~ ~ |
<d e a>\breve ~ ~ |
<c e a>\breve ~ ~
<b e a>\breve ~ ~ ~ |
<a b e a>\breve ~ ~ ~ |
<g b e a>\breve ~ ~ ~ |
<b cis e a>\breve |
<< { \oneVoice <ces des es bes'>\breve ~ |
<c! d! f bes>\breve ~ |
<d fis bes>\breve ~ |
<bes g' bes>\breve ~ ~ ~ |
<bes g' bes>\breve \> |
<c e g c>4 \! } \\ {
s\breve*3 |
d1 es~ | es\breve
} >> \oneVoice \ottava #-1 <e,, g b>2 ~ ~ |
<e g c>2. |
<a b d>2. ~ |
<gis b e>2. ~ ~ ~ |
<gis b e>2. |
<< { \oneVoice <a cis fis>2. ~ |
<bis dis fis>2. _~ |
<bis gis'>2. ~ |
<bis gis'>2 } \\ {
s2.*2 | dis2 eis4 | eis2
} >> \oneVoice \ottava #0 r4 |
<es f>\breve |
<cis dis>\breve
<des es g>1. |
<g a>1. ~ ~ |
<g a>1. ~ ~ <g a>2. |
c'8 -. [ c,8 -. ] d8 -. [ c8 -. ] c'8 -. [ c,8 -. ] |
d8 -. [ c8 -. ] c'8 -. [ c,8 -. ] d8 -. [ c8 -. ] |
c'8 -. [ c,8 -. ] d8 -. [ c8 -. ] c'8 -. [ c,8 -. ] |
d8 -. [ c8 -. ] c'8 -. [ bes8 -. ] \ottava #1 bes'8 ^- r8 \ottava #0 |
des,8 -. [ as8 -. ] es8 -. [ bes8 -. ] c8 -. [ f8 -. ] |
bes8 -. [ es8 -. ] f8 -. [ c8 -. ] g8 -. [ d8 -. ] |
\ottava #1 |
bes''8 -. [ f8 -. ] c8 -. [ g8 -. ] \ottava #0 d8 -. [ a8 -. ] |
e8 -. [ fis8 -. -. ] b8 -. [ e8 -. ] a8 -. [ d8 -. ] |
g2.
} }

SanctusOLH = { \relative c' {
<b' d g>\breve ~ ~ ~ |
<b d g>\breve |
<a c f>\breve |
<g bes es>\breve |
<fis a d>\breve |
<e g c>\breve |
<d f bes>\breve
<cis e a>\breve |
<b d g>\breve |
<a c f>\breve |
<g b d f>\breve |
<ces es ges>\breve |
<bes gis'>\breve ^~ |
<b! gis'>\breve |
<c f a>1. <bes es g>2 |
<bes es g>\breve |
c'8 [ g8 ] c8 [ g8 ] c8 [ g8 ]
b8 [ g8 ] b8 [ g8 ] b8 [ g8 ] |
a8 [ e8 ] a8 [ e8 ] a8 [ e8 ] |
gis8 [ e8 ] gis8 [ e8 ] gis8 [ e8 ] |
e'8 [ gis,8 ] dis'8 [ gis,8 ] cis8 [ gis8 ] |
gis'8 [ cis,8 ] fis8 [ cis8 ] e8 [ cis8 ] |
a'8 [ dis,8 ] gis8 [ dis8 ] fis8 [ dis8 ] |
eis8 [ cis8 ] eis4 cis4 ~ |
<cis eis>2 r4
|
\clef "treble_8" bes,\breve |
<gis b!>\breve
bes1. |
<b! cis>1. ~ ~ |
<b cis>1. ~ ~ <b cis>2. |
\clef "treble" g'2. |
a2 g4 |
a2 bes4 |
bes2 r4 |
bes2. |
c2 bes4 |
c2 d4
d2. ~ |
d2.
} }

SanctusOP = { \relative c {
\clef bass
R1*20 |
g\breve |
ges\breve |
f\breve |
e\breve |
es\breve ~ |
es1. d2 |
c4 c'4 b4
a2 g4 |
fis2. |
e2 e'4 |
cis2 b4 |
a2. |
fis2. |
cis2. ~ |
cis4 dis4 eis4 |
g\breve |
fis\breve
f!1. |
e1. ~ |
e1. ~ e2. |
as'2 g4 |
f4 e2 |
d2. |
bes2 as4 |
ges2 f4 |
es4 d2 |
c2.
g'2. ~ |
g2.
} }

SanctusCoro = \score {
	<<
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff << \SanctusGlobal \\ { \oneVoice \SanctusSI } >>
			\new Lyrics \lyricsto SanctusSI \SanctusSILyrics
			\new Staff \SanctusSII
			\new Lyrics \lyricsto SanctusSII \SanctusSIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \SanctusAI
			\new Lyrics \lyricsto SanctusAI \SanctusAILyrics
			\new Staff \SanctusAII
			\new Lyrics \lyricsto SanctusAII \SanctusAIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \SanctusTI
			\new Lyrics \lyricsto SanctusTI \SanctusTILyrics
			\new Staff \SanctusTII
			\new Lyrics \lyricsto SanctusTII \SanctusTIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \SanctusBI
			\new Lyrics \lyricsto SanctusBI \SanctusBILyrics
			\new Staff \SanctusBII
			\new Lyrics \lyricsto SanctusBII \SanctusBIILyrics
		>>
	>>
}

SanctusOrgano = \score {
	\new PianoStaff <<
		\set PianoStaff.midiInstrument = "string ensemble 1"
		\new Staff << \SanctusGlobal \\ { \oneVoice \SanctusORH } >>
		\new Staff \SanctusOLH
		\new Staff \SanctusOP
	>>
}

SanctusPartitura = \score {
	<<
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff << \SanctusGlobal \\ { \oneVoice \SanctusSI } >>
			\new Lyrics \lyricsto SanctusSI \SanctusSILyrics
			\new Staff \SanctusSII
			\new Lyrics \lyricsto SanctusSII \SanctusSIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \SanctusAI
			\new Lyrics \lyricsto SanctusAI \SanctusAILyrics
			\new Staff \SanctusAII
			\new Lyrics \lyricsto SanctusAII \SanctusAIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \SanctusTI
			\new Lyrics \lyricsto SanctusTI \SanctusTILyrics
			\new Staff \SanctusTII
			\new Lyrics \lyricsto SanctusTII \SanctusTIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \SanctusBI
			\new Lyrics \lyricsto SanctusBI \SanctusBILyrics
			\new Staff \SanctusBII
			\new Lyrics \lyricsto SanctusBII \SanctusBIILyrics
		>>
		\new PianoStaff <<
			\set PianoStaff.midiInstrument = "string ensemble 1"
			\new Staff \SanctusORH
			\new Staff \SanctusOLH
			\new Staff \SanctusOP
		>>
	>>
	\midi { }
	\layout { }
}
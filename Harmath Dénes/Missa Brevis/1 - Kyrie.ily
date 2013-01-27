KyrieGlobal = {
\compressFullBarRests
\mark "Kyrie"
\tempo "Largo"
s1*9
\time 2/4
s2
\time 4/4
s1*9
\bar "||"
\override Score.TimeSignature #'stencil = ##f
\time 8/8
\tempo "Parlando"
s1
\time 10/8
s1 s4
\time 8/8
s1
\time 6/8
s2.
\time 8/8
s1*5
s1*2^\markup{ \italic {rit. molto} }
\bar "||"
\revert Score.TimeSignature #'stencil
\time 4/4
\tempo "Largo"
s1*7
s1^\markup{ \italic {poco sost.} }
\tempo "Pochissimo meno mosso"
s1*6
\bar "|."
}

KyrieSI = \new Voice = KyrieSI { \relative c'' {
R1*5 |
c4. c8 c4 c4 |
c2 bes2 |
bes4. bes8 bes4 bes4 |
as2 as2 |
R2 |
R1*2 |
b4. b8 b4 b4 |
bes2 bes2 |
a4. a8 a4 a4 |
a2 gis2 |
r2 es'4. es8 |
es4 es4 f2 |
f1 |
r4 fis8 ^\markup{ \italic {Soli} } [ e8
fis8 ] d4 r8 |
r8 fis8 [ e8 ] fis8 a4 fis8 fis4. |
r4 fis8 [ e8 fis8 ] d4 r8 |
b8 \rest fis'8 fis8 e8 fis8 cis8 |
cis1 ~ |
cis1 ~ |
cis1 ~ |
cis1 ~ |
cis1 |
|
R1*2
|
|
<d, f>8. ^\markup{ \italic {Tutti} } [ <d f>16 ] <d f>8 r8 r2 |
R1 |
es'2. des4 |
c2. bes4 |
a2 a2 ~ |
a1 |
a4 g4 a4 fis4 |
g2.. a8 |
bes4 r4 r2 |

c4. c8 c4 r4 |
R1*4
} }

KyrieSILyrics = \lyricmode {
Ky -- ri -- e e -- lei -- son, ky -- ri -- e e -- lei -- son! Ky -- ri -- e e -- lei -- son, ky -- ri -- e e -- lei -- son, ky -- ri -- e e -- lei -- son!
Chri -- _ _ ste, Chri -- ste e -- le -- i -- son, Chri -- _ _ ste, Chri -- ste e -- le -- i -- son!
Ky -- ri -- e... Ky -- ri -- e e -- lei -- son, ky -- ri -- e e -- le -- i -- son! Ky -- ri -- e...
}

KyrieSII = \new Voice = KyrieSII { \relative as' {
R1*5 |
as4. as8 a4 a4 |
g2 ges2 |
g!4. g8 f4 f4 |
fes2 fes2 |
R2 |
R1*2 |
<fis g>4. <fis g>8 <fis g>4 <fis g>4 |
g2 <f g>2 |
<e f>4. <e f>8 <e fis>4 <e fis>4 |
<e f!>2 e2 |
r2 <bes' ces>4. <bes ces>8 |
<bes ces>4 <bes ces>4 <c des>2 |
c1
|
r4 <cis d>8^\markup{ \italic {Soli} } [ <b cis>8 <cis d>8 ] <a b>4 r8 |
r8 <cis d>8 [ <b cis>8 ] <cis d>8 <e fis>4 <cis d>8 <cis d>4.
|
r4 <cis d>8 [ <b cis>8 <cis d>8 ] <a b>4 r8 |
r8 <cis d>8 <cis d>8 <b cis>8 <cis d>8 <g a>8 |
<g a>1 ~ ~ |
<g a>1 ~ ~ |
<g a>1 ~ ~ |
<g a>1 ~ ~ |
<g a>1 |
R1*2
|
cis,8.^\markup{ \italic {Tutti} } [ cis16 ] cis8 r8 r2 |
R1 |
es'2. des4 |
c2. bes4 |
a2 a2 ~ |
a2.. a8 |
g2 fis2 |
fis8. fis16 e8 e d4 c4 |
es4 r4 r2 |
<g as>4. <g as>8 <g as>4 r4 |
R1*4
} }

KyrieSIILyrics = \lyricmode { \repeat unfold 59 { \skip4 } e -- lei -- son, ky -- ri -- e e -- lei -- _ son!
}

KyrieAI = \new Voice = KyrieAI { \relative f' {
R1*5 |
f4. f8 e4 e4 |
es2 es2 |
d4. d8 des4 des4 |
des2 des2 |
R2 |
<d f>4. <d f>8 <cis e>4 <cis e>4 |
|
<c! e>4 \fp <c e>2. |
R1 |
d4. d8 cis4 bes4 |
d2 cis2 |
R1 |
as'4. as8 as4 as4 |
bes2 bes2 |
f1
|
R1 |
R1*5/4 |
R1 |
R2. |
|
r8 a4^\markup{ \italic {Soli} } cis8 [ e8 cis8 ] a4 |
r8 a8 b8 d8 d8 e8 e4 |
r8 a,4 cis8 [ e8 cis8 ] a4 |
r8 << \new Voice = KyrieAIa { \voiceOne a8 [ a8 ] g8 [ a8 b8 ] b4 ~ |
b1 } \new Voice = KyrieAIb { \voiceTwo a8 [ a8 ] g8 a4 a4~ | a1 } >> |
R1*2
|
r2 r4 r8 <d, f>8^\markup{ \italic {Tutti} } |
<cis f>4 <cis f>2. ^\fermata |
c'4. c8 bes2 |
bes4. bes8 as2 |
gis4. gis8 fis2 ~ |
fis8 [ e8 ] e4 e2 |
es2 e2 |
d2 f2 |
g4 r4 r2 |
R1*2 |
r4 r8 a8 a4 g4 |
a1 ~ |
a1 ^\fermata
} }

KyrieAILyrics = \lyricmode { Ky -- ri -- e e -- lei --
son, ky -- ri -- e e -- lei -- son! Ky -- ri -- e e -- lei --
son... ky -- ri -- e e -- lei -- son... ky -- ri -- e e -- le --
i -- son! Chri -- _ _ _ ste, Chri -- ste e -- le -- i -- son,
Chri -- _ _ _ ste, "...e" -- lei -- son... Ky --
ri -- e, ky -- ri -- e, ky -- ri -- e e -- lei -- son, e --
\skip4 lei -- \skip4 son! "...e" -- le -- i -- son! }

KyrieAIbLyrics = \lyricmode { Chri -- ste e -- lei -- son! }

KyrieAII = \relative c' {
R1*5 |
c4. c8 c4 c4 |
c2 bes2 |
bes4. bes8 bes4 bes4 |
as2 as2 |
R2 |
cis4. _> b8 gis4 gis4 |
a4 a2. |
R1 |
<a bes>4. <a bes>8 bes4 <bes cis>4 |
<a d>2 <cis e>2 |
R1 |
<es fes>4. <es fes>8 <es fes>4 <es fes>4 |
<f ges>2 <f ges>2 |
f1
|
R1 |
R1*5/4 |
R1 |
R2. |
r8 <e fis>4^\markup{ \italic {Soli} } <g a>8 [ <b cis>8 <g a>8 ] <e fis>4 |
r8 <e fis>8 <fis g>8 <a b>8 <a b>8 <b cis>8 <b cis>4 |
r8 <e, fis>4 <g a>8 [ <b cis>8 <g a>8 ] <e fis>4 |
r8 <es f>8 [ <es f>8 ] <des es>8 <es f>4 <es f>4 ~ ~ |
<es f>1 |
R1*2
|
r2 r4 r8 c8^\markup{ \italic {Tutti} } |
b4 b2. ^\fermata |
<g' as>4. <g as>8 <f ges>2 |
<f ges>4. <f ges>8 <es fes>2 |
<dis e>4. <dis e>8 <cis d>2 ~ ~ |
<cis d>8 [ <b c>8 ] <b c>4 <b c>2 |
bes2 c2 |
d1 |
c4 r4 r2 |
R1*2 |
r4 r8 <e f>8 <e f>4 <d e>4 |
<e fis>1 ~ ~ |
<e fis>1 ^\fermata
}

KyrieTI = \new Voice = KyrieTI { \relative e {
\clef "treble_8" R1 |
r2 r4 e4 |
g2 g2 |
R1 |
c2 bes4 c4 ~ |
c4 r4 r2 |
R1*3 |
R2 |
R1*2 |
<b e>1 |
R1*2 |
e4. e8 e2 |
a,2 as2 |
ges1 |
c1
|
<g b>1 |
<g b>2 ~ ~ <g b>4. <e a>4. |
<g b>1 |
<d b'>2. ~ |
<fis b>1 ~ |
<d b'>1 |
<fis cis'>1 ~ |
<g cis>1 ~ ~ |
<g cis>1 |
R1 |
r8 fis'8 [ fis8 ] e8 [ fis8 cis8 ] cis4
|
r2 <d f>8. [ <d f>16 ] <d f>8 r8 |
R1 |
es2. des4 |
c2. bes4 |
a2 a2 ~ |
a1 |
bes2 c2 |
c1 |
c4 r4 r2 |
R1*5
} }

KyrieTILyrics =  \lyricmode {
m _ _ m _ _ m
Ky -- ri -- e e -- _ lei -- "son!"
Chri -- "ste" e -- lei -- "son... " _ Chri -- ste e -- le -- i -- "son!"
"...ky" -- ri -- e... Ky -- ri -- e e -- lei -- son, e -- _ lei -- "son!"
}

KyrieTII = \new Voice = KyrieTII { \relative d {
\clef "treble_8" R1 |
r2 d2 |
f1 |
r2 r4 << \new Voice = KyrieTIIa { \voiceOne r8 a8 ~ |
a4 g2. |
as4 } \new Voice = KyrieTIIb { \voiceTwo e4 f1~f4 } >> r4 r2 |
R1*3 |
R2 |
R1*2 |
<e g>1 |
R1*2 |
<b' c>4. <b c>8 <b cis>2 |
a2 as2 |
ges1 |
f1
|
<d a'>1 |
<d a'>2 ~ ~ <d a'>4. <g b>4. |
<d a'>1 |
<g a>2.^~ |
<cis, a'>1 ~ |
<fis a>1 ^~ |
<cis a'>1 ~ |
<dis a'>1 ~ ~ |
<dis a'>1 |
R1 |
cis'1
|
r2 c8. [ c16 ] c8 r8 |
R1 |
es2. des4 |
c2. bes4 |
a2 a2 ~ |
a1 |
g1 |
c1 |
as4 r4 r2 |
R1*5
} }

KyrieTIILyrics = \lyricmode { m _ \repeat unfold 13 { \skip4 } m }

KyrieTIIaLyrics = \lyricmode { m _ }

KyrieTIIbLyrics = \lyricmode { m _ }

KyrieBI = \new Voice = KyrieBI { \relative bes, {
\clef "bass" R1 |
r4 bes2. |
c1 |
r2 << \new Voice = KyrieBIa { \voiceOne r8 d4. |
des1 | c4 } \new Voice = KyrieBIb { \voiceTwo bes2~bes1 } >>
r4 r2 |
R1*3 |
R2 |
R1*2 |
r2 b4. cis8 |
d4 e4 f2 |
f2 r2 |
R1 |
ges2 fes2 |
es1 |
f1
|
g,1 |
g2 ~ g4. a4. |
g1 |
g2. |
fis1 |
g1 |
fis1 |
f!1 ~ |
f1 |
R1 |
a'1
|
R1*2 |
c,8. [ g16 ] c4 c4. c8 |
c4 des2 des4 |
des4 ges2. |
g!1 ~ |
g1 ~ |
g1 |
f4 r4 r2 |
R1*3 |
r4 r8 a,8 a2 |
a1 ^\fermata
} }

KyrieBILyrics =  \lyricmode { m _
Ky -- ri -- e e -- lei -- "son," e -- _ lei -- "son!"
Chri -- ste e -- lei -- son... _ _ _ _
m
Ky -- ri -- e, ky -- ri -- e _ e -- lei -- _ son! _ "...e" -- lei -- "son!"
}

KyrieBIaLyrics = \lyricmode { m _ _ }

KyrieBIbLyrics = \lyricmode { m }

KyrieBII = \new Voice = KyrieBII { \relative a, {
\clef "bass" R1 |
a1 |
bes1 |
r4 r8 a8 ~ a2 |
bes1 |
c4 r4 r2 |
R1*3 |
R2 |
R1*4 |
r2 fis,4. gis8 |
a4 b4 cis4 cis4 |
ges2 fes2 |
es1 |
f1
|
g1 |
g2 ~ g4. a4. |
g1 |
g2. |
fis1 |
g1 |
fis1 |
f!1 ~ |
f1 |
R1 |
g'1
|
R1*2 |
c,8. [ g16 ] c4 c4. c8 |
c4 des2 des4 |
des4 ges,2. |
g!2 r2 |
bes4. a8 g4. fis8 |
e2 es2 |
f4 r4 r2 |
R1*3 |
r4 r8 d8 d2 |
d1 ^\fermata
} }

KyrieBIILyrics = \lyricmode { m _ m _ _
Ky -- ri -- e e -- lei -- "son," e -- _ lei -- "son!"
\repeat unfold 21 { \skip4 }
Ky -- ri -- e e -- lei -- \skip4 "son!"
}

KyrieORH = \relative g' {
R1*5 |
<g as c>8. [ <g as c>16 ] <g as c>8 r8 r2 |
<d' es g>8. [ <d es g>16 ] <d es g>8 r8 r2 |
<a bes d>8. [ <a bes d>16 ] <a bes d>8 r8 r2 |
<es fes as>8. [ <es fes as>16 ] <es fes as>8 r8 r2 | \barNumberCheck
#10
a'32 ^^ [ gis32 dis32 a32 ] gis4. ~ |
gis1 ~ |
gis2 fis2 ~ |
fis2\> e2 |
R1*7\! |
R1*5/4 |
R1 |
R2. |
R1*4 |
r8 ces'32 [ des32 es32 f32 ] g2. ^\trill |
\times 2/3  {
a8 [ f8 des8 ] }
\times 2/3  {
c8 [ as8 e8 ] }
\times 2/3  {
es8 [ b8 g8 ] }
r4 |
R1
|
<a' c des f>4 <a c des f>4 <gis b c e>4 <gis b c e>4 <fisis ais b
dis>4 <fisis ais b dis>2. ^\fermata R1*5 |
r4 r8 ais,32 ^^ [ b32 fis'32 g32 ] d'2 ~ |
<< { <bes d>4 <as c>4 <bes d>4 <g bes>4 } \\ { bes32 [ f8.. ] as32 [ es8.. ] bes'32 [ f8.. ] g32 [ d8.. ] } >> |
<as' c>2 r4 <es g>4 |
<< { <a c>4 <g bes>4 <f a>4 <e g>4 } \\ { a32 [ d,8.. ] g32 [ d8.. ] f32 [ d8.. ] e32 [ d8.. ] } >> |
<d f>4 <c e>4 <bes d>4. <a c>8 |
<a d>1 ~ ~ |
<a d>1 ^\fermata
}

KyrieOLH = \relative b {
\clef "bass" \key c \major R1*5 |
r2 <b c e>8. [ <b c e>16 ] <b c e>8 r8 |
r2 <f ges bes>8. [ <f ges bes>16 ] <f ges bes>8 r8 |
r2 <c' des f>8. [ <c des f>16 ] <c des f>8 r8 |
R1 |
R2 |
R1*10 |
R1*5/4 |
R1 |
R2. |
R1*2 |
R1*3 |
r2 r4 fis,4 ~ |
fis1
|
R1 |
\clef "treble" |
\ottava #1 << { r2 r8 \times 2/3 { ais''16 [ b16 fisis'16 ] } dis4 ^\fermata } \\ { r8 \times 2/3 { cis,16 dis ais' } fisis2._\fermata } >> \ottava #0 |
\clef "bass" R1*6 |
<es,, as c>1 ~ ~ ~ |
<es as c>1 |
<d f bes>1 ~ ~ ~ |
<d f bes>1 |
<d fis a>1 ~ ~ ~ |
\once \override Script #'padding = #1
<d fis a>1 ^\fermata
}

KyrieOP = \relative d, {
\clef "bass"
\once \override Hairpin #'circled-tip = ##t
d1\< ~ |
d1 |
des1\! |
d!1 |
des1 |
c4 d4 e4. fis8 |
g4 a4 bes4. c8 |
d4 e4 f4. g8 |
as2 r2 |
R2 |
R1*6 |
ges,2 fes2 |
es1 |
f1 |
R1 |
R1*5/4 |
R1 |
R2. |
R1*6 |
es1
|
d4. e8 f4. g8 |
gis1 ^\fermata |
R1*3 |
r2 g4. a8 |
bes4. a8 g4. fis8 |
e2 es2 |
f1 ~ |
f1 |
g1 ~ |
g1 |
d1 ~ |
d1 ^\fermata
}

KyrieCoro = \score {
	<<
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff << \KyrieGlobal \\ { \oneVoice \KyrieSI } >>
			\new Lyrics \lyricsto KyrieSI \KyrieSILyrics
			\new Staff \KyrieSII
			\new Lyrics \lyricsto KyrieSII \KyrieSIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \KyrieAI
			\new Lyrics \lyricsto KyrieAIb \KyrieAIbLyrics
			\new Lyrics \lyricsto KyrieAI \KyrieAILyrics
			\new Staff \KyrieAII
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \KyrieTI
			\new Lyrics \lyricsto KyrieTI \KyrieTILyrics
			\new Lyrics = KyrieTIIaLyricsDef { }
			\new Staff \KyrieTII
			\context Lyrics = KyrieTIIaLyricsDef \lyricsto KyrieTIIa \KyrieTIIaLyrics
			\new Lyrics \lyricsto KyrieTIIb \KyrieTIIbLyrics
			\new Lyrics \lyricsto KyrieTII \KyrieTIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Lyrics = KyrieBIaLyricsDef { }
			\new Staff \KyrieBI
			\context Lyrics = KyrieBIaLyricsDef \lyricsto KyrieBIa \KyrieTIIaLyrics
			\new Lyrics \lyricsto KyrieBIb \KyrieBIbLyrics
			\new Lyrics \lyricsto KyrieBI \KyrieBILyrics
			\new Staff \KyrieBII
			\new Lyrics \lyricsto KyrieBII \KyrieBIILyrics
		>>
	>>
}

KyrieOrgano = \score {
	\new PianoStaff <<
		\set PianoStaff.midiInstrument = "string ensemble 1"
		\new Staff << \KyrieGlobal \\ { \oneVoice \KyrieORH } >>
		\new Staff \KyrieOLH
		\new Staff \KyrieOP
	>>
}

KyriePartitura = \score {
	<<
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff << \KyrieGlobal \\ { \oneVoice \KyrieSI } >>
			\new Lyrics \lyricsto KyrieSI \KyrieSILyrics
			\new Staff \KyrieSII
			\new Lyrics \lyricsto KyrieSII \KyrieSIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \KyrieAI
			\new Lyrics \lyricsto KyrieAIb \KyrieAIbLyrics
			\new Lyrics \lyricsto KyrieAI \KyrieAILyrics
			\new Staff \KyrieAII
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Staff \KyrieTI
			\new Lyrics \lyricsto KyrieTI \KyrieTILyrics
			\new Lyrics = KyrieTIIaLyricsDef { }
			\new Staff \KyrieTII
			\context Lyrics = KyrieTIIaLyricsDef \lyricsto KyrieTIIa \KyrieTIIaLyrics
			\new Lyrics \lyricsto KyrieTIIb \KyrieTIIbLyrics
			\new Lyrics \lyricsto KyrieTII \KyrieTIILyrics
		>>
		\new ChoirStaff <<
			\set ChoirStaff.midiInstrument = "choir aahs"
			\new Lyrics = KyrieBIaLyricsDef { }
			\new Staff \KyrieBI
			\context Lyrics = KyrieBIaLyricsDef \lyricsto KyrieBIa \KyrieTIIaLyrics
			\new Lyrics \lyricsto KyrieBIb \KyrieBIbLyrics
			\new Lyrics \lyricsto KyrieBI \KyrieBILyrics
			\new Staff \KyrieBII
			\new Lyrics \lyricsto KyrieBII \KyrieBIILyrics
		>>
		\new PianoStaff <<
			\set PianoStaff.midiInstrument = "string ensemble 1"
			\new Staff \KyrieORH
			\new Staff \KyrieOLH
			\new Staff \KyrieOP
		>>
	>>
	\midi { }
	\layout { }
}
\version "2.11.35"

\header {
	title = "Happy Birthday-variációk"
	composer = "Harmath Dénes"
	tagline = ""
}

section = #(define-music-function (parser location title expression) (string? string?) #{
	\break
	\mark \markup{\column{\line{\bold $title }\line{ $expression }}}
#})

SopranoA = \relative c'' {
	\override Score.RehearsalMark #'break-align-symbol = #'time-signature
	\override Score.RehearsalMark #'self-alignment-X = #-1.44
	\set Score.extraNatural = ##f
	\set Staff.instrumentName = "Soprano"
	\clef G
	\key bes \major
	\time 2/2 
	\section #"Mozart – Szimfónia" #"Presto" bes1 |   % 99
	c | es |   % 101
	d | r4 g g g |   % 103
	f2 es8 d c bes | a4 g es' g |   % 105
	bes,2 a4 r | bes2. c8 bes |   % 107
	a2 bes4 r | b!2 c4 r |   % 109
	c2 r | c2. d8 c |   % 111
	bes2. c4 | c2. d4 |   % 113
	d2 r4 bes8 a | a4 bes8 a a4 bes8 a |   % 115
	a4 f' r f8 e! | d4 d8 c bes4 bes8 a |   % 117
	g4 g r a8 g | g4 a8 g g4 a8 g |   % 119
	g4 e'! r e8 d | cis!4 cis8 bes a4 a8 g |   % 121
	f4 f r f'8 e! | e!4 g cis,! e |   % 123
	d a r2 | R1 |   % 125
	r2 a4 a | r a' f d |   % 127
	c2 bes ~ | bes1 ~ |   % 129
	bes4 r r8 es, as! c | \key as \major
	es4 es es es |   % 131
	g, g as as | des des c c |   % 133
	bes2 r8 es, as c | es4 es es es |   % 135
	g, g as as | bes bes es, f8 g |   % 137
	as2 r4 fis! | \key bes \major
	g2 r |   % 139
	r d | d'2. bes4 |   % 141
	g2 f | es c' |   % 143
	bes g | a2. bes4 |   % 145
	g1 ~ | g |   % 147
	R1 | d4 es8 f g a bes c |   % 149
	d c bes a g f es d | c2 r |   % 151
	r4 d es f | g4. a8 bes2 ~ |   % 153
	bes4 a g f |
	bes1 |   % 155
	c | es |   % 157
	d | r4 d, es f |   % 159
	g4. a8 bes2 | r4 c, d e! |   % 161
	f g a bes | c4. d8 es2 |   % 163
	r4 f, g a | bes4. c8 d2 |   % 165
	r4 es, f g | a4. bes8 c2 |   % 167
	d c | bes a |   % 169
	d c | bes a |   % 171
	bes r4 d | bes d bes d |   % 173
	bes r r2 | d4 r r2 |   % 175
	bes4 r r2
	\bar "|."
}
SopranoATextA = \lyricmode {
		\set stanza = ""
		Mo -- 
		zart név -- 
		jegy pa pa pa 
		pam pa -- ra -- ba -- ra -- bam -- ba pa pa 
		pam -- pa Bár -- _ _ 
		ki ki -- ta -- lál -- 
		ja: ez a _ 
		D -- dúr szo -- ná -- 
		ta! la... _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ 
		Bol -- dog szü -- _ li -- 
		na -- pot! _ 
		_ Ich ha -- be ei -- ne klei -- ne 
		Nacht -- mu -- sik von mir selbst kom -- po -- 
		niert, mit die -- sem Stück wün -- sche ich 
		fröh -- li -- chen Ge -- burts -- tag zu _ _ 
		dir, zu dir! 
		Ich wün -- _ 
		sche dir al -- _ 
		_ les Gu -- _ 
		te! _ 
		sej, da -- ga -- da -- ga -- da -- ga -- 
		da -- ga da -- ga -- da -- ga -- da -- ga -- dom 
		pa -- pa -- pa pam -- pa -- dam 
		_ pa -- pa -- pa Visz -- 
		sza -- tér -- 
		tünk, már mind -- járt 
		vé -- _ ge, mind -- járt vé -- ge, már mind -- járt vé -- _ ge, 
		már mind -- járt vé -- _ ge, 
		már mind -- járt vé -- _ ge, 
		itt a vé -- ge, 
		fuss el vé -- le, 
		és most már tény -- leg vé -- ge! Vég --
		re! 
}
MezzoB = \relative c'' {
	\set Staff.instrumentName = \markup{\column{"Mezzo-" \line{"soprano"}}}
	\clef G
	\key bes \major
	\time 2/2 
	r8 bes bes bes bes bes bes bes |   % 99
	r as! as as as as as as | r c c c c c c c |   % 101
	r bes bes bes bes bes bes bes | r bes a g f es d c |   % 103
	bes4 r bes4. bes8 | bes2. c8 d |   % 105
	es d es f g f g a | bes2 r |   % 107
	R1 | f2 es ~ |   % 109
	es d4 f | c' bes a2 ~ |   % 111
	a g ~ | g f ~ |   % 113
	f1 ~ | f2 e! |   % 115
	d4 r a' a | bes a r d ~ |   % 117
	d cis! r2 | R1 |   % 119
	r2 a4 a | bes a r e'! ~ |   % 121
	e d r2 | R1 |   % 123
	r2 r4 f8 e! | e!4 g cis,! e |   % 125
	d f e!8 d c bes | a1 |   % 127
	as! ~ | as2 g4 f |   % 129
	g r r2 | \key as \major
	r es |   % 131
	es f | es as |   % 133
	g r | r es |   % 135
	es f | es bes' |   % 137
	as r | \key bes \major
	r4 d, r d |   % 139
	r d r d | r d r d |   % 141
	r d r d | es1 |   % 143
	d2 g | d c\trill  |   % 145
	bes r | es1 |   % 147
	r2 es | g1 |   % 149
	R1 | c,4 d8 es f g a bes |   % 151
	c bes a g f es d c | bes2 r |   % 153
	R1 | \key bes \major
	R1 |   % 155
	f'1 | g |   % 157
	bes | a |   % 159
	r4 bes, c d | es4. f8 g2 |   % 161
	r4 bes a g | f1 ~ |   % 163
	f ~ | f ~ |   % 165
	f | r4 f f f |   % 167
	f4 r es r | d r c r |   % 169
	f r es r | d r c r |   % 171
	f2 r4 f | f f f f |   % 173
	bes r r2 | f4 r r2 |   % 175
	d4 r r2
	\bar "|."
}
MezzoBTextA = \lyricmode {
		\set stanza = ""
		pa -- ra -- ba -- ra -- ba -- ra -- ba... 
		_ _ _ _ _ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ _ _ _ _ 
		ram pap -- pa -- pam sa -- ga -- 
		da -- ga -- da -- ga -- da -- ga -- da -- ga -- dom 
		ú _ 
		_ _ _ _ _ _ 
		_ _ _ _ 
		_ _ _ 
		_ Bol -- dog szü -- li -- na -- 
		_ pot! 
		Bol -- dog szü -- li -- na -- 
		_ pot! 
		la... _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		szü -- _ li -- na -- 
		pot! Herz -- 
		li -- che Glück -- wün -- 
		sche zu 
		dei -- nem Ge -- burts -- 
		tag! pa... _ 
		_ _ _ _ 
		_ _ moll -- 
		ban é -- ne -- kel -- 
		ve ú... 
		_ _ 
		sej, da -- ga -- da -- ga -- da -- ga -- da -- ga -- da -- ga -- da -- ga -- da -- ga -- dom 
		
		Visz -- sza -- tér -- tünk, 
		már mind -- járt vé -- _ ge, 
		mind -- járt vé -- ge, 
		_ _ 
		_ és itt van, 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ _ _ 
		_ _ 
		_
}
AltoC = \relative c' {
	\set Staff.instrumentName = "Alto"
	\clef G
	\key bes \major
	\time 2/2 
	es4 es es es |   % 99
	es es es es | ges! ges ges ges |   % 101
	f f f f | r2 a |   % 103
	f bes | g8 f es f g f es d |   % 105
	c2 r | bes bes |   % 107
	f' f | g g |   % 109
	f2. r4 | es2 es |   % 111
	d d | c c |   % 113
	bes d ~ | d cis! |   % 115
	d f ~ | f d |   % 117
	g2. f4 | e!2 f |   % 119
	e!1 ~ | e2 cis! |   % 121
	d f | g4 e!2 cis!4 |   % 123
	d1 | cis!4 e!2 g4 |   % 125
	a f r2 | r4 cis! d e! |   % 127
	f g8 f e!4 d | des!1 ~ |   % 129
	des4 r r2 | \key as \major
	r4 es r es |   % 131
	r bes r c | r bes r es |   % 133
	r8 as g f es des c bes | as4 r r c |   % 135
	r c r c | r8 c' bes as g f es des |   % 137
	c2 r4 d! | \key bes \major
	r2 bes |   % 139
	r bes | r c |   % 141
	r bes | r4 c r c |   % 143
	r bes r bes | r a r a |   % 145
	r g r g | es' f8 g a bes c d |   % 147
	es d c bes a g f es | d2 r |   % 149
	r d | f1 |   % 151
	r2 bes,4. bes8 | bes2. c8 d |   % 153
	es d es f g f g a | \key bes \major
	bes2 r |   % 155
	R1 | c,1 |   % 157
	d | f |   % 159
	es | r4 g, a bes |   % 161
	c4. d8 es2 | r4 a, bes c |   % 163
	d4. es8 f2 | r4 g, a bes |   % 165
	c4. d8 es2 | r4 f g a |   % 167
	bes bes, r bes | r bes r c |   % 169
	r bes r bes | r bes r c |   % 171
	d2 r4 es | d es d es |   % 173
	d r r2 | R1 |   % 175
	R1
	\bar "|."
}
AltoCTextA = \lyricmode {
		\set stanza = ""
		bam... _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ pam 
		pam pam sa -- ga -- da -- ga -- da -- ga -- da -- ga -- dom Hull a 
		pely -- hes fe -- hér 
		hó, jöjj el, 
		ked -- ves Tél -- a -- 
		pó, Tél -- _ a -- 
		pó! ú _ _ 
		_ _ _ _ 
		_ _ _ 
		_ _ _ _ _ 
		_ _ _ _ 
		_ _ bol -- _ dog 
		szü -- _ _ li -- na -- pot! 
		_ pa... _ 
		_ _ _ _ 
		pa -- da -- ba -- da -- ba -- da -- ba -- dam pa... 
		_ _ pa -- da -- ba -- da -- ba -- da -- ba -- 
		dam pa ú... 
		_ _ 
		_ pa... _ 
		_ _ _ _ 
		_ _ sej, da -- ga -- da -- ga -- da -- ga -- da -- ga -- da -- ga -- da -- ga -- da -- ga -- dom 
		ú _ 
		pap -- pa -- pam sa -- ga -- 
		da -- ga -- da -- ga -- da -- ga -- da -- ga -- dom 
		Visz -- sza -- tér -- tünk, már mind -- járt 
		vé -- _ ge, már mind -- járt 
		vé -- _ ge, már mind -- járt 
		vé -- _ ge, és itt van 
		már, itt a vé -- ge, 
		fuss el vé -- le, 
}
TenorD = \relative c' {
	\set Staff.instrumentName = "Tenore"
	\clef "G_8"
	\key bes \major
	\time 2/2 
	R1 |   % 99
	r2 es4. es8 | es2. d8 c |   % 101
	bes c bes as! g as g f | es2 r |   % 103
	bes'8 c d c bes a g f | es2 r |   % 105
	r c' | bes es ~ |   % 107
	es d | d2. c8 bes |   % 109
	a2 as!4 r | g ges! f2 ~ |   % 111
	f4 fis! g2 | bes a |   % 113
	f bes ~ | bes4 a g2 |   % 115
	f a ~ | a bes ~ |   % 117
	bes d | bes1 ~ |   % 119
	bes2 a | g2. bes4 |   % 121
	a1 | bes |   % 123
	a2 d | bes1 |   % 125
	a2 d ~ | d4 r r2 |   % 127
	d e! | es!1 ~ |   % 129
	es4 r r2 | \key as \major
	c1 |   % 131
	des2 c | bes as |   % 133
	es r | as1 |   % 135
	c2 es | g,2.\trill  as8 bes |   % 137
	as2 r4 c | \key bes \major
	g1 |   % 139
	bes2 d | fis,!2. g8 a |   % 141
	g2 r | r es |   % 143
	r d | r d |   % 145
	r d' ~ | d c |   % 147
	r a ~ | a g |   % 149
	r4 g a bes | c4. d8 es2 |   % 151
	r f, | es e! |   % 153
	f r | \key bes \major
	R1 |   % 155
	R1 | R1 |   % 157
	g1 | a |   % 159
	c | bes |   % 161
	a4 bes c d | es4. f8 g2 |   % 163
	r4 a, bes c | d4. es8 f2 |   % 165
	r4 g, a bes | c4. d8 es2 |   % 167
	r4 f, r g | r f r f |   % 169
	r f r g | r f r f |   % 171
	bes2 r4 a | bes a bes a |   % 173
	bes r r2 | R1 |   % 175
	R1
	\bar "|."
}
TenorDTextA = \lyricmode {
		\set stanza = ""
		pap -- pa -- pam sa -- ga -- 
		da -- ga -- da -- ga -- da -- ga -- da -- ga -- dom 
		sa -- ga -- da -- ga -- da -- ga -- da -- ga -- dom 
		pam pam pam 
		_ pam Ez a _ 
		D -- dúr szo -- _ _ 
		_ _ ná -- ta! pam 
		pam pam _ pam pam 
		pam ú _ _ 
		_ _ _ 
		_ _ _ _ 
		_ _ 
		_ _ _ 
		_ _ _ 
		ú _ _ 
		_ Herz -- 
		li -- che Glück -- wün -- 
		sche zu 
		dei -- nem Ge -- burts -- _ 
		tag! _ So -- 
		na -- ta fa -- ci -- _ 
		le ú... 
		_ _ 
		_ _ _ 
		_ _ _ 
		pa -- pa -- pa pam -- pa -- dam 
		ú _ _ 
		_ 
		
		Visz -- sza -- tér -- tünk, 
		és már mind -- járt vé -- _ ge, 
		már mind -- járt vé -- _ ge, 
		már mind -- járt vé -- _ ge, 
}
BassE = \relative c {
	\set Staff.instrumentName = "Basso"
	\clef bass
	\key bes \major
	\time 2/2 
	g |   % 99
	as! | a! |   % 101
	bes | c |   % 103
	d | es |   % 105
	f | bes,2 r |   % 107
	R1 | R1 |   % 109
	R1 | R1 |   % 111
	r2 r4 f' | e!8 c d e f g a f |   % 113
	bes,2. a4 | g2 a |   % 115
	d1 | f |   % 117
	e! | d |   % 119
	cis! | a |   % 121
	d | g |   % 123
	f | g, |   % 125
	f | bes ~ |   % 127
	bes | es ~ |   % 129
	es4 r r2 | \key as \major
	as, r |   % 131
	es'4 r as, r | g f8 g as4 r |   % 133
	es'2 r | as, r |   % 135
	c4 r f, r | bes c8 des es4 r |   % 137
	as, bes8 c d!2 | \key bes \major
	g,1 ~ |   % 139
	g | a |   % 141
	bes | c |   % 143
	g | fis! |   % 145
	g | c |   % 147
	r2 c | bes1 |   % 149
	r2 bes | a1 |   % 151
	r2 a | g ges! |   % 153
	f1 | \key bes \major
	bes2 r |   % 155
	R1 | R1 |   % 157
	R1 | d1 |   % 159
	es | g |   % 161
	f ~ | f |   % 163
	f, ~ | f ~ |   % 165
	f ~ | f |   % 167
	bes2 es | f f, |   % 169
	bes es | f f, |   % 171
	bes2 r4 f | bes f bes f |   % 173
	bes r r2 | R1 |   % 175
	R1
	\bar "|."
}
BassETextA = \lyricmode {
		\set stanza = ""
		ú 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		
		
		ó, sa -- ga -- da -- ga -- da -- ga -- da -- ga -- dom ú _ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ dom 
		dom dom sej, da -- ga -- dom 
		dom dom 
		dom dom sej, da -- ga -- dom 
		sej, da -- ga -- dom dom... 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ _ 
		_ _ 
		
		Visz -- sza -- tér -- tünk _ 
		már _ 
		_ _ 
		itt a vé -- ge, 
		fuss el vé -- le, 
		_ _ _ _ _ _ 
		_ 
}
\score {
	\relative <<
	\new ChoirStaff <<
		\context Staff = cSopranoAA <<
			\context Voice = cSopranoAA \SopranoA
		>>
		\context Lyrics = cSopranoAA { }

		\context Staff = cMezzoBA <<
			\context Voice = cMezzoBA \MezzoB
		>>
		\context Lyrics = cMezzoBA { }

		\context Staff = cAltoCA <<
			\context Voice = cAltoCA \AltoC
		>>
		\context Lyrics = cAltoCA { }

		\context Staff = cTenorDA <<
			\context Voice = cTenorDA \TenorD
		>>
		\context Lyrics = cTenorDA { }

		\context Staff = cBassEA <<
			\context Voice = cBassEA \BassE
		>>
		\context Lyrics = cBassEA { }
		>>
		\set Score.skipBars = ##t
		\set Score.melismaBusyProperties = #'()
		\context Lyrics = cSopranoAA \lyricsto cSopranoAA \SopranoATextA
		\context Lyrics = cMezzoBA \lyricsto cMezzoBA \MezzoBTextA
		\context Lyrics = cAltoCA \lyricsto cAltoCA \AltoCTextA
		\context Lyrics = cTenorDA \lyricsto cTenorDA \TenorDTextA
		\context Lyrics = cBassEA \lyricsto cBassEA \BassETextA
	>>
	\layout {}
	\midi {}
}
\paper {
	#(set-paper-size "a4")
	between-system-padding = 0
	margin-top = 0.5\cm
	margin-bottom = 0.5\cm
	after-title-space = 0
	head-separation = 0
	ragged-last-bottom = ##f
}

\version "2.14.2"

\header {
	composer = "Harmath Dénes"
	title = "Drink Tequila"
	tagline = ""
}

\paper {
	ragged-last-bottom = ##f
}
	
SopranoI =  \relative f'' {
	\override Score.RehearsalMark #'break-align-symbols = #'(key-signature)
	\clef "treble" \key bes \major \time 2/2 | % 1
	\mark "Intro"
	f8 ^> f,4 f'8 ^> f,4 f'8 ^> f,8 ~ | % 2
	f8 f'8 ^> f,4 f'4 ^> ^. \once \override Glissando #'style = #'zigzag
	f,4 \glissando | % 3
	f'4 r4 r2 | % 4
	R1 
	 | % 5
	\time 12/8  R1.*4  | % 9
	\key fis \major R1.*4 
	 | % 13
	\key bes \major
	\mark "Slogan"
	b,4 \rest bes8 ~ bes4. ~ bes4. f4 as8 ~ | % 14
	as4 bes8 r4. r2. | % 15
	r4. bes4 bes8 des4 es4 des4 | % 16
	fes4 fes4. des8 ~ \once \override Glissando #'style = #'zigzag des2.
	^"[thumbs up]" \glissando  | % 17
	es2. r4. bes4 des8 ~ | % 18
	des4 es8 r4. r2. | % 19
	\key b \major r4 dis8 fis4 dis8 \times 3/2 {
		cis8 [ b8 ] }
	gis4 b8 | \barNumberCheck #20
	r4 cis8 b4 ais8 ~ ais4. r4. 
	 | % 21
	R1.*2  | % 25
	\mark "Verse 1"
	R1.*2
	r4 e'4. cis8 e4 e4. cis8 | % 26
	e4. ^"[gesture of disgust and denial]" cis4 c8 ~ c2. ~ | % 27
	\key f \major c1.^"[train motion]"  ~ | % 28
	c4. b4 c8 ~ c2.  | % 29
	c1. | \barNumberCheck #30
	cis4. ~ cis4 d8 ~ d2. | % 31
	es1. ^"[index finger up the lecturer way]" ~ | % 32
	es1.  | % 33
	e2. c4. a4. | % 34
	a2. g2. | % 35
	R1.*2 
	 | % 37
	\key bes \major
	\mark "Refrain"
	f4. ~ f4 es8 ~ es4 c8 ~ c4. | % 38
	R1. | % 39
	bes'4. ~ bes4 f8 ~ f4 as8 ~ as4. | \barNumberCheck #40
	r4. r4 \once \override NoteHead #'style = #'cross f'8 ^^ \once
	\override NoteHead #'style = #'cross es4. ^^ \once \override
	NoteHead #'style = #'cross c4. ^^  | % 41
	R1.*2 
	\time 4/4
	\mark "Verse 2"
	fis,4. fis8 g4 g4 | % 44
	as8 as4 a8 ~ a2  | % 45
	r8 bes4 d8 c8 d4 es8 | % 46
	f1 | % 47
	r2 ^"[showing around]" r8 f,4. | % 48
	r2 bes4 as4  | % 49
	as1 ~ | \barNumberCheck #50
	as1 | % 51
	r8 es'4 c8 \times 2/3 {
		bes4 c4 bes4 }
	| % 52
	as1  | % 53
	\time 12/8 g4. bes4. r4. bes4. | % 54
	r4. c4. r4. c4. | % 55
	r4. c4. r4. c4. | % 56
	r4. r4 c8 ~ c2. ^"[eager palm scratching]" ~  | % 57
	c1. ~ | % 58
	c1. ~ | % 59
	c1. ~ | \barNumberCheck #60
	c2. ~ c4. ~ c4 bes8 
	 | % 61
	\key c \major
	\mark "Refrain"
	c4. c4 bes8 d4 bes4. c8 ~ | % 62
	c4 g8 r4. r4. r4 g8 | % 63
	c4. c4 bes8 d4 bes4. c8 | % 64
	R1.  | % 65
	\grace { b8 } c4. c4 bes8 d4 bes4. c8 ~ | % 66
	c4 g8 r4. r4. r4 g8 | % 67
	c4. c4 bes8 d4 bes4. c8
	\mark "Verse 3" 
	r2. r4 es,8 f4 as8  | % 69
	bes2. b4. ~ b4 c8 \sf | \barNumberCheck #70
	r4. \once \override NoteHead #'style = #'cross c4. ^"[smashing noise]" r4 g8 as4 a8 | % 71
	bes2. b4. ~ b4 c8  | % 72
	R1. | % 73
	r4 a4 c4 b4. a4. | % 74
	a4 b4. g8 ~ g4. r4.  | % 75
	e1. | % 76
	d2. ~ d4. b'4. ~ | % 77
	b4. a4. a4 gis4. fis8 ~  | % 78
	fis4 e8 gis4 fis8 ~ fis4 e8 cis4 e8 | % 79
	R1. | \barNumberCheck #80
	r2. r4. r4 gis8 
	 | % 81
	\mark "Refrain"
	cis4. cis4 b8 dis4 b4. cis8 ~ | % 82
	cis4 gis8 r4. r4. r4 bes8 | % 83
	es4. es4 des8 f4 des4. es8  | % 84
	R1. | % 85
	\grace { fis,8 } b4. b4 a8 cis4 a4. b8 ~ | % 86
	b4 fis8 r4. r4. r4 es8  | % 87
	as4. as4 ges8 bes4 ges4. as8 | % 88
	R1. 
	\mark "Verse 4"
	c4. g4. c4. g4. | \barNumberCheck #90
	ces4. ges4. ces4. ges4.  | % 91
	bes4. f4. bes4. f4. | % 92
	beses4. fes4. beses4. fes4. | % 93
	r4 fis'4. b,8 cis4 b8 cis4.  | % 94
	dis4 dis4. dis8 ~ dis4. r4. | % 95
	cis4. a4. a4 b8 a4. | % 96
	gis4 gis4. gis8 ~ gis4. r4.  | % 97
	bes2. c2. | % 98
	d2. c2. | % 99
	bes2 bes2 bes2 | \barNumberCheck #100
	bes4. bes4. bes4 bes4 bes4  | % 101
	R1. | % 102
	r4. e4 e8 ~ e4 e8 ~ e4. ~ | % 103
	e8 r4 r4. r2.  | % 104
	r4 g,8 g4 g8 ~ g2. | % 105
	r4. g4. as4 as4. as8 ~ | % 106
	as2. ~ as8 ^"[smack of delicacy]" r4 r4. \repeat volta 2 {
		R1. | % 108
		R1.*7^\markup { \left-column {
		\line {"But let's return to Tequila, specifically to its consumption."}
		\line {"It's recommended to listen to this song while drinking your shot of Tequila."}
		\line {"To fully enjoy it, pick a caballito, some salt and a slice of lime," }
		\line {"then perform the following steps:"}
		} }
		}
	 | % 115
	r4. e'4. e4 d8 ~ d4. | % 116
	e4. e4 d8 ~ d2. | % 117
	r4. es4. es4 d8 ~ d4.  | % 118
	es4. es4 d8 ~ d2. | % 119
	r4. es4. es4 des8 ~ des4. | \barNumberCheck #120
	es4. es4 des8 ~ des2.  | % 121
	r4. es4. es4 d8 ~ d4. | % 122
	es4 es4. es8 ~ es2. | % 123
	\key as \major | % 123
	\mark \markup { \column { \line {"Refrain"} \line{"(Canon)"}}}
	as,4. ^"[each entering voice steps forward]" as4 ges8 bes4 ges4. as8
	~  | % 124
	as4 es4. r8 r4. r4 es8 | % 125
	as4. as4 ges8 bes4 ges4. as8 | % 126
	r2. r4. r4 es8  | % 127
	as4. as4 ges8 bes4 ges4. as8 ~ | % 128
	as4 es4. r8 r4. r4 es8 | % 129
	as4. as4 ges8 bes4 ges4. as8  | \barNumberCheck #130
	R1.^"The indispensable modulation!" | % 131
	\key bes \major | % 131
	\mark \markup { \column { \line {"Slogan"} \line{"(Quodlibet)"}}}
	r4 ^\markup{ \bold {Pochissimo meno mosso} }
	\once \override TextScript #'script-priority = #-100
	bes8^\markup{ \italic {poco marcato} }  ~ bes4. ~
	bes4. f4 as8 ~  | % 132
	as4 bes8 r4. r2. | % 133
	b4. \rest bes4 bes8 es4 des4 es4 | % 134
	fes4 fes4. des8 ~ \once \override Glissando #'style = #'zigzag des2.
	\glissando  | % 135
	es2. r4. bes4 des8 ~ | % 136
	des4 es8 r4. r2. | % 137
	r4 d8 f4 d8 \times 3/2 {
		c8 [ bes8 ] }
	g4 bes8  | % 138
	r4 c8 as4 bes8 ~ bes2. ~ | % 139
	\mark "Coda"
	bes1. ~ | \barNumberCheck #140
	bes1. ~  | % 141
	bes1. | % 142
	r2. r4. r4 f'8 | % 143
	ges4 es8 f4 ges8 es4 f8 ges4 es8  | % 144
	f8 ges8 es8 f8 ges8 es8 f8 ges8 es8 f8 ges8 es8 | % 145
	f4. f4 es8 ges4 es4. f8 ~  | % 146
	f4 r8 r4. r2. \bar "|."
}

SopranoILyrics =  \lyricmode { dee -- dimm dee -- dimm dee --
	"dimm " dee -- dimm dip pow -- ah "Drink " Te -- qui -- la,
	"it's" the ul -- ti -- mate be -- ve -- "rage, " "Sing: " Te
	-- qui -- la "tastes " \skip4 much bet -- ter than the a -- ve --
	"rage! " Are you fed up with Pep -- si Co -- co -- "coke? "
	"Oh, " \skip4 \skip4 \skip4 they rip -- en "fine " \skip4 Te
	-- qui -- "la! " Te -- qui -- "la! " Te -- qui -- la!
	\repeat unfold 7 { la } Watch the a -- ga -- ve
	grow doom "oh " \skip4 "ooh " such a beau -- ti -- ful scene!
	dam -- bap bap bap bap bap bap "ooh "
	ba -- rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	Then the pi -- ñas
	"are " smashed \skip4 in -- to an e -- "ven " masssh which is
	called the mu -- \skip4 "sto. " "aah " \skip4 Fer -- men --
	ted and di -- stil -- led "twice, " oh ba -- by!
	ba -- rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	\repeat unfold 16 { la }
	"it's" for eve --
	ry -- thing bad as "hell, " and for eve -- ry -- thing good, as
	"well! " "oo " \skip4 \skip4 \skip4 eve -- ry -- thing, eve --
	ry, eve -- ry -- thing! so taste -- ful! which is "full " con gu
	-- sa -- no! lick, sip, "bite, " lick, sip, "bite, " lick,
	sip, "bite, " lick, sip, "bite, " lick, sip, "bite, " lick,
	sip, "bite, " lick, sip, "bite, " lick, sip, "bite! "
	rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	"Drink " Te -- qui -- la, "it's" the ul -- ti --
	mate be -- ve -- "rage;" "Sing: " Te -- qui -- la
	tastes \skip 4 much bet -- ter than the a -- ve -- rage,
	Te -- qui -- la, Te
	-- qui -- la, Te -- qui -- la, Te -- qui -- la, Te -- qui -- la, Te
	-- qui -- la, Te -- qui -- la, ooh, just drink Te -- qui -- la!
}

SopranoII =  \relative as' {
	\clef "treble" \key bes \major \time 2/2 as2 a2 | % 2
	bes2 b2 | % 3
	c4 r4 r2 | % 4
	R1 
	 | % 5
	\time 12/8  r4. f,4. _. r4 f8 ~ _> f4. | % 6
	r4. f4. _. r4 f8 ~ f4. | % 7
	r4. f4. _. r4 f8 ~ f4. | % 8
	r4. f4. _. f4. _. f4. _.  | % 9
	\key fis \major r4. fis4. _. r4. fis4. | \barNumberCheck #10
	r4. fis4. _. r4 fis4. _> fis8 | % 11
	r4. fis4. _. r4. fis4. | % 12
	r4. fis4. f2. 
	 | % 13
	\key bes \major r4. f4 f8 r4. f4. | % 14
	r4. f4 f8 r4. f4. | % 15
	b4. \rest g4 g8 r4. as4 as8 | % 16
	r4. bes4. ^. bes2.  | % 17
	r4. bes4 bes8 r4. bes4. | % 18
	r4. bes4 bes8 r4. es4. | % 19
	\key b \major r4. cis4. gis4. ~ gis4 gis8 | \barNumberCheck #20
	gis4. gis4 fisis8 ~ fisis4. ~ fisis4 gis8 ~ 
	 | % 21
	gis1. ~ | % 22
	gis1. ~ | % 23
	gis4. r4. r2. | % 24
	R1.  | % 25
	R1.*2 | % 27
	\key f \major bes4 bes4. bes8 a4 a4. g8 | % 28
	f4. es4 d8 ~ d2.  | % 29
	des1. | \barNumberCheck #30
	bes'4. ~ bes4 a8 ~ a2. | % 31
	as1. ~ | % 32
	as2. ~ as4. bes4.  | % 33
	c2. r2. | % 34
	R1. | % 35
	r4 ges4. ges8 ges4 as8 ges4. | % 36
	f4. es4. ~ es4. ~ es4 f8 
	 | % 37
	\key bes \major bes4. bes4 as8 c4 as4. bes8 ~ | % 38
	bes4 f8 r4. r4. r4 f8 | % 39
	bes4. bes4 as8 c4 as4. bes8 | \barNumberCheck #40
	R1.  | % 41
	bes4. bes4 as8 c4 as4. bes8 ~ | % 42
	bes4 f8 r4. r2. 
	\time 4/4  R1 | % 44
	f2 fis2  | % 45
	r4 r8 bes8 a2 | % 46
	r2 c2 | % 47
	r4 r8 f,8 g2 | % 48
	r4 r8 g8 g4 f4  | % 49
	es1 ~ | \barNumberCheck #50
	es1 | % 51
	r8 f8 g8 as8 \times 2/3 {
		bes4 as4 f4 }
	| % 52
	as2. fis4  | % 53
	\time 12/8  | % 53
	g1. \> ~ | % 54
	g1. \! ~ | % 55
	g1. ~ | % 56
	g2. ~ g4. c,4.  | % 57
	as'4. r4. as4. r4. | % 58
	g1. | % 59
	a1. ~ | \barNumberCheck #60
	a2. ~ a4. ~ a4 a8 
	 | % 61
	\key c \major g4. ~ g4 f8 ~ f4 d8 ~ d4. | % 62
	R1. | % 63
	c'4. ~ c4 g8 ~ g4 bes8 ~ bes4. | % 64
	r4. r4 \once \override NoteHead #'style = #'cross g'8 ^^ \once
	\override NoteHead #'style = #'cross f4. ^^ \once \override NoteHead
	#'style = #'cross d4. ^^  | % 65
	r4. c4. bes4. a4. | % 66
	g4. r4. r4. \once \override Glissando #'style = #'zigzag dis4.
	\glissando | % 67
	e4. _. f2. _> g4 g8 _> 
	R1.  | % 69
	r4 as8 ~ as4. g4. ~ g4 g8 \sf | \barNumberCheck #70
	R1. | % 71
	r4 fis8 ~ fis4. fis4. ~ fis4 f8  | % 72
	R1. | % 73
	f1.~ | % 74
	f2. ~ f4. r4.  | % 75
	r4 fis4. a8 g4. fis4. | % 76
	fis4 g4. e8 ~ e4. r4. | % 77
	gis2. fis2. ~  | % 78
	fis2. ~ fis4. r4 e8 ~ | % 79
	e1. ~ | \barNumberCheck #80
	e2. r2. 
	 | % 81
	r4. gis4. r4 ais8 ~ ais4. | % 82
	r4. gis4. r4 gis8 ~ gis4. | % 83
	r4. bes4. r4 c8 ~ c4.  | % 84
	r4. bes4. r4 g8 ~ g4. | % 85
	r4. fis4. r4 gis8 ~ gis4. | % 86
	r4. fis4. r4 fis8 ~ fis4.  | % 87
	r4. es4. r4 f8 ~ f4. | % 88
	r4 es4. es8 r2. 
	g4. es4. g4. es4. | \barNumberCheck #90
	ges4. es4. ges4. eses4.  | % 91
	f4. d4. f4. des4. | % 92
	fes4. des4. fes4. des4. | % 93
	b'4. a4. b4. a4.  | % 94
	g4. a4. g4. a4. | % 95
	g4. f4. g4. f4. | % 96
	es4. f4. es4. f4.  | % 97
	fis2. as2. | % 98
	bes2. as2. | % 99
	fis2. e2. ~ | \barNumberCheck #100
	e1.  | % 101
	R1. | % 102
	r4. c'4 c8 ~ c4 c8 ~ c4. ~ | % 103
	c8 r4 r4. r2.  | % 104
	r4 bes8 bes4 bes8 ~ bes2. | % 105
	bes1. ~ | % 106
	bes2. ~ bes8 r4 r4. \repeat volta 2 {
		| % 107
		r4. g4. _. r4. g4. _.  | % 108
		r4. g4. _. r4. g4. _. | % 109
		r4. g4. _. r4. g4. _. | \barNumberCheck #110
		r4. g4. _. r4 fis8 g8 [ as8 a8 ] | % 111
		bes8 r4 bes4. ^. r4. bes4. ^.  | % 112
		r4. bes4. ^. r4. bes4. ^. | % 113
		r4. bes4. ^. r4. bes4. ^. | % 114
		r4. bes4. ^. r4 b8 bes8 [ a8 as8 ] }
	 | % 115
	g8 r4 c4. c4 b8 ~ b4. | % 116
	c4. c4 b8 ~ b2. | % 117
	r4. c4. c4 c8 ~ c4.  | % 118
	c4. c4 c8 ~ c2. | % 119
	r4. ces4. ces4 ces8 ~ ces4. | \barNumberCheck #120
	ces4. ces4 ces8 ~ ces2.  | % 121
	r4. c4. c4 c8 ~ c4. | % 122
	des4 des4. des8 ~ des2. | % 123
	\key as \major c4. r4. es,4. es4 des8  | % 124
	f4 des4. es8 ~ es4 bes4. r8 | % 125
	r4. r4 bes8 es4. es4 des8 | % 126
	f4 des4. es8 r2.  | % 127
	r4. r4 bes8 es4. es4 des8 | % 128
	f4 des4. es8 ~ es4 bes4. r8 | % 129
	r4. r4 bes8 es4. es4 des8  | \barNumberCheck #130
	f4 des4. es8 r2. | % 131
	\key bes \major d2. es2.  | % 132
	bes'4. ~ bes4 as8 ~ as4 f8 ~ f4. | % 133
	d4. f4. bes4. c4. | % 134
	des4. bes4 as8 ~ as2.  | % 135
	g2. ges2. | % 136
	g!4. as4. ~ as4 a4. bes8 ~ | % 137
	bes1.  | % 138
	fis4. e2. fis4. | % 139
	r4. f4. _. r4 f8 ~ _> f4. | \barNumberCheck #140
	r4. f4. _. r4 fes8 ~ fes4.  | % 141
	r4. f4. _. r4 f8 ~ f4. | % 142
	r2. r4 ces'8 es4. | % 143
	ces4 ces4 ces4 ces4 ces4 ces4  | % 144
	ces8 a8 ces8 es8 ces8 a8 ces8 es8 ces8 a8 ces8 es8 | % 145
	d2. ces4. ~ ces4 c8 ~  | % 146
	c4 r8 r4. r2. \bar "|."
}

SopranoIILyrics =  \lyricmode { oo -- \skip4 \skip4 \skip4 wap
	ba "pah " ba "pah "
	ba "pah " bam -- bam -- bam ba pah ba pah -- pa ba pah ba -- pah
	ba -- pa bam ba -- pa bam ba -- pa ba -- pa ba -- pam ba -- pa
	bam ba -- pa bam shoo -- wap -- pa -- dap -- pa -- "day " \skip4
	"It's" time to tra -- vel to Mex -- i -- "co! " \skip4 \skip4
	\skip4 \skip4 \skip4 \skip4 in the Mex -- i -- can sun -- "shine..."
	ba -- rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	rap -- pa -- ra -- ba -- ra -- pap -- pa
	"m " \skip4 doo -- doom oh doo
	-- doom doo -- wah -- wah "ooh " "such " \skip4 a beau -- ti -- ful
	"scene! " \skip4 "m " bap dam dam "ooh " \skip4 \skip4 Te
	-- qui -- "la! " Te -- qui -- "la! " Te -- qui -- la!
	Te -- qui -- la, oh!
	oo -- wap pah -- da -- ba
	They are smashed e -- ven masssh
	"aah "
	Now pre -- pare your gu -- \skip4 "sto! "
	"m " \skip4 "bee "
	\repeat unfold 7 { pah doo }
	pam -- pa
	\repeat unfold 32 { la }
	oo \repeat unfold 5 \skip4
	so taste -- ful!
	which is "full " "oh! " \repeat unfold 7 { bap }
	pa -- ra -- ba -- ra -- \repeat unfold 8 { bap }
	pa -- ra -- ba -- ra -- bap
	\repeat unfold 8 { lick, sip, bite, } bap!
	rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	oo -- \skip4 \skip4 wap -- pah oo -- \skip4 \skip4 \skip4 wap -- pa -- dah
	oo -- \skip4 \skip4 wap pa -- dah wah -- wah -- wah
	ba pah ba pah ba pah pa -- dah
	\repeat unfold 6 { wah } ba -- ra -- ba -- ra -- ba -- ra -- ba -- ra --
	ba -- ra -- ba -- ra Te -- qui -- la!
}

AltoI =  \relative es' {
	\clef "treble" \key bes \major \time 2/2 es2 e2 | % 2
	f2 fis2 | % 3
	g4 r4 r2 | % 4
	\grace { g16 [ a16 b16 ] } c4 r4 r2 
	 | % 5
	\time 12/8  r4. d,4. _. r4 es8 ~ _> es4. | % 6
	r4. d4. _. r4 es8 ~ es4. | % 7
	r4. d4. _. r4 es8 ~ es4. | % 8
	r4. es4. _. es4. _. es4. _.  | % 9
	\key fis \major r4. dis4. _. r4. e4. | \barNumberCheck #10
	b'4. \rest dis,4. _. r4 cis4. _> cis8 | % 11
	r4. dis4. _. r4. cis4. | % 12
	r4. e4. d4. c4. _> 
	 | % 13
	\key bes \major r4. d4 d8 r4. es4. | % 14
	r4. d4 d8 r4. es4. | % 15
	r4. f4 f8 r4. f4 f8 | % 16
	r4. ges4. _. as2.  | % 17
	r4. g4 g8 r4. as4. | % 18
	r4. g4 g8 r4. bes4. | % 19
	\key b \major r4. gis2. fis4. | \barNumberCheck #20
	eis4. eis4 fisis8 ~ fisis2. 
	 | % 21
	dis2. fis2. | % 22
	dis4. gis4. dis4 e8 fis4. | % 23
	e4. r4. r2. | % 24
	R1.  | % 25
	gis1. | % 26
	g4. g4 fis8 ~ fis2. | % 27
	\key f \major f2. e2. | % 28
	f1. ~  | % 29
	f1. | \barNumberCheck #30
	fis4. ~ fis4 f8 ~ f2. | % 31
	es1. | % 32
	e1.  | % 33
	r4 d4. d8 g4 f4 e4 | % 34
	d4 e4. d8 ~ d2. | % 35
	r4 es4. es8 es4 f8 es4. | % 36
	des4. c4. ~ c2. 
	 | % 37
	\key bes \major d2. c2. | % 38
	d2. es2. | % 39
	d2. c2. | \barNumberCheck #40
	d4. c4. bes4. as4.  | % 41
	bes2. c2. | % 42
	des4. r4. r2. 
	\time 4/4  R1 | % 44
	r2 es2  | % 45
	r4 g4 b8 \rest f4. | % 46
	r4 r8 a8 g4 f4 | % 47
	r4 des4 r4 des4 | % 48
	r4 es2.  | % 49
	f1 | \barNumberCheck #50
	e4. es8 f8 [ des8 es8 f8 ~ ] | % 51
	f2. es4 | % 52
	es2. e4  | % 53
	\time 12/8  | % 53
	f1. \> ~ | % 54
	f1. \! ~ | % 55
	f1. | % 56
	r4. f4 e8 ~ e2.  | % 57
	f1. ~ | % 58
	f1. | % 59
	g1. | \barNumberCheck #60
	f1. 
	 | % 61
	\key c \major e2. d2. | % 62
	e2. f2. | % 63
	e2. d2. | % 64
	e4. d4. c4. bes4.  | % 65
	c2. d2. | % 66
	dis4. r4. r4. \once \override Glissando #'style = #'zigzag f4.
	\glissando | % 67
	g4. _. g2. _> f4 e8 _> 
	R1.  | % 69
	r4 f8 ~ f4. f4. ~ f4 es8 \sf | \barNumberCheck #70
	R1. | % 71
	r4 d8 ~ d4. d4. ~ d4 cis8  | % 72
	R1. | % 73
	e2.~e4. e8 d c | % 74
	d2. ~ d4. r4.  | % 75
	d1. | % 76
	cis4. ~ cis4 b8 ~ b4. r4. | % 77
	e1. ~  | % 78
	e1. | % 79
	r4. d4. ~ d4 d4. r8 | \barNumberCheck #80
	cis4. ~ cis4 bis8 ~ bis4 r8 r4. 
	 | % 81
	eis4. r4. fis2. | % 82
	eis4. r4. eis4. r4. | % 83
	g4. r4. as2.  | % 84
	g4. r4. es4. r4. | % 85
	dis4. r4. e2. | % 86
	dis4. r4. dis4. r4.  | % 87
	c4. r4. des2. | % 88
	c4. ~ c4 c8 r2. 
	es4. c4. es4. c4. | \barNumberCheck #90
	es4. ces4. eses4. ces4.  | % 91
	d4. bes4. des4. bes4. | % 92
	des4. beses4. des4. beses4. | % 93
	fis'4. dis4. fis4. dis4.  | % 94
	e4. cis4. e4. cis4. | % 95
	d4. b4. d4. b4. | % 96
	c4. a4. c4. a4.  | % 97
	d2. es2. | % 98
	f2. es2. | % 99
	d1. | \barNumberCheck #100
	c1.  | % 101
	r4 bes'8 ~ bes4. a4. as4 g8 ~ \fp | % 102
	g1. \< | % 103
	r4 \! g4. g8 fis4. ~ \once \override Glissando #'style =
	#'zigzag fis4 \glissando e8 ~  | % 104
	e2. \< ~ e4. r4. \! | % 105
	es2. es4 es4. es8 ~ | % 106
	es2. ~ es8 r4 r4. \repeat volta 2 {
		| % 107
		r4. e4. _. r4. e4. _.  | % 108
		r4. f4. _. r4. f4. _. | % 109
		r4. e4. _. r4. e4. _. | \barNumberCheck #110
		r4. f4. _. r4. f4. _. | % 111
		r4. g4. _. r4. g4. _.  | % 112
		r4. as4. _. r4. as4. _. | % 113
		r4. g4. _. r4. g4. _. | % 114
		r4. as4. _. r4. f4. _. }
	 | % 115
	r4. a4. a4 a8 ~ a4. | % 116
	a4. a4 a8 ~ a2. | % 117
	r4. as4. as4 as8 ~ as4.  | % 118
	as4. as4 as8 ~ as2. | % 119
	r4. as4. as4 as8 ~ as4. | \barNumberCheck #120
	bes4. bes4 as8 ~ as2.  | % 121
	r4. as4. as4 as8 ~ as4. | % 122
	bes4 bes4. bes8 ~ bes2. | % 123
	\key as \major bes4. r4. r2.  | % 124
	R1. | % 125
	c,4 es4. es8 ~ es4. ~ es4 f8 | % 126
	c4 bes4. bes8 ~ bes4. ~ bes4 as8  | % 127
	r2. r4. r4 es'8 | % 128
	des4 as4 bes4 as4. r4. | % 129
	es'2. ~ es4. c4.  | \barNumberCheck #130
	des4 es4 f4 as4 f4 es4 | % 131
	\key bes \major r4. f4. r4. f4.  | % 132
	r4. c4. r4. c4. | % 133
	r4. d4. r4. des4. | % 134
	r4. des4. r4. bes4.  | % 135
	r4. es4. r4. c4. | % 136
	b'4. \rest f4. r4. es4. | % 137
	b'4. \rest d,4. r4. es4.  | % 138
	d4. c4. d4. es4. | % 139
	r4. d4. _. r4 es8 ~ _> es4. | \barNumberCheck #140
	r4. d4. _. r4 des8 ~ des4.  | % 141
	r4. d4. _. r4 des8 ~ des4. | % 142
	r4. r4 es8 ges2. | % 143
	ges4 ges4 ges4 ges4 ges4 ges4  | % 144
	ges8 es8 f8 a8 ges8 es8 ges8 a8 ges8 es8 ges8 a8 | % 145
	bes2. ges4. ~ ges4 g8 ~  | % 146
	g4 r8 r4. r2. \bar "|."
}

AltoILyrics =  \lyricmode {
	\set includeGraceNotes = ##t
	oo -- \skip4 \skip4 \skip4 wap
	pr -- \skip4 \skip4  ah
	ba "pah " ba "pah "
	ba "pah " bam -- bam -- bam ba pah ba pah -- pa ba -- pa ba -- pa -- wah
	ba -- pa bam ba -- pa bam ba -- pa ba -- pa ba -- pam ba -- pa
	bam ba -- pa bam
	shoo -- wap -- pap -- pa -- "day "
	oo \skip4
	shoo -- wap -- pap -- pa -- day, eww!
	Eww, Pep -- si "Coke! " Mex -- i -- "co! "
	\skip4 \skip4 \skip4 \skip4
	"It's" the place where they rip -- en "fine " in
	the Mex -- i -- can sun -- "shine... " "Oo " \skip4 \skip4
	\skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
	\skip4 m doom doom doo -- wah -- wah doom doom doo ooh you "can't"
	have e -- ver seen, oh "no! " \skip4 "m " oh "yes! " "ooh " \skip4
	\skip4 "Oo " \repeat unfold 12 {\skip4}
	oo -- wap pah -- da -- ba
	They are smashed
	e -- ven masssh 
	"aah "
	shoo -- bee -- doo -- bamm 
	aah gu -- "sto " m "Oh, " "it's" "so " "nice! "
	doo pah doo doo doo pah doo doo
	doo pah doo doo doo pah doo pa
	\repeat unfold 32 { la }
	oo \repeat unfold 5 { \skip4 }
	"And
	" "there's" a "worm " "in " the bott -- le: con gu -- sa --
	no!
	\repeat unfold 16 { bap }
	\repeat unfold 8 { lick, sip, bite, } bap!
	dee -- dip -- dimm -- dee --
	dee -- dip -- dimm -- dee
	doo -- wah -- wah -- wah -- wah
	ooh \skip4
	ba -- ra -- ba -- ra -- ba -- ra
	bap bap bap
	bap bap bap bap bap bap bap bap bap bap bap wah -- wah -- wah -- wah
	ba pah ba pah ba pah pa -- dah
	\repeat unfold 6 { wah } ba -- ra -- ba -- ra -- ba -- ra -- ba -- ra --
	ba -- ra -- ba -- ra Te -- qui -- la!
}

AltoII =  \relative b {
	\clef "treble" \key bes \major \time 2/2 b2 c2 | % 2
	cis2 d2 | % 3
	es4 r4 r2 | % 4
	R1 
	 | % 5
	\time 12/8  r4. c4. _. r4 c8 ~ _> c4. | % 6
	r4. c4. _. r4 ces8 ~ ces4. | % 7
	r4. c4. _. r4 c8 ~ c4. | % 8
	r4. ces4. _. ces4. _. ces4. _.  | % 9
	\key fis \major r4. cis4. _. r4. cis4. | \barNumberCheck #10
	r4. cis4. _. r4 b4. _> b8 | % 11
	r4. cis4. _. r4. b4. | % 12
	r4. cis4 c8 b4. a4. _> 
	 | % 13
	\key bes \major r4. c4 c8 r4. c4. | % 14
	r4. c4 c8 r4. c4. | % 15
	r4. des4 des8 r4. des4 des8 | % 16
	r4. des4. _. d2.  | % 17
	r4. es4 es8 r4. f4. | % 18
	r4. f4 f8 r4. as4. | % 19
	\key b \major r4. fis2. e4. | \barNumberCheck #20
	gis4. cisis,4 dis8 ~ dis2. 
	 | % 21
	dis1. | % 22
	r4 gis8 e4 dis8 ~ dis2. | % 23
	cis2. e2. | % 24
	fis4. ~ fis4 fisis8 ~ fisis4. gis4.  | % 25
	e1. ~ | % 26
	e4. ~ e4 dis8 ~ dis4 d8 ~ d4. ~ | % 27
	\key f \major d2. ~ d4. c4. | % 28
	c4. gis4 a8 ~ a2.  | % 29
	g1. | \barNumberCheck #30
	c4. ~ c4 b8 ~ b4. \times 3/2 {
		b8 [ b8 ] }
	| % 31
	\times 3/4  {
		bes4 bes4 bes4 bes4 }
	\times 3/4  {
		ges'4 ges4 ges4 ges4 }
	| % 32
	\times 3/4  {
		des4 des2 bes4 ~ }
	\times 3/4  {
		bes4 des2. }
	 | % 33
	f2. ~ f4. c4. | % 34
	c4. ~ c4 b8 ~ b2. | % 35
	r4 des4. des8 des4 des8 des4. | % 36
	bes4. bes4. ~ bes2. 
	 | % 37
	\key bes \major bes4. bes'4 f8 as4. f4 bes,8 ~ | % 38
	bes4 bes'8 as4 f8 cis4 d8 cis4 d8 | % 39
	bes4. bes'4 f8 as4. f4 bes8 ~ | \barNumberCheck #40
	bes4 d4. bes8 des4 bes8 c4 bes8 ~  | % 41
	bes4. r4 f8 as4 c4. bes8 ~ | % 42
	bes4. r4. r2. 
	\time 4/4  r4 e,2 es4 ~ | % 44
	es4 d2 des4  | % 45
	r8 es4. b'4 \rest es,4 | % 46
	b'4 \rest f2. | % 47
	r8 as,4. r4 r8 bes8 | % 48
	r8 c4. ~ c2  | % 49
	ces1 | \barNumberCheck #50
	bes4. a8 ~ a2 | % 51
	as2 g2 | % 52
	bes1  | % 53
	\time 12/8  r4. d4. r4. bes4. | % 54
	r4. d4. r4. c4. | % 55
	r4. d4. r4. d4. | % 56
	r4. d4 d8 ~ d2.  | % 57
	es1. ~ | % 58
	es1. | % 59
	d1. | \barNumberCheck #60
	e4. ~ e4 d8 ~ d2. 
	 | % 61
	\key c \major c4. c'4 g8 bes4. g4 c,8 ~ | % 62
	c4 c'8 bes4 g8 dis4 e8 dis4 e8 | % 63
	c4. c'4 g8 bes4. g4 c8 ~ | % 64
	c4 e4. c8 es4 c8 d4 c8 ~  | % 65
	c4. r4 g8 bes4 d4. c8 ~ | % 66
	c4. r4. r4. \once \override Glissando #'style = #'zigzag b,4.
	\glissando | % 67
	c4. _. bes2. _> c4 d8 _> 
	R1.  | % 69
	r4 des8 ~ des4. des4. ~ des4 c8 \sf | \barNumberCheck #70
	R1. | % 71
	r4 gis8 cis4 b8 cis8 b8 ais8 gis4 ais8  | % 72
	R1. | % 73
	c1. | % 74
	c4. ~ c4 b8 ~ b4. r4.  | % 75
	a2.~a4. cis8 b a | % 76
	a4. ~ a4 gis8 ~ gis4. r4. | % 77
	cis2. b2.  | % 78
	cis1. | % 79
	R1.*2 
	 | % 81
	r4. cis4. r4 dis8 ~ dis4. | % 82
	r4. cis4. r4 cis8 ~ cis4. | % 83
	r4. es4. r4 f8 ~ f4.  | % 84
	r4. es4. r4 des8 ~ des4. | % 85
	r4. b4. r4 cis8 ~ cis4. | % 86
	r4. b4. r4 cis8 ~ cis4.  | % 87
	r4. as4. r4 bes8 ~ bes4. | % 88
	r4 as4. as8 r2. 
	c4. es4. c4. es4. | \barNumberCheck #90
	ces4. es4. ces4. eses4.  | % 91
	bes4. d4. bes4. des4. | % 92
	beses4. des4. beses4. des4. | % 93
	cis4. fis4. cis4. fis4.  | % 94
	cis4. e4. cis4. e4. | % 95
	b4. d4. b4. d4. | % 96
	a4. c4. a4. c4.  | % 97
	as2. bes2. | % 98
	c2. bes2. | % 99
	as1. ~ | \barNumberCheck #100
	as1.  | % 101
	r4 f'8 ~ f4. e4. es4 d8 ~ \fp | % 102
	d1. \< | % 103
	r4 \! d4. d8 cis4. ~ \once \override Glissando #'style =
	#'zigzag cis4 \glissando b8 ~  | % 104
	b2. \< ~ b4. r4. \! | % 105
	c2. c4 b4. c8 ~ | % 106
	c2. ~ c8 r4 r4. \repeat volta 2 {
		| % 107
		r4. d4. _. r4. d4. _.  | % 108
		r4. c4. _. r4. c4. _. | % 109
		r4. d4. _. r4. d4. _. | \barNumberCheck #110
		r4. c4. _. r4. c4. _. | % 111
		r4. f4. _. r4. f4. _.  | % 112
		r4. es4. _. r4. es4. _. | % 113
		r4. f4. _. r4. f4. _. | % 114
		r4. es4. _. r4. c4. _. }
	 | % 115
	r4. f4. f4 f8 ~ f4. | % 116
	f4. f4 f8 ~ f2. | % 117
	r4. f4. f4 f8 ~ f4.  | % 118
	g4. g4 f8 ~ f2. | % 119
	r4. ges4. ges4 f8 ~ f4. | \barNumberCheck #120
	ges4. ges4 f8 ~ f2.  | % 121
	r4. g4. g4 f8 ~ f4. | % 122
	as4 as4. g8 ~ g2. | % 123
	\key as \major f4. r4. r2.  | % 124
	r2. des4. des4 c8 | % 125
	es4 c4. des8 ~ des4 as4. r8 | % 126
	r4. r4 as8 des4. des4 c8  | % 127
	es4 c4. des8 r2. | % 128
	r4. r4 as8 des4. des4 c8 | % 129
	es4 c4. des8 ~ des4 as4. r8  | \barNumberCheck #130
	r4. r4 as8 des4. des4 es8 | % 131
	\key bes \major f4 bes,4. f'8 c4. f4 des8 ~  | % 132
	des4 f8 es4. f4. _. \once \override Glissando #'style = #'zigzag f,4.
	\glissando | % 133
	f'4. r4. r4. \grace { des8 [ es8 ] } f4. | % 134
	bes,2. ~ bes4. r4.  | % 135
	es4 g,4. es'8 as,4. es'4 bes8 ~ | % 136
	bes4 es8 bes4. es4. \once \override Glissando #'style = #'zigzag a,4.\glissando | % 137
	d4. r4. r2.  | % 138
	gis,4. fis4. g4. r4. | % 139
	r4. c4. _. r4 c8 ~ _> c4. | \barNumberCheck #140
	r4. c4. _. r4 ces8 ~ ces4.  | % 141
	r4. c4. _. r4 bes8 ~ bes4. | % 142
	r4. r4 es8 ~ es2. | % 143
	es4 es4 es4 es4 es4 es4  | % 144
	es8 ges8 es8 ces8 es8 ges8 es8 ces8 es8 ges8 a8 ges8 | % 145
	f2. es4. ~ es4 d8 ~  | % 146
	d4 r8 r4. r2. \bar "|."
}

AltoIILyrics = \lyricmode {
	\set includeGraceNotes = ##t 
	oo -- \skip4 \skip4 \skip4 wap
	ba "pah " ba "pah "
	ba "pah " bam -- bam -- bam ba pah ba pah -- pa ba pah ba --
	pa -- da -- wah
	ba -- pa bam ba -- pa bam ba -- pa ba -- pa ba -- pam ba -- pa
	bam ba -- pa bam
	shoo -- wap -- pap -- pa -- "day "
	oo
	ba -- rap -- pah
	Toom, toom, too -- pa -- wa, oo -- wap -- "pah " to
	Mex -- i -- "co! " \skip4 \skip4 \skip4
	which is named af -- ter a guy called not Carl, but Franz We -- ber!
	Rip -- en "fine " \skip4 in the Mex -- i -- can sun -- "shine... "
	dam pa -- pa -- tam -- pa -- dam -- pa -- ra -- pa -- da -- ba -- da -- pa -- dam --
	pa -- pa -- tam -- ba -- da -- pam -- ba -- ra -- pa -- ta -- "bam "
	pa -- da -- ba -- "pam " "m " \skip4 \skip4 \skip4 doom
	doom doo doom doom "doo " "ooh " \skip4 \skip4 "oh " \skip4
	no! bap bap bap bap bap bap oh "yes! " "ooh " \skip4 "oh "
	"yes! " dam pa -- pa -- tam -- pa -- dam -- pa -- ra -- pa -- da
	-- ba -- da -- pa -- dam -- pa -- pa -- tam -- ba -- da -- pam -- ba
	-- ra -- pa -- ta -- "bam " pa -- da -- ba -- "pam "
	oo -- wap pah -- da -- ba
	They are smashed
	pa -- ra -- pa -- ra -- ba -- ra -- ba -- pa
	aah mu -- sto aah shoo -- bee -- doo gu -- "sto "
	m \skip4 \skip4
	\repeat unfold 7 { pah doo }
	pam -- pa
	\repeat unfold 32 { la }
	oo \skip4 \skip4 \skip4 \skip4
	"And " "there's" a "worm " "in " the
	bott -- le: con gu -- sa -- no!
	\repeat unfold 16 { bap }
	\repeat unfold 8 { lick, sip, bite, } bap!
	rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pap -- pa
	dee -- dimm dee -- dimm dee -- dimm dee -- dimm dip pow -- ah
	pr -- \skip4 ah pah
	dee -- dimm dee -- dimm dee -- dimm dee -- dimm dip pow -- ah
	wah -- wah -- wah
	ba pah ba pah ba pah pa
	\repeat unfold 6 { wah } ba -- ra -- ba -- ra -- ba -- ra -- ba -- ra --
	ba -- ra -- ba -- ra Te -- qui -- la!
}

Tenore =  \relative f {
	\clef "treble_8" \key bes \major \time 2/2 f2 fis2 | % 2
	g2 gis2 | % 3
	a4 r4 r2 | % 4
	r4 r16 c,16 [ d16 e16 ] f4 r4 
	 | % 5
	\time 12/8  r4. bes4. ^. r4 bes8 ~ ^> bes4. | % 6
	r4. bes4. ^. r4 as8 ~ as4. | % 7
	r4. bes4. ^. r4 bes8 ~ bes4. | % 8
	r4. as4. _. as4. _. as4. _.  | % 9
	\key fis \major r4. ais4. _. r4. b4. | \barNumberCheck #10
	b4. \rest ais4. _. r4 g4. _> gis8 | % 11
	r4. ais4. _. r4. gis4. | % 12
	r4. b4 a8 g2. 
	 | % 13
	\key bes \major r4. bes4 bes8 r4. bes4. | % 14
	r4. bes4 bes8 r4. bes4. | % 15
	r4. bes4 bes8 r4. ces4 ces8 | % 16
	b4. \rest bes4. ^. bes2.  | % 17
	r4. des4 des8 r4. es4. | % 18
	r4. es4 es8 r4. fes4. | % 19
	\key b \major r4. dis4. ~ dis4 d8 ~ d4. | \barNumberCheck #20
	d4. ~ d4 cis8 ~ cis2. ~ 
	 | % 21
	cis4. bis4. cis2. | % 22
	bis1. | % 23
	cis4. r4. r2. | % 24
	R1.  | % 25
	R1.*2 | % 27
	\key f \major r2. bes2. | % 28
	a4. des,4 c8 ~ c4. ~ c4 f8  | % 29
	g4 g4. a8 ~ a4 g8 a4 bes8 | \barNumberCheck #30
	c4. as4 g8 ~ g4 d8 ~ d4. | % 31
	ges2. bes2. ~ | % 32
	bes2. bes2.  | % 33
	a2. a2. | % 34
	d,2. ~ d4. r4. | % 35
	r4 bes'4. bes8 bes4 bes8 bes4. | % 36
	as4. es4. ~ es2. 
	 | % 37
	\key bes \major R1. | % 38
	bes'4. ~ bes4 as8 ~ as4 f8 ~ f4. | % 39
	R1. | \barNumberCheck #40
	f'4. ~ f4 c8 ~ c4 es8 ~ es4.  | % 41
	d4. r4. r2. | % 42
	g,4. r4. r2. 
	\time 4/4  R1*2  | % 45
	c2 r4 r8 c8 | % 46
	r8 d4. ~ d2 | % 47
	r8 f4 c8 bes8 [ as8 f8 es8 ~ ] | % 48
	es1  | % 49
	r8 f8 [ as8 f8 ] \times 2/3 {
		f'4 es4 des4 ~ }
	| \barNumberCheck #50
	des2. c4 | % 51
	des1 | % 52
	c1  | % 53
	\time 12/8  d4. r4. d4. r4. | % 54
	c4. r4. a4. r4. | % 55
	d4. r4. d4. r4. | % 56
	r4. bes4 g8 ~ g2.  | % 57
	r4. as4. r4. as4. | % 58
	r4. bes4. r4. bes4. | % 59
	f'4. f4. f4 es8 f4 g8 ~ | \barNumberCheck #60
	g1. 
	 | % 61
	\key c \major R1. | % 62
	c,4. ~ c4 bes8 ~ bes4 g8 ~ g4. | % 63
	R1. | % 64
	g'4. ~ g4 d8 ~ d4 f8 ~ f4.  | % 65
	e4. r4. r2. | % 66
	a,4. r4. r4. g4. | % 67
	g4. es2. _> g4 g8 _> 
	R1.  | % 69
	r4 es8 f4 as8 ces8 bes8 as8 f4 as8 \sf | \barNumberCheck #70
	R1. | % 71
	r4 gis8 ~ gis4. gis4. ~ gis4 g8  | % 72
	R1. | % 73
	a2. ~ a4 a8 g8 f8 e8 | % 74
	d2. ~ d4. r4.  | % 75
	fis2. ~ fis4 fis8 e8 d8 cis8 | % 76
	b2. ~ b4. r4. | % 77
	a'2. b2. ~  | % 78
	b2. a2. | % 79
	r4. g4. ~ g4 as4. r8 | \barNumberCheck #80
	g4. ~ g4 fis8 ~ fis4 r8 r4. 
	 | % 81
	gis4. r4. b2. | % 82
	gis4. r4. b4. r4. | % 83
	bes4. r4. des2.  | % 84
	bes4. r4. g4. r4. | % 85
	fis4. r4. a2. | % 86
	fis4. r4. eis4. r4.  | % 87
	es4. r4. ges2. | % 88
	es4. ~ es4 es8 r2. 
	r4. es'4. as,4. bes4. | \barNumberCheck #90
	ces4 bes4 des4 ~ des2.  | % 91
	ces4. ces4. ces4 ces8 bes4 ces8 ~ | % 92
	ces4 ces4. ces8 ~ ces4. r4. | % 93
	a4. cis4. a4. cis4.  | % 94
	a4. g4. a4. g4. | % 95
	f4. g4. f4. g4. | % 96
	f4. es4. f4. es4.  | % 97
	fis1. ~ | % 98
	fis1. ~ | % 99
	fis1. ~ | \barNumberCheck #100
	fis1.  | % 101
	r4 b8 ~ b4. bes4. a4 as8 ~ \fp | % 102
	as1. \< | % 103
	r4 \! as4. as8 g4. ~ \once \override Glissando #'style =
	#'zigzag g4 \glissando f8 ~  | % 104
	f2. \< ~ f4. r4. \! | % 105
	e2. e4 f4. fis8 ~ | % 106
	fis2. ~ fis8 r4 r4. \repeat volta 2 {
		| % 107
		r4. b4. ^. r4. b4. ^.  | % 108
		r4. a4. _. r4. a4. _. | % 109
		r4. b4. ^. r4. b4. ^. | \barNumberCheck #110
		r4. a4. _. r4. a4. _. | % 111
		r4. d4. ^. r4. d4. ^.  | % 112
		r4. c4. ^. r4. c4. ^. | % 113
		r4. d4. ^. r4. d4. ^. | % 114
		r4. c4. ^. r4. a4. _. }
	 | % 115
	g1. ~ | % 116
	g2. r2. | % 117
	bes1. ~  | % 118
	bes2. r2. | % 119
	des1. ~ | \barNumberCheck #120
	des2. r2.  | % 121
	r4. f4. f4 f8 ~ f4. | % 122
	f4 f4. f8 ~ f2. | % 123
	\key as \major es4. r4. r2.  | % 124
	R1. | % 125
	r4. r4 es,8 ges4 c4 bes4 | % 126
	as4. r4. r2.  | % 127
	as4 es4. es8 ~ es4. ~ es4 f8 | % 128
	as4 f4. f8 ~ f4. ~ f4 es8 | % 129
	R1.^"Oh no! It's coming!"  | \barNumberCheck #130
	bes'2.  ~ bes4. a4. | % 131
	\key bes \major | % 131
	bes4. ^\markup{ \italic {marcato} } bes4 as8 c4 as4. bes8 ~  | % 132
	bes4 f4. r8 r4. r4 f8 | % 133
	bes4. bes4 as8 c4 as4. bes8 | % 134
	R1.  | % 135
	bes4. bes4 as8 c4 as4. bes8 ~ | % 136
	bes4 f4. r8 r4. r4 f8 | % 137
	bes4. bes4 as8 c4 as4. bes8  | % 138
	R1. | % 139
	r4. bes4. ^. r4 bes8 ~ ^> bes4. | \barNumberCheck #140
	r4. bes4. ^. r4 as8 ~ as4.  | % 141
	r4. bes4. ^. r4 as8 ~ as4. | % 142
	r4 ges8 ces4. ~ ces2. | % 143
	ces4 ces4 ces4 ces4 ces4 ces4  | % 144
	a8 ces8 a8 ges8 a8 ces8 a8 ges8 a8 ces8 es8 ces8 | % 145
	r4 c8 bes4 f8 a8 ces8 des8 ces8 a8 bes8 ~  | % 146
	bes4 r8 r4. r2. \bar "|."
}

TenoreLyrics =  \lyricmode { oo -- \skip4 \skip4 \skip4 wap la -- ba -- da -- bam
	ba "pah " ba "pah "
	ba "pah " bam -- bam -- bam ba pah ba pah -- pa ba pah
	ba -- pa -- dam
	ba -- pa bam ba -- pa bam ba -- pa ba -- pa ba -- pam ba -- pa
	bam ba -- pa bam
	shoo -- wap -- pap
	-- "pay " \skip4 \skip4 \skip4 \skip4 Oh, Mex -- i -- "co! "
	To Ja -- lis -- "co, " home of the blue a -- ga -- "ve, "
	"where " \skip4 they rip -- en "fine " in the Mex -- i -- can
	sun -- "shine... " Te -- qui -- "la! " Te -- qui -- "la! "
	bomm bomm doom doo "doo " one hund -- red in a row
	you "can't" have e -- ver "seen "
	\skip4 oh no! dam dam dam dam dam dam oh "yes! " har -- ves --
	ted by ji -- ji -- ji -- ma -- do -- "res! " Te -- qui -- "la! "
	Te -- qui -- "la! " bomm bomm
	oo -- wap pah -- da -- ba
	pa -- ra -- pa -- ra -- ba -- ra -- ba -- pa
	e -- ven masssh
	"oo " oh shoo -- bee -- doo -- "bamm, "
	"oo " oh shoo -- bee -- doo -- "bamm! " m \skip4 \skip4
	"Oh, " "it's" "so " "nice! "
	doo pah doo doo doo pah doo doo
	doo pah doo doo doo pah doo pa
	Then you may wan -- na "try " al -- so the
	ge -- ne -- "ric " mez -- "cal,"
	\repeat unfold 16 { la }
	oo
	"And " "there's" a "worm " "in "
	the bott -- le: con gu -- sa -- no!
	\repeat unfold 16 { bap }
	\repeat unfold 3 { oh }
	\repeat unfold 2 { lick, sip, bite, } bap!
	doo -- wah -- wah -- wah -- wah
	dee -- dip -- dimm -- dee --
	dee -- dip -- dimm -- dee
	ooh \skip4
	rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	ba pah ba pah ba pah
	pa -- "dah "
	\repeat unfold 6 { wah }
	ba -- ra -- ba -- ra -- ba -- ra -- ba -- ra -- ba -- ra -- ba -- ra
	Te -- qui -- la, Te -- qui -- la, Te -- qui -- la!
}

Basso =  \relative f {
	\clef "bass" \key bes \major \time 2/2 f1 ~ | % 2
	f1 | % 3
	f4 r4 r2 | % 4
	r2 r4 \times 2/3 {
		f,8 [ g8 a8 ] }
	
	 | % 5
	\time 12/8  bes4. bes4 bes8 as4 as4. as8 | % 6
	bes4. bes4 des8 ~ des4 des8 bes4 as8 | % 7
	bes4. bes4 bes8 f4. as4 bes8 ~ | % 8
	bes4 des4. des8 des4 des8 bes4 as8  | % 9
	\key fis \major fis4. fis'4 cis8 e4. cis4 fis,8 ~ | \barNumberCheck
	#10
	fis4 fis'8 e4 cis8 gisis4 ais8 gisis4 ais8 | % 11
	fis4. fis'4 cis8 e4. eis4 fis8 ~ | % 12
	fis4 a4. d,8 g4 c,8 f,4. 
	 | % 13
	\key bes \major bes4. r4 bes8 f4 as4. bes8 | % 14
	r4. r4 bes8 des4 bes8 as4 bes8 ~ | % 15
	bes4 des8 es4 des8 fes4 des4. bes8 | % 16
	as4 bes4. bes8 ~ bes4 f'8 f4 fes8  | % 17
	es4. ~ es4 es8 bes4 des4. es8 | % 18
	r4. r4 es8 des4 es8 ges4 des8 | % 19
	\key b \major b4. ~ b4 b8 e4. e4. | \barNumberCheck #20
	ais,4 ais4. dis8 ~ dis2. 
	 | % 21
	gis,4. gis4 fis8 ais4 fis4. gis8 ~ | % 22
	gis1. | % 23
	cis4 cis'4. cis,8 bis'4. cis,4 b'8 ~ | % 24
	b4 cis,8 ais'4. a4. gis4.  | % 25
	cis,4 cis'4. cis,8 bis'4. cis,4 b'8 ~ | % 26
	b4 cis,8 ais'4. a4. gis4. | % 27
	\key f \major g2. c,4 c4. c8 | % 28
	f4. f,4 f8 ~ f4. ~ f4 f'8  | % 29
	es4 es4. es8 ~ es2. | \barNumberCheck #30
	d4. ~ d4 g,8 ~ g2. | % 31
	ges1. ~ | % 32
	ges1.  | % 33
	f1. | % 34
	g2. ~ g4. g'4. | % 35
	as4. ~ as4 as8 as4 as8 as4. | % 36
	as,4. as4. ~ as2. 
	 | % 37
	\key bes \major bes2. f2. | % 38
	bes4. ~ bes4 f8 ~ f4 f8 as4. | % 39
	bes2. f2. | \barNumberCheck #40
	bes4. as4. ges4. f4.  | % 41
	bes2. f2. | % 42
	es4. r4. r2. 
	\time 4/4  R1*2  | % 45
	r2 f'2 | % 46
	bes1 | % 47
	bes,2 es2 | % 48
	as,1  | % 49
	des2 g,2 | \barNumberCheck #50
	c4 ges8 [ f8 ~ ] f2 | % 51
	bes2 es,2 | % 52
	as2. d4 ^>  | % 53
	\time 12/8  g,4. a4. bes4. g4. | % 54
	a4. bes4. c4. a4. | % 55
	bes4. bes4. bes4 ( a8 bes4 ) c8 ~ | % 56
	c2. ~ c4. r4.  | % 57
	des4. es4. f4. des4. | % 58
	es4. f4. g4. es4. | % 59
	f4. f4. f4 es8 f4 g8 ~ | \barNumberCheck #60
	g2. g,2. 
	 | % 61
	\key c \major c2. g2. | % 62
	c4. ~ c4 g8 ~ g4 g8 bes4. | % 63
	c2. g2. | % 64
	c4. bes4. as4. g4.  | % 65
	c2. g2. | % 66
	f4. r4. r4. \once \override Glissando #'style = #'zigzag g4.
	\glissando | % 67
	c4. _. es2. ^> d4 c8 _> 
	R1.  | % 69
	r4 es8 ~ es4. es4. ~ es4 as,8 \sf | \barNumberCheck #70
	R1. | % 71
	r4 e'8 ~ e4. e4. ~ e4 a,8  | % 72
	r4. a4. _. b4. _. cis4. _. | % 73
	d1. | % 74
	g,2. ~ g4 g8 gis8 a8 ais8  | % 75
	b1. | % 76
	e,2. ~ e4. r4. | % 77
	fis2. gis2.  | % 78
	a2. b2. | % 79
	r4. c4. ~ c4 bes4. r8 | \barNumberCheck #80
	a4. ~ a4 gis8 ~ gis4 r8 r4. 
	 | % 81
	cis4. r4. gis4. r4. | % 82
	cis4. r4 ais8 cis4 ais8 cis4. | % 83
	es4. r4. bes4. r4.  | % 84
	es4 es8 des4. c4. bes4. | % 85
	b!4. r4. fis4. r4. | % 86
	b4. r4 b8 cis4 b8 ais4.  | % 87
	as4. r4. es4. r4. | % 88
	as4. ~ as4 as8 r2. 
	as4. ~ as4 es8 as4. ~ as4 es8 | \barNumberCheck #90
	as4. ~ as4 es8 as4 as8 bes4 ges8  | % 91
	as4. ~ as4 f8 as4. ~ as4 f8 | % 92
	as4. ~ as4 ges8 as4 g8 as8 a8 ais8 | % 93
	b4. ~ b4 fis8 b4. ~ b4 fis8  | % 94
	b4. ~ b4 fis8 b4 b8 cis4 a8 | % 95
	b4. ~ b4 g8 b4. ~ b4 a8 | % 96
	b4. ~ b4 a8 b4 b8 c4 cis8  | % 97
	d4 d8 d4 d8 d4 d8 d4 d8 | % 98
	d4 d8 d4 d8 d4 d8 d4 d8 | % 99
	d4 d8 d4 d8 d4 d8 d4 d8 | \barNumberCheck #100
	d4 d8 d4 d8 d8 d8 d8 d8 d8 d8  | % 101
	g,4. ~ g4 g8 as4. a4 bes8 ~ \fp | % 102
	bes4 \< bes8 bes4 bes8 ~ bes2. | % 103
	r4 \! bes4. bes8 b4. ~ \once \override Glissando #'style =
	#'zigzag b4 \glissando des8 ~  | % 104
	des2. \< ~ des4. r4. \! | % 105
	c2. c4 des4. d8 ~ | % 106
	\once \override Glissando #'style = #'zigzag d2. \glissando d,8 r4
	bes'8 [ a8 as8 ] \repeat volta 2 {
		| % 107
		g4. g'4 g8 ~ g4 f8 g4 f8  | % 108
		d4. d4 d8 c4 d4. c8 | % 109
		g4. g'4 g8 ~ g4 f8 g8 [ f8 g8 ] | \barNumberCheck #110
		d4. d4. ^. c2. | % 111
		bes4. bes4 bes8 as4 bes8 as4 bes8  | % 112
		f4. f'4 f8 ~ f4 es8 f4 es8 | % 113
		bes4. bes4 bes8 as8 [ bes8 as8 ] bes4 as8 | % 114
		f4. es4. _. f4. ~ f4 fis8 }
	 | % 115
	g1. | % 116
	g2. ~ g4 fis8 g8 gis8 a8 | % 117
	bes1.  | % 118
	bes2. ~ bes4 a8 bes8 b8 c8 | % 119
	des1. | \barNumberCheck #120
	des2. ~ des4 es8 des8 c8 ces8  | % 121
	bes1. | % 122
	es,2. ~ es4 es8 f8 fis8 g8 | % 123
	\key as \major as4. r4. r2.  | % 124
	as4. as4 ges8 bes4 ges4. as8 ~ | % 125
	as4 es4. r8 r4. r4 es8 | % 126
	as4. as4 ges8 bes4 ges4. as8  | % 127
	R1. | % 128
	as4. as4 ges8 bes4 ges4. as8 ~ | % 129
	as4 es4. r8 r2.  | \barNumberCheck #130
	f4 f8 f4 f8 f8 f8 f8 f8 f8 f8 | % 131
	\key bes \major bes2. as2.  | % 132
	ges4. ~ ges4 f8 ~ f4 f8 g4 a8 | % 133
	bes2. as2. | % 134
	ges4. ~ ges4 f8 ~ f4 fes8 ~ fes4.  | % 135
	es2. as2. | % 136
	es'4. des4. c4. ces4. | % 137
	bes2. as4. f4.  | % 138
	e'4. d4. c4. ces4. | % 139
	bes4. bes4 bes8 as4 as4. as8 | \barNumberCheck #140
	bes4. bes4 des8 ~ des4 des8 bes4 as8  | % 141
	bes4. bes4 bes8 as4 bes4. f8 ~ | % 142
	f1. ~ | % 143
	f1. ~  | % 144
	f1. | % 145
	bes2. f4. ~ f4 r8  | % 146
	r4 bes8 f4 bes,8 r2. \bar "|."
}

BassoLyrics =  \lyricmode { oo -- wap shoo -- bee -- doo bam -- ba --
	pa -- ra -- pam -- ba -- dam -- ba -- dam -- ba -- da -- pa -- dam
	-- ba -- pa -- ram -- pa -- dam -- pam -- ba -- ra -- pa -- da -- pa
	-- dam pa -- pa -- tam -- pa -- dam -- pa -- ra -- pa -- da -- ba --
	da -- pa -- dam -- pa -- pa -- tam -- ba -- da -- pam -- ba -- ra --
	pa -- tam -- bam pa -- ra -- pa -- pam pa -- ra -- ba -- da -- "pam
	" ba -- ra -- pa -- ta -- ba -- pa -- ra -- pa -- "pam " pa --
	ra -- pa -- "dam " pa -- ra -- pa -- pam pa -- ram -- pa -- tam
	-- pa tam -- pa -- ra -- pa -- pa -- pa -- "pam "
	rap -- pa -- ra -- ba -- ra -- pam
	Doo -- toom doo -- toom doo -- "toom "
	doo -- toom doom doom doo -- toom doo -- toom doo -- "toom " doo
	-- toom doom doom "Let's" tra -- vel to Mex -- i -- "co! " To Ja
	-- lis -- "co, " "oh, " \skip4 \skip4 \skip4 \skip4 \skip4 "in
	" the Mex -- i -- can sun -- "shine... " Bomm, bomm, "bomm, "
	boom -- bo -- domm, bomm, bomm, bomm, bomm, bomm, bomm, bomm,
	bomm, bomm doom doo doom doom doo doom doom doo -- too -- wah
	"oh " \skip4 no!
	And when the mag -- ueys all have reached the state of ripe -- "ness, "
	"they're" fi -- nal -- ly har -- ves -- ted by
	ji -- ji -- ji -- ma -- do -- "res! " \skip4 Bomm, bomm, "bomm, "
	boom -- bo -- domm, bomm, bomm, bomm, bomm, bomm, bomm, bomm,
	bomm, bomm
	oo -- wap pah -- da -- ba
	They are smashed
	e -- ven masssh
	"It's" called the mu -- "sto, " oh shoo -- bee -- doo gu -- "sto! "
	m \skip4 \skip4 \skip4 Oh, "it's" so nice!
	bomm bomm bomm po -- rom -- bo -- rom
	bomm bomm bomm -- bo -- rom -- pom -- bomm
	bomm bomm bomm po -- rom -- bo -- rom
	bomm bomm doo -- pa
	doom ba -- doom ba -- doom doo -- wap -- pa -- rap -- pa
	doom ba -- doom ba -- doom doo -- wap -- pa -- ra -- ba -- ra
	doom ba -- doom ba -- doom doo -- wap -- pa -- rap -- pa
	doom ba -- doom ba -- doom doo -- wap -- pa -- rap -- pa
	bap -- pa -- \repeat unfold 13 { rap -- pa -- }
	ra -- ba -- ra -- ba -- ra -- ba
	"And " the -- "there's" a wo -- wo --
	wo -- worm "in " the bott -- le: con gu -- sa -- no! \skip4
	shoo -- bee -- doo
	bam -- pa -- ram -- pa -- rap -- pa --
	ram -- pap -- pa -- rap -- pam -- pa
	rap -- pa -- ram -- pa -- ra -- ba -- ra --
	pam -- pap -- pam
	bam -- bap -- pa -- ra -- ba -- ra -- ba --
	dam -- bap -- pah -- ra -- ba -- ra --
	bam -- bap -- pa -- ra -- ba -- ra -- ba -- ra --
	bam -- bap -- pam too 
	wah, drinked from ca -- bal -- li -- tos, "drinked " from ca -- bal -- li
	-- tos, "drinked " from ca -- bal -- li -- tos, "drinked "
	from ca -- bal -- li -- tos!
	rap -- pa -- ra -- ba -- ra -- pap -- pa
	ba -- rap -- pa -- ra -- ba -- ra -- pa
	rap -- pa -- ra -- ba -- ra -- pap -- pa
	rap -- pa -- rap -- pa -- ra -- ba -- ra -- ba -- ra -- ba
	Mez -- cal, mez -- cal, Te -- qui -- la, mez -- cal, Te -- qui -- la, -- mez --
	cal, mez -- cal, mez -- cal, Te -- qui -- la, mez -- cal, mez --
	cal, bam -- ba -- pa -- ra -- pam -- ba -- dam -- ba -- dam -- ba --
	da -- pa -- dam -- ba -- pa -- ra -- pa -- pam tam -- tam
	ba -- doo -- bap!
}

\new StaffGroup \with { \override SpanBar #'transparent = ##t } <<
	\new Staff <<
		\set Staff.instrumentName = "Soprano 1"
		\context Staff << 
			\context Voice = "SopranoI" { \SopranoI }
			\new Lyrics \lyricsto "SopranoI" \SopranoILyrics
		>>
	>>
	\new Staff <<
		\set Staff.instrumentName = "Soprano 2"
		\context Staff << 
			\context Voice = "SopranoII" { \SopranoII }
			\new Lyrics \lyricsto "SopranoII" \SopranoIILyrics
		>>
	>>
	\new Staff <<
		\set Staff.instrumentName = "Alto 1"
		\context Staff << 
			\context Voice = "AltoI" { \AltoI }
			\new Lyrics \lyricsto "AltoI" \AltoILyrics
		>>
	>>
	\new Staff <<
		\set Staff.instrumentName = "Alto 2"
		\context Staff << 
			\context Voice = "AltoII" { \AltoII }
			\new Lyrics \lyricsto "AltoII" \AltoIILyrics
		>>
	>>
	\new Staff <<
		\set Staff.instrumentName = "Tenore"
		\context Staff << 
			\context Voice = "Tenore" { \Tenore }
			\new Lyrics \lyricsto "Tenore" \TenoreLyrics
		>>
	>>
	\new Staff <<
		\set Staff.instrumentName = "Basso"
		\context Staff << 
			\context Voice = "Basso" { \Basso }
			\new Lyrics \lyricsto "Basso" \BassoLyrics
		>>
	>>
>>


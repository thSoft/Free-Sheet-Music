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
	\key es \major
	\time 9/8 
	\section #"Brahms – Prelűd" #"Con moto" R1*9/8 |   % 177
	R1*9/8 | r8 g  g as g g r4. |   % 179
	r8 g g as g g r4. | r8 g g g' e! c r4. |   % 181
	r8 c, c c' as f r4. | r8 f f f' d bes r4. |   % 183
	r8 bes c bes g es r4. | r8 es es es' c as r c cis! |   % 185
	d es f \grace { c } \afterGrace b!2.\trill { a!16[ b] } | c8 c c des! c c r4. |   % 187
	r8 d d es d d r4. | r8 e! e f e e r4. |   % 189
	r8 f f g f f r4. | r8 fis! fis eis! fis fis r4. |   % 191
	r8 g g fis! g g r g g | as2.\fermata r4. \time 6/8 | 
	r8 des,! es f es des | des4. c |   % 195
	r8 c d es d c | c4. b! \time 9/8 | 
	c2. ~ c4. ~ | c2. ~ c4. ~ |   % 199
	c2. ~ c4. ~ | c2. ~ c4.
	\bar "|."
}
SopranoATextA = \lyricmode {
		\set stanza = ""
		pa -- pa pa -- ra -- pa... 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ _ _ 
		_ _ _ la -- la, pa -- pa pa -- ra -- pa... 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ pam 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		ú _ _ _ 
		_ _ _ _ 
}
MezzoB = \relative c'' {
	\set Staff.instrumentName = \markup{\column{"Mezzo-" \line{"soprano"}}}
	\clef G
	\key es \major
	\time 9/8 
	g4.: as: g: |   % 177
	c: bes: as: | g: g: g: |   % 179
	g: g: g: | g: bes: g8 as bes |   % 181
	as4.: as: as: | as: as: f8 g as |   % 183
	as4.: g: g: | g: f: fis!: |   % 185
	g: g: g: | g: g: g: |   % 187
	as: as: as: | g: g: g: |   % 189
	f: f: f: | d: d: d: |   % 191
	es: e!: e: | as2.\fermata r4. \time 6/8 | 
	as: as: | as: as: |   % 195
	a!: a: | g: g: \time 9/8 | 
	r8 g g r as as r g g | r g g r f f r f f |   % 199
	r e! e r e e r e e | e!2. ~ e4.
	\bar "|."
}
MezzoBTextA = \lyricmode {
		\set stanza = ""
		pampapa... _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ ú _ 
}
AltoC = \relative c' {
	\set Staff.instrumentName = "Alto"
	\clef G
	\key es \major
	\time 9/8 
	es4.: f: f: |   % 177
	es: d: d: | es: es: es: |   % 179
	f: f: d: | e!: e: e: |   % 181
	f: es: g: | f: f: f: |   % 183
	d: es: es: | c: c: d: |   % 185
	f: f: f: | e!: e: e: |   % 187
	f: f: f: | des!: des: des: |   % 189
	c: c: c: | c: c: c: |   % 191
	c: c: bes: | des!2.\fermata r4. \time 6/8 | 
	des!: des: | es: es: |   % 195
	es: es: | d: d: \time 9/8 | 
	r8 f f r e! e r e e | r c c r c c r d d |   % 199
	r c c r c c r c c | c2. ~ c4.
	\bar "|."
}
AltoCTextA = \lyricmode {
		\set stanza = ""
}
TenorD = \relative c' {
	\set Staff.instrumentName = "Tenore"
	\clef "G_8"
	\key es \major
	\time 9/8 
	c4.: c: c: |   % 177
	c: c: c: | c: c: c: |   % 179
	d: b!: b: | c: c: c: |   % 181
	c: c: c: | d: d: d: |   % 183
	bes: bes: bes: | bes: as: as8 bes c |   % 185
	c4.: d8 es f g4.: | c,: c: c: |   % 187
	b!: b: b: | bes!: bes: bes: |   % 189
	a!: a: a: | as!: as: as: |   % 191
	g: g: g: | f2.\fermata r4. \time 6/8 | 
	f: f: | ges!: ges!: |   % 195
	fis!: fis: | g: g: \time 9/8 | 
	g c bes | a!2. as!4. |   % 199
	g2. ~ g4. ~ | g2. ~ g4. 
	\bar "|."
}
TenorDTextA = \lyricmode {
		\set stanza = ""
		\repeat unfold 37 { _ } 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ _ _ 
		_ 
		_ _ _ 
		_ _ _ _ _ _ 
		ú _ _ _ _ 
		_ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _
}
BassE = \relative c {
	\set Staff.instrumentName = "Basso"
	\clef bass
	\key es \major
	\time 9/8 
	R1*9/8 |   % 177
	R1*9/8 | c4 r8 r c d es d c |   % 179
	b!4 r8 r d es f es d | c4 r8 r c c' bes as g |   % 181
	g4 f8 r f, f' es d c | c4 b!8 r bes! bes' as g f |   % 183
	f4 es8 r es, es' d c bes | as4. r8 es' d c bes as |   % 185
	g4. r4 f'8 es cis! d | c4 r8 r4. r8 g' g |   % 187
	r4. r r8 d d | r4. r r8 c c |   % 189
	r4. r r8 f, f | r4. r r8 d d |   % 191
	g2. r8 c c | f,2.\fermata r4. \time 6/8 | 
	R2. | r8 es' f ges! f es |   % 195
	fis!4. r | r8 d es f es d \time 9/8 | 
	c2. ~ c4. | f,2. ~ f4. |   % 199
	c' g e! | c 2. ~ c 4.
	\bar "|."
}
BassETextA = \lyricmode {
		\set stanza = ""
		pam pa -- pa pa -- ra -- pa 
		pam...
		_ _ _ _ _ _ 
		_ _ _ _ _ _
		_ _ _ _ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ 
		_ _ _ _ _ 
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

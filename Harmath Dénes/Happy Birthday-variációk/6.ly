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
	\key as \major
	\time 3/4 
	\section #"Strauss – Keringő" #"Tempo di valse" R2. | R2. |   % 203
	R2. | r4 r8 c b! c |   % 205
	des4 r8 c b! c | f,4 r8 as g f |   % 207
	e!4 \grace { c'8 } des4 des | des r8 c b! c |   % 209
	des4 r8 c b! c | g4 r8 bes as g |   % 211
	f4 \grace { b!8 } c4 c | c r8 f e! f |   % 213
	ges!4 r8 es c a! | f4 r8 f' des a! |   % 215
	c4 bes bes | bes r8 des c bes |   % 217
	c4. as8 bes4 ~ | bes8 g as4. f8 |   % 219
	as4. g8 fis! g | c4 r8 c b! c |   % 221
	\key f \major
	d c b! c bes! a | g f e f c' f, |   % 223
	e4 d r8. cis!16 | d4 r8 d' cis! d |   % 225
	es! d cis! d c! bes | a g bes c d g |   % 227
	f4 e r8. dis!16 | e4 r8 e dis! e |   % 229
	a4 r g | f r e ~ |   % 231
	e d r8. cis!16 | d4 r8 d cis! d |   % 233
	e d cis! d a' g | f des! c bes f g |   % 235
	as!4 g r8. fis!16 | g4 r c |   % 237
	\key as \major
	des r c | f, r g |   % 239
	e!2. ~ | e4 r c' |   % 241
	des r c | g r as |   % 243
	f2. ~ | f4 r f' |   % 245
	ges! r f | c r es ~ |   % 247
	es des8 r des4 ~ | des c bes |   % 249
	as bes c | as g4. f8 |   % 251
	f2. | e! |   % 253
	as4 bes c | as g4. f8 |   % 255
	f4 r c' | f r r
	\bar "|."
}
SopranoATextA = \lyricmode {
		\set stanza = ""
		la... _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ _ _ 
		_ _ Bol -- dog szü -- li -- na -- pot, _ bol -- dog szü -- li -- na -- pot, _ bol -- dog szü -- li -- na -- 
		_ _ pot, _ na -- gyon 
		bol -- _ dog szü -- li -- na -- pot, ó, 
		bol -- _ dog szü -- li -- na -- pot! pa pam 
}
MezzoB = \relative c'' {
	\set Staff.instrumentName = \markup{\column{"Mezzo-" \line{"soprano"}}}
	\clef G
	\key as \major
	\time 3/4 
	r4 g8 g g4 | r as as |   % 203
	r a!8 a a a | bes4 as g |   % 205
	f as as | r f f |   % 207
	r e! e | r e! e |   % 209
	r e! e | r e! e |   % 211
	r f f | r c' as |   % 213
	r c a! | r a! f |   % 215
	r f f | r f f |   % 217
	r f r | f r f |   % 219
	r e!8 f e d! | e!4 f g |   % 221
	\key f \major
	a f8 f f4 | r c f |   % 223
	r f8 f e4 | r d d |   % 225
	r d8 d d4 | r d d |   % 227
	r d8 d c4 | r e e |   % 229
	r8 f' cis! a f e | r e' cis! bes g e |   % 231
	r cis'! a g f e | r a g f e d |   % 233
	cis! d e d cis d | r bes a bes c des! |   % 235
	f4 e r8. dis!16 | e8 dis! e f ges! g! |   % 237
	\key as \major
	r as g as g as | r f e! f e f |   % 239
	r des' c des c des | r g, fis! g fis g |   % 241
	r bes a! bes a bes | r e,! dis! e dis e |   % 243
	r c' b! c b c | r as g as g as |   % 245
	r a! gis! a gis a | r ges! f ges f ges |   % 247
	r f e! f e f | r g fis! g fis g |   % 249
	r f e! f e f | r e! dis! e dis e |   % 251
	as4 bes c | as g4. f8 |   % 253
	f2. | e! |   % 255
	f4 r c' | as r r
	\bar "|."
}
MezzoBTextA = \lyricmode {
		\set stanza = ""
		pa -- ra -- ba pa pa 
		pa -- ra -- ba -- ra -- bam -- ba -- pa 
		um -- ca -- ca ca -- ca... 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ 
		pa -- ra -- ba -- ra -- bam -- ba -- pa 
		um -- ca -- ka -- ca ca -- ca... 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		pa -- ra -- ba -- ra -- ba... _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ _ la -- 
		la la -- la pa -- ra -- ba -- ra -- ba
		pa -- ra -- ba -- ra -- ba... _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		bol -- _ dog szü -- li -- na -- pot, na -- 
		pot! _ _ 
}
AltoC = \relative c' {
	\set Staff.instrumentName = "Alto"
	\clef G
	\key as \major
	\time 3/4 
	r4 e!8 e e4 | r f f |   % 203
	r es8 es es es | e!4 f g |   % 205
	as f f | r c c |   % 207
	r des des | r bes bes |   % 209
	r c c | r des des |   % 211
	r c c | r f f |   % 213
	r f f | r es es |   % 215
	r des des | r c bes |   % 217
	r c r | bes r b! |   % 219
	r c8 c c c | c4 d! e! |   % 221
	\key f \major
	f f8 f c4 | r c c |   % 223
	r c8 c c4 | r c c |   % 225
	r bes8 bes bes4 | r c bes |   % 227
	r bes8 bes bes4 | r c c |   % 229
	r cis!8 cis cis4 | r bes bes |   % 231
	r a8 a a4 | r a a |   % 233
	r a8 a a4 | r bes bes |   % 235
	r bes8 bes bes4 | r c c |   % 237
	\key as \major
	r c c | r c c |   % 239
	r c c | r e! e |   % 241
	r des des | r des des |   % 243
	r c c | r c c |   % 245
	r es es | r es es |   % 247
	r c c | r bes bes |   % 249
	r as as | r bes bes |   % 251
	r8 as g as g as | r bes as bes as bes |   % 253
	r4 as as | r bes bes |   % 255
	as r c | c r r
	\bar "|."
}
AltoCTextA = \lyricmode {
		\set stanza = ""
		\repeat unfold 25 { _ }
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		pa -- ra -- ba -- ra -- ba... _ _ _ _ _ 
		ca -- ca... _ _ 
		dom pa pam 
}
TenorD = \relative c' {
	\set Staff.instrumentName = "Tenore"
	\clef "G_8"
	\key as \major
	\time 3/4 
	r4 bes8 bes bes4 | r b! d! |   % 203
	r fis!8 fis fis fis | g des c bes as g |   % 205
	r4 c c | r f, f |   % 207
	r bes bes | r g g |   % 209
	r bes bes | r g g |   % 211
	r f f | r c' c |   % 213
	r a! c | r c f |   % 215
	r c bes | r bes bes |   % 217
	r as r | g r f |   % 219
	r g8 as bes c | g4 c c |   % 221
	\key f \major
	c c8 c f,4 | r g f |   % 223
	r f8 f f4 | r fis! fis |   % 225
	r g8 g g4 | r a g |   % 227
	r g8 g g4 | r gis! gis |   % 229
	r g8 a bes4 | r g g |   % 231
	r f8 e f4 | r f f |   % 233
	r f8 f f4 | r f f |   % 235
	r g8 g g4 | r c c |   % 237
	\key as \major
	r as as | r f f |   % 239
	r bes bes | r bes bes |   % 241
	r e,! e | r g g |   % 243
	r g g | r f f |   % 245
	r a! a | r c c |   % 247
	r f, f | r ges! ges |   % 249
	r f f | r e! e |   % 251
	r f f | r g g |   % 253
	r8 f e! f e f | r g fis! g fis g |   % 255
	f!4 r c | f r r
	\bar "|."
}
TenorDTextA = \lyricmode {
		\set stanza = ""
		_ _ _ _ _ 
		_ _ _ _ ba -- ra -- ba -- ra -- ba -- ra 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		pa -- ra -- ba -- ra -- ba... _ _ _ _ _ 
		_ _ _ 
}
BassE = \relative c, {
	\set Staff.instrumentName = "Basso"
	\clef bass
	\key as \major
	\time 3/4 
	c'2. | c |   % 203
	c | c4 d! e! |   % 205
	f2. | as, |   % 207
	g4. as8 bes c | bes4 c as |   % 209
	g2. | bes |   % 211
	as4. bes8 as g | f4 as c |   % 213
	f2. | a,! |   % 215
	bes4. a!8 bes c | des2. |   % 217
	c2 des4 ~ | des d!2 |   % 219
	c4 b! c | bes as g |   % 221
	\key f \major
	f2. | a |   % 223
	bes | a4. bes8 a4 |   % 225
	g2. | bes |   % 227
	c | bes4. c8 bes4 |   % 229
	a2. | cis! |   % 231
	d | c |   % 233
	b! | des! |   % 235
	c ~ | c8 b! bes! as! g ges! |   % 237
	\key as \major
	f2. | as |   % 239
	g4. as8 bes c | bes4 c as |   % 241
	g2. | bes |   % 243
	as4. bes8 as g | f4 as c |   % 245
	f2. | a,! |   % 247
	bes4. a!8 bes c | des2. |   % 249
	c | c |   % 251
	c | c |   % 253
	c | c |   % 255
	f8 c' as f c as | f4 r r 
	\bar "|."
}
BassETextA = \lyricmode {
		\set stanza = ""
		dum dum 
		dum dú -- du -- tu 
		dum dum 
		dum -- du -- du -- du -- dú -- du -- tu... 
		_ _ 
		_ _ _ _ _ _ _ 
		_ _ 
		_ _ _ _ _ 
		dum dum _ dum 
		dú -- du -- tu dú -- du -- tu 
		dum dum 
		dú dum -- du -- du... 
		_ _ 
		_ _ _ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ ba -- ra -- ba -- ra -- ba 
		dum -- dum -- 
		dum -- du -- du -- du -- dú -- du -- tu... 
		_ _ 
		_ _ _ _ _ _ _ 
		_ _ 
		_ _ _ _ _ 
		_ _ 
		_ _ 
		_ _ 
		ba -- da -- ba -- da -- ba -- da -- bam 
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

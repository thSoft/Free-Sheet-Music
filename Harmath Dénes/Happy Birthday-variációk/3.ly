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
	\time 4/4 \key c \major | 
	\section #"Bach – Korál" #"Largo" g4 g a g |   % 89
	c2 b\fermata | g4 g a g |   % 91
	d'2 c\fermata | g4 g' e c |   % 93
	b2 a\fermata | f'4 f e c |   % 95
	d1 | c ~ |   % 97
	c\fermata
	\bar "|."
}
SopranoATextA = \lyricmode {
		\set stanza = ""
		Ge -- burts -- tags -- glück -- 
		wün -- sche wür -- de ich -- dir 
		sa -- gen, a -- ber es gibt 
		dar -- in zu viel' Kon -- so -- 
		nan -- ten! 
		_
}
MezzoB = \relative c' {
	\set Staff.instrumentName = \markup{\column{"Mezzo-" \line{"soprano"}}}
	\clef G
	\time 4/4 \key c \major | 
	d4 g fis! g ~ |   % 89
	g a b b,\fermata | g'4. f8 e d d4 |   % 91
	a'8 b16 c b4 ~ b8 a16 gis! a4\fermata | g4 g g a4 ~ |   % 93
	a8 g16 fis! g4 d2\fermata | d e8 d e4 |   % 95
	a8 b c16 b a c \afterGrace b2\trill { a16[ b] } | c4 bes! a4. as!8 ~ |   % 97
	as as! g f g2\fermata
	\bar "|."
}
MezzoBTextA = \lyricmode {
		\set stanza = ""
		Ge -- burts -- tags -- glück -- 
		_ _ wün -- sche wür -- de ich _ dir 
		sa -- _ _ _ _ _ _ gen, a -- ber 
		es gibt _ _ _ dar -- in zu viel', _ _ 
		zu _ viel' _ _ _ Kon -- so -- nan -- ten, Kon -- 
		_ so -- nan -- _ ten!
}
AltoC = \relative c {
	\set Staff.instrumentName = "Alto"
	\clef G
	\time 4/4 \key c \major | 
	d'4 e fis! fis |   % 89
	e2. dis!4\fermata | e8 d d4 c b |   % 91
	c8 d e f e2\fermata | d8 e16 f e8 f g4. fis!8 |   % 93
	g2 ~ g8 f!16 e f4\fermata | a b8 gis! a4 e |   % 95
	d2 ~ d8 e f16 e d f | e8 d c g' ~ g f16 e f4 ~ |   % 97
	f e8 d e2\fermata
	\bar "|."
}
AltoCTextA = \lyricmode {
		\set stanza = ""
		Ge -- burts -- tags -- glück -- 
		wün -- sche wür -- _ de ich dir 
		sa -- _ _ _ gen, a -- _ _ ber _ es gibt 
		dar -- _ _ _ in zu viel', _ zu viel', 
		zu _ _ viel' _ _ _ Kon -- _ _ so -- _ _ _ nan -- 
		_ _ _ ten!
}
TenorD = \relative c' {
	\set Staff.instrumentName = "Tenore"
	\clef "G_8"
	\time 4/4 \key c \major | 
	b4. c8 c4 b ~ |   % 89
	b16 a g8 fis!16 g a8 g fis16 e fis4\fermata | e8 f! ~ f16 e d8 e fis! g4 |   % 91
	a b c8. b16 a4\fermata | d c8 b ~ b16 c d8 \afterGrace c4\trill { b16[ c] } |   % 93
	d4. e8 a,4 d\fermata | d4. c16 b c8 b a4 |   % 95
	a2 g ~ | g8 f4 e8 f4 c'8 d |   % 97
	c1\fermata 
	\bar "|."
}
TenorDTextA = \lyricmode {
		\set stanza = ""
		Ge -- burts -- tags -- glück -- 
		_ _ _ _ _ _ wün -- _ _ sche wür -- _ _ _ de ich _ dir 
		sa -- _ _ _ gen, a -- ber es _ _ _ gibt, 
		es gibt dar -- in zu _ _ viel', _ _ 
		zu viel' _ Kon -- so -- nan -- _ _ 
		ten! 
}
BassE = \relative c {
	\set Staff.instrumentName = "Basso"
	\clef bass
	\time 4/4 \key c \major | 
	g'8 fis! e4 ~ e8 dis! e d! |   % 89
	c8. b16 a8 fis! b2\fermata | c4 b c8 d g, g' ~ |   % 91
	g fis! \afterGrace gis!4\trill { fis16[ gis] } a4 a,\fermata | b c8 d e4 a, |   % 93
	g8 a b cis! d4.\fermata c!8 | b a gis! e a4. g!8 |   % 95
	fis!2 g | a4 g f8 g a b |   % 97
	c1\fermata
	\bar "|."
}
BassETextA = \lyricmode {
		\set stanza = ""
		Ge -- _ burts -- _ _ tags -- glück -- 
		wün -- _ _ _ sche wür -- de ich _ dir sa -- 
		_ _ _ _ gen, a -- ber _ es gibt 
		dar -- _ _ _ in _ zu _ viel' _ Kon -- so -- 
		nan -- ten, Kon -- so -- nan -- _ _ _ 
		ten!
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

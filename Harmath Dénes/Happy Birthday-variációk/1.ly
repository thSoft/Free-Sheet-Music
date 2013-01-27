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
	\key c \major \time 3/8 \partial 8
	\section #"Dufay – Fauxbourdon" #"Vivo" g8 | % 21
	a8. g16 c8 | b4 a8 | % 23
	g8. fis!16 fis e | g4 g8 |   % 25
	a8. g16 d'8 | c b e ~ |   % 27
	e16 f d8.\prall e16 | e4 g,8 |   % 29
	g'8. e16 c8 | b4 a8 |   % 31
	b cis!4 | d f8 |   % 33
	e8. c16 d8 ~ | d c b ~ |   % 35
	b16 a8 gis! fis!16 | a4. ~ |   % 37
	a4^\markup{Fine} r8 |   % 39
	R4. | R4. |   % 41
	R4. | R4. |   % 43
	R4. | R4. |   % 45
	R4. | R4. |   % 47
	R4. | R4. |   % 49
	R4. | R4. |   % 51
	R4. | R4. |   % 53
	R4. | R4. |   % 55
	R4. | \once \override Score.TimeSignature #'stencil = ##f \time 2/8 r4
	^\markup{\halign #0.1 "D. C. al Fine"}
	\bar "|."
}
SopranoATextA = \lyricmode {
		\set stanza = ""
		Fe -- li -- _ cem di -- em 
		na -- _ _ _ tus, a -- 
		to -- _ na lu -- _ _ 
		_ _ da -- _ tus, for -- 
		tu -- _ na di -- es 
		na -- ta -- lis, parc 
		ex _ et _ mec -- co -- 
		_ cus tat _ vis. 
		_ 
		
}
MezzoB = \relative c'' {
	\set Staff.instrumentName = \markup{\column{"Mezzo-" \line{"soprano"}}}
	\clef G
	\key c \major \time 3/8 \partial 8 
	r8 |   % 21
	fis,!4 g8 | fis! e4 |   % 23
	d8 e cis! | d4 c8 |   % 25
	e d16 e fis! gis! | a8 e c' |   % 27
	a8. c16 b a | b4 r8 |   % 29
	r e, a | g16 f e d c8 |   % 31
	r g'16 fis! gis!8 | a4 r8 |   % 33
	r4 f8 | e8. c16 d8 |   % 35
	c16 e8 dis!8. | e4. ~ |   % 37
	e4 r8 |   % 39
	R4. | R4. |   % 41
	R4. | R4. |   % 43
	R4. | R4. |   % 45
	R4. | R4. |   % 47
	R4. | R4. |   % 49
	R4. | R4. |   % 51
	R4. | R4. |   % 53
	R4. | R4. |   % 55
	r8 e16 e e e | \time 2/8 e4 
	\bar "|."
}
MezzoBTextA = \lyricmode {
		\set stanza = "" 
		fa -- la -- la -- la 
		fa -- la -- la -- la fa -- 
		la -- la -- la -- la -- la -- la fa -- la -- 
		la fa -- la -- la -- la 
		fa -- la -- la -- la -- la -- la -- la 
		fa -- la -- la -- la 
		fa -- la -- la -- la -- 
		la -- la -- la -- la 
		_ 
		fa -- la -- la -- la -- la 
}
AltoC = \relative c' {
	\set Staff.instrumentName = "Alto"
	\clef G
	\key c \major \time 3/8 \partial 8  
	r8 |   % 21
	r d e | d c4 |   % 23
	b8 c a | g4 r8 |   % 25
	c16 a b4 | a8 a'16 g f e |   % 27
	f4. | e4 g16 f |   % 29
	e d c b a8 | r e'8. fis!16 |   % 31
	g fis! e4 | d a8 |   % 33
	g a bes! | c g' fis! |   % 35
	e16 c b4 | a4. ~ |   % 37
	a4 r8 |   % 39
	R4. | R4. |   % 41
	R4. | R4. |   % 43
	R4. | R4. |   % 45
	R4. | R4. |   % 47
	R4. | R4. |   % 49
	R4. | R4. |   % 51
	R4. | R4. |   % 53
	R4. | R4. |   % 55
	r8 a16 a a a | \time 2/8 a4
	\bar "|."
}
AltoCTextA = \lyricmode {
		\set stanza = ""
		fa -- la -- la -- la 
		fa -- la -- la -- la 
		fa -- la -- la -- la fa -- la -- la -- la -- 
		la -- la fa -- la -- 
		la -- la -- la -- la -- la fa -- la -- 
		la -- la -- la -- la fa -- 
		la -- la -- la -- la fa -- la -- 
		la -- la -- la -- la 
		_ 
		_ _ _ _ _ 
}
TenorD = \relative c {
	\set Staff.instrumentName = "Tenore"
	\clef "G_8"
	\key c \major \time 3/8 \partial 8  
	r8 |   % 21
	R4. | R4. |   % 23
	R4. | R4. |   % 25
	R4. | R4. |   % 27
	R4. | R4. |   % 29
	R4. | R4. |   % 31
	R4. | R4. |   % 33
	R4. | R4. |   % 35
	R4. | r8 e16 e e e |   % 37
	e4 e'8 |   % 39
	e4 e8 | g4 f8 |   % 41
	e d4 | c e8 |   % 43
	e4 f8 | e d8. c16 |   % 45
	b c d8. c16 | c8. b16 a8 |   % 47
	c4 c8 | c4 d8 |   % 49
	c b4 | a gis!8 |   % 51
	a4 a8 | c16 d e8. d16 |   % 53
	e8. d16 c b | a8. gis!16 fis!8 |   % 55
	a4. ~ | \time 2/8 a4 
	\bar "|."
}
TenorDTextA = \lyricmode {
		\set stanza = ""
		fa -- la -- la -- la -- 
		la Nem 
		tud -- juk, hogy kell 
		ej -- te -- ni, de 
		bol -- dog szü -- li -- na -- pot _ kí -- vá -- nunk ne -- _ 
		ki, ki -- nek ne -- 
		ve Guill -- aume Du -- 
		fay, de saj -- _ nos már 
		meg -- _ halt, és ez ne -- künk 
		fáj! _ 
}
BassE = \relative c {
	\set Staff.instrumentName = "Basso"
	\clef bass
	\key c \major \time 3/8 \partial 8
	r8 |   % 21
	R4. | R4. |   % 23
	R4. | R4. |   % 25
	R4. | R4. |   % 27
	R4. | R4. |   % 29
	R4. | R4. |   % 31
	R4. | R4. |   % 33
	R4. | R4. |   % 35
	R4. | r8 a16 a a a |   % 37
	a4 g'8 |   % 39
	a8. g16 c8 | b a4 |   % 41
	g8. f16 f g | e4 g8 |   % 43
	a8. g16 d'8 | c8. b16 e,8 |   % 45
	g e f ~ | f d4 |   % 47
	c c'8 | c,8. e16 g8 |   % 49
	a4 g8 | f e4 |   % 51
	d f8 | e8. c16 d8 ~ |   % 53
	d16 c f8 e ~ | e16 d b4 |   % 55
	a4. ~ | \time 2/8 a4 
	\bar "|."
}
BassETextA = \lyricmode {
		\set stanza = ""
		fa -- la -- la -- la -- 
		la
		Nem 
		tud -- juk, ho -- gyan kell 
		ki -- ej -- te -- _ ni, de 
		et -- től még bol -- dog szü -- li -- na -- pot _ ne -- 
		ki, kit úgy hív -- nak, 
		hogy Guill -- aume Du -- 
		fay, mű -- ve -- it é -- 
		_ ne -- kel -- ni _ so -- se 
		félj! _ 
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

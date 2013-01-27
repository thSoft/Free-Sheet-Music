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

SopranoA = \relative c' {
	\override Score.RehearsalMark #'break-align-symbol = #'time-signature
	\override Score.RehearsalMark #'self-alignment-X = #-1.44
	\set Score.extraNatural = ##f
	\set Staff.instrumentName = "Soprano"
	\clef G
	\key d \major
	\time 3/4 
	\partial 4
	                   
	\section #"Téma – Dal" #"Andante, molto espressivo" a'8. a16 | b4  a d |   % 3
	cis2 a8. a16 | b4 a e' |   % 5
	d2 a8. a16 | a'4 fis d |   % 7
	cis b g'8. g16 | fis4 d fis |   % 9
	e2. | d ~ |   % 11
	d2 e8 fis | fis2 ~ fis8 e |   % 13
	b2 dis!4 ~ | dis e2 ~ |   % 15
	e4 d d ~ | d4. cis8 b cis |   % 17
	d4 c! b | a g8 fis g4 |   % 19
	\once \override Score.TimeSignature #'stencil = ##f \time 2/4 fis2\fermata 
	\bar "|."
}
SopranoATextA = \lyricmode {
		\set stanza = ""
		Bol -- dog szü -- li -- na -- pot, bol -- dog szü -- li -- na -- pot, bol -- dog szü -- _ li -- 
		na -- pot, bol -- dog szü -- li -- na -- pot! m 
		_ _ _ _ _ _ 
		_ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_
}

MezzoB = \relative c' {
	\set Staff.instrumentName = \markup{\column{"Mezzo-" \line{"soprano"}}}
	\clef G
	\key d \major
	\time 3/4 
	\partial 4
	                   
	r4 | fis4. e8 d4 |   % 3
	a'8 b a g a4 | g2. ~ |   % 5
	g4 fis e ~ | e d a' ~ |   % 7
	a g4. fis8 | e4. fis8 d4 ~ |   % 9
	d cis8 b cis4 | d2. |   % 11
	e4 fis2 ~ | fis4 b2 |   % 13
	a4. c!8 b4 | b2. |   % 15
	a8 g fis4 g'8. g16 | fis4 d e |   % 17
	d2. ~ | d ~ |   % 19
	\time 2/4 d2\fermata 
	\bar "|."
}
MezzoBTextA = \lyricmode {
		\set stanza = ""
		la... _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ m 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ bol -- dog szü -- li -- na -- pot! _ 
		_ 
}
AltoC = \relative c' {
	\set Staff.instrumentName = "Alto"
	\clef G
	\key d \major
	\time 3/4 
	\partial 4
	                   
	r4 | d2 a'4 |   % 3
	g2 g8. fis16 | e2. |   % 5
	b8 cis d e fis g | fis4. g8 a4 |   % 7
	d,2 e8. fis16 | gis!2. |   % 9
	g! | fis2 ~ fis8 g |   % 11
	e2. | dis!2 g4 |   % 13
	fis r a,8. a16 | a'4 fis d |   % 15
	cis b g' | a g2 ~ |   % 17
	g4 fis g ~ | g8 fis e2 |   % 19
	\time 2/4 d\fermata 
	\bar "|."
}
AltoCTextA = \lyricmode {
		\set stanza = ""
		_ _ 
		_ _ _ _ 
		_ _ _ _ _ _ _ _ _ 
		_ _ _ _ 
		_ m _ _ 
		_ _ _ 
		_ bol -- dog szü -- _ li -- 
		na -- pot, m _ _ 
		_ _ _ _ _ _ 
		_ 
}
TenorD = \relative c {
	\set Staff.instrumentName = "Tenore"
	\clef "G_8"
	\key d \major
	\time 3/4 
	\partial 4
	                   
	r4 | a'2. ~ |   % 3
	a2 e'4 | a,4. b8 cis4 |   % 5
	d b a ~ | a2. |   % 7
	b ~ | b ~ |   % 9
	b4 a2 | d4 c! b |   % 11
	a r a8. a16 | b4 a e' |   % 13
	dis!2 fis,4 ~ | fis g8 a b4 |   % 15
	cis d4. e8 | fis d b4 a8. a16 |   % 17
	b4 a d | c!2 bes!4 |   % 19
	\time 2/4 a2\fermata  
	\bar "|."
}
TenorDTextA = \lyricmode {
		\set stanza = ""
		la...
		_ _ _ _ _ 
		_ _ _ _ 
		_ _ 
		_ _ m _ _ 
		_ bol -- dog szü -- li -- na -- pot, m _ _ _ _ 
		_ _ _ _ _ _ bol -- dog 
		szü -- li -- na -- pot, na --
		pot! 
}
BassE = \relative c {
	\set Staff.instrumentName = "Basso"
	\clef bass
	\key d \major
	\time 3/4 
	\partial 4
	                   
	r4 | d4. e8 fis4 |   % 3
	e2 d4 | cis4. b8 a4 |   % 5
	b2 cis4 | d4. a8 fis4 |   % 7
	g2. | e |   % 9
	a2 a8. a16 | b4 a d |   % 11
	c!2 c4 | b4. fis8 e4 |   % 13
	fis8 g fis4 b8 a | g2 gis!4 |   % 15
	a8 ais! b4 bes! | a2. |   % 17
	d ~ | d ~ |   % 19
	\time 2/4 d2\fermata 
	\bar "|."
}
BassETextA = \lyricmode {
		\set stanza = ""
		_ _ _ 
		_ _ _ _ _ 
		_ _ _ _ _ 
		_ _ 
		_ Bol -- dog szü -- li -- na -- pot, ú _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ 
		_ _ 
		_ 
		
		
		
		
		
		
		
		_ _ _ _ 
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

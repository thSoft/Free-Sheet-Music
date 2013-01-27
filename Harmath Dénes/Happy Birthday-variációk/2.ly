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
	\time 3/2 
	\section #"Tallis – Motetta" #"Allegretto" R1. | a4. a8 bes4 a d2 ~ | % 59
	d4 c2 bes4 a g | a2 d, g ~ |  % 61
	g4 fis! g a bes2 ~ | bes2. a4 c b! ~ |   % 63
	b a8 b! c2 cis! | d1. |  % 65
	R1. | c4. c8 bes4 c g2 |   % 67
	as! g a! | bes r bes4 as! |   % 69
	g1. ~ | g1 ~ g4 f |   % 71
	es4. es8 d4 es b!2 | c4 d es f g a |   % 73
	bes2 r r | r4 es d c bes a |   % 75
	g2. a4 b! c | d d c bes a g |   % 77
	fis! g fis e! fis2 | g r r |   % 79
	r a b! | c4 d c1 |   % 81
	d1. ~ | d2 r r4 g, |   % 83
	c bes as! g f c' | f2. d4 es2 ~ |   % 85
	es4 f es d c2 ~ | c b! a |   % 87
	b!1.\fermata
	\bar "|."
}
SopranoATextA = \lyricmode {
		\set stanza = ""
		Al -- le -- lu -- _ ia, 
		_ al -- le -- lu -- _ ia, al -- le -- 
		_ _ lu -- _ ia, _ al -- _ _ 
		_ _ _ le -- lu -- ia! 
		Al -- le -- lu -- _ ia, 
		al -- le -- lu -- ia! A -- _ 
		_ _ _ men, 
		al -- le -- lu -- _ ia, al -- _ le -- _ lu -- _ 
		ia! A -- _ _ _ _ 
		men, a -- _ _ men, a -- _ _ _ _ 
		_ _ le -- _ lu -- ia! 
		Al -- le -- lu -- _ _ 
		ia! _ Al -- 
		_ le -- lu -- _ ia, al -- le -- lu -- ia, 
		_ a -- _ _ _ _ _ _ 
		men!
}
MezzoB = \relative c' {
	\set Staff.instrumentName = \markup{\column{"Mezzo-" \line{"soprano"}}}
	\clef G
	\key bes \major
	\time 3/2 
	R1. | R1. |   % 59
	R1. | R1. |   % 61
	d1 d2 | es1 d2 |   % 63
	g1. ~ | g2 fis!4 e! fis2 |   % 65
	R1. | R1. |   % 67
	R1. | R1. |   % 69
	d1 d2 | es1 d2 |   % 71
	as'!1. | g |   % 73
	R1. | R1. |   % 75
	R1. | R1. |   % 77
	d2 d'1 | bes g2 |   % 79
	f1. ~ | f2 es4 d es2 |   % 81
	R1. | R1. |   % 83
	c'1 c2 | bes g1 |   % 85
	as!1. | g ~ |   % 87
	g\fermata
	\bar "|."
}
MezzoBTextA = \lyricmode {
		\set stanza = "" 
		Ju -- bi -- la -- te 
		De -- _ _ _ o 
		om -- nes, om -- nes 
		gen -- tes, 
		qui -- a pu -- er 
		no -- _ _ _ bis 
		ho -- di -- e na -- 
		tus est! 
		_ 
}
AltoC = \relative c' {
	\set Staff.instrumentName = "Alto"
	\clef G
	\key bes \major
	\time 3/2 
	d4. d8 es4 d g2 ~ | g4 f8 es d4 c bes c8 d |   % 59
	es1. ~ | es4 d d2. es4 |   % 61
	a,4. a8 bes4 a d2 | g, g'2. d4 |   % 63
	d4. d8 es4 d g2 | d1 ~ d4 e!8 fis! |   % 65
	g4. g8 f4 g d2 | es d e! |   % 67
	f r r | bes4. bes8 as!4 bes f2 ~ |   % 69
	f2. es4 d2 | g,1 ~ g4 a8 b! |   % 71
	c2 f2. es8 d | c1. |   % 73
	d2 r4 g fis! e! | d c bes c d2 ~ |   % 75
	d4 c r c' b! a | g f e!1 |   % 77
	d1. | r4 a bes c d e! |   % 79
	f g a2 r | r g4 as! g2 |   % 81
	fis!4 e! d2 a' ~ | a4 d, g f e! d |   % 83
	c g' c bes as!2 ~ | as4 f bes as! g2 ~ |   % 85
	g4 d g f es2 ~ | es4 a, d c b! a |   % 87
	g1.\fermata
	\bar "|."
}
AltoCTextA = \lyricmode {
		\set stanza = ""
		Al -- le -- lu -- _ ia, _ al -- _ _ le -- lu -- _ _ 
		ia, _ _ a -- men, 
		al -- le -- lu -- _ _ ia, a -- men, 
		al -- le -- lu -- _ _ ia, _ _ _ 
		al -- le -- lu -- _ ia, al -- le -- lu -- 
		ia! Al -- le -- lu -- _ ia, 
		_ _ al -- le -- _ lu -- _ 
		ia, al -- le -- _ lu -- 
		ia! Al -- _ le -- lu -- _ _ _ _ 
		_ ia, al -- _ le -- lu -- _ _ 
		ia, al -- _ _ le -- _ 
		lu -- _ ia! Al -- _ le -- 
		lu -- _ _ ia, _ al -- _ le -- lu -- _ 
		ia, a -- _ _ men, _ a -- _ _ men, 
		_ a -- _ _ men, _ a -- _ _ _ _ 
		men!
}
TenorD = \relative c' {
	\set Staff.instrumentName = "Tenore"
	\clef "G_8"
	\key bes \major
	\time 3/2 
	R1. | R1. |   % 59
	g4. g8 a4 g c2 ~ | c bes4 a g2 |   % 61
	d e!4 fis! g d' | c4. c8 d4 c f2 ~ |   % 63
	f4 es8 d c4 bes a bes ~ | bes c8 bes a4 g a2 |   % 65
	bes a b! | c r4 d c bes |   % 67
	c1 ~ c4 d8 es | f2 r4 es d c |   % 69
	b! c d es f d ~ | d b! c2 b |   % 71
	R1. | r2 g4 f es2 |   % 73
	f4 d' c bes a g | fis!2 r4 a g f! |   % 75
	es2 f2. es4 | d2 r4 d' c bes |   % 77
	a g a2 bes4 c | d2. c4 bes2 |   % 79
	a r4 es f g | as!2 g4 f g bes |   % 81
	a2 g4 a d c | bes1 b!2 |   % 83
	c r4 es, as! g | f2 r4 bes es d |   % 85
	c2 r4 d, g f | es f g a b! c |   % 87
	d1.\fermata
	\bar "|."
}
TenorDTextA = \lyricmode {
		\set stanza = ""
		Al -- le -- lu -- _ ia, _ a -- _ men, 
		al -- _ le -- lu -- ia, al -- le -- lu -- _ ia, 
		_ al -- _ _ _ _ _ _ le -- _ lu -- _ ia, 
		al -- le -- lu -- ia! Al -- _ le -- 
		lu -- _ _ _ ia, al -- _ le -- 
		lu -- _ _ _ _ _ _ _ _ ia! 
		A -- _ _ 
		men, a -- _ _ _ _ men, al -- _ le -- 
		lu -- _ _ ia, a -- _ _ 
		_ _ _ _ _ _ _ _ 
		men, a -- _ _ _ _ _ _ _ 
		_ men! Al -- _ le -- lu -- _ 
		ia! A -- _ _ men, a -- _ _ 
		men, a -- _ _ _ _ _ _ _ _ 
		men!
}
BassE = \relative c, {
	\set Staff.instrumentName = "Basso"
	\clef bass
	\key bes \major
	\time 3/2 
	R1. | R1. |   % 59
	R1. | fis!4. fis8 g4 fis bes c |   % 61
	d2. c4 bes2 | c1 d2 |   % 63
	es1. | d |   % 65
	g,2 r r | R1. |   % 67
	f'4. f8 es4 f c2 | des! c d! ~ |   % 69
	d4 c b! a b2 | c1 g2 ~ |   % 71
	g4 g' f es d2 | es2. d4 c2 |   % 73
	bes r r | R1. |   % 75
	r4 g' f es d c | b!2 c1 |   % 77
	d2. c4 bes a | g2. a4 bes c |   % 79
	d2 d4 es d2 | c1. ~ |   % 81
	c2 bes fis! | g r4 d' g f |   % 83
	e!2 f4 g f es! | d2 es1 |   % 85
	f2 f,1 | g1. ~ |   % 87
	g\fermata
	\bar "|."
}
BassETextA = \lyricmode {
		\set stanza = ""
		Al -- le -- lu -- _ ia, _ 
		a -- _ men, al -- _ le -- 
		lu -- 
		ia! 
		Al -- le -- lu -- _ ia, al -- le -- lu -- 
		_ _ _ _ _ ia, al -- 
		_ le -- lu -- _ ia, al -- le -- lu -- 
		ia! 
		Al -- _ _ _ _ _ le -- 
		lu -- _ _ _ ia, a -- _ _ 
		men, al -- _ le -- lu -- 
		_ _ _ ia! A -- _ _ 
		men, al -- _ _ le -- lu -- _ 
		ia, a -- men! 
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

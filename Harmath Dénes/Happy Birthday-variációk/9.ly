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
	\key as \major
	\time 3/4 
	\section #"Finálé – Quodlibet" #"Tempo I." R2. | R2. |   % 321
	R2. | r4 r es8.es16 |   % 323
	f4 es as | g2 es8. es16 |   % 325
	f4 es bes' | as2 es8. es16 |   % 327
	es'4 c as | g f des'8. des16 |   % 329
	c4 as bes | as2 c,8. c16 |   % 331
	\key f \major
	d4 c f | e2 c8. c16 |   % 333
	d4 c g' | f2 c8. c16 |   % 335
	c'4 a f | e d bes'8. bes16 |   % 337
	a4 f g | f r d8. d16 |   % 339
	\key g \major
	e4 d g | fis2 d8. d16 |   % 341
	e4 d a' | g2 d8. d16 |   % 343
	d'4 b g | fis e c'8. c16 |   % 345
	b4 g a | g2 f!4 |   % 347
	g2. ~ | g\fermata | \break  % 349
	\key d \major
	\time 4/4 
	r2 g'4. ^\markup{Lento} g8 | fis2 d |   % 351
	e1 ^\markup{rit.} \time 2/2 | 
	d4 \breathe a8 ^\markup{Presto} a bes!4 a |   % 353
	r cis d r 
	\bar "|."
}
SopranoATextA = \lyricmode {
		\set stanza = ""
		Bol -- dog 
		szü -- li -- na -- pot... _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ Bol -- dog 
		szü -- li -- na -- pot... _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ Bol -- dog 
		szü -- li -- na -- pot... _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ na -- 
		pot! _ 
		Bol -- dog szü -- li -- na -- pot, bol -- dog szü -- li -- na -- pot! }
MezzoB = \relative c' {
	\set Staff.instrumentName = \markup{\column{"Mezzo-" \line{"soprano"}}}
	\clef G
	\key as \major
	\time 3/4 
	as'4 bes c | bes2 bes4 |   % 321
	es, f g | as2 r4 |   % 323
	es2. ~ | es ~ |   % 325
	es ~ | es2 r4 |   % 327
	es'4. f8 es4 | c2 r4 |   % 329
	es4. f8 es4 | c2 r4 |   % 331
	\key f \major
	R2. | r4 c,8 e c e |   % 333
	f4 a r | f8 e d c bes4 |   % 335
	a r r | R2. |   % 337
	r4 c2 | c4 r r |   % 339
	\key g \major
	r r d8. d16 | e4 d g |   % 341
	fis2 d8. d16 | e4 d a' |   % 343
	g2 d8. d16 | d'4 b g |   % 345
	fis e c'8. c16 | b4 g a |   % 347
	e2 es!4 ~ | es d2\fermata |   % 349
	\key d \major
	\time 4/4 
	r c'! | d4 cis ~ cis8 b16 ais! b8 a! |   % 351
	g1 \time 2/2 | 
	a4 r r g8 g |   % 353
	r4 b b r 
	\bar "|."
}
MezzoBTextA = \lyricmode {
		\set stanza = ""
		Áld -- jon meg té -- ged, 
		áld -- jon az Úr! 
		m _ 
		_ _ 
		Csen -- _ des éj, 
		tisz -- ta, szent éj... 
		Bo -- ci, bo -- ci 
		tar -- ka, se fü -- le, se far -- 
		ka. 
		Oh yeah! 
		Bol -- dog szü -- li -- na -- pot... _ _ _ _ _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ na -- _ pot! 
		Bol -- _ _ _ _ _ _ _ 
		_ dog szü -- li -- na -- pot! }
AltoC = \relative c' {
	\set Staff.instrumentName = "Alto"
	\clef G
	\key as \major
	\time 3/4 
	c2. | des |   % 321
	bes4 c des ~ | des c r |   % 323
	c des es | des2 des4 |   % 325
	bes bes bes | c2 r4 |   % 327
	r r c8 des | es4 r bes'8 as |   % 329
	g4 r bes, | c d! e! |   % 331
	\key f \major
	f2 r4 | R2. |   % 333
	r4 c8 d e4 | f r r |   % 335
	c2 c4 | d2 d4 |   % 337
	c8 d c bes a g | a4 r r |   % 339
	\key g \major
	r b8. b16 c8 b | a2 g4 |   % 341
	c b2 ~ | b4 fis'8 e d c |   % 343
	b4 d4. d8 | e4. fis8 g a |   % 345
	b4. a8 g4 | f!2 b,4 |   % 347
	b c2 ~ | c2.\fermata |   % 349
	\key d \major
	\time 4/4 
	r2 as'! | a!8 g16 fis g4 fis2 ~ |   % 351
	fis8 e16 d e8 d ~ d4 cis \time 2/2 | 
	d r r d8 d |   % 353
	r4 g a r 
	\bar "|."
}
AltoCTextA = \lyricmode {
		\set stanza = ""
		m _ 
		_ _ _ _ _ 
		Ő -- riz -- zen té -- ged, 
		ő -- riz -- zen Ő! 
		A _ kis Jé -- _ 
		zus most meg -- szü -- le -- 
		tett! 
		Áld -- _ jon meg! 
		Kraut und Rü -- ben 
		ha -- ben mich ver -- trie -- _ ben. 
		Bol -- dog szü -- li -- na -- pot, 
		bol -- dog _ szü -- li -- na -- _ 
		pot, bol -- dog szü -- li -- na -- pot, 
		bol -- _ dog szü -- li -- na -- pot! _ 
		_ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ 
		_ _ }
TenorD = \relative c {
	\set Staff.instrumentName = "Tenore"
	\clef "G_8"
	\key as \major
	\time 3/4 
	es2. | f |   % 321
	g4 as bes | es,2 r4 |   % 323
	R2. | r4 es f |   % 325
	g as bes | es4. des8 c bes |   % 327
	c4 r r | r des8 c bes4 |   % 329
	c r r | c bes8 as g4 |   % 331
	\key f \major
	a f8 a f a | c4 c r |   % 333
	f,8 a f a c4 | c r r |   % 335
	r f8 e d c | bes4 d r |   % 337
	c8 bes a g f e | f4 r r |   % 339
	\key g \major
	R2. | r4 fis8. fis16 g8 g |   % 341
	a4 fis2 | g d'4 ~ |   % 343
	d g2 | g, a4 ~ |   % 345
	a g8 a b c | d4 b d ~ |   % 347
	d c g | as!2.\fermata |   % 349
	\key d \major
	\time 4/4 
	r2 d | a8 b cis e d e d cis |   % 351
	b4 bes! ~ bes8 a16 g a4 \time 2/2 | 
	bes! r r e, |   % 353
	a eis'! fis r 
	\bar "|."
}
TenorDTextA = \lyricmode {
		\set stanza = "" 
		_ _ 
		_ _ _ _ 
		Ar -- cát 
		meny -- nyek -- ből for -- dít -- sa _ 
		rád! Ör -- _ vend -- 
		jünk! Meg -- szü -- _ le -- 
		tett! Bo -- ci, bo -- ci tar -- ka, 
		se fü -- le, se far -- ka, 
		o -- da me -- gyünk lak -- ni, 
		a -- hol te -- jet kap -- _ ni. 
		Bol -- dog szü -- li -- na -- pot, bol -- _ 
		_ dog, bol -- dog 
		_ szü -- li -- na -- pot, bol -- dog szü -- 
		_ li na pot! 
		_ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ szü -- li -- na -- pot! }
BassE = \relative c {
	\set Staff.instrumentName = "Basso"
	\clef bass
	\key as \major
	\time 3/4 
	as2. ~ | as ~ |   % 321
	as ~ | as2 r4 |   % 323
	as' bes c | bes2 bes4 |   % 325
	es, f g | as2. |   % 327
	R2. | R2. |   % 329
	r4 f, g | as bes c |   % 331
	\key f \major
	f4. e8 d4 | c2. |   % 333
	bes4 c4. bes8 | a4 bes8 c d e |   % 335
	f2 f4 | bes,2 bes4 |   % 337
	c2. | f4 f, r8. fis!16 |   % 339
	\key g \major
	g2. | d'4. c8 b4 |   % 341
	a b8 a g fis | e4 e'8. e16 fis8 fis |   % 343
	g4. d8 b4 | c2 a'4 |   % 345
	dis,! e2 | d2. |   % 347
	c | bes!\fermata |   % 349
	\key d \major
	\time 4/4 
	r2 bes!4. bes8 | a4 ais! b2 |   % 351
	e,4. g8 a2 \time 2/2 | 
	R1 |   % 353
	r4 a' d, d, 
	\bar "|."
}
BassETextA = \lyricmode {
		\set stanza = ""
		_ _ _ _
		Áld -- jon meg té -- ged, 
		áld -- jon az Úr! 
		
		Ar -- cát meny -- nyek -- ből 
		for -- dít -- sa rád, 
		for -- dít -- sa rád ar -- _ cát, _ 
		ad -- jon bé -- kes -- 
		sé -- _ get! du 
		dum... _ _ _ 
		_ _ _ _ _ _ Bol -- dog szü -- li -- 
		na -- _ pot, bol -- dog 
		szü -- _ li -- 
		na -- pot! 
		Bol -- dog szü -- _ li -- 
		na -- _ pot, 
		na -- pot! "(pot)" }
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

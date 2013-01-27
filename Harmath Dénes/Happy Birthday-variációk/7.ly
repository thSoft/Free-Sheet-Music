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

SopranoA = \relative c''' {
	\override Score.RehearsalMark #'break-align-symbol = #'time-signature
	\override Score.RehearsalMark #'self-alignment-X = #-1.44
	\set Score.extraNatural = ##f
	\set Staff.instrumentName = "Soprano"
	\clef G
	\key es \major
	\time 4/4 
	\section #"Liszt – Csárdás" #"Giusto" R1 | R1 |   % 259
	g,16 g8. as8 g c c b!16 as8. | g8 g4. \grace { as16[ g fis!] } g4 r8 \once \override NoteHead #'style = #'cross g8 |   % 261
	g8 g as g d' f es d | \grace { es16 } d8 c \grace { d16 } c8. b!16 c4 c8 \once \override NoteHead #'style = #'cross g' |   % 263
	g8 g fis! fis g16 es8. d8 c | b!16 c4..\glissando \grace { as16 } as2 |   % 265
	f'8. es16 f8 g fis! es d c | f ^\markup{rit.} f e! des! c4 c | R1 |  % 267
	\key as \major
	c,4 ^\markup{accel. poco a poco} c des c | f8 e!4 dis!8 e4 r |   % 269
	c c des c | g'8 f4 e!8 f4 r |   % 271
	c ^\markup{al Presto} c' as f | es8 des4 c8 des4 r |   % 273
	c'-. r8 c, d!4-. e!-. | f8 f4 e!16 f g f e g f4-. |   % 275
	c' c des c | f8 bes,4 a!16 bes c bes a c bes8 r |   % 277
	bes4 bes c bes | es8 as,4 g16 as bes as g bes as8 r |   % 279
	as4 as bes as | des8 ges,!4 f16 ^\markup{poco sost.} ges as ges f as ges8 r |   % 281
	c4-. ^\markup{a tempo} r8 c, d!4-. e!-. | \grace { c16[ d! e!] } f8 f4 e16 f g f e g f4-. |   % 283
	des' r\fermata c r8.\fermata f,16 | f2. r4 \bar "||"  % 285
	\bar "|."
}
SopranoATextA = \lyricmode {
		\set stanza = ""
		Az én ró -- zsám teg -- nap -- e -- lőtt el -- ha -- gyott, mert
		nem kí -- ván -- tam né -- ki bol -- dog szü -- _ li -- _ na -- pot, 
		hejde mond -- já -- tok meg az én é -- des ba -- bám -- nak, 
		hogy az -- ó -- ta köl -- tö -- zött a szí -- vem -- be bú -- bá -- nat! 
		Sír -- va vi -- gad a ma -- _ gyar, 
		mo -- so -- lya is min -- dig fa -- nyar, 
		hogy ha sor -- sa sa -- _ _ nyar -- 
		ú, egy -- két fe -- lest be -- _ _ nya -- _ _ _ kal! 
		Bú -- sul -- jon a ló, mert nagy _ a _ fe -- _ je, 
		de ha ne -- ki jó, le -- gyen _ bol -- _ dog ve -- le, 
		kocs -- má -- ros -- né, a po -- ha -- ram nincs _ te -- _ le, 
		mert ki -- fo -- gyott már a _ _ fe -- _ _ _ le, 
		tölts bort be -- le! 
}
MezzoB = \relative c'' {
	\set Staff.instrumentName = \markup{\column{"Mezzo-" \line{"soprano"}}}
	\clef G
	\key es \major
	\time 4/4 
	R1 | r2 r8 d,4 d8 |   % 259
	r es r es r c r c | r c r d r d r f |   % 261
	r es r c r d r f | r es r f r g r f |   % 263
	r es r es r es r d | r es r es f2 |   % 265
	r8 f r es r es r ges! | r f r f f4 e! | R1 |  % 267
	\key as \major
	r8 c r c r c r c | as' g4 fis!8 g4 r |   % 269
	r8 bes, r bes r bes r bes | bes' as4 g8 as16 g f e! f c d! e |   % 271
	f8 c r c r c r c | c' bes4 a!8 bes4 r |   % 273
	f-. r bes,-. r | c r des-. c-. |   % 275
	r8 f r ges! r f r es | r des r es r f r fes! |   % 277
	r es r es r g r es | r as r es r es r e! |   % 279
	r f r f r f r f | r des r des r des r4 |   % 281
	c-. r bes-. r | c r des-. c-. |   % 283
	as'4 r\fermata as r8.\fermata c,16 | c2. r4 \bar "||"
	\bar "|."
}
MezzoBTextA = \lyricmode {
		\set stanza = ""
		don -- ga 
		bom... _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		hop hop hop hop a ma -- _ gyar, 
		hop hop hop hop min -- dig fa -- nyar, _ _ _ _ _ _ _ 
		_ hop hop hop hop sa -- _ _ nyar -- 
		ú ú be -- nya -- kal! 
		hop... _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		mert mert a fe -- le, 
		_ _ _ _ 
}
AltoC = \relative c' {
	\set Staff.instrumentName = "Alto"
	\clef G
	\key es \major
	\time 4/4 
	R1 | r8 c r c r c4 c8 |   % 259
	r c r d r es r d | r d r d r d r b! |   % 261
	r c r bes r as r b! | r c r d r es r d |   % 263
	r c r c r bes r a! | r b! r c b2 |   % 265
	r8 c r b! r c r es | r des! r f c2 | R1 |  % 267
	\key as \major
	r8 as r as r as r as | r des r des r des r bes |   % 269
	r g r g r g r as | r c r c r c r b! |   % 271
	r c r as r c r es | r f r es des16 es f es f des c b! |   % 273
	c4-. r g-. r | as r bes-. as-. |   % 275
	r8 c r c r es r c | r bes r c r des r des |   % 277
	r bes r des r es r es | r es r c r as r as |   % 279
	r as r c r c r ces! | r bes r bes r bes r4 |   % 281
	as-. r g-. r | as r bes-. as-. |   % 283
	f' r\fermata e! r8.\fermata d!16 | d!2. r4
	\bar "|."
}
AltoCTextA = \lyricmode {
		\set stanza = ""
		da da _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		hop... _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ sa -- _ _ _ nyar -- _ _ _ 
		ú
}
TenorD = \relative c' {
	\set Staff.instrumentName = "Tenore"
	\clef "G_8"
	\key es \major
	\time 4/4 
	r8 g4 g8 r \grace { fis!16 } g4 g8 | r g r g r \grace { fis!16 } g4 g8 |   % 259
	r g r g r g r as | r g r c r b! r g |   % 261
	r g r g r c r g | r g r as r g r g |   % 263
	r a! r a r g r fis! | r g r ges! as2 |   % 265
	r8 a! r g r fis! r c' | r ces! r as g2 | R1 |  % 267
	\key as \major
	r8 f r f r f r f | r bes r g r bes r g |   % 269
	r e! r e r e r e | r as r bes r as r g |   % 271
	r f r f r f r a! | r c r c r bes r f |   % 273
	as4-. r e!-. r | g r g-. f-. |   % 275
	r8 a! r a r a r f | r f r f r bes r as |   % 277
	r as r g r des' r des | r c r as r as r g |   % 279
	r f r as r g r as | r ges! r as r ges r4 |   % 281
	f-. r e!-. r | g r g-. f-. |   % 283
	b! r\fermata bes! r8.\fermata as16 | as2. r4
	\bar "|."
}
TenorDTextA = \lyricmode {
		\set stanza = ""
		don -- ga don -- ga _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		ú
}
BassE = \relative c, {
	\set Staff.instrumentName = "Basso"
	\clef bass
	\key es \major
	\time 4/4 
	c'2 c | c4 c c2 |   % 259
	c4 bes as f | g d' g8 f es d |   % 261
	es es, e! e'! f f, fis! g | as4 f c'8 g a! b! |   % 263
	c4 a! bes c | g as des!2 |   % 265
	d!4 g, as2 | des!4 bes c2 | r4 \once \override NoteHead #'style = #'cross c'8 \once \override NoteHead #'style = #'cross c4. r4 |  % 267
	\key as \major
	f,,4 c' f, c' | g bes g des' |   % 269
	c g c g8 ges! | f4 c' f, g |   % 271
	as f as c8 ces! | bes4 f bes des |   % 273
	c4-. r c,-. r | f r c'-. f,-. |   % 275
	f f f a! | bes bes des des |   % 277
	es es es g, | as as c c |   % 279
	des des des f, | ges! ges bes bes8 r |   % 281
	c4-. r c,-. r | f r c'-. f,-. |   % 283
	g r\fermata c r8.\fermata f,16 | f2. r4
	\bar "|."
}
BassETextA = \lyricmode {
		\set stanza = ""
		bom bom rin rin bom 
		bom... _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ 
		_ _ _ _ _ _ 
		Húzd rá!
		umma... _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ _ 
		_ _ _ _ _ 
		umma... _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ _ 
		_ _ _ _ _ _ _ um 
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

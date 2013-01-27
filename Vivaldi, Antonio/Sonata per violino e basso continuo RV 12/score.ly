\version "2.14.0"

\header {
	title = "Sonata per violino e basso continuo"
	composer = "Antonio Vivaldi"
	tagline = ""
}

#(set-global-staff-size 19.55)

\paper {
	ragged-last-bottom = ##f
}

PreludioViolino = \new Staff \relative c'' {
	\mark "Preludio"
	\key d \minor
	\repeat volta 2 {
		d8 f16 e d8 d d a'16 f d8 d |
		d16 cis d8 r a' bes d, cis g' |
		f16 e d8 r16. f32 a16. f32 e16. f32 c16. g'32 f16. g32 c,16. a'32 |
		g16. a32 c,16. bes'32 a16. bes32 c,16. c'32 b4~b16. c32 e,16. g32 |
		f16. b,32 c16. a32 b8.\trill c16 c2 |
	}
	\repeat volta 2 {
		f8 a16 g f8 f f a16 f es8 es |
		es8 d16 c a'8 c, c\trill bes r bes' |
		bes8 c, r c' fis,16 d g g, a8.\trill g16 |
		g8 bes'16 a g8 g g d'16 bes gis8 gis |
		gis8 a16 b d,8 c16 b c b a8 r a' |
		bes8 d, cis g' g\trill f r16 f g a |
		d,8 a'16 f d8 d d16 cis d8 r16 g a bes |
		e,8 bes'16 g e8 e e16 d e8 r a, |
		bes8 d16 g b,8.\trill c16 c8 e16 g cis,8.\trill d16 |
		d8 f16 a es8 g16 bes g,8 cis16 e gis,8 d'16 bes' |
		cis,16 d d, f e8.\trill d16 d2 | 
	}
	\pageBreak
}

PreludioBC = \new Staff \relative c' {
	\clef bass
	\key d \minor
	d8 d d d c c c c |
	bes8 bes f f g g a a |
	d,8 f16 g a8 f c c c c |
	c8 c c c g' g g c, |
	d8 e16 f g8 g, c2 |
	f8 f f f f f fis fis |
	fis8 fis fis fis g g g g |
	es8 es es es d bes16 g d'8 d, |
	g8 g' g g f f e e |
	d8 d gis, gis a a' f d |
	g8 g a a d, d' d d |
	c8 c c c bes bes bes a |
	g8 g gis gis a a f d |
	g8 g f f e e a g |
	f8 f g g a a bes bes |
	a8 d, a' a, d,2 |
}

PreludioFigures = \new FiguredBass \figuremode {
	\bassFigureExtendersOn
	s2 <2> |
	s4 <6> s <_+> |
	s8 <6> <6> s s4 <6 4> |
	s4 <6 4> <_!>4. s8 |
	<6!>8 <6>16 s <_!>4 s2 |
	s2. <7->4 |
	<7->4 <6 5> s2 |
	<6 5>4 <4 3> <_+>8 <6>16 s <4>8 <_+> |
	s2 <2>4 <_+> |
	<4+ 2>4 <6 5> s2 |
	s4 <_+> s2 |
	<2>2 s4 <6>8 <6+> |
	s4 <6 _!> <_+>4 <6>8 s |
	s4 <4! 2> <6> <_+>8 <4+ 2> |
	<6>4 <6-> <7 _+> <6+> |
	<_+>8 r <4> <_+> s2 |
}

\score {
	<<
		\PreludioViolino
		\PreludioBC
	>>
	\header {
		opus = "RV 12"
	}
}

CorrenteViolino = \new Staff \relative c'' {
	\mark "Corrente"
	\key d \minor
	\repeat volta 2 {
		r8 a f a d, d'~ |
		d8 cis16 b cis8 e a, g'~ |
		g8 f16 e f8 d a c'~ |
		c8 bes16 a bes8 g a e |
		f8 d gis2\trill\( |
		a2\) r4 |
		a,8. b16 cis8 d e f |
		g4 g\trill~g16 fis g a |
		d,,8. e16 fis8 g a b |
		c4 c\trill~c16 b c d |
		g,8. a16 b8 c d e |
		f4 f\trill~f16 e f g |
		c,,8. d16 e8 f g a |
		bes4 bes\trill~bes16 a bes c |
		a16 f e f a c bes c f c bes c |
		a16 f e f a c bes c f a g f |
		e16 c bes c e g f g bes g f g |
		e16 c bes c e g f g bes g f g |
		e8 g c e,, d c |
		d8 f' bes d,, c bes |
		c8 e' a c,, bes a |
		bes8 d' g bes,, a g |
		a8 c' a c f, es'~ |
		es8 d16 c d8 bes f f'~ |
		f8 es16 d es8 c g bes'~ |
		bes8 a16 g a8 f c a'~ |
		a8 g16 f g8 e c g'~ |
		g8 f16 e f8 d bes g' |
		a,16 c d e f8 g bes,4 |
		a16 c\p d e f8 g bes,4 |
		a16 c\f d e f8 g bes,4 |
		a8 c f a, c, e' |
		f2. |
	}
	\repeat volta 2 {
		r8 f c f a, a'~ |
		a8 g16 f g8 e c bes'~ |
		bes8 a16 g a8 f c a' |
		g8 e c e, c4 |
		r8 g'' d g bes, bes'~ |
		bes8 a16 g a8 fis d c'~ |
		c8 bes16 a bes8 g d g |
		fis8 d a fis d4 |
		r8 a'' d d, g d |
		f8 es c' c, f c |
		es8 d bes' bes, es bes |
		d8 c a' a, d a |
		c8 bes d c es d |
		g8 fis a g bes a |
		bes4 cis d |
		es,4 fis g |
		bes,8 g' a, g' d, fis' |
		g4 r16 bes a bes g bes f bes |
		e,16 bes' a bes g bes f bes e, bes' d, bes' |
		cis,4 r16 e d e cis e b e |
		a,16 e' d e cis e b e a, e' g, e' |
		f,8 a f a d, d'~ |
		d8 cis16 b cis8 e a, g'~ |
		g8 f16 e f8 d a c'~ |
		c8 bes16 a bes8 g a e |
		f8 d gis2\trill\( |
		a4\) r8 e cis a |
		d16 f, e f a d cis d f d c d |
		bes16 g f g bes d c d g e d e |
		cis16 a g a cis e d e a f e f |
		d16 bes a bes d f e f bes g f g |
		es16 g f g es g f g d g f g |
		cis,4~\times 2/3 { cis8 a b } \times 2/3 { cis d e } |
		e4~\times 2/3 { e8 cis d } \times 2/3 { e fis g } |
		g4~\times 2/3 { g8 e f } \times 2/3 { g a bes } |
		bes4~\times 2/3 { bes8 g bes } \times 2/3 { cis a cis } |
		d8 d, e4.\trill d8 |
		d2. |
		\pageBreak
	}
}

CorrenteBC = \new Staff \relative c {
	\clef bass
	\key d \minor
	\time 3/4
	d4. d8 f d |
	a'4. a,8 cis a |
	d4. d8 fis d |
	g4. bes8 cis, a |
	d4 bes2 |
	a4. a8 cis e |
	a,4 r r |
	a4. a8 cis a |
	d4 r r |
	d4. d8 fis d |
	g4 r r |
	g4. g8 b g |
	c4 r r |
	c,4. c8 e c |
	f4. f8 a f |
	f,4. f'8 a f |
	c4. e8 c' e, |
	c4. e8 c' e, |
	c4 r8 e' d c |
	d4 r8 d c bes |
	c4 r8 c bes a |
	bes4 r8 bes a g |
	a4 r8 f a f |
	bes4. bes,8 d b |
	c4. c8 c' c, |
	c4. c8 c' c, |
	c4. c8 c' c, |
	c4. c8 c' c, |
	f4. c8 e c |
	f4. c8 e c |
	f4. c8 e c |
	f4 c' c, |
	f,2. |
	f'4. f8 a f |
	c'4. c,8 e c |
	f4. f8 a f |
	c'4. c,8 e c |
	g'4. g8 bes g |
	d'4. d,8 fis d |
	g4. g8 bes g |
	d'4. d,8 fis d |
	d4. bes8 bes' bes, |
	c4. a8 a' a, |
	bes4. g8 g' g, |
	a4. fis8 fis' fis, |
	g2.~ |
	g2.~ |
	g2 fis4 |
	g4 a bes |
	c4 d d, |
	g4 r8 f' e d |
	cis4 r8 d' c! bes |
	a4 r8 bes a g |
	f4 r8 g f e |
	d4. d8 f d |
	a'4. a,8 cis a |
	d4. d8 fis d |
	g4. bes8 cis, a |
	d4 bes2 |
	a4 r8 a' a g |
	f4. a8 d, fis |
	g4. g8 g, g' |
	a,4. a'8 f d |
	bes4. bes'8 g bes, |
	g4. g8 g' g, |
	a4. a8 a' a, |
	a4. a8 a' a, |
	a4. a8 a' a, |
	g4. g8 g' g, |
	f8 d' a'4 a, |
	d2. | 
}

CorrenteFigures = \new FiguredBass \figuremode {
	
}

\score {
	<<
		\CorrenteViolino
		\CorrenteBC
		\CorrenteFigures
	>>
}

GigaViolino = \new Staff \relative c'' {
	\mark "Giga"
	\key d \minor
	\time 12/8
	\repeat volta 2 {
		d8 f16 g a g f8 g e d8 f16 g a g f8 g e |
		d8 c bes a bes g f d16 e f g a8 b cis |
		d8 e f e f g cis,4.\trill r8 a' d |
		d8 c bes a g f e g, e c g'' c |
		c8 bes a g f e d f, d bes f'' bes |
		bes8 a g f e d cis e, cis a e'' a |
		f8 e d c b a gis b e g,4. |
		fis8 a d f,4. e8 a c e4. |
		f8 a, d gis4. a8 dis, e d gis, a |
		e'8 d16 c b a c,8 d b a2. |
	}
	\repeat volta 2 {
		a'8 c16 d e d c8 d b a c16 d e d c8 d b |
		a8 c e bes' a gis a cis, d a' g fis |
		g8 b, c g' f e f a, bes d c bes |
		<< { bes4 a8 es' d c } \\ { f,4. fis } >> \oneVoice <bes g>8 <a fis> <bes g> <c a> <bes g> <a fis> |
		<bes g>8 <a fis> <bes g> <c a> <bes g> <a fis> <bes g> <a fis> <bes g> <c a> <bes g> <a fis> |
		<bes g>4. g'8 f es d4. bes'8 a g |
		fis4. c'8 bes a bes d, g d, g' fis |
		g,,4. g''~g8 a bes a bes g |
		f8 e d es4.~es8 f g f g es |
		d8 c bes f' es d d4\trill c8 r4 f8 |
		bes,8 a bes d,4 f8 es d es g,4 g''8 |
		c,8 b c e,4 g8 f e f a,4 a''8 |
		d,8 cis d fis,4 a8 g fis g bes,4 bes''8 |
		bes8 a g f e d cis e a c,4. |
		b8 d g bes,4. a8 f'16 g a g f8 e d |
		a8 f'16 g a g f8 e d a4. r8 a' d |
		d8 c bes a g f e g, e c g'' c |
		c8 bes a g f e d f, d bes f'' bes |
		bes8 a g f e d cis e, cis a e'' a |
		<f d>8 <e cis> <f d> <g e> <f d> <e cis> <f d> <e cis> <f d> <g e> <f d> <e cis> |
		<< { f2. f } \\ { d4. c bes a } >> \oneVoice |
		<f' bes, g>2. e8 f g a4 bes8 |
		cis,2. a8 b cis d4 e8 |
		f,4 d'8 a,4 cis'8 d2. |
		\pageBreak 
	}
}

GigaBC = \new Staff \relative c {
	\clef bass
	\key d \minor
	\time 12/8
	d4. a'4 a,8 d4. a'4 a,8 |
	d4. cis d4 e8 f4 e8 |
	d4. g a4 g8 fis4 d8 |
	g4. b c e, |
	f4. a bes d, |
	g4. gis a cis, |
	d4. dis e cis |
	d4. b c a |
	d4. b c b |
	a4. a8 e' e, a2. |
	a4. e'4 e,8 a4. e'4 e,8 |
	a4. d'4 e8 cis4 r8 cis4 c8 |
	b4 r8 b4 bes8 a4 r8 bes4 e,8 |
	f4. fis g d |
	g4. d g d |
	g4. a bes cis, |
	d4. fis g d |
	g4 a8 bes4 g8 c4. cis |
	d4. r4 es8 g,4. a |
	bes4. bes, f'4 g8 a4 f8 |
	d4. bes g r |
	e'4. c a r |
	fis'4. d bes r |
	g'4. gis a fis |
	g4. e f d |
	d4. gis a4 g8 fis4 d8 |
	g4. b c e, |
	f4. a bes d, |
	g4. gis a cis, |
	d4. a d a |
	d1. |
	g,1. |
	a2. a'4 g8 f4 e8 |
	d4. a'4 a,8 d2. |
}

GigaFigures = \new FiguredBass \figuremode {
	\bassFigureExtendersOn
}

\score {
	<<
		\GigaViolino
		\GigaBC
		\GigaFigures
	>>
}

GavottaViolino = \new Staff \relative c'' {
	\mark "Gavotta"
	\key d \minor
	\time 2/4
	\repeat volta 2 {
		r8 a d4~ |
		d8 f, e a |
		f8 d f'4~ |
		f8 a, g c |
		a8 f f' r |
		e8 r d r |
		cis8 e a4~ |
		a8 g a, g' |
		f8 e d4~ |
		d8 c bes a |
		gis8 d' c b |
		r8 d c b |
		c8 e a4~ |
		a8 c, b e |
		c8 e, a4~ |
		a8 c, b gis' |
		a2 |
	}
	\repeat volta 2 {
		r8 a f'4~ |
		f8 d b e~ |
		e8 c a d~ |
		d8 b gis d' |
		c8 a es'4~ |
		es8 d fis, c' |
		bes8 d g4~ |
		g8 f b, f' |
		e8 c f4~ |
		f8 es a, es' |
		d8 bes es4~ |
		es8 d g, d' |
		c8 a d4~ |
		d8 c fis, c' |
		bes8 d g4~ |
		g8 fis a4~ |
		a8 g bes4~ |
		bes8 as8 c4~ |
		c8 fis, g bes, |
		c8 g' d, fis' |
		g8 d g4~ |
		g8 cis, a g' |
		f8 d f4~ |
		f8 d gis, d' |
		cis8 a bes4~ |
		bes8 g' a4~ |
		a8 f' g,4~ |
		g8 e f,4~ |
		f8 b d f, |
		e8 cis' e g, |
		f8 a d4~ |
		d8 es cis g' |
		fis8 c b f' |
		e8 bes a e' |
		d8 a gis d' |
		cis8 e a g |
		f8 a d4~ |
		d8 f, e a |
		f8 a, d4~ |
		d8 f, e cis' |
		d2 |
	}
}

GavottaBC = \new Staff \relative c {
	\clef bass
	\key d \minor
	\time 2/4
	d4 r8 d |
	a'4 cis, |
	d4 r8 f |
	c'4 e, |
	f4 d8 r |
	g8 r gis r |
	a4 r8 a |
	b4 cis |
	d4. c8 |
	bes8 a d4 |
	e,4 r |
	e4 r |
	a4 r8 c, |
	d4 e |
	a,4 r8 c |
	d4 e |
	a,2 |
	a'4 r8 a |
	gis4 g |
	fis4 f |
	e4 e |
	a4 r8 g |
	fis4 d |
	g4 r8 g |
	a4 g |
	c8 bes a f |
	g4 f |
	bes8 as g es |
	f4 g |
	a8 g fis d |
	es4 d |
	g4 r8 bes |
	a4. a8 |
	bes4. bes8 |
	c4. c8 |
	d4 bes8 g |
	a4 d, |
	g,4 r8 g' |
	a4 cis, |
	d4 r8 d' |
	gis,4 e |
	a4 r8 d |
	cis4. c8 |
	b4. bes8 |
	a4. a8 |
	gis4. gis8 |
	a4 cis, |
	d4 r8 d |
	g4 a |
	d4 g, |
	c4 f, |
	bes4 e, |
	a4 cis, |
	d4 r8 d |
	a'4 cis, |
	d4 r8 d |
	a'4 a, |
	d,2 |
}

GavottaFigures = \new FiguredBass \figuremode {
	\bassFigureExtendersOn
}

\score {
	<<
		\GavottaViolino
		\GavottaBC
		\GavottaFigures
	>>
}
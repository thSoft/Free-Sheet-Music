\version "2.14.0"

\header {
	title = "Wenn wir in höchsten Nöten sein"
	subtitle = "à 2 Clav & Ped"
	composer = "Johann Sebastian Bach"
	opus = "BWV 641"
	tagline = ""
	originalTypesetter = "Urs Metzger"
}

\language "deutsch"

global = {
	\key g \major
	\time 4/4
}

\paper {
	ragged-last-bottom = ##f
}

#(set-default-paper-size "a4" 'landscape)
#(set-global-staff-size 16.4)

sopran = {
	\new Voice \relative g' {
		\global
		g4~ g32 a h a g16 a32 fis \appoggiatura fis16 
			g8\mordent~g32 a32 \set stemLeftBeamCount = #3 g a a8.\prallprall g32 a
		\appoggiatura a16 h8~ h32 e d! e a, h a h h16\prall a32 h
			c8~ c32 a' g a h,8~\prall h32 g' fis g
		a,32 g a h c h e d c h16. a16\prall g
			g32\fermata d e fis g16 h32 a \appoggiatura a16 h32\mordent c h a g h a c64 h
		c8~\mordent c32 d c h h16.\mordent c32 d c d e
			a,8. c32 h\appoggiatura a16 g8~ g32 fis e fis
		fis8~\prallprall fis32 g fis g \once \override Script #'extra-offset = #'( 0.4 . 0 ) g8.\upprall fis32 g
			\appoggiatura g16 a4\mordent\fermata d32 e d c h a h g
		c8~\mordent c32 d64 c h32 c64 d \once \override Script #'extra-offset = #'( 0.4 . 0 ) h8.\prallprall a16
			a16 h32 a g fis g16 \appoggiatura g16 fis8~\prall fis32 g64 fis e32 g64 fis
		g16\mordent a32 g fis g a h \once \override Script #'extra-offset = #'( 0.4 . 0 ) e,8.\prallprall d32 e
			d4\fermata h'8~ h32 d c! h64 e
		\appoggiatura d16 c8~ c32 e dis e \once \override Script #'extra-offset = #'( 0.4 . 0 ) h8.\prallprall a32 h
			a8~ a32 c h a64 d d16 g,8 h32 a
		\appoggiatura a16 h16.\mordent c32d e fis g h,16( a) a\prall g32 a
			g2\mordent \bar "|."
	}
}

alt = \new Voice \relative h {
	\global
	\voiceOne
	r8 h[ h c] d4 e8 fis
	g8 h, e d c d d4
	e8 c d c h d16 fis g4
	r8 g[ g fis] e fis g g,
	c8 d d e fis fis fis g
	a fis d4~ d2~
	d8 d d cis d a' a g
	g fis g4~ g8 fis g fis
	g8 d d c c h16 a h4
}

tenor = \new Voice \relative g {
	\global
	\voiceTwo
	r8 g[ g a] h4 cis8 dis
	e8 g, g fis e a a g~
	g8 g~ g fis g h16 c d4
	g,8. a16 h4 c8 d d4
	r8 c[ c b] a4 h
	r8 a[ a g] fis h a4
	g8 a h a fis4 g
	a4 h8 c16 d! e8 d d c
	h16 a g a fis8\prall e16 fis g8 d16 c
}

right = {
	\sopran
}

left = {
	\clef "bass"
	<<
		\alt
		\tenor
	>>
}

pedal = {
	\global
	\clef "bass"
	\relative g {
		r2 r8 g[ g fis]
		e8 d c d a fis g h
		c8 a d d, g[ g' g fis]
		e8[ e, e' d] c[ c' c h]
		a8[ d, g g,] d'[ d, d e]
		fis8 d g4 d8 d' d cis
		h8 a g a d,4 r
		r8 e'[ e d!] c4 h8 a
		g8 h16 c d8 d, g2_\fermata
	}
}


\score {
	<<
		\new PianoStaff {
			<<
				\new Staff {
					\right
				}
				\new Staff {
					\left
				}
			>>
		}
		\new Staff {
			\pedal
		}
	>>
	\layout {
		indent = 1.0\cm
	}
}

\version "2.14.2"

\header {
	title = "Kanásztánc"
	composer = \markup { \column { \right-align {"Harmath Dénes" "Beischer-Matyó Tamás"} } }
	tagline = ""
}

#(set-global-staff-size 16.5)

bevPD = {
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4 = 192 
	R1 \noBreak r2 r4 e'16 es' d'8 \noBreak r2 r4 f''16 e'' es''8 \noBreak r4 e'16 f' g'8 r2
}

bevPS = {
	R1_\mp R1 \deprecatedcresc R1 r2 a'16 b' c''8 r4
}

bevSD = {
	\repeat unfold 4 { <g a c' d'>8->[ <g a c' d'>8 <g a c' d'>8] <g a c' d'>8->[ <g a c' d'>8 <g a c' d'>8] <g a c' d'>8->[ <g a c' d'>8] }
}

bevSS = {
	r2 r4 e'16 es' d'8 R1 r4 f16 e es8 r2 r2 r4 d16 e f8 
}

témaPD = {
	\transpose c c' {
		\repeat unfold 4 {
			\repeat tremolo 8 { d16 d'}
		}
		\repeat unfold 2 {
			\repeat tremolo 8 { g16 g'}
		}
		\transpose c c' { g,16 g c g c g c g bes, g c g d g d g bes, g g, g g, g f, g g, g g, g g, g g, g }
	}
}

témaPS = {
	\transpose c c' {
	g8_\f bes a g g bes a g d' d' cis' bes a4 a
	\transpose c c' { g8 a bes a g a bes a g f e f d4 d 
	<d' d>8 <g g,> <g g,> <g g,> <g g,> <f f,> <g g,>4 <c' c>8 <c' c> <bes bes,> <c' c> <d' d>4 <d' d>
	<g' g>8 <c' c> <c' c> <c' c> <bes bes,> <c' c> <d' d>4 <bes bes,>8 <g g,> <g g,> <f f,> <g g,>4 <g g,> }
	}
}

témaSD = {
	<g bes d'>4. <g bes d'> <g bes d'>4
	<g a cis' d'>4. <g a cis' d'> <g a cis' d'>4
	<es g bes d'>4. <es g bes d'> <es fis bes d'>4
	<fis a c' d'>4. <fis a c' d'> <fis a b d'>4
	<g bes d' e'>4. <g bes cis' e'> <g bes cis' f'>4
	<a c' es' g'>4. <b c' e' g'> <fis c' e' as'>4
	<gis d' f' bes'>4. <gis d' f' g'!> <gis c' d' f'>4
	<g bes d' e'>4. <g bes cis' f'> <g c' des' f'>4
}

témaSS = {
	<g, g>1 <g, g>
	<c c'> <b, b>
	<a, a> <d d'>
	<e e'> a
}

átvPD = {
	\transpose c c' {
		f8 d d d d c d4~
		d1
		<g g,>8 <e e,> <e e,> <e e,> <e e,> <d d,> <e e,>4~
		<e e,>1
		a8 fis fis4 r2
		<b b,>8 <gis gis,> <gis gis,>4 r2
		<cis' cis>8[ <a a,> <a a,>] <dis' dis>[ <b b,> <b b,>] <eis' eis>[ <cis' cis>]
		<fisis' fisis>4 r4 r2\fermata
	}
}

átvPS = {
	\deprecatedcresc R1_\p R1*5
	r2 f'8 a' cis'' eis'' g''4_\ff r4 r2
}

átvSD = {
	\transpose c c' {
		\repeat unfold 2 {
			<bis, dis fis a>4. <bis, dis fis a> <bis, dis fis a>4
		}
		\repeat unfold 2 {
			<b, d f as>4. <b, d f as> <b, d f as>4
		}
		<ais, cis e g>4. <ais, cis e g> <ais, cis e g>4
		<a, c es ges>4. <a, c es ges> <a, c es ges>4
		<g, b, dis fisis>1~<g, b, dis fisis>4 r4 r2\fermata
	}
}

átvSS = {
	R1
	b8 gis gis fis gis4 gis
	R1
	<e' e>8 <cis' cis> <cis' cis> <b b,> <cis' cis>4 <cis' cis>
	r2 es8 c c4
	r2 <as as,>8 <f f,> <f f,>4
	des,8\sustainOn des \ottava #1 des' des'' \ottava #0 r2 des,4 r4\sustainOff r2
}

triolás = {
	\transpose c c'' {
	r8 \times 2/3 { e16 bes e } bes4-.
	}
}

akkordos = {
	r4 <e a bes d'>4-.\arpeggio
}

középPD = {
	\tempo 4 = 118 
	r2^\markup{Moderato} r4 r8 g'
	r2 r4 r8 c''
	r2 r4 r8 d''
	r2 r4 r8 g''
	r4 e'\trill r d'\trill
	r c'\trill r d'\trill
	r g\trill r c'\trill
	r4 b\trill r a\trill
	\transpose c g {
		c4 e g a bes4.. a16 bes8 g4. c'4 bes\prall a g a16 fis4.. g2
	}
	<es' c'>8 <es' c'> <es' c'> <f' des'> <des' f> <des' f> <des' f> <bes des> \change Staff = PS <des as> <des as> <es bes> <des as> <ges des'>4 <ges des'> \change Staff = PD
	<bes es'>8 <bes es'> <bes es'> <c' f'> <bes des'> <bes des'> <bes des'> <g bes> <ges as>^\markup{molto rit.} <ges as> <as bes> <ges as> <as bes>4 bes16 c' es' fis'
}

középPS = {
	\ottava #1
	<< { \triolás } \\ { s16_\mf } >> \transpose e f \triolás
	\transpose e a \triolás \transpose e ais \triolás
	\transpose e a \triolás \transpose e ais \triolás
	\transpose e b \triolás \transpose e c' \triolás \ottava #0
	\transpose c c' {
		a4. d'8 e'16 a'4.. a'4.. e'16 d'4 a <es es'> <g g'> <f f'>16 <c c'>4.. <d d'>16 <d d'>4.. \acciaccatura { e'16[ d' c'] } <d d'>4 r
	}
	\transpose c g' {
		R1 es4 g bes c' des'4.. c'16 des'8 bes4. R1
	}
	\transpose c c'' {
		r4 <ges bes> r <f as> \change Staff = PD r <fes' as'> r <es' ges'> \change Staff = PS r <d f> r <des f> << { R1 } \\ { \deprecateddim s2. s4_\p } >>
	}
}

középSD = {
	\akkordos \transpose e f \akkordos
	\transpose e a \akkordos r4 <bes des' fes' ges'>4-.\arpeggio
	\transpose e a \akkordos \transpose e bes \akkordos
	\transpose e b \akkordos r4 <c' es' fis' as'>4-.\arpeggio
	<a bes d' f'>2 <b cis' d' fis'> <a c' e' f'> <f c' d' e'> <g b cis'> <d g bes> <e g a c'> <e fis a c'>
	\transpose c g {
		\repeat percent 4 \times 4/6 {e16 g b c' b g}
		\repeat percent 4 \times 4/6 {es16 g bes c' bes g}
		\repeat percent 4 \times 4/6 {des16 f g c' g f}
		\repeat percent 4 \times 4/6 {b,16 e g b g e}
	}
	\override Staff.NoteCollision #'merge-differently-dotted = ##t
	<< \transpose c c' {f4. des'8 c'16 bes4.. c'4. bes8 ges16 es4.. bes4 bes f16 es4.. bes,16 bes,4.. bes,16 c es fis r4} \\
	{f'16 c' ges8 r4 c''16 bes' f' es' r4 c''16 fes' des' bes r4 ges'16 es' beses8 r4 bes'16 f' d' gis r4 f'16 es' cis' g r4 bes16 bes fis d \change Staff = SS d, \change Staff = SD c d fis } >>
}

középSS = {
	g4. c'8 b16 g4.. f4.. d16 bes,4 a, <g, g>4 <f, f> <bes, bes>16 <c c'>4.. <g, g>16 <g, g>4.. \acciaccatura { a16[ g f] } <g, g>4 r4
	g, g b b, f, f bes bes, a, a f f, c a, d,2
	\transpose c g {
		r4 a8 a, r2 r4 c'8 c r2 r4 bes8 bes, r2 r4 e8 e, r2
	}
	as des ges ces e a, d1 
}

témaMásodik = {
	\transpose c c' {
		\repeat unfold 2 { g,8 g16 f e f g8 } f e\prall d c \repeat unfold 2 { \appoggiatura { cis8 } d4 }
	}
}

visszaPD = {
	\acciaccatura { d'16[ e' fis'] } \tempo 4 = 180 g'8^\markup{Poco meno mosso al Tempo I.}  g16 a bes a g8 \acciaccatura { d'16[ e' fis'] } g'8 g16 a bes a g8 d' d' cis' bes << { r8 fis'16 gis' a' gis' fis'8 } \\ { a4 a } >>
	\témaMásodik
	d'8 g16 f g f g f g8 f g4 \appoggiatura { b16 } c'8 c' bes c' d'4 << { r8 <e' fis' a'> } \\ { d'4 } >>
	g'8 c'16 bes c' bes c'8 bes c' d'4 bes8 g g f g4 g~
	g2 r
	\ottava #-1 bes,8^\markup{sost.} g, g, f, g,4 g, \ottava #0 R1
	bes'8^\markup{a tempo} g' r4 bes'8 r8 r4 bes'8 g'16 a' bes' a' g' e' g'4 g' <g'' g'>-. r4 r2
}

visszaPS = {
	\transpose c c' {
		g'8_\ff g16 a bes a g8 g'8 g16 a bes a g8 d' d' cis' bes a4 a
		\témaMásodik
		d'8 g16 a g a g a g8 a g4 \appoggiatura { b16 } c'8 c' bes c' d'4 <d' e' fis' a'>
		g'8 c'16 d' c' d' c'8 bes c' d'4 bes8 g g f g4 g~
		g2 r
		r2_\pp e8 cis cis b, cis4 cis r2
		r4_\ff bes'8 g' r8 g'16 a' bes' a' g'8 r8 g'16 a' bes' a' g' e' g'4 \change Staff="SD" g16 \change Staff="PS" g' \change Staff="PD" g''8 \change Staff="PS" R1
	}
}

visszaSD = {
	r8 <a bes d' f'>4 <a bes d' f'>8 r8 <g c' des' f'>4 <g c' des' f'>8
	r8 <g bes c' es'> r <g bes cis' es'> r8 <fis cis' d' e'>4 <fis cis' d' e'>8
	r8 <a b cis' d'>4 <a b cis' d'>8 r8 <a b c' d'>4 <a b c' d'>8
	r8 <f as bes d'> r <f as bes e'> r8 << { <e' gis' b'>4 <e' gis' b'>8 } \\ { <fis a c'>4 <fis a c'>8 }  >>
	r8 <g bes d' f'>4 <g bes d' f'>8 r8 <g bes cis' f'>4 <g bes cis' f'>8
	r8 <g a d' es'> r <g a c' es'> r8 <fis a b d' e'>4 <fis a b d' e'>8
	r8 <f as c' d'>4 <f as c' es'>8 r8 <as c' d' g'>4 <as c' d' g'>8
	r8 <a bes d' e'> r <a bes d' f'> r8 <g bes d' e'>4 <g bes d' e'>8~
	<g bes d' e'>2 r2
	R1 bes8 g g f g4 g
	r4 <bes des' es' g'> r <c' e' g' bes'>
	r4 <a c' e' g' bes'> <a b! d' e' g'> r4
	R1
}

visszaSS = {
	<< {g,4 g bes, bes} \\ {g,2 bes, } >> c4-. c'-. <b, b>2
	<< {g,4 g f, f} \\ {g,2 f, } >> f,4-. f-. <d, d>2
	<< {bes,4 bes a, a} \\ { bes,2 a, } >> g,4-. g-. <fis, fis>2
	<< {f,!4 f bes, bes} \\ { f,2 bes, } >> c4-. c'-. c8 c' g c
	c,2 r2
	R1 r2 e'8 cis' cis' b <cis cis'>2 <a, a> d4 d' g,8 g16 \change Staff="SD" g' \change Staff="SS" r4
	r4 <g, g>-. r2   
}

\score {
	<<
	\new PianoStaff
	<<
	\new Staff="PD" { \clef "G^8" \transpose c c'' { \bevPD \break \témaPD \átvPD \break \középPD \break \visszaPD } }
	\new Staff="PS" { \clef G \bevPS \témaPS \átvPS \középPS \visszaPS }
	>>
	\new PianoStaff
	<<
	\new Staff="SD" { \clef "G_8" \bevSD \témaSD \átvSD \középSD \visszaSD }
	\new Staff="SS" { \clef "F_8" \transpose c c, { \bevSS \témaSS \átvSS \középSS \visszaSS } \bar "|." }
	>>
	>>
	
	\midi {
	}

	\layout  {
	}
}
\paper {
	system-count = 12
	obsolete-between-system-padding = 0  system-system-spacing #'padding = #(/ obsolete-between-system-padding staff-space)  score-system-spacing #'padding = #(/ obsolete-between-system-padding staff-space)
	ragged-last-bottom = ##f
}

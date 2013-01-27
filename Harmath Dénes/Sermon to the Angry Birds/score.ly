\version "2.12.0"

\paper {
	ragged-last-bottom = ##f
}

\header {
	title = "Sermon to the Angry Birds"
	composer = "Ari Pulkkinen - Liszt Ferenc - Harmath Dénes"
	tagline = ""
}

Sopra = \relative c''{
	\set PianoStaff.connectArpeggios = ##t
	\clef "treble^8"
	\key a \major
	\clef "treble^8"
	\key a \major
	\time 4/4
	\partial 4*1
	\tempo "Allegretto" r4 |
	R1 *2 |
	r4 \acciaccatura{ <bis'' dis>8 ] } cis r r2 |
	r4 \acciaccatura{ <bis dis>8 ] } cis r r2 |
	\time 2/4
	R2 |
	\time 4/4
	r4 \acciaccatura{ <bis dis>8 ] } cis r r2 |
	R1 *3 |
	r2 r8. \times 2/3{fis,32 g gis } a16 r r8 |
	r2 r8. \times 2/3{gis32 a ais } b16 r r8 |
	r2 \acciaccatura{ disis,16 } eis r r8 \acciaccatura{ fisis16 } gis r r8 |
	\key g \major
	\acciaccatura{ bis16 } cis r r8 r4 r2 |
	R1 |
	r2 \acciaccatura{ a8 } ais-^ \acciaccatura{ a } ais-^ \acciaccatura{ a } ais-^ r |
	R1 *2 |
	r2 \acciaccatura{ cis8 } d-^ \acciaccatura{ cis } d-^ \acciaccatura{ cis } d-^ r |
	R1 *2 |
	<< { \oneVoice R1 } \\ { s1^\markup {\italic "rit."}} >>
	\key c \major
	R1 |
	<< { \oneVoice R1 } \\ { s1^\markup {\italic "a tempo"}} >>
	r8. gis,32 a gis8 r r2 |
	r8. e32 fis e8 r r2 |
	r8. d32 ees d8 r r2 |
	R1 *8 |
	\key a \major
	R1 *4 |
	\time 2/4
	R2 |
	\time 4/4
	R1 *2 |
	\key es \major
	R1 *8 |
	\key a \major
	R1 |
	\time 2/4
	R2 |
	\time 4/4
	r2 r4 <b eis gis>8 r |
	R1 |
	\time 2/4
	R2 |
	\time 4/4
	r2 r4 \acciaccatura{ bis'8 } <eis, cis'> r |
	R1 *7 |
	r2 r4
	\bar "|."
}

DestraI = \relative c''{
	\clef "treble^8"
	\key a \major
	\clef "treble^8"
	\key a \major
	\time 4/4
	\partial 4*1
	a''32 gis eis dis r8 |
	a'32 gis eis dis r8 a'32 gis eis dis r8 a'32 gis eis dis r8 a'32 gis eis dis r8 |
	\override Script #'script-priority = #-100
	\acciaccatura{ bis16[ cis dis] } cis1\trill^\markup { \sharp } |
	cis\trill^\markup { \sharp } |
	cis\trill^\markup { \sharp } |
	\time 2/4
	b2\trill |
	\time 4/4
	cis1\trill^\markup { \sharp } |
	\acciaccatura{ bis16 [ cis ] } fis8 r r4 r2 |
	\voiceOne <cis e>2~ <cis e>8.. bis32 cis16 r r8 |
	cis2~ cis8.. r32 r4 |
	e2~ e8 <a, cis e> <a bis dis> <a cis e> |
	fis'2~ fis8 <b, dis fis> <b cis eis> <b dis fis> |
	<gis gis'>2\arpeggio r |
	\key g \major
	\acciaccatura{ s16 }
	\oneVoice R1 |
	R1 |
	\stemUp
	\repeat tremolo 16 { <cis e>32 g } |
	\stemNeutral
	<cis e>16 r r8 r4 r2 |
	R1 |
	\stemUp
	\repeat tremolo 16 { <b f'>32 gis } |
	\stemNeutral
	<b f'>16 r r8 r4 r2 |
	r s2 |
	r4 \times 2/3{<g c e>8 <g c e> <g c e> } <g c e>8 r r4 \clef "treble^8" |
	\key c \major
	r4 \times 2/3{<f c' f>8 <f c' f> <f c' f> } <f c' f>8 r r4 \clef treble |
	r r8. <cis, eis ais>16 <cis eis ais>4 <dis gis bis> |
	<e gis cis>4.. <e gis cis>16 <e gis cis>4 <fis b dis> |
	<g b e>4.. <e g b e>16 <e g b e>4 <fis a d fis> |
	<g bes d g>4.. <g bes ees g>16 <g bes ees g>4 <a c ees g a> |
	<b d g b>2. <b d g b>4 |
	<b e gis b>2. <b e gis b>4 |
	<b dis fis b>1~ |
	<b dis fis b> |
	r4 r8 \fermata \clef "treble^8" <b' dis fis> <b dis fis>4 <b dis fis> |
	<b dis fis>4. <b d fis>8 <b d fis>4 <b d fis> |
	\voiceOne fis'4.\arpeggio fis8 fis4\arpeggio fis |
	fis8\arpeggio fis4 fis8 fis fis fis fis |
	\key a \major
	\oneVoice \repeat tremolo 16 { <bis, fis'>32 gis } |
	\repeat tremolo 8 { <bis fis'>32 gis } \repeat tremolo 8 { <cis fis> a } |
	\repeat tremolo 8 { <bis fis'>32 gis } \repeat tremolo 8 { <cis fis> a } |
	\voiceOne fis'8\arpeggio fis fis fis fis \times 2/3{gis16 fis eis } fis8 d16 e |
	\time 2/4
	fis8\arpeggio fis16 gis a gis a gis |
	\time 4/4
	\oneVoice \repeat tremolo 8 { <bis, d fis>32 gis } \repeat tremolo 8 { <bis d fis> fis } |
	\repeat tremolo 16 { <bis d fis>32 fis } |
	\key es \major
	\times 2/3{r8 <g bes ees g> <g bes ees g> } \times 2/3{<g bes ees g> <g bes ees g> <g bes ees g> } \times 2/3{<g bes ees g> <g bes ees g> <g bes ees g> } \times 2/3{<g bes ees g> <g bes ees g> <g bes ees g> } |
	\times 2/3{<g bes ees g> <g bes ees g> <g bes ees g> } \times 2/3{<g bes ees g> <g bes ees g> <g bes ees g> } \times 2/3{<g bes ees g> \clef treble
	<g, bes ees g> <g bes ees g> } \times 2/3{<g bes ees g> <g, bes ees g> <g bes ees g> } |
	R1 *2 |
	bes8 ees g bes ees g bes8. a16 |
	c4 bes8 r r bes ees8. d16 |
	f2 ees4 r8. \fermata \clef "treble^8"
	ees16 |
	\voiceOne ees8. d16 ees8. f16 ges8. f16 ges8[ r16 aes] |
	\key a \major
	a!8\arpeggio a a r \oneVoice r4 \fermata fis,8 gis |
	\time 2/4
	\voiceOne <bis a'>2\arpeggio |
	\time 4/4
	gis'4\arpeggio r r2 |
	\oneVoice r8 \times 2/3{cis,16 fis a } cis8 r r4 fis,,8 gis |
	\time 2/4
	\voiceOne <fis' a>2\arpeggio |
	\time 4/4
	<eis gis>4\arpeggio r r2 |
	\oneVoice r8 \times 2/3{cis16 e a } cis8 r r2 |
	r4 <eis, gis b> r <eis gis cis> |
	r8 <e a cis> r <eis gis cis> r <e a cis> r <eis b' cis> |
	<e a cis> <eis gis cis> <e a cis> <eis b' cis> <e a cis> <eis gis cis> <e a cis> <eis b' cis> |
	\stemUp
	\repeat tremolo 16 { <ais cis>32 fis } |
	\repeat tremolo 16 { <ais cis>32 <dis, fis> } |
	\stemNeutral
	<ais' cis>8 r r4 <ais, cis fis ais>8\arpeggio r <cis fis ais cis>\arpeggio r |
	<fis ais cis fis>\arpeggio r r4 r
}

DestraII = \relative c''{
	\voiceTwo
	s4 |
	s1 |
	s1 |
	s1 |
	s1 |
	s2 |
	s1 |
	s1 |
	a'2~\trill a8.. r32 r4 |
	gis2\trill fis8..\trill <gis bis>32 <a cis>16 r r8 |
	a2\trill a16 r r8 r4 |
	b2\trill b16 r r8 r4 |
	cis1\arpeggio\trill |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	<b d>2\arpeggio <ais cis>\arpeggio |
	<a! cis>4.\arpeggio r8 r2 |
	s1 |
	s1 |
	s1 |
	<a b d>2\arpeggio d4. r8 |
	<a b d>2\arpeggio |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	c2 ces4. r8 |
	c4\arpeggio r s2 |
	a4\arpeggio fis |
	cis'1\arpeggio\trill |
	s1 |
	a4\arpeggio cis |
	cis1\arpeggio\trill |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s2.
}

SinistraI = \relative c'{
	\clef treble
	\key a \major
	\key a \major
	\time 4/4
	\partial 4*1
	r8 bis''32 cis a fis |
	r8 bis32 cis a fis r8 bis32 cis a fis r8 bis32 cis a fis r8 bis32 cis a fis |
	r2 r4 r8 fis,16 gis |
	<a cis fis>8 fis r4 r r8 a16 b |
	<cis e a>8 fis, r4 r r8 cis'16 dis |
	\time 2/4
	<e fis gis>16 dis e dis e fis e dis |
	\time 4/4
	<cis fis a>8 fis, r4 r2 |
	r r4 r8 cis'16 dis |
	\voiceOne e8 e e e e8..\trill dis32 e16 r cis dis |
	e8 e e16 fis e dis cis8 fis, r4 |
	e'2\trill e16 r r8 r4 |
	fis2\trill fis16 r r8 r4 |
	\oneVoice <gis, cis eis>2\arpeggio r |
	\key g \major
	\acciaccatura{ s16 }
	r2 r4^\markup{\italic "Recitativo"} r8. e16 |
	e4~ e16 dis e fis g8. fis16 g8[ r16 a] |
	ais8 ais ais r r2 |
	r r4 r8. e16 |
	e4 \times 2/3{dis8 e fis } \times 2/3{g4 fis8~ } \times 2/3{fis g a } |
	d8 d d r r2 |
	r r4 r8. b16 |
	b8. b16 b8 ais b8. b16 b8 \acciaccatura{ d } c |
	b4 bes8 r r4 r8 bes ^\markup {\upright ""} |
	\key c \major
	bes4 a8 r r2 \clef bass |
	r4 r8. ais,16 ais4 gis |
	cis4.. <cis, gis'>16 <cis gis'>4 <b b'> |
	<e b'>4.. <e, b' e>16 <e b' e>4 <d d'> |
	<g d' g>4.. <ees ees'>16 <ees' bes' ees>8. <c, c'>16 <g'' c ees>8. <g,, g'>16 |
	<g'' b d g>8 <b,, b'> <d d'> <g g'> <b b'> <d d'> <g b d g>4 |
	<e,, e'>8 <b' b'> <e e'> <gis gis'> <b b'> <e e'> <gis b e gis>4 |
	\times 2/3{<b,,, b'>8 fis'' b } \times 2/3{dis fis b } \times 2/3{<dis fis> b fis } \times 2/3{b, fis' b } \clef treble |
	\times 2/3{dis fis b } \times 2/3{<dis fis> b fis } \times 2/3{b, fis' b } \times 2/3{dis fis b } |
	<dis fis>4 r r2 |
	R1 *3 |
	\key a \major
	r2 r4 r8 dis,, |
	e e e e e16 fis e dis e8 cis16 dis |
	e8 e e16 fis e dis cis4 r16 bis cis dis |
	\times 4/6{e16 a b d fis a } \times 4/6{b a fis d b a } \times 4/6{e a b d fis a } \times 4/6{b a fis d b a } |
	\time 2/4
	\times 4/6{e16 a b d fis a } \times 4/6{b a fis d b a } \clef bass |
	\time 4/4
	r4 <fis,,, fis'>8 <gis gis'> <a a'>4. \times 2/3{<b b'>16 <a a'> <gis gis'> } |
	<a a'>8 <bis bis'> <dis dis'> <fis fis'> <a a'> <bis bis'> <dis dis'> <fis fis'> |
	\key es \major
	<g bes ees g>4~ \times 2/3{<g bes ees g>8 <f f'> <ees ees'> } \times 2/3{<d d'> <ees ees'> <f f'> } \times 2/3{<ees ees'> <c c'> <bes bes'> } |
	\times 2/3{<a a'> <bes bes'> <c c'> } \times 2/3{<bes bes'> <g g'> <f f'> } <ees ees'>8 r16 <g, g'> <bes bes'>8 r16 <a a'> |
	<c c'>4 <bes bes'>8 r r <ees ees'> <bes bes'>8. <aes aes'>16 |
	<aes aes'>4 <g g'>\arpeggio ~\fermata -> g'8 bes ees g |
	R1 *3 |
	\clef treble |
	\voiceOne aes'2 ges4. r8 |
	\key a \major
	\oneVoice <dis fis a>4\arpeggio r r2 |
	\time 2/4
	<dis' fis>2\arpeggio |
	\time 4/4
	<cis eis gis>4\arpeggio r r2 |
	\times 2/3{cis16 fis a } r8 r4 r2 |
	\time 2/4
	<cis, dis fis>2\arpeggio |
	\time 4/4
	<b eis gis>4\arpeggio r r2 |
	\times 2/3{a16 e' a } r8 r4 r cis |
	d2\trill cis4\trill <b cis>\trill |
	\voiceOne cis1\trill |
	cis\trill |
	\oneVoice \repeat tremolo 16 { <fis, ais>32 cis' } |
	\repeat tremolo 16 { <fis, ais>32 cis' } |
	<fis, ais>8 r r4 <fis, cis' fis>8\arpeggio r <fis' ais>\arpeggio r |
	<fis ais cis>\arpeggio r r4 r
}

SinistraII = \relative c'{
	\voiceTwo
	s4 |
	s1 |
	s1 |
	s1 |
	s1 |
	s2 |
	s1 |
	s1 |
	<a' cis>8 <a cis> <a cis> r r2 |
	<gis cis>8 <gis cis> <gis cis> r a r r4 |
	cis2 r |
	<b dis> r |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s2 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	s1 |
	ees,2.. r8 |
	s1 |
	s2 |
	s1 |
	s1 |
	s2 |
	s1 |
	s1 |
	s1 |
	a'4 b a gis |
	a8 b a gis a b a gis |
	s1 |
	s1 |
	s1 |
	s2.
}

\score {
	\new PianoStaff <<
		\new Staff \Sopra
		\new Staff <<
			\new Voice \DestraI
			\new Voice \DestraII
		>>
		\new Staff <<
			\new Voice \SinistraI
			\new Voice \SinistraII
		>>
	>>
}

\layout {
	\context {
		\Staff \RemoveEmptyStaves
		\override VerticalAxisGroup #'remove-first = ##t
	}
	\context {
		\PianoStaff \remove "Keep_alive_together_engraver"
	}
}
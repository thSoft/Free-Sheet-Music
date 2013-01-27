
\version "2.14.2"

%#(set-global-staff-size 20)

\header {
	title = "Valse sentimentale"
	composer = "Harmath Dénes"
	tagline = ""
}

space = {
  \once \override Staff.NoteHead #'extra-offset = #'(0.4 . 0)
  \once \override Staff.Stem #'extra-offset = #'(0.4 . 0)
}

MusicXMLXPartAVoiceA = \relative c' {
	\set Score.extraNatural = ##f
	\clef G
	\key e \major
	\time 3/4 
	\partial 4
	gis'4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 3
	dis'2 gis,4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 5
	e'2 gis,4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 7
	gis'4 fis cis ~ | cis dis8 cis bis! cis |   % 9
	dis2 gis,4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 11
	dis'2 gis,4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 13
	eis'!2. | fis2\trill  ~ fis8 eis!16 fis |   % 15
	a4 fis d! | cis8 bis! cis e dis gis, |   % 17
	\acciaccatura { gis } < e cis' > 4.< gis dis' > 8< cis e > 4| < b dis > 8< a cis > < a cis > 8.< gis bis! > 16< a cis > 4~ |   % 19
	< a cis > 8< gis b > < gis b > 8.< fisis! ais! > 16< gis b > 4~ | < gis b > 8< fis a > < fis a > 8.< eis! gis > 16< fis a > 4~ |   % 21
	< fis a > 8< eis! gis > < eis gis > 8.< dis fis > 16< eis gis > 4~ | < eis gis > 8< a, fis' > < a fis' > 8.< gis eis'! > 16< a fis' > 4~ |   % 23
	\voiceOne < d! fis > 8< cis e > < cis e > 8.< bis! dis! > 16 e4^~ | e8 dis dis8. cisis!16 dis8. dis16 |   % 25
	gis2 gis4 ~ |\oneVoice gis2\trill  ~ gis8 fisis!16 gis |   % 27
	dis'2 gis,4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 29
	e'2 gis,4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 31
	gis'4 fis cis ~ | cis dis8 cis bis! cis |   % 33
	dis2 gis,4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 35
	dis'2 gis,4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 37
	eis'!2. | fis2\trill  ~ fis8 eis!16 fis |   % 39
	a4 fis d! | \acciaccatura { d!8 } cis bis! cis e dis! gis, |   % 41
	\acciaccatura { gis } cis2. \bar "||" \pageBreak \key des \major \voiceOne
	as |   % 43
	a! | as! |   % 45
	des2 ~ des8 des | \key f \major
	des!2. |   % 47
	c2 ~ c8 d | d2. |   % 49
	c2 ~ c8 d | d2. |   % 51
	dis! |\break \key c \major e2 ~ e8 d |   % 53
	d4 c4. c8 | c2. ~ |   % 55
	c2\trill  ~ c8. d16 | e2. |   % 57
	c2 ~ c8 c | c2. ~ |   % 59
	c2\trill  ~ c8. d16 | e2. |   % 61
	c2 ~ c8 c |\break \key des \major
	c2. |   % 63
	bes2 ~ bes8 bes | bes2. |   % 65
	ces!2 ~ ces8 ces | c!4 des c |   % 67
	des es des ~ | des c bes |   % 69
	c des es |\break \key e \major
	cis2. ~ |   % 71
	cis ~ | cis2 ~ cis8 cis |	\override Score.TimeSignature #'stencil = ##f	\time 7/4   % 73
	cis[ a gis e cis a \clef bass
	gis e cis a gis e cis a] |\time 10/4 \oneVoice gis'16[ a ais! b bis! cis d! dis! e eis! fis fisis!] gis[ a ais! b bis! cis d! dis! e eis! fis fisis!] \clef G
	gis[ a ais! b bis! cis d! dis! e eis! fis fisis!] gis4\fermata ~ |\time 8/4   % 75
	gis8[ fisis! dis fis! e bis! dis cis gis b! a eis! gis fis cis8. dis16] |\time 3/4 \space \appoggiatura { e8} dis2\fermata\arpeggio\trill  ~ dis8 cisis!16 dis |   % 77
	gis2. ~ \bar "||" gis2\trill  ~ gis8 fisis!16 gis |   % 79
	dis'2 gis,4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 81
	e'2 gis,4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 83
	gis'4 fis cis ~ | cis dis8 cis bis! cis |   % 85
	dis2 gis,4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 87
	dis'2 gis,4 ~ | gis2\trill  ~ gis8 fisis!16 gis |   % 89
	eis'!2. | fis2\trill  ~ fis8 eis!16 fis |   % 91
	a4 fis d! | cis8 bis! cis e dis gis, |   % 93
	\acciaccatura { gis } < e cis' > 4.< gis dis' > 8< cis e > 4| < b dis > 8< a cis > < a cis > 8.< gis bis! > 16< a cis > 4~ |   % 95
	< a cis > 8< gis b > < gis b > 8.< fisis! ais! > 16< gis b > 4~ | < gis b > 8< fis a > < fis a > 8.< eis! gis > 16< fis a > 4~ |   % 97
	< fis a > 8< eis! gis > < eis gis > 8.< dis fis > 16< eis gis > 4~ | < eis gis > 8< a, fis' > < a fis' > 8.< gis eis'! > 16< a fis' > 4~ |   % 99
	< d! fis > 8< cis e > < cis e > 8.< bis! dis! > 16 e4^~ |\voiceOne e8 dis dis8. cisis!16 dis8. dis16 |   % 101
	gis2 gis4 ~ |\oneVoice gis2\trill  fisis!16 gis cis e |   % 103
	dis2 gis,4 ~ | gis8.\trill  fisis!16 gis a ais! b bis! cis d! dis! |   % 105
	e2 gis,4 ~ | gis2\trill  fisis!16 gis cis e |   % 107
	gis4. fis8 cis4 ~ | cis8 bis! cis dis \times 4/5 {e16 fis e dis cis} |   % 109
	dis2 gis,4 ~ | gis4..\trill  fisis!16 gis cis e gis |   % 111
	\acciaccatura { gis8 } dis2 gis,4 ~ | gis\trill  ~ gis16 fisis! gis bis! dis fis a gis |   % 113
	\appoggiatura { fis8 } eis!4.\trill  fis8 gis4 | fis2\trill  ~ fis8 eis!16 fis | \time 7/4  % 115
	a8[ fis d! cis a fis d! \clef bass
	cis a fis d! cis a fis] | \clef G \time 3/4
	\acciaccatura { dis''' } cis bis! cis e dis gis, |   % 117
	\acciaccatura { gis } e' dis e cis dis gis, |\time 19/8 \acciaccatura { dis' } gis[ fis gis \acciaccatura{b} a gis dis fis e bis! dis cis gis b! a eis! gis fis cis8. dis16] | \time 3/4  % 119
	\space \appoggiatura { e8 } dis2\fermata\arpeggio\trill  ~ dis8 cisis!16 dis | gis2. ~( |   % 121
	\break \key des \major
	as) | f ~ |   % 123
	f | < f as > ~ |   % 125
	< f as > | < f des' > ~ |   % 127
	< f des' >\fermata 
	\bar "|."
}
MusicXMLXPartAVoiceB = \relative c' {
	\voiceOne 
	s4 s2 s4   % 3
	s2 s4 s2 s4   % 5
	s2 s4 s2 s4   % 7
	s2 s4 s2 s4   % 9
	s2 s4 s2 s4   % 11
	s2 s4 s2 s4   % 13
	s2 s4 s2 s4   % 15
	s2 s4 s2 s4   % 17
	s2 s4 s2 s4   % 19
	s2 s4 s2 s4   % 21
	s2 s4 s2 s4   % 23
	s2 cis4_~ 	\voiceTwo cis a2   % 25
	bis!4 ais! bis s2 s4   % 27
	s2 s4 s2 s4   % 29
	s2 s4 s2 s4   % 31
	s2 s4 s2 s4   % 33
	s2 s4 s2 s4   % 35
	s2 s4 s2 s4   % 37
	s2 s4 s2 s4   % 39
	s2 s4 s2 s4   % 41
	s2 s4 r < des f > < des f >   % 43
	r < cis! e! g! > < cis e g > r < des f > < des f >   % 45
	r < e! g! bes > < e g bes > < f a > < f a > < f a >   % 47
	< f a > < f a > < f a > < e bes' > < e bes' > < e bes' >   % 49
	< e bes' > < e bes' > < e bes' > < fis! c' > < fis c' > < fis c' >   % 51
	r < fis c' > < fis c' > r < f! b > < f b >   % 53
	< e g > < e g > < e g > < f as! > < f as > < f as >   % 55
	< f as! > 2.< e g c > 4< e g c > < e g c >   % 57
	< e g > 2.< es! as! > 4< es as > < es as >   % 59
	< es! as! > 2.< e! a! c > 4< e a c > < e a c >   % 61
	< e a > 2.< f a! > 4< f a > < f a >   % 63
	f f f < f as > < f as > < f as >   % 65
	< f as > < f as > < f as > < ges bes > < ges bes > < ges bes >   % 67
	< ges bes > < ges bes > < ges bes > < f bes > < f bes > < f bes >   % 69
	< e! bes' > < e bes' > < e bes' > < e a > 2.~   % 71
	< e a > ~ < e a >   % 73
	< e gis > 4 s1 s2 s\breve s2   % 75
	s\breve s2 s4   % 77
	s2 s4 s2 s4   % 79
	s2 s4 s2 s4   % 81
	s2 s4 s2 s4   % 83
	s2 s4 s2 s4   % 85
	s2 s4 s2 s4   % 87
	s2 s4 s2 s4   % 89
	s2 s4 s2 s4   % 91
	s2 s4 s2 s4   % 93
	s2 s4 s2 s4   % 95
	s2 s4 s2 s4   % 97
	s2 s4 s2 s4   % 99
	s2 \voiceOne cis4_~ \voiceTwo cis a2   % 101
	bis!4 ais! bis
}
MusicXMLXPartA = \simultaneous {
	\context Voice="MusicXMLXPartAVoiceA" \MusicXMLXPartAVoiceA
	\context Voice="MusicXMLXPartAVoiceB" \MusicXMLXPartAVoiceB
}
MusicXMLXPartB = \relative c {
	\clef bass
	\key e \major
	\time 3/4 
	\partial 4
	                   
	r4 | cis < gis' cis e > < gis cis e > |   % 3
	bis,! < gis' dis' fis > < gis dis' fis > | gis, < gis' bis! fis' > < gis bis fis' > |   % 5
	cis, < gis' cis e > < gis cis e > | e, < e' gis cis > < e gis cis > |   % 7
	fis, < fis' a dis > < fis a dis > | a, < a' cis fis > < a cis fis > |   % 9
	gis, < gis' cis fis > < gis bis! fis' > | cis, < gis' cis e > < gis cis e > |   % 11
	bis,! < a' dis fis > < gis dis' fis > | gis, < gis' bis! fis' > < gis bis fis' > |   % 13
	cis, < gis' b d! > < gis b cis > | d,! < fis' a d! > < fis a d > |   % 15
	fis, < fis' a d! > < fis a d > | gis, < gis' cis e > < gis bis! fis' > |   % 17
	cis, cis' < fis, a > | b, < fis' a dis > < fis a dis > |   % 19
	e, < e' gis b > < e gis b > | fis, < cis' fis a > < cis fis a > |   % 21
	cis, < cis' eis! gis > < cis eis gis > | d,! < d'! fis > < d fis > |   % 23
	a e' e | fis, fis' fis |   % 25
	gis, < dis' gis > < dis gis > | cis < gis' cis e > < gis cis e > |   % 27
	bis,! < gis' dis' fis > < gis dis' fis > | gis, < gis' bis! fis' > < gis bis fis' > |   % 29
	cis, < gis' cis e > < gis cis e > | < e, e' > < e' gis cis > < e gis cis > |   % 31
	< fis, fis' > < fis' a dis > < fis a dis > | < a, a' > < a' cis fis > < a cis fis > |   % 33
	< gis, gis' > < gis' cis fis > < gis bis! fis' > | cis, < gis' cis e > < gis cis e > |   % 35
	bis,! < a' dis fis > < gis dis' fis > | gis, < gis' bis! fis' > < gis bis fis' > |   % 37
	< cis,, cis' > < gis'' b d! > < gis b cis > | < d,! d'! > < fis' a d! > < fis a d > |   % 39
	< fis, fis' > < fis' a d! > < fis a d > | < gis, gis' > < gis' cis e > < gis bis! fis' > |   % 41
	cis, < gis' cis fis > < gis cis dis > \bar "||" \key des \major
	des,8 as' des f as4 |   % 43
	g!8 e! cis! a! e!4 | des8 as' des f as4 |   % 45
	bes8 g! e! des bes g! | \key f \major
	c, a' c f a c |   % 47
	d c a f c a | c, g' c g' bes c |   % 49
	e c bes g c, c, | a a' d fis! a c |   % 51
	as,,! as'! es'! ges! as! c |\key c \major g,, g' f' g b d |   % 53
	c,, g' c e c g | c, as'! c f as! c |   % 55
	f c as! f c as! | c, g' c e g c |   % 57
	e c g e c g | c, as'! c es! as! c |   % 59
	es! c as! es! c a | c, a' c e a c |   % 61
	e c a e c a | \key des \major
	des, des' f a! c f |   % 63
	des bes f des bes f | d! bes' f' as bes d! |   % 65
	f d! ces! as f d! | es, es' ges bes c des |   % 67
	e,,! e'! ges bes c des | f,, des' f bes c des |   % 69
	ges,, des' ges bes c des | \key e \major
	g,,! cis e a cis e |   % 71
	a e cis a e cis | g!2. |   % 73
	gis!1 s2 s4 | < gis, gis' > \breve s2 |   % 75
	R1 s1 | < gis gis' fis' bis! > 2.\arpeggio |   % 77
	R2 s4 \bar "||" cis < gis'' cis e > < gis cis e > |   % 79
	bis,! < gis' dis' fis > < gis dis' fis > | gis, < gis' bis! fis' > < gis bis fis' > |   % 81
	cis, < gis' cis e > < gis cis e > | e, < e' gis cis > < e gis cis > |   % 83
	fis, < fis' a dis > < fis a dis > | a, < a' cis fis > < a cis fis > |   % 85
	gis, < gis' cis fis > < gis bis! fis' > | cis, < gis' cis e > < gis cis e > |   % 87
	bis,! < a' dis fis > < gis dis' fis > | gis, < gis' bis! fis' > < gis bis fis' > |   % 89
	< cis,, cis' > < gis'' b d! > < gis b cis > | < d,! d'! > < fis' a d! > < fis a d > |   % 91
	< fis, fis' > < fis' a d! > < fis a d > | < gis, gis' > < gis' cis e > < gis bis! fis' > |   % 93
	cis, cis' < fis, a > | b, < fis' a dis > < fis a dis > |   % 95
	e, < e' gis b > < e gis b > | fis, < cis' fis a > < cis fis a > |   % 97
	cis, < cis' eis! gis > < cis eis gis > | d,! < d'! fis > < d fis > |   % 99
	a e' e | fis, fis' fis |   % 101
	gis, < dis' gis > < dis gis > | cis < gis' cis e > < gis cis e > |   % 103
	bis,! < gis' dis' fis > < gis dis' fis > | gis, < gis' bis! fis' > < gis bis fis' > |   % 105
	cis, < gis' cis e > < gis cis e > | e, < e' gis cis > < e gis cis > |   % 107
	fis, < fis' a dis > < fis a dis > | a, < a' cis fis > < a cis fis > |   % 109
	gis,4 < gis' cis fis > < gis bis! fis' > | < cis,, cis' > < gis'' cis e > < gis cis e > |   % 111
	< bis,,! bis'! > < a'' dis fis > < gis dis' fis > | < gis,, gis' > < gis'' bis! fis' > < gis bis fis' > |   % 113
	< cis,, cis' > < gis'' b d! > < gis b cis > | < d,! d'! > < fis' a d! > < fis a d > |   % 115
	< fis, fis' > < fis' a d! > 2r1 | gis,4 < gis' cis e > < gis bis! fis' > |   % 117
	gis, < gis' cis e > < gis bis! fis' > | gis, < gis' cis e > < gis bis! fis' > r1 s2 s8 |   % 119
	< gis,, gis' fis' a bis! > 2.\arpeggio | R2 s4 |   % 121
	\key des \major
	\set Staff.pedalSustainStyle = #'bracket
	des'8\sustainOn as' des f as des | R2 s4 |   % 123
	des,,8 as' des f as des | R2 s4 |   % 125
	des,,8 as' des f as des | f des as f des as |   % 127
	des,2.
	\bar "|."
}
\score {
	\relative <<
	\new PianoStaff <<
		\set PianoStaff.connectArpeggios = ##t
		\context Staff = RH <<
			\context Voice = cMusicXMLXPartAVoiceA \MusicXMLXPartAVoiceA
			\context Voice = cMusicXMLXPartAVoiceB \MusicXMLXPartAVoiceB
		>>

		\context Staff = LH <<
			\context Voice = cMusicXMLXPartBA \MusicXMLXPartB
		>>
		>>

		\set Score.skipBars = ##t
		\set Score.melismaBusyProperties = #'()
	>>
	\layout {}
	\midi {}
}
\paper {
	#(set-paper-size "a4")
	head-separation = 0
	ragged-last-bottom = ##f
}

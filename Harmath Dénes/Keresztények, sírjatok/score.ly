\version "2.11.35"
#(set-global-staff-size 16.5)

\header {
	title = "Keresztények, sírjatok"
	composer = "Harmath Dénes"
	tagline = ""
}

MusicXMLXPartA = \relative c' {
	\clef G
	\key d \major
	\time 4/4 
	                   
	fis4\mordent ~ fis16 g a b g4\trill  ~ g8. fis32 g | a8 b16 g fis8\prall e16 d d4 ~ d16 e fis d | % 3
	e8\mordent fis16 g fis\prall e d e e8[\prall d] cis8.\trill  b32 cis | d2. ~ d16 e d e |   % 5
	fis8 b16 d cis b cis a fis8\mordent b16 a gis!8\prall fis | e8.\mordent fis16 gis!8\prall a16 b fis gis a8 ~ a16 gis a b |   % 7
	b8.\prall cis16 d b cis d gis,!8.\prall a16 b cis b8 | b a a2. |\break   % 9
	a8 b16 a g a fis8 g4\mordent ~ g16 e fis g | fis8 g16 fis e8\prall d d8. d16 e fis gis! ais! |   % 11
	b8. a16 b cis d b b8.\prall a16 b8. b16 | a2. ~ a16 g b a | \break  % 13
	g8 a16 g fis e d e e4\mordent ~ e16[ fis32 e dis!16 e] | e fis8.\mordent ~ fis4 ~ fis16[ e32 dis! e8] ~ e16[ fis32 e dis16\trill  cis32 dis] |   % 15
	e4 ~ e16[ b'32 a gis! a b16] e,8.\mordent d16 c! d e c | d1\mordent ~ |   % 17
	d\fermata 
	\bar "|."
}
MusicXMLXPartBVoiceA = \relative c {
	\voiceOne 
	\clef "G_8"
	\key d \major
	\time 4/4 
	                   
	d'4 e8 fis g4. e8 | fis e d4 ~ d8 b16 cis d4 ~ |   % 3
	d2 cis8 b b a | b c! c d d2 ~ |   % 5
	d16 e fis8 ~ fis8. e16 d2 ~ | d8 cis e4 fis2 ~ |   % 7
	fis gis! ~ | gis8. gis!16 fis eis! fis8 fis g! g4 |   % 9
	g8 fis fis4 ~ fis8 e16\prall dis! e4 ~ | e16 d cis4. d4 cis8 fis |   % 11
	gis!4 fis ~ fis8 f! f16 e f8 ~ | f e16 f! g8 f e4. fis!8 |   % 13
	g16 fis e8 d4 cis2 | cis16 dis!8\mordent e16 dis b cis dis e8. b16 cis b b8 ~ |   % 15
	\once \override Voice.NoteColumn #'force-hshift = #-0.1 b16 d32 c! d8 ~ d4 ~ d8 c16 b c4 ~ | c8 bes! c!4 ~ c8 bes bes4 |   % 17
	a8 bes! c! g a2\fermata 
	\bar "|."
}
MusicXMLXPartBVoiceB = \relative c {
	\voiceTwo                   
	\shiftOn d'2 e d4 \stemUp \shiftOff a \shiftOn a16 g a4.   % 3
	\shiftOff g2 \stemDown \shiftOn a4.. g16 \shiftOff \stemUp f!4 \stemDown c' ~ \shiftOn c8 b \shiftOff d4 ~   % 5
	d \shiftOn e8 cis \shiftOff b2^~ \shiftOn b8 cis cis4 ~ cis8 e e d   % 7
	\shiftOff d2^~ \shiftOn d8 cis \shiftOff cis4 ~ cis2.. c!8   % 9
	c!4 \stemUp b \shiftOn b cis! \stemDown cis2 ~ cis8 b cis16 e d8 \shiftOff   % 11
	d1 \shiftOn c16 d \shiftOff e8 d4 \shiftOn e16 d c b a8 e' \shiftOff  % 13
	e4 b cis2 \shiftOn \once \override Voice.NoteColumn #'force-hshift = #0.25 b1 ~   % 15
	\once \override Voice.NoteColumn #'force-hshift = #0.8 b2 ~ b8 a \stemUp a4 ~ a8 \shiftOn g4 a8 ~ a8. a16 g fis g8 ~   % 17
	g2 \shiftOff fis 
}
MusicXMLXPartBVoiceC = \relative c {
	\voiceFour
	\shiftOff a'2 b4 a a8 g a fis g fis fis4   % 3
	g2 ~ g8. fis16 e4 f ~ f16 e f d g8. a16 b4 ~   % 5
	b a ~ \shiftOn a16 gis! fis8 b a \shiftOff gis!4 b8 a a2 ~   % 7
	a8 gis! gis a b8. a16 gis4 a1 ~   % 9
	a4 b b2 fis8 e g fis fis4 b ~   % 11
	b a b2 c!4 b a2   % 13
	b4. a8 g fis fis4 \once \override Voice.NoteColumn #'force-hshift = #1.6 b4. fis8 gis! e a4 ~   % 15
	\once \override Voice.NoteColumn #'force-hshift = #1.6 a8 gis!16 fis gis a b gis gis8 a a g! fis g16 d e d e fis g4 d ~   % 17
	d e d2 
}
MusicXMLXPartB = \simultaneous {
	\context Voice="MusicXMLXPartBVoiceA" \MusicXMLXPartBVoiceA
	\context Voice="MusicXMLXPartBVoiceB" \MusicXMLXPartBVoiceB
	\context Voice="MusicXMLXPartBVoiceC" \MusicXMLXPartBVoiceC
}
MusicXMLXPartC = \relative c {
	\clef bass
	\key d \major
	\time 4/4 
	                   
	d,4 d'2 cis4 | c!2 b |   % 3
	bes! a | as! g! |   % 5
	fis b | cis d4 cis |   % 7
	b2 eis,! | fis4 fis' e!2 |   % 9
	dis! e | ais,! b |   % 11
	eis,!4 fis gis!2 | a c! |   % 13
	b bes! | a gis!4 fis |   % 15
	e2 a | bes!4 a g2 |   % 17
	d1\fermata 
	\bar "|."
}
\score {
	\relative <<
	\new PianoStaff <<
		\context Staff = cMusicXMLXPartAA <<
			\context Voice = cMusicXMLXPartAA \MusicXMLXPartA
		>>

		\context Staff = cMusicXMLXPartBA <<
			\context Voice = cMusicXMLXPartBVoiceA \MusicXMLXPartBVoiceA
			\context Voice = cMusicXMLXPartBVoiceB \MusicXMLXPartBVoiceB
			\context Voice = cMusicXMLXPartBVoiceC \MusicXMLXPartBVoiceC
		>>
>>
		\context Staff = cMusicXMLXPartCA <<
			\context Voice = cMusicXMLXPartCA \MusicXMLXPartC
		>>

		\set Score.skipBars = ##t
		\set Score.melismaBusyProperties = #'()
	>>
	\layout {}
	\midi {}
}
\paper {
	#(set-paper-size "a4" 'landscape)
	between-system-padding = 0
}

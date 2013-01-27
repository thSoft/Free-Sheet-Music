\version "2.11.35"

#(set-global-staff-size 23)

\header {
	title = "Csendes éj"
	composer = "Harmath Dénes"
	tagline = ""
}

MusicXMLXPartA = \relative c' {
	\clef G
	\key d \major
	\time 6/8 
	                   
	a'8. b16 a8 fis4. | a8. b16 a8 fis4. |   % 3
	e'4 e8 cis4. | d4 d8 a4. |   % 5
	b4 b8 d8. cis16 b8 | a8. b16 a8 fis4. |\break   % 7
	b4 b8 d8. cis16 b8 | a8. b16 a8 fis4. |   % 9
	e'4 e8 g8. e16 cis8 | d4. fis4\fermata r8 |   % 11
	d8. a16 fis8 a8. g16 e8 | d2.
	\bar "|."
}
MusicXMLXPartBVoiceA = \relative c {
	\voiceOne 
	\clef treble
	\key d \major
	\time 6/8 
	                   
	d'2. ~ | d |   % 3
	e4. ~ e8. fis16 g8 | fis4. a ~ |   % 5
	a8. g16 fis8 g4. ~ | g4 cis,8 fis4. |   % 7
	e8. fis16 g8 gis!4. | fis4 e8 e8. cis16 dis!8 |   % 9
	e4. ~ e4 g8 | fis4. d4 s8 |   % 11
	d4. ~ d4 cis8 | d2.
	\bar "|."
}
MusicXMLXPartBVoiceB = \relative c {
	a'4. a8. b16 a8 \voiceThree d4. cis   % 3
	\oneVoice \stemDown b8. a16 b8 e4. d8. e16 fis8 \stemUp d4. ~   % 5
	\stemDown d4 \voiceTwo \shiftOn fis8 ~ fis e d ~ d cis e ~ e8. d16 c!8   % 7
	b4 e8 \oneVoice \stemUp b8. cis16 d8 cis4 \voiceThree \stemDown c!8 \stemUp b4._~   % 9
	\oneVoice \stemUp b4 d8 ~ \voiceThree d cis e d8. cis16 b8 b4 r8   % 11
	a4 b8 b4 a8 a2.
}
MusicXMLXPartBVoiceC = \relative c {
	\stemDown \tieDown
	fis2. ~ fis   % 3
	\stemUp b4. \stemDown a ~ a ~ a8. b16 c!8   % 5
	b4. ~ b4 g8 a2.   % 7
	g4. b4. cis8 a4 ~ a4.   % 9
	g ~ g8 a4 ~ a4. gis!4 s8   % 11
	fis a4 g g8 g8. fis16 e8 fis4.
}
MusicXMLXPartB = \simultaneous {
	\context Voice="MusicXMLXPartBVoiceA" \MusicXMLXPartBVoiceA
	\context Voice="MusicXMLXPartBVoiceB" \MusicXMLXPartBVoiceB
	\context Voice="MusicXMLXPartBVoiceC" \MusicXMLXPartBVoiceC
}
MusicXMLXPartC = \relative c {
	\clef bass
	\key d \major
	\time 6/8 
	                   
	d4. cis | b a8. b16 a8 |   % 3
	g4. a | d fis, |   % 5
	g e | a d4 dis!8 |   % 7
	e4. eis! | fis4 fis,8 b4. |   % 9
	e8. d16 b8 bes! a4 | b4. e,4 r8 |   % 11
	a fis b e, a4 | d2.
	\bar "|."
}
\score {
	\relative as <<
	\new PianoStaff <<
		\context Staff = cMusicXMLXPartAA <<
			\transpose d bes, { \context Voice = cMusicXMLXPartAA \MusicXMLXPartA }
		>>

		\context Staff = cMusicXMLXPartBA <<
			\transpose d bes { \context Voice = cMusicXMLXPartBVoiceA \MusicXMLXPartBVoiceA }
			\transpose d bes { \context Voice = cMusicXMLXPartBVoiceB \MusicXMLXPartBVoiceB }
			\transpose d bes { \context Voice = cMusicXMLXPartBVoiceC \MusicXMLXPartBVoiceC }
		>>
	>>
		\context Staff = cMusicXMLXPartCA <<
			\transpose d bes, { \context Voice = cMusicXMLXPartCA \MusicXMLXPartC }
		>>
		\set Score.skipBars = ##t
		\set Score.melismaBusyProperties = #'()
	>>
	\layout {
           \context {
						 \Staff
              \override VerticalAxisGroup #'minimum-Y-extent = #'(-4.2 . 4.2)
           }
        }
	\midi{}
}
\paper {
	#(set-paper-size "a4" 'landscape)
	ragged-last-bottom = ##f
}

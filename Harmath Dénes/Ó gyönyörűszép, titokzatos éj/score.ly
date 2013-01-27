\version "2.11.35"

#(set-global-staff-size 23)

\header {
	title = "Ó gyönyörűszép, titokzatos éj"
	composer = "Harmath Dénes"
	tagline = ""
}

MusicXMLXPartAVoiceA = \relative c' {
	\voiceOne 
	\clef G
	\key d \major
	\time 2/2 
	                   
	d2 fis4 g | a2 b |   % 3
	a4 a g g | fis2 r |   % 5
	d fis4 g | a2 b |   % 7
	a4 a g g | fis2 r |   % 9
	fis4 fis e e | a a g2 |   % 11
	fis4 fis e e | a a g2 |   % 13
	fis4 fis e e | d1 |   % 15
	d ~ | d 
	\bar "|."
}
MusicXMLXPartAVoiceB = \relative c' {
	\voiceTwo 
	                   
	s1 a'4 fis8 e d2 ~   % 3
	d8 e fis4 d e ~ e d ~ d8 cis b cis   % 5
	d4 a d2 ~ d4 fis8 e d fis4 e8 ~   % 7
	e cis d4 ~ d8 cis b d cis4. d8 b4 cis   % 9
	a2 b8 d cis4 ~ cis8 d b4 cis a   % 11
	d2. cis8 b ~ b2. b4   % 13
	a8 cis d4. b8 cis4 b c!2 b4 ~   % 15
	< g b > < fis a > < e g > 2< fis a > 1
}
MusicXMLXPartA = \simultaneous {
	\context Voice="MusicXMLXPartAVoiceA" \MusicXMLXPartAVoiceA
	\context Voice="MusicXMLXPartAVoiceB" \MusicXMLXPartAVoiceB
}
MusicXMLXPartB = \relative c {
	\clef bass
	\key d \major
	\time 2/2 
	                   
	d'4 cis8 b a4 g | fis8 e d cis b a g e |   % 3
	fis4 d g8 a b cis | d4 fis,8 g a2 |   % 5
	b4. cis8 d4 e | fis8 e d cis b a g4 |   % 7
	fis2 e | fis g8 fis e4 |   % 9
	d e8 fis g4 a ~ | a g a8 b cis4 ~ |   % 11
	cis b e,2 | dis!8 cis dis4 e8 fis g e |   % 13
	fis4 b e, a | b a g2 |   % 15
	d1 ~ | d 
	\bar "|."
}
MusicXMLXPartC = \relative c {
	\clef bass
	\key d \major
	\time 2/2 
	                   
	R1 | d2 fis4 g |   % 3
	a2 b | a4 a g g |   % 5
	fis2 r | d fis4 g |   % 7
	a2 b | a4 a g g |   % 9
	fis2 r | fis4 fis e e |   % 11
	a a g2 | fis4 fis e e |   % 13
	a a g2 | fis4 fis e e |   % 15
	d1 | d 
	\bar "|."
}
\score {
	\relative <<
	\new PianoStaff <<
		\context Staff = cMusicXMLXPartAA <<
			\context Voice = cMusicXMLXPartAVoiceA \MusicXMLXPartAVoiceA
			\context Voice = cMusicXMLXPartAVoiceB \MusicXMLXPartAVoiceB
		>>

		\context Staff = cMusicXMLXPartBA <<
			\context Voice = cMusicXMLXPartBA \MusicXMLXPartB
		>>
		>>
		\context Staff = cMusicXMLXPartCA <<
			\context Voice = cMusicXMLXPartCA \MusicXMLXPartC
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
	system-count = 2
	ragged-last-bottom = ##f
}


\version "2.11.35"

#(set-global-staff-size 21)

\header {
	title = "Dicsőség a magasságban Istennek"
	composer = "Harmath Dénes"
	tagline = ""
}

MusicXMLXPartAVoiceA = \relative c' {
	\voiceOne 
	\clef G
	\time 4/2 
	\stemNeutral         
	e2 g a2. a4 | g a g8 f e d e c d e d c b d |   % 3
	c e a2 g4 ~ g fis!8 e fis gis! a b | c a f'4 e2 ~ e d ~ |   % 5
	d c8 b a c b2 ~ b8 c b a | g4. a8 b2 e, a4 c |\stemUp   % 7
	b e2 g4 e2 f4 e8 d | c2. b4 a2. g4 ~ |   % 9
	g f e c'8 b a2 g | f fis! g4 a8 g fis2 |   % 11
	e8 g c2 b4 ~ b a8 gis! a4 fis! | g2 fis! e1 ~ |   % 13
	e\breve \fermata 
	\bar "|."
}
MusicXMLXPartAVoiceB = \relative c' {
	\voiceTwo 
	                   
	s\breve s   % 3
	s s   % 5
	s s   % 7
	g'8 e c'4 b2 ~ b4 a2 gis!4 a e2. ~ e2 d4 f ~   % 9
	f8 e d4 e2 ~ e4 d e2~e4 d8 cis! d4 dis! e2. dis4   % 11
	e c g'8 f d4 c2 e4 dis! e2. d4 ~ d2 c   % 13
	b\breve  
}
MusicXMLXPartA = \simultaneous {
	\context Voice="MusicXMLXPartAVoiceA" \MusicXMLXPartAVoiceA
	\context Voice="MusicXMLXPartAVoiceB" \MusicXMLXPartAVoiceB
}
MusicXMLXPartBVoiceA = \relative c {
	\clef bass
	\time 4/2 
	R\breve | R |   % 3
	a'2 c d2. d4 | c d c8 b a g f g a g f e d f |   % 5
	e fis! gis! e a2 ~ a8 g! fis e dis!4 b' ~ |	\voiceOne 
	
	b e2 d4 ~ d c8 b c d e fis! |   % 7
	g,4 a g8 f e d c b c4 d e | a8 e a2 g4 ~ g f8 e f g a b |   % 9
	c4 a ~ a4. b8 c4 b2 bes!4 | a1 b4 c cis! b8 a |   % 11
	g1 ~ g4 e c'2 | b4 c a b ~ b8 gis! a b ~ b gis a4 ~ |   % 13
	a2 gis!4 fis! gis1\fermata 
	\bar "|."
}
MusicXMLXPartBVoiceB = \relative c {
	\voiceTwo 
	                   
	s\breve s   % 3
	s s   % 5
	s e2 g a2. a4   % 7
	s\breve a,2 c d2. d4   % 9
	c d c8 b a gis! a4 b c cis! d2. c4 b a ais! b ~   % 11
	b c d f e2 a b4 a b,2 ~ b a4. dis!8   % 13
	e\breve  
}
MusicXMLXPartB = \simultaneous {
	\context Voice="MusicXMLXPartBVoiceA" \MusicXMLXPartBVoiceA
	\context Voice="MusicXMLXPartBVoiceB" \MusicXMLXPartBVoiceB
}
MusicXMLXPartC = \relative c {
	\clef bass
	\time 4/2 
	\override Score.VerticalAxisGroup #'remove-first = ##t      
	R\breve | R |   % 3
	R | R |   % 5
	R | R |   % 7
	R | R |   % 9
	R | R |   % 11
	e,2 g a2. a4 | g a b4. a8 gis! e fis! gis a2 |   % 13
	e\breve  
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
			\context Voice = cMusicXMLXPartBVoiceA \MusicXMLXPartBVoiceA
			\context Voice = cMusicXMLXPartBVoiceB \MusicXMLXPartBVoiceB
		>>
		>>
		\context Staff = cMusicXMLXPartCA <<
			\context Voice = cMusicXMLXPartCA \MusicXMLXPartC
		>>

		\set Score.skipBars = ##t
		\set Score.melismaBusyProperties = #'()
	>>
	\layout {
		\context { \RemoveEmptyStaffContext }
	}
	\midi {}
}
\paper {
	#(set-paper-size "a4" 'landscape)
	ragged-last-bottom = ##f
}

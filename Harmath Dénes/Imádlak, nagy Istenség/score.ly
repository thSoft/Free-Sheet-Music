\version "2.11.35"

%#(set-global-staff-size 18)

\header {
	composer = "Harmath Dénes"
	title = "Imádlak, nagy Istenség"
	tagline = ""
}

OrganAVoiceA = \relative c' {
	\voiceOne 
	\clef G
	\key g \major
	\time 4/4 
	                   
	r4. a'8 b4. b8 | c4. c8 b4. a8 |   % 3
	g4. a8 b4. b8 | c4. e8 d4. c8 |   % 5
	b4. a8 b4. b8 | a4. c8 b2 ~ |   % 7
	b8 a16 g fis8 g e2 ~ | e8 c'16 b c8 d4 fis16 e d4 ~ |   % 9
	d8 a16 b c4. e16 d c4 ~ | c8 b16 a b4. g16 a b4 ~ |   % 11
	b8 c16 d e4. b16 c d4 ~ | d8 e16 fis e4. fis16 g fis4 ~ |   % 13
	fis8 e16 d e8 d c4. d16 c | <e b e,>1 
	\bar "|."
}
OrganAVoiceB = \relative c' {
	\voiceTwo 
	                   
	r8 g'16 fis g4. e16 d e4 ~ e8 g16 fis g4. fis16 e fis4 ~   % 3
	fis8 e16 dis! e4. d!16 c d8 e ~ e e16 d e8 a4 a16 g a4 ~   % 5
	a8 g16 fis g4. fis16 e fis4 ~ fis8 e16 dis! e4. e16 f e8 d!   % 7
	c2 ~ c8 b16 a b4 ~ b8 e4 fis8 g4. a8   % 9
	g4. g8 a4. g8 fis4. fis8 e4. g8   % 11
	g4. b8 a4. a8 a4. g8 a4. c8   % 13
	b2 ~ b8 a16 g a8 <fis d'>
}
OrganA = \simultaneous {
	\context Voice="OrganAVoiceA" \OrganAVoiceA
	\context Voice="OrganAVoiceB" \OrganAVoiceB
}
OrganB = \relative c {
	\clef bass
	\key g \major
	\time 4/4 
	                   
	R1 | a'4 a a8 b c4 |   % 3
	b a g2 | a4 b c8 d e4 |   % 5
	d c b2 | c4 a gis!2 |   % 7
	a2. g4 | r2 r8 c d4 |   % 9
	e e fis e | d2 e4 d |   % 11
	c c d c | b2 c8 b a4 |   % 13
	gis!2 a | gis!1 
	\bar "|."
}
MusicXMLXPartC = \relative c {
	\clef bass
	\key g \major
	\time 4/4 
	                   
	e,4 e e8 fis g4 | fis e dis!2 |   % 3
	e4 fis g8 a b4 | a g fis2 |   % 5
	g4 e dis!2 | e1 ~ |   % 7
	e2.. fis8 | g4 a b b |   % 9
	c b a2 | b4 a g g |   % 11
	a g fis2 | g4 e dis!2 |   % 13
	e1 ~ | e 
	\bar "|."
}
\score {
	\relative <<
		\new PianoStaff <<
		\context Staff = cOrganAA <<
			\context Voice = cOrganAVoiceA \OrganAVoiceA
			\context Voice = cOrganAVoiceB \OrganAVoiceB
		>>

		\context Staff = cOrganBA <<
			\context Voice = cOrganBA \OrganB
		>>
		>>
		\context Staff = cMusicXMLXPartCA <<
			\context Voice = cMusicXMLXPartCA \MusicXMLXPartC
		>>

	>>
	\layout{}
	\midi{}
}
\paper {
	#(set-paper-size "a4" 'landscape)
	ragged-last-bottom = ##f
}


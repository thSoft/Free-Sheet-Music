\version "2.11.35"

#(set-global-staff-size 17)

\header {
	title = "Futva jöttem Elibéd"
	composer = "Harmath Dénes"
	tagline = ""
}

OrganAVoiceA = \relative c' {
	\override Score.VerticalAxisGroup #'remove-first = ##t
	\voiceOne 
	\clef G
	\key f \major
	\time 4/4 
	                   
	s1 |\noBreak e'8 e e e d8. e32 d c8. d16 |\noBreak   % 3
	e8 f16 e d4~ d8 e f bes |\noBreak a2 ~ a8 g4 f8 ~ |\noBreak   % 5
	f e16 d e4. d16 c d4 ~ |\break d c2. ~ |\noBreak   % 7
	c4 r r2 |\noBreak s1 |\noBreak   % 9
	s |\noBreak g8 g g g f8. g32 f e8. f16 |\break   % 11
	d4. e8 f c' bes4 |\noBreak a ~ a8. bes32 a g4 ~ g8. a32 g |\noBreak   % 13
	f4. e8 ~ e2 ~ |\noBreak e4. d8 ~ d4. cis!8 |\break   % 15
	d d d d r2 |\noBreak d'8 d d d c8. d32 c bes8. c16 ~ |\noBreak   % 17
	c8 bes a2. ~ |\noBreak a8 g4 f8 e4.. d16 ~ |\noBreak   % 19
	d1 
	\bar "|."
}
OrganAVoiceB = \relative c' {
	a'8 a a a g8. a32 g f8. g16 \voiceTwo a8. bes16 c bes a8 bes4. a16 b! % 3
	c4. f,8 bes4 a16 d8. ~ d8 c16 b! c4 bes! a   % 5
	g2 f e4 f2 ~ f8 e   % 7
	f4 r r2 \oneVoice c'8 c c c bes8. c32 bes a8. b!16   % 9
	c8. bes32 a g4 ~ g8 f4.\voiceTwo e2 ~ e8 d4 cis!8   % 11
	d8. c16 bes8 c ~ c16 f8. ~ f8 e ~ e8. f32 e d4 ~ d8. e32 d c4 ~   % 13
	c8. b!32 a gis!4 ~ gis16 b a gis a c b d ~ d8 c4. bes4 a ~   % 15
	a r g'8 g g g f8. g32 f e16 g f8 ~ f16 e g8 f4   % 17
	e8 e e e d8. e32 d cis!8. d16 ~ d8. cis!16 ~ cis8 d ~ d4 cis\prall   % 19
	a1 
}
OrganA = \simultaneous {
	\context Voice="OrganAVoiceA" \OrganAVoiceA
	\context Voice="OrganAVoiceB" \OrganAVoiceB
}
OrganBVoiceA = \relative c {
	\clef bass
	\key f \major
	\time 4/4 
	                   
	R1 | R1 | % 3
	s1 | 	\voiceOne e'8 e e e d8. e32 d c8. d16 ~ |   % 5
	d8 g, c4. a8 bes4 ~ | bes8 a16 g a8 g16 f g8 a16 bes g4\prall |   % 7
	a8 a a a g8. a32 g f8. g16 | \oneVoice a8. bes16 c d e f g f g e f e f d | \voiceOne  % 9
	e8 f4 e8 d4 c8 d ~ | d g, c bes a4 bes8 a16 g |   % 11
	f4 r r2 | s1 |   % 13
	s | a8 a a a g8. a32 g f16 e g8 |   % 15
	f4 r c'8. d32 c bes8. c16 | d c bes4 a16 bes c8 e d4 ~ |   % 17
	d16 bes c8 ~ c16 bes a g a2 | bes4 a ~ a8 e16 f g a g8 ~ |   % 19
	g fis!16 e fis2. 
	\bar "|."
}
OrganBVoiceB = \relative c {	                   
	s1 s   % 3
	a'8 a a a g8. a32 g f8. g16 a4. fis!8 g e f!4 	\voiceTwo   % 5
	e4. e8 d4. d8 c1   % 7
	f4 r r2 s1   % 9
	c8 c c c bes8. c32 bes a8. b!16 c4. cis!8 d bes g a   % 11
	bes bes bes bes a8. bes32 a g8. g16 \oneVoice f8 f bes bes e, e a a   % 13
	d, d d8. e32 d c8 e fis! gis! \voiceTwo a4 g8. fis!16 g8 e a4   % 15
	d, r r2 r a''8 a a a   % 17
	g8. a32 g f8. g16 e2 ~ e16 f8 e16 ~ e8. d16 a2 ~   % 19
	a1 
}
OrganB = \simultaneous {
	\context Voice="OrganBVoiceA" \OrganBVoiceA
	\context Voice="OrganBVoiceB" \OrganBVoiceB
}
MusicXMLXPartC = \relative c {
	\clef bass
	\key f \major
	\time 4/4 
	                   
	R1 | R1 |   % 3
	R1 | R1 |   % 5
	R1 | R1 |   % 7
	R1 | R1 |   % 9
	R1 | R1 |   % 11
	R1 | R1 |   % 13
	R1 | R1 |   % 15
	R1 | R1 |   % 17
	r2 a8 a a a | g8. a32 g f8. g16 a2 |   % 19
	d,1 
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
			\context Voice = cOrganBVoiceA \OrganBVoiceA
			\context Voice = cOrganBVoiceB \OrganBVoiceB
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
	after-title-space = 0
	system-count = #4
	ragged-last-bottom = ##f
}

\version "2.11.35"

#(set-global-staff-size 23)


\header {
	title = "Égből szállott szent kenyér"
	composer = "Harmath Dénes"
	tagline = ""
}

OrganA = \relative c' {
	\clef G
	\time 6/8 
	                   
	R2. | g'4. c |   % 3
	b d | c a |   % 5
	g2. | a4. g |   % 7
	e g | f e |   % 9
	d2. | d4. e |   % 11
	g f | e f |   % 13
	a g | c a |   % 15
	g f | e d |   % 17
	c2.\fermata 
	\bar "|."
}
OrganBVoiceA = \relative c' {

	\clef G
	\time 6/8 
	                   
	c''8 b a g f e | d c b a g f |   % 3
	g a f e f g |	\voiceOne  a4 g8 fis!4. |   % 5
	\clef bass
	e2. ~ | e8 d c ~ c4 b8 ~ |   % 7
	b4 a8 ~ a4. ~ | a4 d8 ~ d c b |   % 9
	a4. ~ a8 b c | b \clef G
	e' d c b a |   % 11
	g f e d c b | \clef bass
	c4. ~ c8 a b ~ |   % 13
	b4. c ~ | c4 a8 b4. ~ |   % 15
	b4 c8 ~ c4. ~ | c8 d c ~ c b a ~ |   % 17
	a g f g4.\fermata 
	\bar "|."
}
OrganBVoiceB = \relative c' {
	\voiceTwo 
	                   
	s2 s4 s2 s4   % 3
	s2 s4 a8 b c d c d   % 5
	b g a b a g f4. ~ f8 e d ~   % 7
	d cis!4 ~ cis8 d cis d f a g4. ~   % 9
	g8 fis! e fis4. g8 r4 r4.   % 11
	s2 s4 c,8 d e d f g   % 13
	e f g e d e ~ e4. ~ e8 cis! dis!   % 15
	e d e f g a ~ a4. d,8 e f ~   % 17
	f e d e4.
}
OrganB = \simultaneous {
	\context Voice="OrganBVoiceA" \OrganBVoiceA
	\context Voice="OrganBVoiceB" \OrganBVoiceB
}
MusicXMLXPartC = \relative c {

	\clef bass
	\time 6/8 
	                   
	R2. | R2. |   % 3
	R2. | r4. b |   % 5
	e d8 cis!4 | d4. g |   % 7
	fis! f!4 e8 | d4 b8 c4. |   % 9
	d2. | g,4. r |   % 11
	R2. | R2. |   % 13
	e4. a | g8 fis!4 b4. |   % 15
	e d8 e4 | f4. g |   % 17
	c,2. 
	\bar "|."
}
\score {
	\relative <<
		\new PianoStaff <<
		\context Staff = cOrganAA <<
			\context Voice = cOrganAA \OrganA
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
           \context {
              \Staff
              \override VerticalAxisGroup #'minimum-Y-extent = #'(-4.5 . 4.5)
           }
        }
				\midi{}
}
\paper {
	#(set-paper-size "a4" 'landscape)
	system-count = 2
	ragged-last-bottom = ##f
}

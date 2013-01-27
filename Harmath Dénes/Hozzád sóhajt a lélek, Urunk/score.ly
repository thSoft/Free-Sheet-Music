\version "2.11.35"

#(set-global-staff-size 18)

\header {
	title = "Hozzád sóhajt a lélek, Urunk"
	composer = "Harmath Dénes"
	tagline = ""
}

OrganAVoiceA = \relative c' {
	\clef G
	\key f \major
	\time 4/4 
	                   
	f16 a g f e f e c f g a f bes a g bes |\noBreak a bes c f, a g a f d' c bes c g4\prall |\noBreak 	\voiceOne  % 3
	f16 c' f d bes c d bes c2 ~ |\noBreak \oneVoice 
	c4 d8 e f4 ~ f16 c f d |\noBreak   % 5
	bes c d bes c2. ~ | c2 d4 es! |\noBreak \voiceOne  % 7
	f g a d, |\noBreak f8 f e e d bes c a |\noBreak   % 9
	d16 d d c bes c d bes e d c e c d e c |\noBreak f e d f e d e c a' g f g d4\prall |\oneVoice   % 11
	c8 e d c bes16 c bes a g4 |\noBreak \voiceOne c d8 e f2 ~ |\noBreak \oneVoice  % 13
	f8 c f d bes c d bes |\noBreak \voiceOne c1 |\noBreak   % 15
	f ~ |\noBreak \once \override Voice.Script #'padding = #1 <f f,>\fermata 
	\bar "|."
}
OrganAVoiceB = \relative c' {
	\voiceTwo 
	                   
	s1 s   % 3
	\once \override Staff.Rest #'extra-offset = #'(0.4 . 0) r2 r4 r16 e d c s1   % 5
	s s   % 7
	s2 s4 bes' a4. s8 f16 a g f16 s4   % 9
	s4 f g2 a s   % 11
	s1 g8 bes a g f16 g f \change Staff = "cOrganBA" \stemUp e \change Staff = "cOrganAA" \stemDown s4   % 13
	s1 r2 r4 r16 c' bes a   % 15
	g8 a bes g c c c bes ~ bes4 a8 g a2^\fermata 
}
OrganA = \simultaneous {
	\context Voice="OrganAVoiceA" \OrganAVoiceA
	\context Voice="OrganAVoiceB" \OrganAVoiceB
}
OrganBVoiceA = \relative c {
	\voiceOne 
	\clef "G_8"
	\key f \major
	\time 4/4 
	                   
	R1 | R1 |   % 3
	s1 | bes'2 c |   % 5
	d bes | es!4 es es d |   % 7
	c16 d e c f c f d f4 s | s s8 e s4 e16 f e c! |   % 9
	d4 s2. | s2 f |   % 11
	e d | s s4 d8 e16 f |   % 13
	g f e g f4 ~ f16 e d f e4 | f es!8 g f es d16 es d c |   % 15
	bes4 des! es!8 des4. ~ | des4 c8 bes c2 
	\bar "|."
}
OrganBVoiceB = \relative c {
	\oneVoice
	s1 s   % 3
	f8 a g f e16 f e d c4	\voiceTwo  f16 g a f bes a g bes a bes c f, a g a8   % 5
	g4 a r16 g c a f g a f g4 g8 a bes g c16 c c bes   % 7
	a2 bes16 c d bes d8 f e d cis!16 d cis b! a2 ~   % 9
	a4 g c2 b!4 c a b ~   % 11
	b a2 bes!4 bes16 c d g, bes a bes g a g a f bes8. d16   % 13
	c4. bes8 ~ bes4. c8 a g a4 a bes   % 15
	c f, a8 a g g f1 
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
	f,2 a | g f |   % 5
	e4 f e d | c1 |   % 7
	f2 g | a f |   % 9
	bes4 bes bes a | g1 |   % 11
	a2 bes | c f, |   % 13
	a4 a g g | f1 ~ |   % 15
	f ~ | f 
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
	\layout{}
	\midi{}
}
\paper {
	#(set-paper-size "a4" 'landscape)
	ragged-last-bottom = ##f
}

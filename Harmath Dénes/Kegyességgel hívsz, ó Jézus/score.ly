
\version "2.11.35"

#(set-global-staff-size 18)

\header {
	title = "Kegyességgel hívsz, ó Jézus"
	composer = "Harmath Dénes"
	tagline = ""
}

MusicXMLXPartA = \relative c' {
	\clef G
	\time 4/4 
	                   
	R1 |\noBreak g'4 g g f |\noBreak   % 3
	e d d c |\noBreak R1 |   % 5
	c4 c a' f |\noBreak d d8 e d2 |\noBreak   % 7
	R1 |\noBreak g4 g d' c |   % 9
	b a a g |\noBreak R1 |\noBreak   % 11
	gis!4 gis a f |\noBreak e d c2 ~ |\noBreak   % 13
	c1 
	\bar "|."
}
MusicXMLXPartBVoiceA = \relative c {
	\voiceOne 
	\clef "G_8"
	\time 4/4 
	                   
	g''4 g g f | e16 f e d c8 d16 e ~ e d c a b8 ais!16 b ~ |   % 3
	b8 ais! b b16 cis! b4. c!8 | c4 c a' f |   % 5
	d16 c a d ~ d4 ~ d16 c8 ces!16 ~ ces8 des! | c16 bes!8 as!16 bes c bes a! ~ a c bes8 a16 d e fis! |   % 7
	g4 g d' c | b16 g e8 f16 es! d es f8 es ~ es16 f fis!8 |   % 9
	e fis!16 g ~ g8 fis ~ fis4 ~ fis16 e8 fis16 | g4 gis! a f |   % 11
	e8. f16 e2 ~ e16 d c b ~ | b d c a b4 bes!16 bes bes a g8 as!16 f |   % 13
	g1 
	\bar "|."
}
MusicXMLXPartBVoiceB = \relative c {
	\voiceTwo 
	                   
	r16 c' d e f e d f e d e c ~ c b a b ~ b4 ~ b16 a b8 a4 ~ a16 g gis!8 ~   % 3
	gis16 g!8 fis!16 ~ fis e fis8 ~ fis16 f!8 e16 ~ e d e g a b a g f g e bes'! a b! c a ~ a b a gis!   % 5
	a4 ~ a16 g e f ~ f e ges!8 as!16 a!8 as!16 ~ as8 g16 f g4 ~ g16 fis! g e fis4   % 7
	b16 c b f' e d e c a d c b a e' f e d8. c16 ~ c4 ~ c16 b c bes! a8. d16 ~   % 9
	d c8. ~ c16 b d c b cis! dis! b ~ b8 c!16 d! e c d e d e f d ~ d cis! f e ~ e d c! b ~   % 11
	b c b8 ~ b16 a cis! b a b c! a ~ a4 ~ a16 g a8 ~ a16 g g f e8 f ~ f16 e f d   % 13
	e1 
}
MusicXMLXPartB = \simultaneous {
	\context Voice="MusicXMLXPartBVoiceA" \MusicXMLXPartBVoiceA
	\context Voice="MusicXMLXPartBVoiceB" \MusicXMLXPartBVoiceB
}
MusicXMLXPartC = \relative c {
	\clef bass
	\time 4/4 
	                   
	r2 c4 d | e a8 g f e d cis! |   % 3
	fis,!4 b8 a g gis! a g! | f4 a8 g f e d e |   % 5
	fis!4 g8 a g as! des! ces! | bes!4 es,!8 cis! d4 d' |   % 7
	e8 d c4 f,8 g a d | e a, as!4 g8 c d b |   % 9
	c a d4 dis!8 b e d! | c b bes!4 a8 cis! d dis |   % 11
	e d cis!4 fis,!8 f! d dis! | e f g4 c,2 ~ |   % 13
	c1 
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
	ragged-last-bottom = ##f
}

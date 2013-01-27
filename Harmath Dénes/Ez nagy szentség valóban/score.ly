\version "2.11.35"

#(set-global-staff-size 20)

\header {
	title = "Ez nagy szentség valóban"
	composer = "Harmath Dénes"
	tagline = ""
}

MusicXMLXPartA = \relative c' {
	\clef G
	\key g \major
	\time 4/4 
	                   
	g''16 fis g e d c b g a b c e d g8 fis16 | g b, c e d e d c b c d g, a b a g |   % 3
	fis a g fis e d e fis g e d a' g a b d | e c a fis g b c e d c b d cis! e8 dis!16 |   % 5
	e c a b a c d e d c b d c a b c | d a b g a g a fis g fis e dis! e d! cis! e |   % 7
	dis! e fis fis e fis g g a g fis a g e' d cis! | d c b a b g' e d c d e e d e fis fis |   % 9
	e d b g ~ g fis e fis ~ fis a g fis e d e f! | e fis e d e g8 fis16 ~ fis d e d c b a c |   % 11
	b c d f! e d c\prall b c8 a b4\mordent 
	\bar "|."
}
MusicXMLXPartB = \relative c' {
	\clef G
	\key g \major
	\time 4/4 
	                   
	R1 | g'4 fis g e |   % 3
	d c b2 | R1 |   % 5
	g'4 fis g e | d c b2 |   % 7
	R1 | fis'4 g a a |   % 9
	g a b b | c b8 a g4. fis8 |   % 11
	g1 
	\bar "|."
}
MusicXMLXPartC = \relative c {
	\clef bass
	\key g \major
	\time 4/4 
	                   
	g'8 c, d e c a d d, | g a b d e b c cis! |   % 3
	d b c a g fis e d | c c' b a fis g a b |   % 5
	e c d c b e, a g | fis g e dis! e fis g a |   % 7
	b a g e cis! dis! e a | b d g, c a g fis d |   % 9
	e d c d dis! e fis gis! | a b c d b c d d, |   % 11
	g1 
	\bar "|."
}
\score {
	\relative <<
	\new PianoStaff <<
		\context Staff = cMusicXMLXPartAA <<
			\context Voice = cMusicXMLXPartAA \MusicXMLXPartA
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
	\layout{}
	\midi{}
}
\paper {
	#(set-paper-size "a4" 'landscape)
	ragged-last-bottom = ##f
}

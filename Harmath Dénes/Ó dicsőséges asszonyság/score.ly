
\version "2.11.35"

#(set-global-staff-size 16)

\header {
	title = "Ó dicsőséges asszonyság"
	composer = "Harmath Dénes"
	tagline = ""
}

MusicXMLXPartAVoiceA = \relative c' {
	\voiceOne 
	\clef G
	\key es \major
	\time 9/8 
	                   
	es8 g as bes4 as8 g as bes | as4 g8 f4 es8 ~ es d!4 |   % 3
	es8 f g as g f g4 as8 | bes4. ~ bes8 as4 ~ as8 g f ~ |   % 5
	f es4 ~ es8 d f ~ f d e! | c4. f4 es8 d es f |   % 7
	g c bes as4 g8 f bes as | g f es as4 g8 f g as |   % 9
	bes as g f4. g ~ | g as8 bes c bes4. |   % 11
	as2. ~ as4. ~ | as8 f g as4. ~ as8 bes g |   % 13
	as4. r r | c8 g bes as4 as8 f g f ~ |   % 15
	f es f es d es ~ es d c | d4. c ~ c8 es d |   % 17
	es2. ~ es8 f g | f2. e!8 f g |   % 19
	as4. r r | as8 g f es4 f8 g as bes ~ |   % 21
	bes as g f4. ~ f8 es bes' ~ | bes as g as g f es4. ~ |   % 23
	es8 f g as bes c bes4. ~ | bes2. ~ bes8 es, as ~ |   % 25
	as4. ~ \once \override TieColumn #'tie-configuration = #'((-0.2 . 1)) as8 g f g4.\fermata
	\bar "|."
}
MusicXMLXPartAVoiceB = \relative c' {
	\voiceTwo 
	                   
	r4. bes8 c d es4 d8 c d es ~ es des! c bes f as   % 3
	g as bes c bes4 ~ bes8 des! c des!4. c ~ c4 d!8 ~   % 5
	d c bes c bes4 g8 as bes ~ bes as g as bes c bes c d   % 7
	es4. c8 f es d4 c8 bes c4 ~ c8 d es f es4   % 9
	d8 c4 ~ c8 b! c d c d ~ d c4 ~ c8 d es ~ es4. ~   % 11
	es8 des! c des2. ~ des4. c8 f es des!4.   % 13
	c bes'8 f as g4 f8 es4 d8 c d es ~ es d4   % 15
	bes b!8 c2. ~ c4 b!8 c bes!4 as bes8 ~   % 17
	bes4. c ~ c8 d es ~ es d c d4. c8 d e   % 19
	f4. g8 f es d4 es8 c4 d8 ~ d c4 ~ c des!8 ~   % 21
	des c bes c4 bes8 ~ bes c des! c4 bes8 as4. bes   % 23
	c es ~ es8 c d es4. bes8 es des! c4.   % 25
	ces! ~ ces8 bes as bes4.
}
MusicXMLXPartAVoiceC = \relative c' {
	\voiceThree 
	s1 s8 s1 s8   % 3
	s1 s8 s1 s8   % 5
	s1 s8 s1 s8   % 7
	s1 s8 s1 s8   % 9
	s1 s8 s1 s8   % 11
	s1 s8 s1 s8   % 13
	s1 s8 s1 s8   % 15
	s1 s8 s1 s8   % 17
	s1 s8 s1 s8   % 19
	s1 s8 s1 s8   % 21
	s1 s8 s1 s8   % 23
	s4 s8 as'2.~ \once \override TieColumn #'tie-configuration = #'((-1.2 . -1))
	as8 g f g4.~ \once \override TieColumn #'tie-configuration = #'((-1.9 . 1)) g4 es8 ~   % 25 
	es f d es2. 
}
MusicXMLXPartA = \simultaneous {
	\context Voice="MusicXMLXPartAVoiceA" \MusicXMLXPartAVoiceA
	\context Voice="MusicXMLXPartAVoiceB" \MusicXMLXPartAVoiceB
	\context Voice="MusicXMLXPartAVoiceC" \MusicXMLXPartAVoiceC
}
MusicXMLXPartB = \relative c' {
	\clef G
	\key es \major
	\time 9/8 
	                   
	R1 s8 | R1 s8 |   % 3
	es4. es es | es2. f4. |   % 5
	g2. g4. | f2. ~ f4. |   % 7
	R1 s8 | R1 s8 |   % 9
	f4. as g | es2. g4. |   % 11
	f2. f4. | es2. ~ es4. |   % 13
	R1 s8 | R1 s8 |   % 15
	g4. g g | g2. f4. |   % 17
	g2. as4. | bes2. ~ bes4. |   % 19
	R1 s8 | R1 s8 |   % 21
	f4. as g | es2. g4. |   % 23
	f2. f4. | es2. ~ es4. ~ |   % 25
	es2. ~ es4.
	\bar "|."
}
MusicXMLXPartC = \relative c {
	\clef bass
	\key es \major
	\time 9/8 
	                   
	R1 s8 | as bes c des!4 as8 bes4. |   % 3
	es, es'4 des!8 c bes as | g f g as4 g8 f as bes |   % 5
	es,4. as8 bes g c4 c,8 | f4. ~ f8 g as bes4. |   % 7
	es, r r | es'8 as g f4 c8 d es f |   % 9
	bes, f' es d4 c8 b! a! b | c4 bes8 as4. es8 es' c |   % 11
	des!4. ~ des8 des c bes as bes | es,2. es'4. |   % 13
	as8 es f d4 f8 es bes d | c4 g8 as4 f8 bes4. |   % 15
	es4 d8 c bes as g4. ~ | g8 d f e! d e f4 bes8 |   % 17
	es, es' d c d es f4. | bes, ~ bes8 as g c4. |   % 19
	f8 d c b!4 c8 bes! as g | f as bes c4 as8 e!4. |   % 21
	f f'8 es d es4 es,8 | as4 c8 f,4. c8 c' bes |   % 23
	as4 g8 f4. bes | es,2. ~ es4. ~ |   % 25
	es2. ~ es4.
	\bar "|."
}
\score {
	\relative <<
		\new PianoStaff <<
		\context Staff = cMusicXMLXPartAA <<
			\context Voice = cMusicXMLXPartAVoiceA \MusicXMLXPartAVoiceA
			\context Voice = cMusicXMLXPartAVoiceB \MusicXMLXPartAVoiceB
			\context Voice = cMusicXMLXPartAVoiceC \MusicXMLXPartAVoiceC
		>>

		\context Staff = cMusicXMLXPartBA <<
			\context Voice = cMusicXMLXPartBA \MusicXMLXPartB
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
	ragged-last-bottom = ##t
}

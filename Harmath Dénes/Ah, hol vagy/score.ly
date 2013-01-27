\version "2.11.35"

#(set-global-staff-size 21)

\header {
	title = "Ah, hol vagy"
	composer = "Harmath Dénes"
	tagline = ""
}

MusicXMLXPartAVoiceA = \relative c' {
	\voiceOne 
	\clef G
	\key es \major
	\time 2/2 
	                   
	c'4 ^\markup{G. O.} c2 bes4 | g f g2 |   % 3
	c c4 g | bes g f2 |   % 5
	g4 a!2 bes4 | c bes c2 |   % 7
	d bes4 c | d2 c |   % 9
	g1 | < c es > 2^\markup{Pos.} < bes d > |   % 11
	c1 ~ | c2 b! |   % 13
	< es, bes'! > < d f as > | g as4 bes |   % 15
	c1 | c2 bes |   % 17
	g4 f g2 | c,1 |   % 19
	es2 g | f4 es f2 |   % 21
	c1 ~ | c ^\markup{rit.} ~ |   % 23
	c ~ | \oneVoice < g c > 4^\markup{a tempo} r^\markup{G. O.} < as' des! f > 2 |   % 25
	r < g c e! > | r < f bes d > |   % 27
	r < es as c > | \voiceOne g4 ^\markup{Pos.} a!2 bes4 |   % 29
	c bes c2 | d bes4 c |   % 31
	d2 c | g1 |   % 33
	< g es' > 2^\markup{G. O.} < g es' > | < g es' > < f d' > 4.< es c' > 8|   % 35
	< f d' > 1~ | es'4 bes2. |   % 37
	c8 bes4. as2 | g1 |   % 39
	c2 bes | g4 f g2 |   % 41
	c,1 | es2 g |   % 43
	f4 es f2 | es g |   % 45
	f4 es \stemDown f2 \stemNeutral | c'1 ^\markup{rit.} ~ |   % 47
	c ~ | c ~ |   % 49
	c 
	\bar "|."
}
MusicXMLXPartAVoiceB = \relative c' {
	\voiceTwo 
	                   
	es1 f ~   % 3
	f2 es ~ es1   % 5
	g a!   % 7
	bes2 g fis! d   % 9
	< d f > 1g   % 11
	< fis! a! > < f! as! >   % 13
	s \shiftOn f4 \shiftOff e! f2 ~   % 15
	f e! s1   % 17
	s s   % 19
	s s   % 21
	s as,2 c   % 23
	bes4 as bes2 s1   % 25
	s s   % 27
	s g' ~   % 29
	g ~ g   % 31
	fis! es2 d   % 33
	s1 s   % 35
	s f2 es4 des!   % 37
	c g' f2 ~ f e! ~   % 39
	e1 f2 es   % 41
	s1 c2 d ~   % 43
	d c c1 ~   % 45
	c c ~   % 47
	c ~ c ~   % 49
	c 
}
MusicXMLXPartAVoiceC = \relative c' {
	                   
	s1 s   % 3
	s s   % 5
	s s   % 7
	s s   % 9
	s s   % 11
	s s   % 13
	s \stemDown c2 d   % 15
	c1 s \stemUp  % 17
	s s   % 19
	s s   % 21
	s s   % 23
	s s   % 25
	s s   % 27
	s s   % 29
	s s   % 31
	s s   % 33
	s s   % 35
	s s   % 37
	s s   % 39
	s s   % 41
	s s   % 43
	s s   % 45
	s2 f8 g as bes s1   % 47
	s s   % 49
	s 
}
MusicXMLXPartA = \simultaneous {
	\context Voice="MusicXMLXPartAVoiceA" \MusicXMLXPartAVoiceA
	\context Voice="MusicXMLXPartAVoiceB" \MusicXMLXPartAVoiceB
	\context Voice="MusicXMLXPartAVoiceC" \MusicXMLXPartAVoiceC
}
MusicXMLXPartBVoiceA = \relative c {
	\voiceOne 
	\clef bass
	\key es \major
	\time 2/2 
	                   
	c'1 ^\markup{G. O.} ~ | c2 b! |   % 3
	d1 | c | \oneVoice  % 5
	c ~ | c2 d ~ |   % 7
	d c ~ | c bes4 as |   % 9
	g1 | es'2 es |   % 11
	es d4. c8 | d1 |   % 13
	es4 bes2. | c8 bes4. as2 |   % 15
	g1 | \voiceOne < as c > ^\markup{Réc.} |   % 17
	R1 | r2 < g c > ~ |   % 19
	< es! g as c > 1| R1 |   % 21
	r2 < f as > ~ | < des! f as > 1 |   % 23
	r2 as'4 g | \oneVoice < c, g' > r ^\markup{G. O.} < as' des! f > 2 |   % 25
	r < g c e! > | r < f bes d > |   % 27
	r < es as c > | g ^\markup{Pos.} f | \voiceOne  % 29
	g' f4 es | d1 |   % 31
	c | b! |   % 33
	\oneVoice
	< c es > 2^\markup{G. O.} < bes d > | < as c > 1|   % 35
	< as c > 2< g bes > 4.< f as > 8| < g bes > 1| \voiceOne  % 37
	as4 es' d2 ~ | d c |   % 39
	bes c ~ | c1 |   % 41
	bes | a!2 as! |   % 43
	g1 | < f as > ~ |   % 45
	< f as > ~ | \oneVoice < f as > 2 < d f > |   % 47
	< es g > 4< f a! > < d bes' > 2| < e! g > 1~ |   % 49
	< e g > 
	\bar "|."
}
MusicXMLXPartBVoiceB = \relative c {
	\voiceTwo 
	                   
	g'1 g ~   % 3
	g as   % 5
	s s   % 7
	s s   % 9
	s s   % 11
	s s   % 13
	s s   % 15
	s g4 f2.   % 17
	s1 s2 f4 e!   % 19
	s1 s   % 21
	s2 es4 d s1   % 23
	s2 < des! f > s1   % 25
	s s   % 27
	s s   % 29
	es2 d4 c bes1   % 31
	as g   % 33
	s s   % 35
	s s   % 37
	f'2 bes g1 ~   % 39
	g as2 f ~   % 41
	f e! f1   % 43
	s s   % 45
	s s   % 47
	s s   % 49
	s 
}
MusicXMLXPartB = \simultaneous {
	\context Voice="MusicXMLXPartBVoiceA" \MusicXMLXPartBVoiceA
	\context Voice="MusicXMLXPartBVoiceB" \MusicXMLXPartBVoiceB
}
MusicXMLXPartCVoiceA = \relative c {
	\clef bass
	\key es \major
	\time 2/2 
	\oneVoice	                   
	c,4 c'8 b! c4 c, | d d'8 c d4 d, |   % 3
	es es'8 d es4 es, | f f'8 es f4 f, |   % 5
	es es' e! e,! | f f' fis! fis,! |   % 7
	g g' as as, | a! a'! bes bes, |   % 9
	b! b'!8 a! b4 b, | c1 |   % 11
	d | g, |   % 13
	ges!2 f | c1 ~ |   % 15
	c | f2 r |   % 17
	R1 | R1 |   % 19
	R1 | R1 |   % 21
	R1 | R1 |   % 23
	R1 | \voiceOne c''4 c2 bes4 |   % 25
	g f g2 | c c4 g |   % 27
	bes g f2 | \oneVoice R1 |   % 29
	R1 | R1 |   % 31
	R1 | r2 g8 f es d |   % 33
	c1 | f, |   % 35
	bes | es,2. e!4 |   % 37
	f2 g | c2. bes4 |   % 39
	as1 ~ | as |   % 41
	g2. ges!4 | f1 |   % 43
	es | des! ~ |   % 45
	des | \voiceOne c''4 c2 bes4 |   % 47
	g2 f | g1 ~ |   % 49
	g 
	\bar "|."
}
MusicXMLXPartCVoiceB = \relative c {
	\voiceTwo 
	                   
	s1 s   % 3
	s s   % 5
	s s   % 7
	s s   % 9
	s s   % 11
	s s   % 13
	s s   % 15
	s s   % 17
	s s   % 19
	s s   % 21
	s s   % 23
	s c4 c2 bes4   % 25
	g f g2 c c4 g   % 27
	bes g f2 s1   % 29
	s s   % 31
	s s   % 33
	s s   % 35
	s s   % 37
	s s   % 39
	s s   % 41
	s s   % 43
	s s   % 45
	s c ~   % 47
	c ~ c ~   % 49
	c 
}
MusicXMLXPartC = \simultaneous {
	\context Voice="MusicXMLXPartCVoiceA" \MusicXMLXPartCVoiceA
	\context Voice="MusicXMLXPartCVoiceB" \MusicXMLXPartCVoiceB
}
\score {
	\relative <<
	\new GrandStaff <<
		\context Staff = cMusicXMLXPartAA <<
			\context Voice = cMusicXMLXPartAVoiceA \MusicXMLXPartAVoiceA
			\context Voice = cMusicXMLXPartAVoiceB \MusicXMLXPartAVoiceB
			\context Voice = cMusicXMLXPartAVoiceC \MusicXMLXPartAVoiceC
		>>

		\context Staff = cMusicXMLXPartBA <<
			\context Voice = cMusicXMLXPartBVoiceA \MusicXMLXPartBVoiceA
			\context Voice = cMusicXMLXPartBVoiceB \MusicXMLXPartBVoiceB
		>>
>>
		\context Staff = cMusicXMLXPartCA <<
			\context Voice = cMusicXMLXPartCVoiceA \MusicXMLXPartCVoiceA
			\context Voice = cMusicXMLXPartCVoiceB \MusicXMLXPartCVoiceB
		>>

		\set Score.skipBars = ##t
		\set Score.melismaBusyProperties = #'()
	>>
}
\paper {
	#(set-paper-size "a4" 'landscape)
	ragged-last-bottom = ##f
	top-margin = 1.3\cm
	bottom-margin = 1.4\cm
}

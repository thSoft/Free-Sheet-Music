\version "2.11.35"

#(set-global-staff-size 18)

\header {
	composer = "Harmath Dénes"
	title = "Mennyből az angyal"
	subtitle = "Partita"
	tagline = ""
}

correctBarline = {
	\once \override PianoStaff.BarLine #'extra-offset = #'(-0.66 . 0)
	\once \override PianoStaff.SpanBar #'extra-offset = #'(-0.66 . 0)
}

MusicXMLXPartAVoiceA = \relative c' {
	\set Score.extraNatural = ##f
	\override Staff.NoteCollision	#'merge-differently-dotted = ##t
	\override Staff.TextSpanner #'bound-details #'left #'text =	\markup { \upright "Echo" }
	\override Staff.TextSpanner #'style = #'line
	\override TupletBracket #'bracket-visibility = ##f
	\set subdivideBeams = ##t
	#(override-auto-beam-setting '(end * * 5 8) 3 8)
	\textSpannerUp
	\oneVoice 
	\clef G
	\key bes \major
	\time 4/4 
	\grace s8 \once \override Score.BarLine #'stencil = ##f R1 \mf^\markup{Alla pastorale}  | R1 |   % 3
	\voiceOne
	\clef bass
	f8 f16 es f8 c es d c bes | c4 f, g2 |   % 5
	\clef G
	a'8 a16 g a8 f g f es g | f4 es f2 |   % 7
	d'8 d16 es d8 bes <<{d d16 es d8 bes}\\{ \override Voice.Rest #'stencil = ##f r4 \startTextSpan r8 r16 r16 \stopTextSpan}>> |  c8 bes a4 <<{c8 bes a4}\\{ \override Voice.Rest #'stencil = ##f r4 \startTextSpan r8 r16 r16 \stopTextSpan}>> |   % 9
	bes8 bes16 a g8 bes <<{bes bes16 a g8 bes}\\{ \override Voice.Rest #'stencil = ##f r4 \startTextSpan r8 r16 r16 \stopTextSpan}>> | a8 g f4 <<{a8 g f4}\\{ \override Voice.Rest #'stencil = ##f r4 \startTextSpan r8 r16 r16 \stopTextSpan}>> |   % 11
	a8 g f8. g16 a4 f | g1 |   % 13
	<a f>2 \p <f e> | <g d>1 | \break  % 15
	\key g \major \grace s8
	R1 \mf| R1 |   % 17
	a8 a16 g a8 fis d' d16 c d8 a | c b\prall a g a4 a |   % 19
	b8 b16 a b8 fis d' d16 cis d8 b | fis'16 e d e fis8 gis! a4 a | \break  % 21
	b8 b16 c b8 g <<{b, b16 c b8 g}\\{ \override Voice.Rest #'stencil = ##f r4 \startTextSpan r8 r16 r16 \stopTextSpan}>> | a'8 g fis4 <<{a,8 g fis4}\\{ \override Voice.Rest #'stencil = ##f r4 \startTextSpan r8 r16 r16 \stopTextSpan}>> |   % 23
	g'8 g16 fis e8 g <<{g, g16 fis e8 g}\\{ \override Voice.Rest #'stencil = ##f r4 \startTextSpan r8 r16 r16 \stopTextSpan}>> | fis'8 e d4 <<{fis,8 e d4}\\{ \override Voice.Rest #'stencil = ##f r4 \startTextSpan r8 r16 r16 \stopTextSpan}>> |   % 25
	a'8 a16 g fis g a fis g8 g g4 | fis8 fis16 e d e fis d e4 e |   % 27
	a8 a16 b a8 fis g g16 a g8 e | d d16 e fis e d e d4 d |   % 29
	fis \startTextSpan e d d | s2 s \stopTextSpan |\oneVoice   % 31
	R1  | \voiceOne <fis d>2 \p <d cis> |   % 33
	<e b>1 \bar "||" \break \key a \major
	\time 2/2 
	a4. \f ^\markup{Allegro maestoso} a8 a4 b ~ |   % 35
	b a ~ a8 gis16 fis gis4 | a4. b16 cis dis!8 eis! fis4 ~ |   % 37
	fis8 eis!16 dis! eis4 fis4. e!8 | d2 cis4 ~ cis16 b cis dis! |   % 39
	e1 ~ | e4. e8 d cis b a |   % 41
	b1 ~ | b8 cis16 d cis8 b b a a4 ~ |   % 43
	a8 gis16 fis gis8 a16 b cis2 ~ | cis8 d16 cis b8 a gis ais!16 bis! cis4 ~ |   % 45
	cis8 bis!4 cis8 dis!2 ~ | dis8 cis16 bis! cis4 ~ cis8 b!16 cis dis!8 eis! |   % 47
	fis1 ~ | fis ~ |   % 49
	fis \bar "||" \break \key d \major
	\time 3/8 
	\oneVoice
	b,8 \p ^\markup{Adagio} ~ \times 2/3 { b16 d cis  } \times 2/3 { b\prall ais! b  } |   % 51
	b32 fis64 b fis16 ~ fis4 | dis'!8\mordent ~ \times 2/3 { dis16 fis e  } \times 2/3 { dis\prall cis dis  } |   % 53
	b4. | e8\mordent ~ \times 2/3 { e16 dis! e  } \times 2/3 { b' cis b  } |   % 55
	b32 ais! gis!16 gis ais8.\mordent | fis64 gis!  a!16. ~ \times 2/3 { a16 dis,! e  } \times 2/3 { fis gis a  } |   % 57
	a gis!32 fis fis16 gis8.\mordent | e64 fis g!16. ~ \times 2/3 { g16 e fis  } \times 2/3 { g a g  } |   % 59
	g8. f!16\prall es!8 | dis!64 e fis!16. ~ \times 2/3 { fis16 a gis!  } \times 2/3 { fis eis! fis  } |   % 61
	f!8.\prall es!16 des!8 | b64 cis d!16. ~ \times 2/3 { d16 cis b  } \times 2/3 { b cis d  } |   % 63
	d e32 d cis d b16 cis8 ~ | cis4. ~ |   % 65
	cis ~ | cis8 ~ \times 2/3 { cis16 e dis!  } \times 2/3 { cis\prall bis! cis  } |   % 67
	cis32 gis!64 cis gis16 ~ gis4 | e'8 ~ \times 2/3 { e16 fis dis!  } \times 2/3 { e dis cis  } |   % 69
	cis4.\mordent ~ | cis8 ~ \times 2/3 { cis16 fis e  } \times 2/3 { d cis b  } |   % 71
	b8.\prall a16 gis!8 | \key as \major
	as\mordent ~ \times 2/3 { as16 bes as  } \times 2/3 { g f g  } |   % 73
	g8.\trill  f16 e!16. e32 | e!16 f\mordent ~ f4 ~ |   % 75
	f4. ~ | f ~ |   % 77
	f \bar "||" \break \key c \major \time 4/4 |  
	d''32 \mf ^\markup{Vivace} a f c s8 c'32 a f c s8 b'32 a f c s8 c'32 a f c s8 |   % 79
	d'32 a f c s8 e'32 b g d s8 f'32 c a e s8 e'32 b g d s8 |\noBreak d'32 a f c s8 c'32 a f c s8 b'32 a f c s8 c'32 a f c s8 |   % 81
	d'32 a f c s8 c'32 a f c s8 b'32 a f c s8 a'32 g f c s8 | b'32 g e d s8 c'32 b g e s8 d'32 a f e s8 e'32 b a f s8 |\noBreak   % 83
	d'32 b a e s8 c'32 b g e s8 b'32 g e c s8 a'32 fis! e c s8 | b'32 gis! fis! b, s8 c'32 gis f! d s8 d'32 a e c s8 c'32 a fis! d s8 |\noBreak   % 85
	b'32 a g d s8 a'32 fis! es! c s8 g'32 f! d c s8 a'32 f e! c s8 |\noBreak b'32 gis! fis! cis! s8 cis'!32 fis, e cis s8 b'32 fis e cis s8 a'32 fis e cis s8 |   % 87
	b'32 g f cis! s8 a'32 f es! b s8 g'32 es cis a s8 f'32 cis b g s8 | g'32 e c g s8 a'32 e c a s8 g'32 e c g s8 fis'!32 d c a s8 |\noBreak   % 89
	g'32 e c g s8 a'32 e c a s8 bes'!32 g e c s8 a'32 e c g s8 | g'32 d a g s8 f'32 d a g s8 es'!32 b a g s8 des'!32 a g f s8 |   % 91
	es'!32 b as! f s8 f'32 b, as f s8 g'32 d b a! s8 a'32 f d a s8 |\noBreak g'32 e c b s8 a'32 e c a s8 b'32 fis! d a s8 c'32 fis, d a s8 |   % 93
	d'32 g, e c s8 c'32 g e c s8 b'32 fis! e c s8 a'32 e d c s8 | b'32 gis! fis! b, s8 ais'!32 fis d gis,! s8 gis'32 e c fis,! s8 fis'32 d bes! e, s8 |   % 95
	e'32 c as! d, s8 fis'!32 d bes! e, s8 gis'!32 e c fis,! s8 ais'!32 fis d gis,! s8 | \voiceTwo c'32 as! es! c s8 bes'!32 g f d s8 as'32 ges! es c s8 bes'32 as f d s8 |   % 97
	\oneVoice \set tieWaitForNote = ##t
	c'16~ g~ e~ d~ \set tieWaitForNote = ##f <d e g c>4~ <c' g e c>2 \bar "||" \break \key es \major
	\time 5/8 \voiceOne
	f,8 \ff ^\markup{Allegro} f16 es f8 es c |   % 99
	d d16 c bes8 < g c > f | f' f16 es f8 es c |   % 101
	bes bes16 as bes8 < g c > 4~ |\key c \major c8 d16 c d8 c a |   % 103
	b b16 a g8 < e a > d | d' d16 c d8 c a |   % 105
	g g16 f g8 < e a > 4~ | a8 d16 c d8 c4 ~ | \key es \major  % 107
	c8 f16 es f8 es4 ~ | es8 as16 ges! as8 ges es |   % 109
	des! des16 ces! des8 < bes es > 4~ \correctBarline |
	es8 f16 es f8 es c |   % 111
	d d16 c bes8 < g c > f | f' f16 es f8 es c |   % 113
	bes bes16 as bes8 c4 ~ | \oneVoice < g c > 4.~ < c g' > 4~ |   % 115
	< c f > 4.~ < c f > 4| < c es > 4.~ < c es bes' > 4~ |   % 117
	< c f a! > 4.~ < c f a > 4~ |\voiceOne a'8 a!16 bes a8 \oneVoice r4 \voiceOne |   % 119
	f8 f16 g f8 \oneVoice r4 \voiceOne | d8 d16 es d8 \oneVoice r4 \voiceOne |   % 121
	bes8 bes16 c bes8 \oneVoice r4 \voiceOne | g8 c16 bes c8 bes4 ~ |   % 123
	ais!8 dis!16 cis! dis8 cis4 ~ | cis8 fis!16 e! fis8 e4 ~ |   % 125
	e8 a!16 g a8 f d | f4. ~ f4 ~ |   % 127
	f4. ~ f4 ~ \time 6/8 | 
	f2. ~ |   % 129
	f\fermata 
	\bar "|."
}
MusicXMLXPartAVoiceB = \relative c' {
	#(override-auto-beam-setting '(end * * 5 8) 3 8)
	\grace s8
	\voiceTwo 
	s1 s   % 3
	a8 a16 g a8 f g f es d f4 c c2   % 5
	c'8 c4 a8 bes a g bes a4 g a2   % 7
	f'8 f4 d8 bes' bes16 c bes8 g a d, c4 a'8 g f4   % 9
	d8 d16 c bes8 d g g16 f es8 g f c a4 f'8 c a4   % 11
	f'8 c a8. c16 f4 a, c1   % 13
	< a c > ~ < a c > 2< g b! >   % 15
	s1 s   % 17
	fis'8 fis16 e fis8 d fis fis16 e fis8 d e d c b d4 d   % 19
	d8 d4 b8 fis' fis16 e fis8 d b'4. d8 cis4 cis   % 21
	d8 d4 b8 g g16 a g8 e fis' b, a4 fis8 e d4   % 23
	b'8 b16 a g8 b e, e16 d c8 e d' a fis4 d8 a fis4   % 25
	d'8 d4 d8 b b4 b8 b b4 fis8 a a4 a8   % 27
	fis' fis16 g fis8 d e e16 fis e8 c b4 r8 a r a a4   % 29
	b8 d e a, r a4 a8 \oneVoice a  \> a4 a8 r2   % 31
	s1 \voiceTwo < fis a >\!  ~   % 33
	< fis a > 2< e gis! > 
	e'2 e8 fis g!4   % 35
	e1 ~ e2 gis4 a   % 37
	gis2 cis ~ cis8 b16 ais! b4 ~ b8 a!16 gis a4 ~   % 39
	a8 a g! fis g2 ~ g8 g! fis e a2 ~   % 41
	a8 a gis fis gis2 ~ gis2. fis8 dis!   % 43
	e4 gis fis2 ~ fis2. e4   % 45
	fis2 ~ fis8 gis16 a gis8 fis eis!4 gis2 cis4 ~   % 47
	cis1 ~ cis2 d ~   % 49
	d4 cis2. s4 s8   % 51
	s4 s8 s4 s8   % 53
	s4 s8 s4 s8   % 55
	s4 s8 s4 s8   % 57
	s4 s8 s4 s8   % 59
	s4 s8 s4 s8   % 61
	s4 s8 s4 s8   % 63
	s4 s8 s4 s8   % 65
	s4 s8 s4 s8   % 67
	s4 s8 s4 s8   % 69
	s4 s8 s4 s8   % 71
	s4 s8 s4 s8   % 73
	s4 s8 s4 s8   % 75
	s4 s8 s4 s8   % 77
	s4 s8 s1   % 79
	s s   % 81
	s s   % 83
	s s   % 85
	s s   % 87
	s s   % 89
	s s   % 91
	s s   % 93
	s s   % 95
	s \voiceOne c' \voiceTwo  % 97
	s1 < as, c > 8< as c > 4< g c >   % 99
	< f bes > 8< f bes > 4f < f as c > 8< f as c > 4< g c >   % 101
	f8 f4 ~ f8 es \key c \major < f a > 4.< e a > 4  % 103
	< d g > 8< d g > 4d < d f a > 8< d f a > 4< e a >   % 105
	d8 d4 ~ d8 c < e a > 4.~ < e a > 8< e a >   % 107
	< g c > 4.~ < g c > 8< g c > bes4 as4. ~   % 109
	as ~ as8 ges! < as c > 4.< g c > 4  % 111
	< f bes > 8< f bes > 4f < f as c > 8< f as c > 4< g c >   % 113
	f8 f4 < d f bes > s2 s8   % 115
	s2 s8 s2 s8   % 117
	s2 s8 < d' f > 4.s4   % 119
	< bes d > 4.s4 < g bes > 4.s4   % 121
	< es g > 4.s4 < es g > 4.~ < es g > 8< es g >   % 123
	< fis! ais > 4.~ < fis ais > 8< fis ais! > < a! cis! > 4.~ < a cis > 8< a cis >   % 125
	< a! c! > 4< bes d > bes8 < f ces'! es > 4.~ < f ces' es > 4~   % 127
	< g bes es > 4.~ < g bes es > 4 \stemUp c d8 es d bes   % 129
	\stemDown < f g a! c > 2.
}
MusicXMLXPartAVoiceC = \relative c' {
	\grace s8
	\stemDown
	s1 s   % 3
	s s   % 5
	s s   % 7
	s s   % 9
	s s   % 11
	s s   % 13
	s s   % 15
	s1 s   % 17
	s s   % 19
	s s   % 21
	s s   % 23
	s s   % 25
	s s   % 27
	s s   % 29
	s s   % 31
	s s s s1   % 35
	s s   % 37
	s s   % 39
	s s   % 41
	s s   % 43
	s s   % 45
	s s   % 47
	r2 fis8 gis16 a b cis d e fis,8 e'16 d cis b a gis b2_~   % 49
	b ais! s4 s8 	\voiceFour 
	s4 s8 s4 s8   % 53
	s4 s8 s4 s8   % 55
	s4 s8 s4 s8   % 57
	s4 s8 s4 s8   % 59
	s4 s8 s4 s8   % 61
	s4 s8 s4 s8   % 63
	s4 s8 s4 s8   % 65
	s4 s8 s4 s8   % 67
	s4 s8 s4 s8   % 69
	s4 s8 s4 s8   % 71
	s4 s8 s4 s8   % 73
	s4 s8 s4 s8   % 75
	s4 s8 s4 s8   % 77
	s4 s8 s1   % 79
	s s   % 81
	s s   % 83
	s s   % 85
	s s   % 87
	s s   % 89
	s s   % 91
	s s   % 93
	s s   % 95
	s s   % 97
	s1 s2 s8   % 99
	s2 s8 s2 s8   % 101
	s2 s8 s2 s8   % 103
	s2 s8 s2 s8   % 105
	s2 s8 s2 s8   % 107
	s2 s8 s2 s8   % 109
	s2 s8 s2 s8   % 111
	s2 s8 s2 s8   % 113
	s2 s8 s2 s8   % 115
	s2 s8 s2 s8   % 117
	s2 s8 s2 s8   % 119
	s2 s8 s2 s8   % 121
	s2 s8 s2 s8   % 123
	s2 s8 s2 s8   % 125
	s2 s8 s2 s8   % 127
	s2 s8 < f a! > 4.< g bes >   % 129
	s2 s4 
}
MusicXMLXPartA = \simultaneous {
	\context Voice="MusicXMLXPartAVoiceA" \MusicXMLXPartAVoiceA
	\context Voice="MusicXMLXPartAVoiceB" \MusicXMLXPartAVoiceB
	\context Voice="MusicXMLXPartAVoiceC" \MusicXMLXPartAVoiceC
}
MusicXMLXPartBVoiceA = \relative c {
	#(override-auto-beam-setting '(end * * 5 8) 3 8)
	\oneVoice
	\clef bass
	\key bes \major
	\time 4/4 
	\acciaccatura { b!8 } < c f, > 2 \acciaccatura { b!8 } < c f, > 2 \acciaccatura { b!8 } < c f, > 2 \acciaccatura { b!8 } < c f, > 2   % 3
	< f, c' > 4.< f c' > 8< f c' > 4.< f c' > 8| < f c' > 4.< f c' > 8< c g' c > < c g' c > 4< c g' c > 8|   % 5
	< f c' > 4.< f c' > 8< es bes' es > 4.< es bes' es > 8| r < f c' > r < c g' c > r < f c' > < f c' > 4|   % 7
	< bes f' bes > 4. < bes f' bes > 8< bes f' > 4.< bes f' > 8| < f c' f > 4. < f c' f > 8< f c' > 4.< f c' > 8|   % 9
	< c g' c > 4. < c g' c > 8< c g' > 4.< c g' > 8| < f c' f > 4. < f c' f > 8< f c' > 4.< f c' > 8|   % 11
	< f c' f > 2< f c' > | < c g' c > 1|   % 13
	<f c'>2 <d d'>^~ | <d' g,>1 |   % 15
	\key g \major
	\acciaccatura { gis!8 } < d a' > 4< d a' > < d a' > < d a' > | \acciaccatura { gis!8 } < d a' d > 4< d a' d > < d a' d > < d a' d > |   % 17
	< d a' d > < d a' d > < d a' d > < d a' d > | < c g' c > < c g' c > < d a' d > < d a' d > |   % 19
	< b fis' b > < b fis' b > < b fis' b > < b fis' b > | < b fis' b > < b fis' b > < a e' a > < a e' a > |   % 21
	< g d' g >  < g d' g > < g d' > 2| < d' a' d > 4 < d a' d > < d a' > 2|   % 23
	< a e' a > 4 < a e' a > < a e' > 2| < d, a' d > 4 < d a' d > < d a' > 2|   % 25
	< d' a' > 4.< d a' > 8< e b' > 4.< e b' > 8| < b fis' > 4.< b fis' > 8< a e' > 4.< a e' > 8|   % 27
	< d a' > 4.< d a' > 8< c g' > 4.< c g' > 8| < g d' > 4r8 < a e' > r < d, a' d > < d a' d > 4|   % 29
	< g d' >  < a e' > r8 < d, a' d > 4< d a' d > 8| < d a' d > < d a' d > 4< d a' d > 8< d a' d > < d a' d > 4< d a' d > 8|   % 31
	< d a' > 4r < d a' > r | <d' d,>2  b ~ |   % 33
	<b e,>1 \bar "||" \key a \major
	\time 2/2 
	\voiceOne
	cis'2.  d4 |   % 35
	cis2 b | a gis4 dis'! |   % 37
	cis2 fis8 e d cis | b2 a8 b cis a |   % 39
	e'1 | e4 a,8 b16 cis d2 ~ |   % 41
	d4 b e8 fis e d | cis2 d4 cis8 b |   % 43
	e1 | d4 fis dis! cis |   % 45
	dis!8 dis16 e fis gis a8 dis,2 | eis! dis!8. eis16 fis8 gis |   % 47
	fis1 | d2 fis ~ |   % 49
	fis4 gis fis2 \bar "||" \clef G
	\key d \major
	\time 3/8 
	fis8 g fis ~ |   % 51
	fis4. ~ | fis ~ |   % 53
	fis8 e16 dis! e8 ~ | e4 ~ e16 eis! |   % 55
	fis4. | dis8 fis a |   % 57
	<dis, gis!> <gis b>4 ~ | b8 ais!4 ~ |   % 59
	bes!8 as! g | fis4 a8 ~ |   % 61
	a4 gis!8 ~ | gis a gis |   % 63
	a4. | b ~ |   % 65
	b4 a8 | a4. |   % 67
	gis! ~ | gis ~ |   % 69
	gis4 fisis!8 | fis!4. ~ |   % 71
	fis4 eis!8 | \key as \major
	f4. |   % 73
	e!8. f16 g8 | f4 g8 |  % 75 
	a! ~ c d! ~ | \once \override Voice.NoteColumn #'force-hshift = #-0.52 <d f> g a! ~ |   % 77
	b! c4 \key c \major \time 4/4 \oneVoice   
	s8  f,,32  g a b s8 f32 g a c s8 f,32 g a d s8 f,32 g a c |   % 79
	s8 f,32 g a b s8 f32 g a c s8 f,32 g a d s8 f,32 g a c | s8 f,32 g a b s8 f32 g a c s8 f,32 g a d s8 f,32 g a c |   % 81
	s8 f,32 g a b s8 f32 g a c s8 f,32 g a d s8 f,32 g a c | s8 e,32 g b c s8 e,32 g a c s8 e,32 f a c s8 e,32 f a c |   % 83
	s8 e,32 g b d s8 e,32 g b d s8 e,32 g a d s8 e,32 fis! a d | s8 d,32 e gis! b s8 d,32 e gis b s8 d,32 e g! c s8 d,32 e fis! a |   % 85
	s8 d,32 e g a s8 d,32 es! fis! b s8 d,32 f! g a s8 d,32 f g a | s8 cis,!32 e gis! b s8 cis,32 e gis b s8 cis,32 e gis b s8 cis,32 e fis! a |   % 87
	s8 cis,!32 es! f a s8 cis,32 f g b s8 cis,32 g' a cis! s8 cis,32 f g b | s8 c,32 e g bes! s8 c,32 d fis! a s8 c,32 e g bes s8 c,32 d e a |   % 89
	s8 c,32 e g bes! s8 c,32 e g bes s8 c,32 d e c' s8 c,32 e g bes | s8 b,32 d g b s8 b,32 d g b s8 b,32 es! f a s8 b,32 des! es g |   % 91
	s8 b,32 es! f as! s8 b,32 d f as s8 b,32 d f a! s8 b,32 d f g | s8 a,32 c e a s8 a,32 c e g s8 a,32 c fis! a s8 a,32 d fis b |   % 93
	s8 a,32 c e b' s8 a,32 c e a s8 a,32 c e g s8 a,32 c e fis! | s8 gis,!32 b e gis! s8 gis,32 b e gis s8 gis,32 c e gis s8 gis,32 c e gis |   % 95
	\clef bass
	s8 gis,!32 c e gis! s8 fis,!32 bes! d fis! s8 e,32 gis c e s8 d,32 fis bes d | s8 c,32 es! as! c s8 c,32 f g bes! s8 c,32 as' bes c s8 c,32 d f bes |   % 97
	\set tieWaitForNote = ##t
	s4 c,16~ g' a e'~ <e g, c,>2 \set tieWaitForNote = ##f \bar "||" \key es \major
	\time 5/8 
	< as, c es f > 4  < as c es f > 8< g bes c es > 4|   % 99
	< as bes d > < as bes d > 8< g bes d > 4| < c es > < c es > 8< bes c > 4|   % 101
	< g bes d > < g bes d > 8< c, g' c > 4|\key c \major < a' c d > < a c d > 8< g a c > 4|   % 103
	< f g b > < f g b > 8< e g b > 4| < a c > < a c > 8< g a > 4|   % 105
	< e g b > < e g b > 8< a, e' a > 4| < g' c > 4.~ < g c > 8< g c > | 	\key es \major  % 107
	< bes es > 4.~ < bes es > 8< bes es > | \clef G \voiceOne
	ges'!4 fes! < es ges > 8|  \oneVoice  % 109
	< des! f > 4.< bes es > 4| \clef bass
	< as c es f > < as c es f > 8< g bes c es > 4|   % 111
	< f as bes d > < f as bes d > 8< g bes c es > 4| < as c es > < as c es > 8< bes c es > 4|   % 113
	< as c es > < as c es > 8< g bes c > 4| < bes c es > 4.~ < bes c es > 4~ |   % 115
	< a! c es f > 4.~ < a c es f > 4| < bes c es g > 4.~ < g c es g > 4~ |   % 117
	< a! c es f > 4.~ < a c d f > 4| \clef G
	< g' bes > 4.< d f > 8< bes d > |   % 119
	g'4. < bes, d > 8< g bes > | \clef bass
	es'4. < g, bes > 8< es g > |   % 121
	c'4. < es, g > 8< c es > | < as' c > 4.~ < as c > 8< as c > |   % 123
	< gis! b! dis! > 4.~ < gis b dis > 8< gis b dis > | < a! b! d fis! > 4.~ < a b d fis > 8< a b d fis > |   % 125
	< g c d f! > 4< g bes d f > < g bes d f > 8| < f as ces! es > 4.~ < f as ces es > 4|   % 127
	< g bes c! es > 4.~ < g bes c es > 4\time 6/8 | 
	< f a! c d > 4.< g bes c es > |   % 129
	< f a! c d > 2.
	\bar "|."
}
MusicXMLXPartBVoiceB = \relative c {
	\grace s8
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
	s s   % 25
	s s   % 27
	s s   % 29
	s s   % 31
	s s   % 33
	\voiceTwo 

	s e8 d cis b a4 d   % 35
	a' a,16 b cis d e2 ~ e8 fis16 gis a4 b2 ~   % 37
	b4. ais!16 gis fis2 ~ fis4 b,16 cis d e fis4. a8   % 39
	b1 a2. b4   % 41
	b b8 a b4 e, gis4. gis16 a gis4 a   % 43
	b2 ~ b8 ais!16 gis ais8 b16 cis b2 bis!4 gis8 fis16 gis   % 45
	a2 ~ a8 dis,! gis4 ~ gis cis,16 dis! eis! fis gis2   % 47
	cis,8 dis!16 eis! fis gis ais! b cis2 a fis'8 e16 d cis b a gis   % 49
	fis fis, gis ais! b cis dis! eis! fis2
	d'8 e d   % 51
	cis4. ~ cis8 b4 ~   % 53
	b4. ~ b8 cis4 ~   % 55
	cis4. <b dis!> ~   % 57
	b8 dis cis~ cis4. ~   % 59
	cis ~ cis8 bis!4 ~   % 61
	cis8 ges'! f! ~ f4. ~   % 63
	f8 e16 d e8 \voiceThree eis!4. ~   % 65
	eis fis4 e8   % 67
	dis!4. e ~   % 69
	e_~ e8 d4 ~   % 71
	d8 cis b c des4   % 73
	c4. \voiceFour <a c f > ~   % 75
	< c f a> 8~ < f a c > 4~ \once \override Voice.Accidental #'stencil = ##f < a c d f > ~ < c d f a > 8~   % 77
	< c d f a > 4.s1   % 79
	s s   % 81
	s s   % 83
	s s   % 85
	s s   % 87
	s s   % 89
	s s   % 91
	s s   % 93
	s s   % 95
	s s   % 97
	s1 s2 s8   % 99
	s2 s8 s2 s8   % 101
	s2 s8 s2 s8   % 103
	s2 s8 s2 s8   % 105
	s2 s8 s2 s8   % 107
	s2 s8 des,!4 ces!4.   % 109
	s2 s8 s2 s8   % 111
	s2 s8 s2 s8   % 113
	s2 s8 s2 s8   % 115
	s2 s8 s2 s8   % 117
	s2 s8 s2 s8   % 119
	s2 s8 s2 s8   % 121
	s2 s8 s2 s8   % 123
	s2 s8 s2 s8   % 125
	s2 s8 s2 s8   % 127
	s2 s8 s2 s4   % 129
	s2 s4 
}
MusicXMLXPartBVoiceC = \relative c {
	\grace s8
	\voiceFour
	\override TupletBracket #'bracket-visibility = #'if-no-beam
	\set subdivideBeams = ##t
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
	s s   % 47
	s s   % 49
	s s4 s8   % 51
	s4 s8 s4 s8   % 53
	s4 s8 s4 s8   % 55
	s4 s8 s4. s4. s4 s8   % 59
	s4 s8 s4 s8   % 61
	s4 s8 s4 s8   % 63
	s4 s8 r \times 2/3 { r16 d' cis  } \times 2/3 { b cis d  }   % 65
	cis b32 a a16 b8. cis4. ~   % 67
	cis8 bis!4 ~ bis8 cis4 ~   % 69
	cis8 b ais! ~ ais b4   % 71
	gis!8 a b r4 bes8 ~   % 73
	bes4. s   % 75
	s4 s8 s4 s8   % 77
	s4 s8 s1   % 79
	s s   % 81
	s s   % 83
	s s   % 85
	s s   % 87
	s s   % 89
	s s   % 91
	s s   % 93
	s s   % 95
	s s   % 97
	s1 s2 s8   % 99
	s2 s8 s2 s8   % 101
	s2 s8 s2 s8   % 103
	s2 s8 s2 s8   % 105
	s2 s8 s2 s8   % 107
	s2 s8 s2 s8   % 109
	s2 s8 s2 s8   % 111
	s2 s8 s2 s8   % 113
	s2 s8 s2 s8   % 115
	s2 s8 s2 s8   % 117
	s2 s8 s2 s8   % 119
	s2 s8 s2 s8   % 121
	s2 s8 s2 s8   % 123
	s2 s8 s2 s8   % 125
	s2 s8 s2 s8   % 127
	s2 s8 s2 s4   % 129
	s2 s4 
}
MusicXMLXPartB = \simultaneous {
	\context Voice="MusicXMLXPartBVoiceA" \MusicXMLXPartBVoiceA
	\context Voice="MusicXMLXPartBVoiceB" \MusicXMLXPartBVoiceB
	\context Voice="MusicXMLXPartBVoiceC" \MusicXMLXPartBVoiceC
}
MusicXMLXPartCVoiceA = \relative c {
		#(override-auto-beam-setting '(end * * 5 8) 3 8)
	\clef bass
	\key bes \major
	\time 4/4 
	\grace s8
	\oneVoice
	R1 | R1 |   % 3
	R1 | R1 |   % 5
	R1 | R1 |   % 7
	R1 | R1 |   % 9
	R1 | R1 |   % 11
	R1 | R1 |   % 13
	R1 | R1 |   % 15
	\key g \major \grace s8
	d8 a' d, a' d, a' d, a' | d, a' d, a' d, a' d, a' |   % 17
	d, a' d, a' d, a' d, a' | a, e' a, e' d a' d, a' |   % 19
	b, fis' b, fis' b, fis' b, fis' | b, fis' b, fis' a, e' a, e' |   % 21
	g, d' g, d' g,2 | d'8 a' d, a' d,2 |   % 23
	a8 e' a, e' a,2 | d,8 a' d, a' d,2 |   % 25
	R1 | R1 |   % 27
	R1 | R1 |   % 29
	R1 | R1 |   % 31
	R1 | R1 |   % 33
	R1 \bar "||" \key a \major
	\time 2/2 
	a'2 a4 g! |   % 35
	a2 e | cis' cis4 b |   % 37
	cis2 ais! | b fis' |   % 39
	e ~ e8 d cis b | cis2 fis4 f! |   % 41
	e1 | eis!2 eis4 fis |   % 43
	e! d cis2 | d dis!4 e |   % 45
	dis! cis bis!2 | cis b |   % 47
	ais! a! | d b |   % 49
	fis1 \bar "||" \key d \major
	\time 3/8 
	b'8 b b |   % 51
	b ais! ais | a! a a |   % 53
	gis! gis gis | g! g g |   % 55
	fis fis fis | fis fis fis |   % 57
	e e e | e e e |   % 59
	es! es es | d! d d |   % 61
	des! des des | b b b |   % 63
	a a a | gis! gis gis |   % 65
	g! g g | fis fis fis |   % 67
	fis fis fis | e e e |   % 69
	dis! dis dis | d! d d |   % 71
	cis cis cis | \key as \major
	c! c c |   % 73
	c c c | f4. ~ |   % 75
	f ~ | f ~ |   % 77
	f \key c \major \time 4/4 | 
	R1 |   % 79
	R1 | c'2 c4 b |   % 81
	c2 g | e' e4 d |   % 83
	e2 c | e a |   % 85
	g1 | e2 a |   % 87
	g1 | g2 g4 a |   % 89
	g2 e | f f4 g |   % 91
	f2 d | e d |   % 93
	c1 | e2 d |   % 95
	c1 ~ | c ~ |   % 97
	c \bar "||" \key es \major
	\time 5/8 
	f,4 f8 c'4 |   % 99
	bes bes8 es,4 | f f8 as4 |   % 101
	g g8 c4 |\key c \major d, d8 a'4 |   % 103
	g g8 c,4 | d d8 f4 |   % 105
	e e8 a4 | d8 d c d a |  \key es \major  % 107
	f' f es f c | as'4 des,! ces!8 |   % 109
	bes4. es4	\once \override Staff.BarLine #'extra-offset = #'(-0.66 . 0) |
	< f, f' > 4.< f f' > 8< es es' > |   % 111
	< f f' > 4.< c c' > 4| < as' as' > 4.< as as' > 8< g g' > |   % 113
	< as as' > 4.< f f' > 4| c'8 c16 bes c8 bes g |   % 115
	a! a16 g f8 g c, | c' c16 bes c8 bes g |   % 117
	f f16 es f8 g4 | c,4. ~ c4 ~ |   % 119
	c4. ~ c4 ~ | c4. ~ c4 ~ |   % 121
	c4. ~ c4 | c'8 bes as bes f |   % 123
	cis'! cis b! cis gis! | e'! e d e b! |   % 125
	g'4 c, \voiceOne f'8| des! des16 ces! des8 ces as |   % 127
	c! c16 bes c8 bes g \time 6/8 | 
	a! a16 g f8 g c g |   % 129
	f2. 
	\bar "|."
}
MusicXMLXPartCVoiceB = \relative c {
	\grace s8
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
	s s   % 47
	s s   % 49
	s s4 s8   % 51
	s4 s8 s4 s8   % 53
	s4 s8 s4 s8   % 55
	s4 s8 s4 s8   % 57
	s4 s8 s4 s8   % 59
	s4 s8 s4 s8   % 61
	s4 s8 s4 s8   % 63
	s4 s8 s4 s8   % 65
	s4 s8 s4 s8   % 67
	s4 s8 s4 s8   % 69
	s4 s8 s4 s8   % 71
	s4 s8 s4 s8   % 73
	s4 s8 s4 s8   % 75
	s4 s8 s4 s8   % 77
	s4 s8 s1   % 79
	s s   % 81
	s s   % 83
	s s   % 85
	s s   % 87
	s s   % 89
	s s   % 91
	s s   % 93
	s s   % 95
	s s   % 97
	s s2 s8   % 99
	s2 s8 s2 s8   % 101
	s2 s8 s2 s8   % 103
	s2 s8 s2 s8   % 105
	s2 s8 s2 s8   % 107
	s2 s8 s2 s8   % 109
	s2 s8 s2 s8   % 111
	s2 s8 s2 s8   % 113
	s2 s8 s2 s8   % 115
	s2 s8 s2 s8   % 117
	s2 s8 s2 s8   % 119
	s2 s8 s2 s8   % 121
	s2 s8 s2 s8   % 123
	s2 s8 s2 s8   % 125
	s2 c,8 des!4. ~ des4   % 127
	es4. ~ es4 f4. c   % 129
	f2. 
}
MusicXMLXPartC = \simultaneous {
	\context Voice="MusicXMLXPartCVoiceA" \MusicXMLXPartCVoiceA
	\context Voice="MusicXMLXPartCVoiceB" \MusicXMLXPartCVoiceB
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
			\context Voice = cMusicXMLXPartBVoiceA \MusicXMLXPartBVoiceA
			\context Voice = cMusicXMLXPartBVoiceB \MusicXMLXPartBVoiceB
			\context Voice = cMusicXMLXPartBVoiceC \MusicXMLXPartBVoiceC
		>>
		>>
		\context Staff = cMusicXMLXPartCA <<
			\context Voice = cMusicXMLXPartCVoiceA \MusicXMLXPartCVoiceA
			\context Voice = cMusicXMLXPartCVoiceB \MusicXMLXPartCVoiceB
		>>

		\set Score.skipBars = ##t
		\set Score.melismaBusyProperties = #'()
	>>
	\layout {}
	\midi {}
}
\paper {
	#(set-paper-size "a4" 'landscape)
	after-title-space = 0
	between-system-padding = 0
	ragged-last-bottom = 0
}

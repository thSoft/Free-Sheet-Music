\version "2.14.0"

#(set-global-staff-size 16.6)

arpeggioArrowUp = \override PianoStaff.Arpeggio  #'arpeggio-direction = #UP

arpeggioArrowDown = \override PianoStaff.Arpeggio  #'arpeggio-direction = #DOWN

\header {
	title = "O vos omnes"
	composer = "Harmath Dénes"
	tagline = ""
}

SopraniA = \relative c' {
	\set Score.extraNatural = ##f
	\clef G
	\time 2/2 
	<<{\oneVoice R1 | R1}\\{s1^\markup{\bold Largo }^\f s1^\markup{\italic accel.}}>> | % 3
	R1 | r2 r4 e' | % 5
	f4.^\markup{\bold Agitato} f8 r2 | R1^\fermataMarkup | % 7
	<<{\oneVoice R1 | R1}\\{s1^\markup{\bold Largo} s1^\markup{\italic accel.}}>> |   % 9
	R1 | r2 r4 d |   % 11
	es!4. ^\markup{\bold Agitato} es,!8 r2 | R1^\fermataMarkup  \time 4/4 | 
	r2^\markup{ \column {\bold "Lente andante" \italic "secco" }}^\p bes'!8-.  bes-. bes-. r | r2 f'8-. f-. r4 |   % 15
	r g,8-. r r2 | r4 r8 fis'!-. dis!-. dis-. r a-. | \time 2/2  % 17
	d8. ^\markup{\bold "Poco piú mosso"}^\mf d16 d4 r2 | r r8 a4 d8 |   % 19
	g2 g8 r r4  | 
	R1 ^\markup{ \column {\bold "Moderato" \italic "misterioso" }}^\p |   % 21
	R1 |\noBreak R1 |\noBreak   % 23
	R1 | R1 |   % 25
	R1 | R1 |   % 27
	R1 | r4 c,2.^\mf ~ \time 3/4 | 
	c2 bes!4 | bes!2 a4 |   % 31
	a2 as!4 | as!2. |   % 33
	g \time 2/2 | 
	R1^\markup{\italic "agitando molto"} |   % 35
	R1 | R1^\markup{\italic sosta} |   % 37
	R1 | R1^\markup{\italic "cresc. molto"}^\f |   % 39
	R1 | r4 es'!2 es4 |   % 41
	ges!2 es! ~ | es1^\ff ~ |   % 43
	es2 r \time 3/8 | \grace { s4 s16 } 
	as!4.^\markup{\column{\bold "Grave" \italic "dim. poco a poco"}} ~ |   % 45
	as | g ~ |   % 47
	g | ges ~ |   % 49
	ges | f ~ |   % 51
	f | e ~ |   % 53
	e | es! ~ |   % 55
	es | d ~ |   % 57
	d | des! ~ |   % 59
	des | r8^\p g, g |   % 61
	ges!4 ges8 | f f r |   % 63
	R4. | R4. |   % 65
	R4. | R4. |   % 67
	R4. | R4.^\markup{\italic "morendo"}^\pp  |   % 69
	R4. | R4. |   % 71
	R4. | R4. |   % 73
	R4. | R4. |   % 75
	R4. | R4.^\fermataMarkup
	\bar "|."
}
SopraniATextA = \lyricmode {
		\set stanza = ""
		vos 
		om -- nes 
		vos 
		om -- nes 
		trans -- i -- tis vi -- am 
		qui per vi -- am at -- 
		ten -- di -- te et vi -- 
		de -- te 
		si -- 
		_ cut do -- _ 
		lor -- _ me  --
		us 
		si est 
		do -- lor _ 
		_ si  --
		_ cut 
		_ do  --
		_ lor, 
		_ si  --
		_ cut 
		_ do  --
		_ lor, 
		_ si -- cut 
		do -- lor me -- us 
		}
SopraniB = \relative c' {
	\clef G
	\time 2/2 
	                   
	R1 | R1 |   % 3
	R1 | r2 r4 e' |   % 5
	f4. f,8 r2 | R1 |   % 7
	R1  | R1 |   % 9
	R1 | r2 r4 d'  |   % 11
	es,!4. es8 r2 | R1 \time 4/4 | 
	R1 | R1 |   % 15
	R1 | R1 | \time 2/2  % 17
	R1 | r2 r8 a4  d8 |   % 19
	g2 g8 r r4 | 
	R1 |   % 21
	R1 | R1 |   % 23
	R1 | R1 |   % 25
	R1 | R1 |   % 27
	R1 | R1 \time 3/4 | 
	a,2  g4 | g2 fis!4 |   % 31
	fis!2 f!4 | f2. |   % 33
	e \time 2/2 | 
	R1 |   % 35
	R1 | R1 |   % 37
	R1 | R1 |   % 39
	R1 | r4 < g bes! > 2 < g bes > 4|   % 41
	< bes! des! > 2< g bes > ~ | < g bes > 1~ |   % 43
	< g bes > 2r \time 3/8 | \grace { s4 s16 } 
	as'!4.  ~ |   % 45
	as | g ~ |   % 47
	g | ges! ~ |   % 49
	ges | f ~ |   % 51
	f | e ~ |   % 53
	e | es! ~ |   % 55
	es | d ~ |   % 57
	d | des! ~ |   % 59
	des | r8 f, f |   % 61
	e4 e8 | f f r |   % 63
	R4. | R4. |   % 65
	R4. | R4. |   % 67
	R4. | R4. |   % 69
	R4. | R4. |   % 71
	R4. | R4. |   % 73
	R4. | R4. |   % 75
	R4. | R4.
	\bar "|."
}

AltiC = \relative c' {
	\clef G
	\time 2/2 
	                   
	R1  | R1 |   % 3
	R1 | r4 d'2. |   % 5
	c4. c8 r2 | R1 |   % 7
	R1 | R1 |   % 9
	R1 | r4 es,!2. |   % 11
	es!4. es8 r2 | R1 \time 4/4 | 
	r2 r4 r8 g-. | g-. g-. r4 r b8-. b-. |   % 15
	r des,!-. r f-. f-. f-. r4 | r c'8-. r r a-. a-. a-. | \time 2/2  % 17
	es!8. es16 es4 r2 | r r8 e!4 a8 |   % 19
	d4. c8 c r r4 | 
	R1 |   % 21
	R1 | R1 |   % 23
	R1 | R1 |   % 25
	R1 | r4 c2 c4 |   % 27
	es!2 c ~ | c r \time 3/4 | 
	r4 d,2 ~ | d4 es!2 ~ |   % 31
	es4 e!2 ~ | e4 f fis! |   % 33
	g2. \time 2/2 | 
	R1 |   % 35
	R1 | R1 |   % 37
	R1 | R1 |   % 39
	r4 a2 a4 | c2 a ~ |   % 41
	a1 ~ | a ~ |   % 43
	a2 r \time 3/8 | \grace { s4 s16 }
	as!4. ~ |   % 45
	as | g ~ |   % 47
	g | ges! ~ |   % 49
	ges | f ~ |   % 51
	f | e ~ |   % 53
	e | es! ~ |   % 55
	es | d ~ |   % 57
	d | des! ~ |   % 59
	des | r8 c c |   % 61
	des!4. | c8 d d |   % 63
	des! des r | c c r |   % 65
	R4. | R4. |   % 67
	R4. | R4. |   % 69
	R4. | R4. |   % 71
	R4. | R4. |   % 73
	R4. | R4. |   % 75
	R4. | R4.
	\bar "|."
}
AltiCTextA = \lyricmode {
		\set stanza = ""
		
		O 
		om -- nes 
		
		O 
		om -- nes 
		per vi -- am vi -- am 
		qui trans -- i -- tis per vi -- am at -- 
		ten -- di -- te et vi -- 
		de -- _ te 
		
		
		si est 
		do -- lor _ 
		si _ est 
		_ do -- _ _ _ 
		lor 
		
		
		si est do -- lor 
		_ _ 
		_ si -- 
		_ cut 
		_ do -- 
		_ lor, 
		_ si -- 
		_ cut 
		_ do -- 
		_ lor, 
		_ si -- cut 
		do -- lor, si -- cut 
		do -- lor me -- us 
		}
AltiD = \relative c' {
	\clef G
	\time 2/2 
	                   
	R1  | R1 |   % 3
	r2 r4 b' ~ | b1 |   % 5
	c4. c8 r2 | R1 |   % 7
	R1 | R1 |   % 9
	r2 r4 g, ~ | g1 |   % 11
	ges!4. es'!8 r2 | R1 \time 4/4 | 
	R1 | R1 |   % 15
	R1 | R1 | \time 2/2  % 17
	R1 | r2 r8 e4 a8 |   % 19
	a2 a8 r r4 | 
	R1 |   % 21
	R1 | R1 |   % 23
	R1 | R1 |   % 25
	r4 fis!2 fis4 | a2 fis! ~ |   % 27
	fis1 ~ | fis2 r \time 3/4 | 
	g,2. ~ | g ~ |   % 31
	g ~ | g ~ |   % 33
	g \time 2/2 | 
	R1 |   % 35
	R1 | R1 |   % 37
	R1 | R1 |   % 39
	r4 es'!2 es4 | ges!2 es! ~ |   % 41
	es1 ~ | es ~ |   % 43
	es2 r \time 3/8 | \grace { s4 s16 }
	as!4. ~ |   % 45
	as | g ~ |   % 47
	g | ges! ~ |   % 49
	ges | f ~ |   % 51
	f | e ~ |   % 53
	e | es! ~ |   % 55
	es | d ~ |   % 57
	d | des! ~ |   % 59
	des | r8 c c |   % 61
	bes!4. | c8 c c |   % 63
	b b r | c c r |   % 65
	R4. | R4. |   % 67
	R4. | R4. |   % 69
	R4. | R4. |   % 71
	R4. | R4. |   % 73
	R4. | R4. |   % 75
	R4. | R4.
	\bar "|."
}
AltiDTextA = \lyricmode {
		\set stanza = ""
		
		O _ 
		_ _ 
		
		O _ 
		_ _ 
		
		
		_ _ 
		_ _ 
		
		
		si est do -- lor 
		_ _ 
		si _ 
		_ _ 
		_ 
		
		
		_ _ _ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		}
TenoriE = \relative c {
	\clef "G_8"
	\time 2/2 
	                   
	R1  | R1 |   % 3
	r4 fis'!2. ~ | fis1 |   % 5
	f!4. f8 r2 | R1 |   % 7
	R1 | R1 |   % 9
	r4 des,!2. ~ | des1 |   % 11
	es!4. es8 r2 | R1 \time 4/4 | 
	e'8-. e-. e-. e-. r2 | R1 |   % 15
	g,8-. r r4 b8-. b-. b-. r | r fis'!-. r fis-. fis-. r dis!-. a-. | \time 2/2  % 17
	b8. b16 b4 r2 | r r8 b4 e8 |   % 19
	d2 d8 r r4  | 
	R1 |   % 21
	R1 | R1 |   % 23
	R1 | r4 d2 d4 |   % 25
	f2 d ~ | d1 ~ |   % 27
	d ~ | d2 r \time 3/4 | 
	bes! c4 | c2 cis!4 |   % 31
	cis!2 d4 | d2. |   % 33
	es! \time 2/2 | 
	R1 |   % 35
	R1 | R1 |   % 37
	R1 | r4 a,2 a4 |   % 39
	c2 a ~ | a1 ~ |   % 41
	a ~ | a ~ |   % 43
	a2 r \time 3/8 | \grace { s4 s16 }
	as!4. ~ |   % 45
	as | g ~ |   % 47
	g | ges! ~ |   % 49
	ges | f ~ |   % 51
	f | e ~ |   % 53
	e | es! ~ |   % 55
	es | d ~ |   % 57
	d | des! ~ |   % 59
	des | R4. |   % 61
	r8 f f | f4. |   % 63
	ges! | f8 f r |   % 65
	r d d | des! des r |   % 67
	c c r | R4. |   % 69
	R4. | R4. |   % 71
	R4. | R4. |   % 73
	R4. | R4. |   % 75
	R4. | R4.
	\bar "|."
}
TenoriETextA = \lyricmode {
		\set stanza = ""
		
		O _ 
		om -- nes 
		
		O _ 
		om -- nes 
		qui trans -- i -- tis 
		qui trans -- i -- tis per vi -- am et at -- 
		ten -- di -- te et vi -- 
		de te 
		
		si est 
		do -- lor _ 
		_ _ 
		si -- cut do -- _ 
		lor _ me -- 
		us 
		
		si est 
		do -- lor _ 
		_ _ 
		_ si -- 
		_ cut 
		_ do -- 
		_ lor, 
		_ si -- 
		_ cut 
		_ do -- 
		_ lor, 
		_ 
		si -- cut do -- 
		lor me -- us, 
		si -- cut do -- lor 
		me -- us 

		}
TenoriF = \relative c {
	\clef "G_8"
	\time 2/2 
	                   
	R1 | r2 r4 c' ~ |   % 3
	c1 ~ | c |   % 5
	c4. c8 r2 | R1 |   % 7
	R1 | r2 r4 as,! ~ |   % 9
	as1 ~ | as |   % 11
	bes!4. es!8 r2 | R1 \time 4/4 | 
	R1 | R1 |   % 15
	R1 | R1 | \time 2/2  % 17
	R1 | r2 r8 b'4 e8 |   % 19
	b4. a8 a r r4 | 
	R1 |   % 21
	R1 | R1 |   % 23
	r4 bes!2 bes4 | des!2 bes! ~ |   % 25
	bes1 ~ | bes ~ |   % 27
	bes ~ | bes2 r \time 3/4 | 
	g a4 | a2 ais!4 |   % 31
	ais!2 b4 | b2. |   % 33
	c \time 2/2 | 
	R1 |   % 35
	R1 | R1 |   % 37
	R1 | r4 a2 a4 |   % 39
	c2 a ~ | a1 ~ |   % 41
	a ~ | a ~ |   % 43
	a2 r \time 3/8 | \grace { s4 s16 }
	as!4. ~ |   % 45
	as | g ~ |   % 47
	g | ges! ~ |   % 49
	ges | f ~ |   % 51
	f | e ~ |   % 53
	e | es! ~ |   % 55
	es | d ~ |   % 57
	d | des! ~ |   % 59
	des | R4. |   % 61
	r8 f f | f4. |   % 63
	f | f8 f r |   % 65
	r d d | des! des r |   % 67
	c c r | R4. |   % 69
	R4. | R4. |   % 71
	R4. | R4. |   % 73
	R4. | R4. |   % 75
	R4. | R4.
	\bar "|."
}
TenoriFTextA = \lyricmode {
		\set stanza = ""
		O 
		_ _ 
		_ _ 
		O 
		_ _ 
		_ _ 
		
		_ _ 
		_ _ _ 
		
		si est do -- lor 
		_ _ 
		_ _ 
		_ _ _ _ 
		_ _ _ 
		_ 
		
		_ _ 
		_ _ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ 
		_ _ _ 
		_ _ _ 
		_ _ _ _ 
		_ _ 
		}
BassiG = \relative c {
	\clef bass
	\time 2/2 
	                   
	R1  | r4 es!2. ~ |   % 3
	es1 ~ | es |   % 5
	c4. c8 r2 | R1 |   % 7
	R1 | r4 f,2. ~ |   % 9
	f1 ~ | f |   % 11
	ges!4. es!8 r2 | R1 \time 4/4 | 
	R1 | r4 des''!8-. des-. r2 |   % 15
	r r8 f,-. f-. f-. | c'-. r c-. c-. r4 r8 a,-. | \time 2/2  % 17
	c8. c16 c4 r2 | r r8 g4 ges!8 |   % 19
	f2 f8 r r4 | 
	r2 \override Glissando #'style = #'zigzag e'\glissando
 |   % 21
	e,4 r r2 | r4 gis'!2 gis4 |   % 23
	b2 gis! ~ | gis1 ~ |   % 25
	gis ~ | gis ~ |   % 27
	gis ~ | gis2 r \time 3/4 | 
	g2. | es! |   % 31
	fis! | c ~ |   % 33
	c \time 2/2 | 
	R1 |   % 35
	R1 | R1 |   % 37
	R1 | R1 |   % 39
	R1 | R1 |   % 41
	r4 es!2 es4 | ges!2 es! ~ |   % 43
	es r \time 3/8 | \grace { s4 s16 }
	r8 e, bes'! |   % 45
	a4 e8 | r a e |   % 47
	es!4 es8 | r dis! dis |   % 49
	\grace { f16 } e4 dis!8 | r e e |   % 51
	g4 e8 | r f fis! |   % 53
	g b a | r g g |   % 55
	bes! g r | r eis! fis! |   % 57
	ais! b cis! | r bes! es,! |   % 59
	f f r | R4. |   % 61
	r8 f' f | f4 g8 |   % 63
	f f r | r c c |   % 65
	b4. | c4 r8 |   % 67
	c c r | r g g |   % 69
	R4. | ges!8 ges r |   % 71
	R4. | f8 r r |   % 73
	R4. | f8 r r |   % 75
	R4. | R4.
	\bar "|."
}
BassiGTextA = \lyricmode {
		\set stanza = ""
		O 
		_ _ 
		om -- nes 
		O 
		_ _ 
		om -- nes 
		vi -- am 
		trans -- i -- tis per vi -- am at -- 
		ten -- di -- te et vi -- 
		de -- te si 
		_ si est 
		do -- lor _ 
		_ _ 
		_ _ 
		si est 
		do -- lor 
		_ 
		si est do -- lor 
		_ si -- cut 
		do -- lor, do -- lor 
		me -- us, si -- cut 
		do -- lor, do -- lor 
		me -- us, si -- cut 
		do _ lor, do -- lor 
		me -- us, si -- cut 
		do _ lor, do -- lor 
		me -- us, 
		si -- cut do -- lor 
		me -- us, si -- cut 
		do -- lor 
		me -- us, si -- cut 
		do -- lor 
		me --	us 
		}
BassiH = \relative c {
	\clef bass
	\time 2/2 
	                   
	r2 f, ~ | f1 ~ |   % 3
	f ~ | f |   % 5
	f4. f8 r2 | R1 |   % 7
	r2 e ~ | e1 ~ |   % 9
	e ~ | e |   % 11
	es!4. es8 r2 | R1 \time 4/4 | 
	R1 | R1 |   % 15
	R1 | R1 | \time 2/2  % 17
	R1 | r2 r8 g4 ges!8 |   % 19
	f2 f8 r r4 | 
	R1 |   % 21
	r4 e'2 e4 | g2 e ~ |   % 23
	e1 ~ | e ~ |   % 25
	e ~ | e ~ |   % 27
	e ~ | e2 r \time 3/4 | 
	g,2. | es! |   % 31
	fis! | c ~ |   % 33
	c \time 2/2 | 
	R1 |   % 35
	R1 | R1 |   % 37
	R1 | R1 |   % 39
	R1 | R1 |   % 41
	r4 < es! bes'! > 2< es bes' > 4| < ges! des'! > 2< es! bes'! > ~ |   % 43
	< es bes' > r \time 3/8 | \grace { s4 s16 }
	r8 e bes'! |   % 45
	a4 e8 | r a e |   % 47
	es!4 es8 | r dis! dis |   % 49
	\grace { f16 } e4 dis!8 | r e e |   % 51
	g4 e8 | r f fis! |   % 53
	g b a | r g g |   % 55
	bes! g r | r eis! fis! |   % 57
	ais! b cis! | r bes! es,! |   % 59
	f f r | R4. |   % 61
	r8 f' f | f4 f8 |   % 63
	f f r | r f, f |   % 65
	f4. | f4 r8 |   % 67
	f f r | r f f |   % 69
	R4. | f8 f r |   % 71
	R4. | f8 r r |   % 73
	R4. | f8 r r |   % 75
	R4. | R4.
	\bar "|."
}
BassiHTextA = \lyricmode {
		\set stanza = ""
		O _ 
		_ _ 
		_ _ 
		O _ 
		_ _ 
		_ _ 
		
		
		_ _ 
		_ _ 
		si est do -- lor 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ _ 
		_ 
		
		
		
		_ _ _ _ 
		_ _ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ 
		_ _ _ _ _ 
		_ _ _ _ 
		_ _ _ _ _ 
		_ _ 
		_ _ _ _ 
		_ _ _ _ 
		_ _ 
		_ _ _ _ 
		_ _ 
		_ 
		_ 
		
		}
OrganoIVoiceA = \relative c' {
	\clef G
	\time 2/2 
	                   
	R1 | R1 | \voiceOne   % 3
	s1 | r2 fes'! | \oneVoice  % 5
	< f, c' f > 4.< f c' f > 8r2 | R1 |   % 7
	R1 | R1 |   % 9
	R1 | \voiceOne r2 d' | \oneVoice  % 11
	< es,! es'! > 4.es8 r2 | R1 \time 4/4 | 
	< gis'!-. d' > 8 < g!-. des'! > < fis!-. c' > < eis!-. b' > < e!-. bes'! > < dis!-. a' > < d!-. as'! > < cis!-. g' > | < c!-. ges'! > < b-. f' > < ais!-. e' > < a!-. es'! > < gis!-. d' > 8.< gis-. d' > 16< gis-- d' > 4|   % 15
	< g!-. des'! > 8< fis!-. c' > < eis!-. b' > < e!-. bes'! > < dis!-. a' > < d!-. as'! > < cis!-. g' > < c!-. ges'! > | < b!-. f'! > < ais!-. e' > < a!-. es'! > < gis!-. d' > < g!-. des'! > 8.< g-. des' > 16< g-- des' > 4| \time 2/2  % 17
	< dis'! a' d > 8. < dis a' d > 16< dis a' d > 4r2 | r r8 < b e a > 4< e a d > 8|   % 19
	< a d g > 2~ < a c g' > 8r r4 | 
	R1 |   % 21
	R1 | R1 |   % 23
	R1 | R1 |   % 25
	R1 | R1 |   % 27
	R1 | R1 \time 3/4 | 
	R2. | R2. |   % 31
	R2. | R2. |   % 33
	r4 r < d f > ~ \time 2/2 | 
	< d f >  ( < cis! e > ) < cis e >  ( < c! es! > ) |   % 35
	< c es! >  ( < b d > ) < b d >  ( < bes! des! > ) | < bes! des! >  ( < a c > ) < gis!-> b! > 2|   % 37
	a1 | R1 |   % 39
	s1 | s |   % 41
	\voiceOne es'2 ges! ~ | < ges a > 1~ |   % 43
	< ges a > 2 r \oneVoice \time 3/8 | \set PianoStaff.connectArpeggios = ##t \arpeggioArrowUp
	\grace { s8 \ottava #-1 \stemUp des,,!16[ fes! g] \ottava #0 } < bes'! ces! es! fes! as! > 4.\arpeggio ~ \arpeggioArrowDown |   % 45
	< bes ces es fes as > | < fis! b! dis! g > \arpeggio ~ \arpeggioArrowUp |   % 47
	< fis b dis g > | < fis! b fis'! > \arpeggio ~ \arpeggioArrowDown |   % 49
	< fis b fis' > | < g! bes! f'! > \arpeggio ~ \arpeggioArrowUp |   % 51
	< g bes f' > | < g a d e > \arpeggio ~ \arpeggioArrowDown |   % 53
	< g a d e > | < es! as! ces! es! > \arpeggio ~ \arpeggioArrowUp |   % 55
	< es as ces es > | < d fis! b d > \arpeggio ~ \arpeggioArrowDown |   % 57
	< d fis b d > | < des! e des'! > \arpeggio ~ \arpeggioArrowUp |   % 59
	< des e des' > | < c f c' > \arpeggio |   % 61
	R4. | R4. |   % 63
	R4. | R4. |   % 65
	R4. | R4. |   % 67
	R4. | R4. |   % 69
	R4. | R4. |   % 71
	R4. | R4. |   % 73
	R4. | R4. |   % 75
	R4. | R4.
	\bar "|."
}
OrganoIVoiceB = \relative c' {
	\voiceOne 
	                   
	s1 s   % 3
	\voiceThree r2 ces'! _~ \voiceTwo ces1   % 5
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
	s2 s4 s2 s4   % 31
	s2 s4 s2 s4   % 33
	s2 s4 s1   % 35
	s s   % 37
	s s   % 39
	s s   % 41
	s s   % 43
	s s4 s8   % 45
	s4 s8 s4 s8   % 47
	s4 s8 s4 s8   % 49
	s4 s8 s4 s8   % 51
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
	s4 s8 s4 s8 
}
OrganoIVoiceC = \relative c' {
	s1 s   % 3
	\voiceFour ges'! ~ \voiceTwo ges   % 5
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
	s2 s4 s2 s4   % 31
	s2 s4 s2 s4   % 33
	s2 s4 s1   % 35
	s s   % 37
	s s   % 39
	s s   % 41
	s s   % 43
	s s4 s8   % 45
	s4 s8 s4 s8   % 47
	s4 s8 s4 s8   % 49
	s4 s8 s4 s8   % 51
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
	s4 s8 s4 s8 
}
OrganoIVoiceD = \relative c' {
	s1 s   % 3
	s eses'!   % 5
	s s   % 7
	s s   % 9
	s es,!   % 11
	s s   % 13
	s s   % 15
	s s   % 17
	s s   % 19
	s s   % 21
	s s   % 23
	s s   % 25
	s s   % 27
	s s   % 29
	s2 s4 s2 s4   % 31
	s2 s4 s2 s4   % 33
	s2 s4 s1   % 35
	s s   % 37
	s s   % 39
	dis!2 fis! ~ < fis a > < g c >_~   % 41
	< g c es! > 1_~ < g c es >_~   % 43
	< g c es > 2 s
	s4 s8   % 45
	s4 s8 s4 s8   % 47
	s4 s8 s4 s8   % 49
	s4 s8 s4 s8   % 51
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
	s4 s8 s4 s8 
}
OrganoI = \simultaneous {
	\context Voice="OrganoIVoiceA" \OrganoIVoiceA
	\context Voice="OrganoIVoiceB" \OrganoIVoiceB
	\context Voice="OrganoIVoiceC" \OrganoIVoiceC
	\context Voice="OrganoIVoiceD" \OrganoIVoiceD
}
OrganoJVoiceA = \relative c {
	\clef bass
	\time 2/2 
	                   
	R1 |\voiceOne r2 c' ~ |   % 3
	c1 ~ | c |  \oneVoice % 5
	< c, c' > 4.< c c' > 8r2 | R1 |   % 7
	R1 | s1 |   % 9
	\voiceOne r2 g' ~ | g1 | \oneVoice  % 11
	< es,! bes'! es! > 4.es'8 r2 | R1 \time 4/4 | 
	< f-- as! c e > 2 < e-- g bes! cis! > | < gis!-- bes! d fes! > 4~ < g!-- bes des! f! > < a-- c es! fis! > 2|   % 15
	\clef G
	< ais!-- cis! e a > < as!-- ces! es! f > | < b-- d fis! a > 4~ < c-- es! fis ais! > < des!-- f! a! b > 2| \time 2/2  % 17
	\clef bass
	< c, ges'! ces! > 8. < c ges' ces > 16< c ges' ces > 4r2 | r r8 < d f cis'! > 4< g ais! c! > 8|   % 19
	< e b' d > 2~ < e a d > 8r r4 | 
	R1 |   % 21
	R1 | R1 |   % 23
	R1 | R1 |   % 25
	R1 | R1 |   % 27
	R1 | R1 \time 3/4 | 
	R2. | R2. |   % 31
	R2. | R2. |   % 33
	R2. | \clef G
	\time 2/2 
	< cis'! e >4  (  < d f > ) < d f >  ( < es! ges! > ) |   % 35
	< es! ges! >  ( < e! g! > ) < e g >  ( < f as! > ) | < f as! >  (  < fis! a! > ) < g-> bes! > 2|   % 37
	a1 | \clef "G_8"
	s |   % 39
	\voiceOne < d, es! > | < cis! e > ~ |   % 41
	< cis e > ~ | < cis e > ~ |   % 43
	< cis e > 2 \oneVoice r \time 3/8 |  
	\grace { \ottava #-1 \stemDown es,,!16[ bes'!] \ottava #0 s8. } \stemNeutral \arpeggioArrowUp < as'! c des! f ges! > 4.\arpeggio~ \arpeggioArrowDown |   % 45
	< as c des f ges > | < g cis! e >\arpeggio ~ \arpeggioArrowUp |   % 47
	< g cis e > | < fis! a c d >\arpeggio ~ \arpeggioArrowDown |   % 49
	< fis a c d > | < f! gis! b d >\arpeggio ~ \arpeggioArrowUp |   % 51
	< f gis b d > | < e b' c >\arpeggio ~ \arpeggioArrowDown |   % 53
	< e b' c > | < es! as! ces! >\arpeggio ~ \arpeggioArrowUp |   % 55
	< es as ces > | < d fis! b >\arpeggio ~ \arpeggioArrowDown |   % 57
	< d fis b > | < des! g >\arpeggio ~ \arpeggioArrowUp |   % 59
	< des g > | < c f >\arpeggio ~ |   % 61
	< c f > | R4. |   % 63
	R4. | R4. |   % 65
	R4. | R4. |   % 67
	R4. | R4. |   % 69
	R4. | R4. |   % 71
	R4. | R4. |   % 73
	R4. | R4. |   % 75
	R4. | R4.
	\bar "|."
}
OrganoJVoiceB = \relative c {
	\voiceTwo 
	            
	s1 es! ~    % 3
	es ~ es   % 5
	s s   % 7
	s s   % 9
	des!_~ des   % 11
	s s   % 13
	s s   % 15
	s s   % 17
	s s   % 19
	s s   % 21
	s s   % 23
	s s   % 25
	s s   % 27
	s s   % 29
	s2 s4 s2 s4   % 31
	s2 s4 s2 s4   % 33
	s2 s4 s1   % 35
	s s   % 37
	s a'2 c ~   % 39
	c4 b2 bes!4 ~  \voiceThree bes1~ % 41
	bes ~ bes ~   % 43
	bes2 s s4 s8   % 45
	s4 s8 s4 s8   % 47
	s4 s8 s4 s8   % 49
	s4 s8 s4 s8   % 51
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
	s4 s8 s4 s8 
}
OrganoJVoiceC = \relative c {
	                   
	s1 s   % 3
	s s   % 5
	s s s1  % 7
	\voiceThree r2 as!_~    % 9
	\voiceTwo as1_~ as % 11
	s s   % 13
	s s   % 15
	s s   % 17
	s s   % 19
	s s   % 21
	s s   % 23
	s s   % 25
	s s   % 27
	s s   % 29
	s2 s4 s2 s4   % 31
	s2 s4 s2 s4   % 33
	s2 s4 s1   % 35
	s s   % 37
	s s   % 39
	s \voiceTwo a'2 g ~ % 41
	g1 ~ g ~   % 43
	g2 s s4 s8   % 45
	s4 s8 s4 s8   % 47
	s4 s8 s4 s8   % 49
	s4 s8 s4 s8   % 51
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
	s4 s8 s4 s8 
}
OrganoJVoiceD = \relative c {	                   
	s1 s   % 3
	s s   % 5
	s s s  % 7
	\voiceFour f, ~    % 9
	\voiceTwo f ~ f   % 11
	s s   % 13
	s s   % 15
	s s   % 17
	s s   % 19
	s s   % 21
	s s   % 23
	s s   % 25
	s s   % 27
	s s   % 29
	s2 s4 s2 s4   % 31
	s2 s4 s2 s4   % 33
	s2 s4 s1   % 35
	s s   % 37
	s s   % 39
	s s   % 41
	s s   % 43
	s s4 s8   % 45
	s4 s8 s4 s8   % 47
	s4 s8 s4 s8   % 49
	s4 s8 s4 s8   % 51
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
	s4 s8 s4 s8 
}
OrganoJ = \simultaneous {
	\context Voice="OrganoJVoiceA" \OrganoJVoiceA
	\context Voice="OrganoJVoiceB" \OrganoJVoiceB
	\context Voice="OrganoJVoiceC" \OrganoJVoiceC
	\context Voice="OrganoJVoiceD" \OrganoJVoiceD
}
MusicXMLXPartK = \relative c {
	\clef bass
	\time 2/2 
	                   
	f,1 ~ | f ~ |   % 3
	f ~ | f |   % 5
	f4. f8 r2 | R1 |   % 7
	e1 ~ | e ~ |   % 9
	e ~ | e |   % 11
	es!4. es8 r2 | R1 \time 4/4 | 
	d8 r as'! r a! r es! r | e! r bes'! r b r f r |   % 15
	fis! r c' r des! r g, r | gis! r d' r es! r a, r | \time 2/2  % 17
	as!2 r | r r8 g4 ges!8 |   % 19
	f2 ~ f8 r r4 | 
	e1 ~ |   % 21
	e ~ | e ~ |   % 23
	e ~ | e ~ |   % 25
	e ~ | e ~ |   % 27
	e ~ | e2 r \time 3/4 | 
	R2. | R2. |   % 31
	R2. | R2. |   % 33
	R2. | 
	R1 |   % 35
	R1 | R1 |   % 37
	R1 | R1 |   % 39
	R1 | R1 |   % 41
	r4 < es! es'! > 2< es es' > 4| < ges! ges'! > 2< es! es'! > ~ |   % 43
	< es es' > r \time 3/8 \grace { s4 s16 } | 
	r8 e bes'! |   % 45
	a4 e8 | r a e |   % 47
	es!4 es8 | r dis! dis |   % 49
	\grace { f16 } e4 dis!8 | r e e |   % 51
	g4 e8 | r f fis! |   % 53
	g b a | r g g |   % 55
	bes! g r | r eis! fis! |   % 57
	ais! b cis! | r bes! es,! |   % 59
	f f r | R4. |   % 61
	R4. | R4. |   % 63
	R4. | R4. |   % 65
	R4. | R4. |   % 67
	R4. | R4. |   % 69
	R4. | R4. |   % 71
	R4. | R4. |   % 73
	R4. | R4. |   % 75
	R4. | R4.
	\bar "|."
}
\score {
	\relative <<
		\new ChoirStaff <<
		\set ChoirStaff.systemStartDelimiter = #'SystemStartBrace
		\set ChoirStaff.instrumentName = "Soprani"
		\context Staff = cSopraniAA <<
			\context Voice = cSopraniAA \SopraniA
		>>
		\context Lyrics = cSopraniAA \lyricsto cSopraniAA \SopraniATextA
		\context Staff = cSopraniBA <<
			\context Voice = cSopraniBA \SopraniB
		>>
		>>
		\new ChoirStaff <<
		\set ChoirStaff.systemStartDelimiter = #'SystemStartBrace
		\set ChoirStaff.instrumentName = \markup{\column{"Alti" " " " "}}
		\context Staff = cAltiCA <<
			\context Voice = cAltiCA \AltiC
		>>
		\context Lyrics = cAltiCA \lyricsto cAltiCA \AltiCTextA

		\context Staff = cAltiDA <<
			\context Voice = cAltiDA \AltiD
		>>
		\context Lyrics = cAltiDA \lyricsto cAltiDA \AltiDTextA
		>>
		\new ChoirStaff <<
		\set ChoirStaff.systemStartDelimiter = #'SystemStartBrace
		\context Staff = cTenoriEA <<
			\context Voice = cTenoriEA \TenoriE
		>>
		\context Lyrics = cTenoriEA \lyricsto cTenoriEA \TenoriETextA

		\context Staff = cTenoriFA <<
			\context Voice = cTenoriFA \TenoriF
		>>
		\context Lyrics = cTenoriFA \lyricsto cTenoriFA \TenoriFTextA
		\set ChoirStaff.instrumentName = \markup{\column{"Tenori" " " " "}}
		>>
		\new ChoirStaff <<
		\set ChoirStaff.systemStartDelimiter = #'SystemStartBrace
		\set ChoirStaff.instrumentName = \markup{\column{"Bassi" " " " "}}
		\context Staff = cBassiGA <<
			\context Voice = cBassiGA \BassiG
		>>
		\context Lyrics = cBassiGA \lyricsto cBassiGA \BassiGTextA

		\context Staff = cBassiHA <<
			\context Voice = cBassiHA \BassiH
		>>
		\context Lyrics = cBassiHA \lyricsto cBassiHA \BassiHTextA
		>>
		\new PianoStaff <<
		\set PianoStaff.instrumentName = "Organo"
		\context Staff = cOrganoIA <<
			\context Voice = cOrganoIVoiceA \OrganoIVoiceA
			\context Voice = cOrganoIVoiceB \OrganoIVoiceB
			\context Voice = cOrganoIVoiceC \OrganoIVoiceC
			\context Voice = cOrganoIVoiceD \OrganoIVoiceD
		>>

		\context Staff = cOrganoJA <<
			\context Voice = cOrganoJVoiceA \OrganoJVoiceA
			\context Voice = cOrganoJVoiceB \OrganoJVoiceB
			\context Voice = cOrganoJVoiceC \OrganoJVoiceC
			\context Voice = cOrganoJVoiceD \OrganoJVoiceD

		>>
		\context Staff = cMusicXMLXPartKA <<
			\context Voice = cMusicXMLXPartKA \MusicXMLXPartK
		>>
		>>
		\set Score.melismaBusyProperties = #'()
	>>
	\layout{
		\context {\ChoirStaff \consists "Instrument_name_engraver"}
	}
}
\paper {
	#(set-paper-size "a4" 'landscape)
	ragged-last-bottom = ##f
}

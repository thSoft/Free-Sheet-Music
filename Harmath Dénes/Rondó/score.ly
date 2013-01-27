\version "2.14.2"

#(set-global-staff-size 18.1)

\header {
	composer = "Harmath Dénes"
	title = "Rondó"
	tagline = ""
}

space = {
%  \once \override Voice.NoteHead #'extra-offset = #'(0.4 . 0)
%	\once \override Voice.Stem #'extra-offset = #'(0.4 . 0)
}

spaceB = {
%  \once \override Voice.NoteHead #'extra-offset = #'(-0.2 . 0)
%	\once \override Voice.Stem #'extra-offset = #'(-0.2 . 0)
}

correctBarline = {
%	\once \override PianoStaff.BarLine #'extra-offset = #'(-0.87 . 0)
%	\once \override PianoStaff.SpanBar #'extra-offset = #'(-0.87 . 0)
}

MusicXMLXPartAVoiceA = \relative c' {
	\set Score.extraNatural = ##f
	\clef G
	\key d \major
	\time 2/2 
	\partial 2
	                   
	r2\mf ^\markup{Allegro} |	\voiceOne  fis4. a8 ~ a2 |   % 3
	fis4. a8 ~ a2 | fis4 a fis8 a4 gis!8 ~ |   % 5
	gis8. a!16 gis8. a16 gis8. a16 fis8. e16 | fis4. a8 ~ a2 |   % 7
	fis4. a8 ~ a2 | fis4 a fis8 a4 gis!8 ~ |   % 9
	gis8. a!16 gis8. a16 gis8.\<  a16 fis8. e16 | \key fis \major
	r8\f  fis4-. eis!8 ~ eis2 |   % 11
	r8 gis4-. fis8 ~ fis8. \oneVoice r16 \p r4 \voiceOne | r8 fis4-. eis!8 ~ eis2 |   % 13
	r8 gis4-. fis8 ~ fis8. \oneVoice r16 r4 | 
	\deprecatedcresc < b, cis e! f> 4.  < bes! cis e fis> 8~ < bes cis e fis> 2  % 15
	< a! cis e! g> ~ < a cis e g> 8< as! cis eis! gis> 4. \key f \major < g cis! f a> 1~ \f  % 17
	< g cis f a> 2~ < g cis f a> 8. r16 \mp r4 |\voiceOne \break a'4. c8 ~ c2 |   % 19
	a4. c8 ~ c2 | a4 c a8 c4 c8 ~ | % 21
	c8. d16 c8. d16 c8. d16 a8. g16 |\pageBreak a4. c8 ~ c2 |   % 23
	a4. c8 ~ c2 | a4 c a8 c4 c8 ~ |   % 25
	c8. d16 c8. d16 c8. ^\markup{allarg.} d16 c8. bes16 | \key as \major
	\deprecatedcresc c2 ~^\markup{a tempo} c8. c16 as8. g16 |   % 27
	f2 ~ f8. f16 g8. as16 | bes2 ~ bes8. bes16 g8. f16 |   % 29
	es2 ~ es8. es16 f8. g16 | as2 ~ as8. as16 f8. es16 |   % 31
	\key es \major
	d4 d es8 f4 g8 \f ~ | g1 ~ |   % 33
	g2 ~ g8. g16 \mf es8. d16 | \deprecateddim c2 ~ c8. g'16 es8. c16 |   % 35
	bes2 ~ bes8. g'16 es8. bes16 | c2 ~ c8 des!4 des8 \mp ~ |   % 37
	des2 ~ des8. \oneVoice r16 \p r4 | r8  \deprecatedcresc <es c a g>4. ~ <es c a g>2 |   % 39
	r8 <e! d bes g>4. ~ <e d bes g>2 | r8 <f d bes a>4. ~ <f d bes a>2 |   % 41
	r8 <fis! d b gis>4. ~ <fis d b gis>8. r16 \f r4 | \key d \major \voiceOne
	fis4. a8 ~ a2 |   % 43
	fis4. a8 ~ a2 | fis4 a fis8 a4 a8 ~ |   % 45
	a8. b16 a8. b16 a8. b16 fis8. e16 | fis4. a8 ~ a2 |   % 47
	fis4. a8 ~ a2 | fis4 a fis8 a4 a8 ~ |   % 49
	a8. b16 a8. b16 a8.\> b16 fis8. e16 \oneVoice | \break \key des \major
	r8 < f, bes des ges> 4-.\p < f bes des ges> 8~ < f bes des ges> 2  % 51
	r8 < ges bes c f> 4-.< ges bes c f> 8~ < ges bes c f> 2 \deprecatedcresc r8 < f bes des ges> 4-.< f bes des ges> 8~ < f bes des ges> 2  % 53
	r8 < ges bes c f> 4-.< ges bes c f> 8~ < ges bes c f> 2 r8 < f c' es as> 4-.< f c' es as> 8~ < f c' es as> 2  % 55
	r8 < f bes des as'> 4-.< f bes des as'> 8~ < f bes des as'> 2 r4 < f b! es g> 2.  % 57
	< e! bes'! es! as> 2~\f < e bes' es as> 8. r16\mf r4 | \voiceOne \key f \major
	c''4. es!8 ~ es2 |   % 59
	c4. es!8 ~ es2 | c4 es! c8 es4 es8 ~ |   % 61
	es8. f16 es!8. f16 es8. f16 c8. bes16 | c4. es!8 ~ es2 |   % 63
	c4. es!8 ~ es2 | c4 es! c8 es4 es8 ~ |   % 65
	es8. f16 es!8. f16 es8. f16 c8. bes16 | \deprecatedcresc c4. es!8 ~ es2 |   % 67
	c4. es!8 ~ es2 | c4 es! c8 es4 es8 ~ |   % 69
	es8. \f f16 es!8. f16 es8.  f16  c8. bes16 | \key es \major
	\deprecateddim c2 ~ c8. c16 as8. g16 |   % 71
	f2 ~ f8. f16 g8. as16 | bes!2 ~ bes8. bes16 g8. f16 |   % 73
	es2 ~ es8. es16 f8. g16 | as2 ~ as8. as16 f8. es16 |   % 75
	\crescHairpin d4 \p \< d es8 f4 \! g8 ~ | \dimHairpin g1 ~ \> |   % 77
	g2 \! ~ g8. g16 es8. d16 | \deprecatedcresc c2 ~ c8. c16 d8. es16 |   % 79
	f2 ~ f8. f16 d8. c16 | bes4 bes c8 d!4 es!8 ~ |   % 81
	es2 ~ es8. bes16 d8. es16 | 
	\oneVoice
	r8 < g, c es f> 4.~ < g c es f> 8. g'16 es8. d16  % 83
	r8 < fis,! c' d f! > 4.~ < fis c' d f > 8. c'16 e!8. f16
	r8 < a,! d f g > 4.~ < a d f g> 8. a'!16 f8. e!16 % 85
	r8\f ^\markup{rit.} < gis,! d' e! g! > 4.~ < gis d' e g > 8.  r16 \p^\markup{Meno mosso}  r4 |\key a \minor \voiceOne
	e'8. c16 b8 c ~ c2 |   % 87
	e8. d16 b8 d ~ d2 | e8. d16 b4 f'8 g!4 a8 ~ |   % 89
	a2 ~ a8. \oneVoice r16 r4 \voiceOne | g8. e16 d8 e ~ e2 |   % 91
	g8. e16 d8 e ~ e2 | g8. e16 d4 g8 a4 g8 ~ |   % 93
	g8. a16 g8. a16 g8. a16 e8. d!16 | \key b \major
	\oneVoice \deprecatedcresc < dis, gis b e>1\mp ^\markup{Tempo I.}
	< e gis ais dis>|   % 95
	\voiceOne fis'~fis | \oneVoice r4 \voiceOne fis ~ fis8 g!4. |   % 99
	gis!4 gis fis8 eis!4 fis8 \f ~ | fis4 fis gis8 eis!4-. fis8 ~ |   % 101
	fis1 | \deprecatedcresc < dis, gis b e>1\p
	< e gis ais dis>| 
	\voiceOne fis'~fis|   % 105
	r4\mf dis gis8 ais4 b8 ~ |   % 107
	b4 dis cis8 b4. | r4 dis cis8 b4. |   % 109
	ais fis8 ~ fis8. \oneVoice r16 r4 \voiceOne | \key d \major
	fis4. a!8 ~ a2 |   % 111
	fis4. a8 ~ a2 | fis4 a fis8 a4 a8 ~ |   % 113
	a8. b16 a8. b16 a8. b16 fis8. e16 | fis4. a8 ~ a2 |   % 115
	fis4. a8 ~ a2 | fis4 a fis8 a4 a8 ~ |   % 117
	a8. b16 a8. b16 \dimHairpin a8.\> b16 fis8. e16 |\key a \minor \oneVoice r8\mp \deprecateddim < g, b d fis> 4-.< g b d fis> 8~ < g b d fis> 2  % 119
	r8 < g b c e> 4-.< g b c e> 8~ < g b c e> 2 r4 < f a c e> ~ < f a c e> 4.< f a b d> 8~   % 121
	< f a b d> 1 |\voiceOne \deprecatedcresc g' ~ |   % 123
	g | \key d \major \oneVoice
	 r2\f <fis d b a>4. <fis d cis a>8 ~ |   % 125
	<fis d cis a>1 |\voiceOne r4 d fis8 g4. |   % 127
	a8 b4 c!8 ~ c8. a16 \mf fis8. e16 | d2 ~ d8. a'16 fis8. d16 |   % 129
	cis2 ~ cis8. a'16 fis8. c!16 | \spaceB b4 d fis8 g4. |   % 131
	a!8 b4 c!8 ~ c8. a16 fis8. e16 | d2 ~ d8. a'16 fis8. d16 |   % 133
	cis2 ~ cis8. a'16 fis8. c!16 | \spaceB \crescHairpin b4\<  d fis8 g4. |   % 135
	a!8 \f b4 a8 ~ a8. \oneVoice r16 r4 \voiceOne | fis a8 b ~ b2 |   % 137
	fis4 a8 b ~ b2 | fis4 a b8 fis4. |   % 139
	e8 fis4 e8 ~ e8. \oneVoice r16 r4 \voiceOne | fis a8 b ~ b2 |   % 141
	fis4 a8 b ~ b2 | fis4 a b8 fis4. |   % 143
	e8 fis4 f!8\sf ~ f8. \oneVoice r16\p r4 | \key des \major
	r8 < f, bes des ges> 4.~ < f bes des ges> 2  % 145
	r8 < ges bes c f> 4.~ < ges bes c f> 2 r4 < f c' es as> ~ < f c' es as> 4.< f bes des as'> 8~   % 147
	< f bes des as' >1 \key as \major r4 < f b! es g> 2.  % 149
	< e! bes'! es! as> 2~ < e bes' es as> 8. c''16 \pp as8. g16 | \voiceOne as4. ~ <as bes>8~ <as bes>8. c16 as8. f16 |   % 151
	g4.~<g bes>8 ~ <g bes>8. c16 as8. es16 | f2 ~ f8. f16 g8. as16 |   % 153
	\deprecatedcresc bes2 ~ bes8. bes16 g8. f16 | es2 ~ es8. es16 f8. g16 |   % 155
	as2 ~ as8. as16 f8. es16 | des2 ~ des8. des16 es8. f16 |   % 157
	g4 as8 f ~ f2 ~ | f4 g as8 f4. | 	\key d \major  % 159
	g4 a a8 a4 a8 ~ | a2 ~ a8. \oneVoice r16\f^\markup{Maestoso} r4 \voiceOne |   % 161
	a1 | \oneVoice r8. \voiceOne b16 ~ b4 ~ b4.. a16 |   % 163
	b4 g fis8 g4 e8 ~ | e fis4 b8 ~ b8. \oneVoice r16 r4 \voiceOne |   % 165
	a1 | \oneVoice r8. \voiceOne b16 ~ b4 ~ b4.. a16 |   % 167
	b4 g fis8 g4 e8 ~ | e fis4 bes!8 ~ bes2 ~ |   % 169
	bes ~ bes8. \fermata \oneVoice r16\p ^\markup{Tempo I.} r4 \voiceOne | \deprecatedcresc fis2 ~ fis8. b,16 cis8. d16 |   % 171
	e1 | e2 ~ e8. a,16 b8. cis16 |   % 173
	d1 | d2 ~ d8. g,16 a8. b16 |   % 175
	cis4 d e8 fis4 gis!8 ~ | gis4 a gis!8 a4 gis8 ~ |   % 177
	gis8. a!16 gis8. a16 gis8. a16 \ff fis8. e16 | fis4 a b8 e,4. |   % 179
	fis8 a4 b8 ~ b2 | fis4 a b8 d4 b8 ~ |   % 181
	b8. a16 fis8 e ~ e8. \oneVoice r16 r4 \voiceOne | fis a b8 e,4. |   % 183
	fis8 a4 b8 ~ b2 | fis4 a b8 d4 b8 ~ |   % 185
	b8. a16 fis8 e ~ e8. \oneVoice r16_\markup{\italic più \dynamic ff} r4 \voiceOne | fis a8 b ~ b2 \correctBarline |   % 187
	fis4 a!8 b ~ b2 | \clef bass \oneVoice
	< a,! d fis>4-. < b cis f>-. < gis! c! e>8-. < e! a bes! d>4-. < d fis gis b> 8~   % 189
	< d fis gis b> 2	\bar "|."
}
MusicXMLXPartAVoiceB = \relative c' {
	\voiceTwo 
	                   
	s2 < a cis d > 1  % 3
	< b cis e > < b d e > 2< b d e > 4.< ais! e' > 8~   % 5
	< ais e' > 2~ < ais e' > 8.r16 r4 < a cis d > 1  % 7
	< b cis e > < b d e > 2< b d e > 4.< ais! e' > 8~   % 9
	< ais e' > 2~ < ais e' > 8.r16 r4 < b cis e! > 1  % 11
	< ais cis eis! > 2~ < ais cis eis > 8.s4 s16 < b cis e! > 1  % 13
	< ais cis eis! >2~< ais cis eis > 8.s4 s16 s1 s s s < c e f > 1  % 19
	< bes e g > < bes e g > 2< d f g > 4.< d g a > 8~   % 21
	< d g a > 2< cis! g' > 8.r16 r4 < c e f > 1  % 23
	< bes e g > < bes e g > 2< d f g > 4.< d g a > 8~   % 25
	< d g a > 2< des! g > < es g > 4.< es g > 8~ < es g > 2  % 27
	< c es > 1< des f > 4.< des f > 8~ < des f > 2  % 29
	< bes des > 1< c es > 4.< c es > 8~ < c es > 2  % 31
	< a! c > < c es > 4.< b! es > 8~ < b es > 2~ < b es > 4.< b! es > 8~   % 33
	< b es > 2~ < b es > 8.r16 r4 < g bes > 4.< f as > 8~ < f as > 2  % 35
	< f as > 4.< es g > 8~ < es g > 2< es as > ~ < es as > 4.< d! as' > 8~   % 37
	< d as' > 2~ < d as' > 8.s4 s16 s1  % 39
	s1 s1  % 41
	s1 < a' cis d > 1  % 43
	< g cis e > < g cis e > 2< c! e fis > 4.< b d > 8~   % 45
	< b d > 2< ais! e'! > 8.r16 r4 < a cis d > 1  % 47
	< g cis e > < g cis e > 2< c! e fis > 4.< b d > 8~   % 49
	< b d > 2< ais! e'! > 8.r16 r4 s1 s s s s s s s < e' g a > 1  % 59
	< f g a > < e g a > 2< d! f bes! > 4.< des! e bes' > 8~   % 61
	< des e bes' > 2~ < des e bes' > 8.r16 r4 < e g a > 1  % 63
	< f g a > < e g a > 2< d! f bes! > 4.< des! e bes' > 8~   % 65
	< des e bes' > 2~ < des e bes' > 8.r16 r4 < es! g a > 1  % 67
	< d f a > < des! f a > 2< c f bes > 4.< c f bes > 8~   % 69
	< c f bes > 2< b! f' bes! > < es g > 4.< es g > 8~ < es g > 2  % 71
	des!1 < d! f > 4.< d f > 8~ < d f > 2  % 73
	c1 < c es > 4.< c es > 8~ < c es > 2  % 75
	bes ~ bes4. < b! es > 8~ < b es > 2< bes! d > 4< b! es > 8< bes! d > ~   % 77
	< bes d > 1as   % 79
	< as c > 4.< as c > 8~ < as c > 2< d,! as' des! > < f bes > 4.< e! bes' > 8~   % 81
	< e bes' > 2~ < e bes' > 8.r16 r4 s1 s s s < g c > 1  % 87
	< f b > < fis! b > 2bes!4. < e, a c > 8~   % 89
	< e a c > 2~ < e a c > 8.s4 s16 < b' e > 1  % 91
	< as! c d > < e bes'! cis! > 2< f a c! > 4.< c' e> 8~   % 93
	< c e> 2~< b dis!>8. r16 r4 s1 s1 < dis, ais' cis > 2~ < dis a'! cis > 4.< gis b dis > 8~   % 97
	< gis b dis > 1s4 < g! b dis > ~ < g b dis > 8< fis b e > 4.  % 99
	< eis! b' dis > 2~ < eis b' dis > 4.< e! ais cis > 8~ < e ais cis > 1~   % 101
	< e ais cis > s s < dis ais' cis > 2~ < dis a'! cis > 4.< gis b dis > 8~   % 105
	< gis b dis > 1< gis b dis > ~   % 107
	< gis b dis > < e ais dis gis > ~   % 109
	< e ais dis > 2~ < e ais dis > 8.s4 s16 < ais! cis dis! > 1  % 111
	< g cis e > < g cis e > 2< c! e fis > 4.< b d > 8~   % 113
	< b d > 2< ais! e' > 8.r16 r4 < a cis d > 1  % 115
	< g cis e > < g cis e > 2< c! e fis > 4.< b d > 8~   % 117
	< b d > 2< ais! e'! > 8.r16 r4 s1 s s s d   % 123
	< a c e > 4.< a c e > 8~ < a c e > 2 s1 s1 < g b >   % 127
	< b e > 4.< cis! g' > 8~ < cis g' > 8.r16 r4 \shiftOn cis b ~ b2   % 129
	b4 a ~ a2 \space < fis a b > < b d >   % 131
	< ais! e' > ~ < ais e' > 8.r16 r4  cis b ~ b2   % 133
	b4 a ~ a2 \space < fis a b > < b d >   % 135
	< ais! e' > ~ < ais e' > 8.s4 s16 \shiftOff < a cis d > 1  % 137
	< b cis e > < b d e > 2< gis! d' fis >   % 139
	< g cis > 2~  < g cis > 8.s4 s16 < a cis d > 1  % 141
	< b cis e > < b d e > 2< gis! d' fis >   % 143
	< g cis > 4.< as! des! > 8~ < as des >8. s16 s4 s1 s s s s s < des f > 2~ < des f > 8.r16 r4   % 151
	< c es > 2~ < c es > 8.r16 r4 < bes des f > 1  % 153
	< c es > 4.< c es > 8~ < c es > 2< as c > 1  % 155
	< bes des > 4.< bes des > 8~ < bes des > 2< g bes > 1  % 157
	< as c >~ < as c > 2< as c > \voiceFour  % 159
	< b d e > < b d e > 4. < b cis e > 8~ \correctBarline < b cis e > 2~ < b cis e > 8.s4 s16 \voiceTwo  % 161
	d4 cis8 b ~ b2 s8 s16 e d8. cis16 ~ cis4.. < a d > 16~   % 163
	d2 d4. d8 ~ d4. < cis fis > 8~ < cis fis > 8.s4 s16   % 165
	d4 cis8 b ~ b2 s8 s16 e d8. cis16 ~ cis4.. < a d > 16~   % 167
	d2 d4. d8 ~ d4. < cis fis > 8~ < cis fis > 2~   % 169
	< cis fis > ~ < cis fis > 8.s4 s16 < a d > 8< a d > 4< a d > 8~ < a d > 8. r16 r4  % 171
	< g cis > 4.< g cis > 8~ < g cis > 2< fis cis' > 8< fis cis' > 4< fis cis' > 8~ < fis cis' > 8. r16 r4 % 173
	< fis b > 4.< fis b > 8~ < fis b > 2< e b' > 8< e b' > 4< e b' > 8~ < e b' > 8. r16 r4  % 175
	< fis b >2 < g b e > 4.< b e > 8~ < b e > 2< b e > 4.< ais! e' > 8~   % 177
	< ais e' > 2~ < ais e' > 8.r16 r4 < a cis d > 1  % 179
	< g cis e > < g cis e > 2< c! e fis > 4.< b d fis > 8~   % 181
	< b d fis > 4.ais!8 ~ ais8. s4 s16 < a cis d > 1  % 183
	< g cis e > < g cis e > 2< c! e fis > 4.< b d fis > 8~   % 185
	< b d fis > 4.ais!8 ~ ais8. s4 s16 < b cis e > 1  % 187
	< ais cis! e > 
}
MusicXMLXPartAVoiceC = \relative c' {
	\voiceTwo
	                   
	s2 s1   % 3
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
	s s   % 51
	s s   % 53
	s s   % 55
	s s   % 57
	s s   % 59
	s s   % 61
	s s   % 63
	s s   % 65
	s s   % 67
	s s   % 69
	s s   % 71
	s s   % 73
	s s   % 75
	s s   % 77
	s s   % 79
	s s   % 81
	s s   % 83
	s s   % 85
	s s   % 87
	s s   % 89
	s s   % 91
	s s   % 93
	s s   % 95
	s s   % 97
	s s   % 99
	s s   % 101
	s s   % 103
	s s   % 105
	s s   % 107
	s s   % 109
	s s   % 111
	s s   % 113
	s s   % 115
	s s   % 117
	s s   % 119
	s s   % 121
	s < e, b' > 2.bes'!4   % 123
	s1 s   % 125
	s s   % 127
	s a4. g8 ~ g2   % 129
	g4. fis8 ~ fis2 s1   % 131
	s a4. g8 ~ g2   % 133
	g4. fis8 ~ fis2 s1   % 135
	s s   % 137
	s s   % 139
	s s   % 141
	s s   % 143
	s s   % 145
	s s   % 147
	s s   % 149
	s s   % 151
	s s   % 153
	s s   % 155
	s s   % 157
	s s   % 159
	s s   % 161
	a4. s2 s8 s1   % 163
	g4 a b4. s8 s1   % 165
	a4. s2 s8 s1   % 167
	g4 a b4. s8 s1   % 169
	s s   % 171
	s s   % 173
	s s   % 175
	s s   % 177
	s s   % 179
	s s   % 181
	s s   % 183
	s s   % 185
	s s   % 187
	s s   % 189
	s2 
}
MusicXMLXPartA = \simultaneous {
	\context Voice="MusicXMLXPartAVoiceA" \MusicXMLXPartAVoiceA
	\context Voice="MusicXMLXPartAVoiceB" \MusicXMLXPartAVoiceB
	\context Voice="MusicXMLXPartAVoiceC" \MusicXMLXPartAVoiceC
}
MusicXMLXPartBVoiceA = \relative c {
	\clef bass
	\key d \major
	\time 2/2 
	\partial 2
	                   
	r8. fis16 d8. cis16 | b2  ~ b8. fis'16 d8. b16 |   % 3
	a2 ~ a8. fis'16 d8. b16 | g2 eis!4. fis8 ~ |   % 5
	fis2 ~ fis8. fis'16 d8. cis16 | b2 ~ b8. fis'16 d8. b16 |   % 7
	a2 ~ a8. fis'16 d8. b16 | g2 eis!4. fis8 ~ |   % 9
	fis2 ~ fis8. fis16 eis!8. dis!16 | \key fis \major
	cis2 ~ cis8. cis16 dis8. eis16 |   % 11
	fis2 ~ fis8. fis16 eis8. dis16 | cis2 ~ cis8. cis16 dis8. eis16 |   % 13
	fis2 ~ fis8. fis16 eis8. dis16 | cis4. c!8 ~ c2 |   % 15
	b ~ b8 bes!4. | \key f \major
	a1 ~ |   % 17
	a2 ~ a8. a''16 f8. e16 | d2 ~ d8. a'16 f8. d16 |   % 19
	cis!2 ~ cis8. a'16 f8. d16 | c!2 b!4. bes!8 ~ |   % 21
	bes2 a8. a'16 f8. e16 | d2 ~ d8. a'16 f8. d16 |   % 23
	cis!2 ~ cis8. a'16 f8. d16 | c!2 b!4. bes!8 ~ |	  % 25
	bes2 a4 es'! | \voiceOne \key as \major
	bes'1 |   % 27
	as4. as8 ~ as2 | as1 |   % 29
	g4. g8 ~ g2 | g1 |   % 31
	\key es \major
	f2 f4. f8 ~ | f2. f4 ~ |  % 33
	f2 ~ f8. \oneVoice r16 r4 | as, c8 des! ~ des2 |   % 35
	g,4 bes8 c ~ c2 | ges! f4. bes,8 ~ |   % 37
	bes2 ~ bes8. bes16 d8. es16 | f4. f8 ~ f8. f16 a!8. bes16 |   % 39
	c4. c8 ~ c8. d16 bes8. a!16 | g4. g8 ~ g8. a!16 c8. d16 |   % 41
	e!4. e8 ~ e8. fis!16 d8. cis!16 | \key d \major
	b2 ~ b8. fis'16 d8. b16 |   % 43
	ais!2 ~ ais8. fis'16 d8. b16 | a!2 d,4. g8 ~ |   % 45
	g4 eis! fis8. fis'16 d8. cis16 | b2 ~ b8. fis'16 d8. b16 |   % 47
	ais!2 ~ ais8. fis'16 d8. b16 | a!2 d,4. g8 ~ |   % 49
	g4 eis! fis8. fis16 eis8. e!16 | \key des \major
	es2  ~ es8. es16 f8. ges16 |   % 51
	as2 ~ as8. bes16 ges8. f16 | es2 ~ es8. es16 f8. ges16 |   % 53
	as2 ~ as8. as16 bes8. c16 | des2 ~ des8. des,16 es8. f16 |   % 55
	ges2 ~ ges8 ges4. | g!2 ~ g8. g16 es8. d!16 |   % 57
	c2 ~ c8. c''16 a!8. g!16 | \key f \major
	f2 ~ f8. c'16 a8. f16 |   % 59
	es!2 ~ es8. c'16 a8. es16 | des!2 b!4. c8 ~ |   % 61
	c2 ~ c8. c'16 a8. g16 | f2 ~ f8. c'16 a8. f16 |   % 63
	es!2 ~ es8. c'16 a8. es16 | des!2 b!4. c8 ~ |   % 65
	c2 ~ c8. c'16 a8. g16 | f2 ~ f8. f16 d8. c16 |   % 67
	bes2 ~ bes8. f'16 d8. bes16 | a2 as!4. g8 ~ |\voiceOne   % 69
	g1 | \key es \major
	bes' |   % 71
	as4. as8 ~ as2 | as1 |   % 73
	g4. g8 ~ g2 | ges!1 |   % 75
	f2 ~ f4. f8 ~ | f1 ~ |   % 77
	f | es4. es8 ~ es2 |   % 79
	es1 |\oneVoice bes,2 g'4. c,8 ~ |   % 81
	c1 | a'!4. a8 ~ a2 |   % 83
	d,4. d8 ~ d2 | b'!4. b8 ~ b2 |   % 85
	e,!4. e8 ~ e8. e'!16 c8. b!16 |\key a \minor a2 ~ a8. e'16 c8. a16 |   % 87
	gis!2 ~ gis8. e'16 c8. a16 | g!2 ges!4. f!8 ~ |   % 89
	f2 ~ f8. g'16 e8. d16 | c2 ~ c8. g'16 e8. c16 |   % 91
	bes!2 ~ bes8. g'16 e8. bes16 | a2 d,4. <g f'>8 ~ |   % 93
	<g f'>1 | \key b \major
	fis4. fis8 ~ fis8. b,16 dis8. e16 |   % 95
	fis4. fis8 ~ fis8. fis16 dis8. cis16 | b4 b cis8 dis4 e8 ~ |   % 97
	e1 | r4 dis ~ dis8 d!4. |   % 99
	cis2 ~ cis4. fis8 ~ | fis1 ~ |   % 101
	fis4 fis4. fis | fis fis8 ~ fis8. b,16 dis8. e16 |   % 103
	fis4. fis8 ~ fis8. fis16 dis8. cis16 | b4 b cis8 dis4 e8 ~ |   % 105
	e1 | eis! ~ |   % 107
	eis | fis ~ |   % 109
	fis2 ~ fis8. fis'16 dis8. cis16 | \key d \major
	b2 ~ b8. fis'16 dis!8. b16 |   % 111
	ais!2 ~ ais8. fis'16 dis!8. b16 | a!2 d,4. g8 ~ |   % 113
	g4 eis! fis8. fis'16 d8. cis16 | b2 ~ b8. fis'16 d8. b16 |   % 115
	ais!2 ~ ais8. fis'16 d8. b16 | a!2 d,4. g8 ~ |   % 117
	g4 eis! fis f! |\key a \minor e2 ~ e8. e16 fis!8. g16 |   % 119
	a2 ~ a8. a16 f8. e16 | d4 d e8 f4 g8 ~ |   % 121
	g2 ~ g8. g16 e8. d16 | c4. c8 ~ c8. c16 d8. e16 |   % 123
	f1 | \key d \major
	r4 fis b8 cis4 d8 ~ |   % 125
	d4 fis e8 d4. | r4 fis e8 d4. |   % 127
	cis a8 ~ a8. r16 r4 | b d8 e ~ e2 |   % 129
	a,4 cis8 d ~ d2 | g, e |   % 131
	fis ~ fis8. r16 r4 | b d8 e ~ e2 |   % 133
	a,4 cis8 d ~ d2 | g, e |   % 135
	fis ~ fis8. fis'16 d8. cis16 | b2 ~ b8. fis'16 d8. b16 |   % 137
	a2 ~ a8. fis'16 d8. b16 | gis!2 e |   % 139
	a4. ais!8 ~ ais8. fis'16 d8. cis16 | b2 ~ b8. fis'16 d8. b16 |   % 141
	a2 ~ a8. fis'16 d8. b16 | gis!2 e |   % 143
	a4. r8 r8. bes!16 ges!8. f16 | \key des \major
	es4. es8 ~ es8. es16 f8. ges16 |   % 145
	as4. as8 ~ as8. as16 f8. es16 | des4 des es8 f4 ges8 ~ |   % 147
	ges1 | \key as \major
	g!2 ~ g8. g16 es8. d16 |   % 149
	c2 ~ c8. r16 r4 | c''4. bes8 ~ bes8. r16 r4 |   % 151
	bes4. as8 ~ as8. r16 r4 |as4. g8 ~ g4 ~ < es g > | \voiceOne   % 153
	g1 | f |   % 155
	f | e! |   % 157
	es! | d!2 d |\oneVoice 	\key d \major  % 159
	< a g' > < a g' > 4.< a g' > 8~ | < a g' > 2~ < a g' > 8.a'16 fis8. e16 |\voiceOne   % 161
	d2 ~ d8. a'16 fis8. d16 | e2 ~ e8. a16 fis8. d16 |\oneVoice   % 163
	e,4 fis g4. < a g' > 8~ | < a g' > 2~ < a g' > 8.a'16 fis8. e16 |\voiceOne  % 165
	d2 ~ d8. a'16 fis8. d16 | e2 ~ e8. a16 fis8. d16 |\oneVoice   % 167
	e,4 fis g4. < a g' > 8~ | < a g' > 1~ |   % 169
	< a g' > 2~ < a g' > 8.fis'16 d8. cis16 | b4. b8 ~ b2 |   % 171
	b8 b4 b8 ~ b8. e16 cis8. b16 | a4. a8 ~ a2 |   % 173
	a8 a4 a8 ~ a8. d16 b8. a16 | g4. g8 ~ g2 |   % 175
	g ~ g8 e4 fis8 ~ | fis2 ~ fis8 fis4 < fis, fis' > 8~ |   % 177
	< fis fis' > 2~ < fis fis' > 8.fis''16 d8. cis16 | b2 ~ b8. fis'16 d8. b16 |   % 179
	ais!2 ~ ais8. fis'16 d8. b16 | a!2 d,4. g8 ~ |   % 181
	g4 e8 fis ~ fis8. fis'16 d8. cis16 | b2 ~ b8. fis'16 d8. b16 |   % 183
	ais!2 ~ ais8. fis'16 d8. b16 | a!2 d,4. g8 ~ |   % 185
	g4 e8 fis ~ fis8. < fis fis' > 16 < d d' > 8.< e e' > 16| < cis cis' > 2~ < cis cis' > 8.< fis fis' > 16< d d' > 8.< fis e' > 16|   % 187
	< c! c'! > 2~ < c c' > 8.< fis fis' > 16< d d' > 8.< cis! cis'! > 16| < b-. b' > 4< gis!-. gis'! > < eis!-. eis'! > 8< fis-. fis' > 4< b, b' > 8~ |   % 189
	< b b' > 2
	\bar "|."
}
MusicXMLXPartBVoiceB = \relative c {
	\voiceTwo 
	                   
	s2 s1   % 3
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
	s as   % 27
	des g,   % 29
	c f,   % 31
	bes2 a!8 as!4 g8 ~ g2 g ~   % 33
	g ~ g8. s4 s16 s1   % 35
	s s   % 37
	s s   % 39
	s s   % 41
	s s   % 43
	s s   % 45
	s s   % 47
	s s   % 49
	s s   % 51
	s s   % 53
	s s   % 55
	s s   % 57
	s s   % 59
	s s   % 61
	s s   % 63
	s s   % 65
	s s   % 67
	s s   % 69
	s c   % 71
	c b!   % 73
	bes! a!   % 75
	as!2 ~ as8 as4 g8 ~ g1 ~   % 77
	g g   % 79
	f s   % 81
	s s   % 83
	s s   % 85
	s s   % 87
	s s   % 89
	s s   % 91
	s s   % 93
	s s   % 95
	s s   % 97
	s s   % 99
	s s   % 101
	s s   % 103
	s s   % 105
	s s   % 107
	s s   % 109
	s s   % 111
	s s   % 113
	s s   % 115
	s s   % 117
	s s   % 119
	s s   % 121
	s s   % 123
	s s   % 125
	s s   % 127
	s s   % 129
	s s   % 131
	s s   % 133
	s s   % 135
	s s   % 137
	s s   % 139
	s s   % 141
	s s   % 143
	s s   % 145
	s s   % 147
	s s   % 149
	s s   % 151
	s s   % 153
	as des4. des8 ~ des2   % 155
	g,1 c4. c8 ~ c2   % 157
	f, ~ f8 f4. bes1   % 159
	s s   % 161
	fis4. g8 ~ g2 r8. g16 ~ g8. a16 ~ a4.. fis16   % 163
	s1 s   % 165
	fis4. g8 ~ g2 r8. g16 ~ g8. a16 ~ a4.. fis16   % 167
	s1 s   % 169
	s s   % 171
	s s   % 173
	s s   % 175
	s s   % 177
	s s   % 179
	s s   % 181
	s s   % 183
	s s   % 185
	s s   % 187
	s s   % 189
	s2 
}
MusicXMLXPartB = \simultaneous {
	\context Voice="MusicXMLXPartBVoiceA" \MusicXMLXPartBVoiceA
	\context Voice="MusicXMLXPartBVoiceB" \MusicXMLXPartBVoiceB
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
		>>
		>>

		\set Score.skipBars = ##t
		\set Score.melismaBusyProperties = #'()
	>>
	\layout {}
	\midi {}
}
\paper {
	#(set-paper-size "a4")
	system-count = 41
	head-separation = 0
	ragged-last-bottom = ##f
}

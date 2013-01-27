\version "2.12.2"

#(set-global-staff-size 16)

\header {
	composer = "Harmath Dénes"
	title = "Interneten, Interneten..."
	tagline = ""
}

Baritone = \relative c {
	\set Staff.midiInstrument = #"synth voice"
	\set Staff.midiMaximumVolume = #0.1
	\set Staff.midiMaximumVolume = #0.25
	\clef "G_8"
	\time 4/4 
	\partial 4
	\tempo "Tempo giusto, rustico"
	r4 | R1 |   % 3
	R1 | R1 |   % 5
	R1 | g'4 g e8 c4. |   % 7
	c'4 c b8 a4. | g f8 e d4. |   % 9
	c2 c4 r \break |
	g'8 g4. e8 c4. |   % 11
	c'8 c4. d8 e4. | d8 c4. b8 a4. |   % 13
	g2 g4 r \break |
	c8 c4. d8 c4. \noBreak |   % 15
	b2 c4 r \noBreak | g8 g4. a4 f \noBreak |   % 17
	e2 d4 r \break |
	g g e8 c4. |   % 19
	c' c8 b4 a | g f e8 d4. |   % 21
	c2 c4 r \break |
	\key c \minor
	g' g es8 c4. |   % 23
	c'8 c4. b!4 as | g4. fis!8 d4 es |   % 25
	c2 c4 r \break |
	g' g es c |   % 27
	c'4. c8 b!4 as | g8 fis!4. d4 es |   % 29
	d2 d4 r \break |
	c'4. c8 d4 c |   % 31
	b!2 c4 r | g4. g8 as f4. |   % 33
	es2 d4 r \break |
	g g es r8 c |   % 35
	c'4. c8 b!4 as | g fis! d es |   % 37
	c2 c4 r | R1 |   % 39
	\key c \major g'8 g4. e8 c4. | c' c8 b a4. |   % 41
	g8 f4. e8 d4. | c2 c4 r |   % 43
	g' g e r8 c | c' c4. d8 es!4. |   % 45
	f es!8 d4 c | g2 g4 r |   % 47
	c8 c4. d8 c4. | b2 c4 r |   % 49
	g g a f | e2 d4 r |   % 51
	g4. g8 e c4. | c'8 c4. b4 a |   % 53
	R1 | R1 |   % 55
	g4 g a8 b4. | c2 c4 r |   % 57
	R1 
	\bar "|."
}
BaritoneTextA = \lyricmode {
		\set stanza = ""
		
		In -- ter -- ne -- ten, 
		In -- ter -- ne -- ten jaj, de sok a 
		web -- lap! Az én ba -- bám, 
		az én ba -- bám ha -- za -- fe -- lé 
		bal -- lag. Sze -- ret -- lek én, 
		ró -- zsám, a web -- nél is 
		job -- ban, úgy -- hogy meg is 
		í -- rom ez -- tet most gyor -- san egy 
		blog -- ban. In -- ter -- ne -- ten 
		sok a ví -- rus és a prog -- ram -- fé -- reg,
		é -- des ró -- zsám, 
		én te -- té -- ged csak is ar -- ra 
		kér -- lek: húzz fel egy tűz -- fa -- lat, mert ha jön egy 
		fa -- ló, meg -- fer -- tőz, és 
		ak -- kor az nem lesz ked -- vem -- re 
		va -- ló. 
		Az én ba -- bám lel -- ke o -- lyan, 
		a -- kár az In -- ter -- net: 
		nem tud -- ni, a kö -- vet -- ke -- ző 
		link va -- jon mit rejt -- het. 
		E -- zért sze -- re -- tem őt, 
		és ez min -- dig így lesz, 
		kap -- cso -- la -- tunk ma -- ku -- lát -- lan 
		és száz me -- ga -- bi -- tes! 
}
		
MusicXMLXPartBVoiceA = \relative c' {
	\clef G
	\time 4/4 
	\partial 4
	                   
	g'32 \f a b16 r8\fermata | c4. d8 c16 b8. a8 gis! |   % 3
	a4. f8 d'16 c4.. | << { b4. g8 a4 b |
	d8 c c8. b16 c4 } \\ { r8 < d, f > 4< b f' > 8< c f > 4< d f g >
	< e g > < d f > < c e >4 } >> r | < c e g c >4\mf < c' e g c > < g c e g > < c, e g bes! > |   % 7
	< c f a > < c' f a c > < f, a c f > < c es! a c > | < c d f g > < f a c d > < g c d f g > < f' b d g > |   % 9
	< c e g c > < b d f g > < e, g c > 8f e d | r \mp < c e g > r < c e g > r < c e g > r < c e gis! > |   % 11
	r < c e a > r < c e a > r < c e a > r < c e b' > | r < d a' c > r < d fis! e' > r < d a' d > r < d fis c' > |   % 13
	r < d g b > r < c fis! a > r < b d g > r < d g b > | g,16 c d g c, d g c d c a d, a' e d a |   % 15
	g d' f g b, d f b c b a e a e c a | g d' f g d g a d c a f c a' f c a  |  % 17
	fis! a c e c e fis! a b g f! d g, d' f b |
	\set Staff.connectArpeggios = ##t
	<< { c4.\arpeggio \mf d8 c16\arpeggio b8. a8 gis! |   % 19
	a4.\arpeggio f8 d'16\arpeggio c4.. | b4. g8 a4 b |   % 21
	d8 c c8. b16 c4 } \\ {
	<c, e g>2\arpeggio <c g'>4\arpeggio r4 <c f>2\arpeggio <a' d,>4\arpeggio es
	r8 <d f>4 <b f'>8 <c f>4 <d f g> <e g> <d f> <c e>	
	} >> r \key c \minor |
	<< { < es g >\fp < d fis! > < es g > < f! as b! > |
	< g c > 2< b! d >4-> < c es > | es2. d4 | 
	d8 c c8. b!16 c4 } \\ {
	c,2. d4  
	c < des! bes' > < f as > 2< cis! g' c! > 4< fis! bes > < f! as b > 2 
	< es g a! > 4< d f g > < d es g >
	} >> r | r8 < es g c > 16< es g c > < es g c > 8r r < es ges! bes > 16< es ges bes > < es ges bes > 8< des! g! bes > |   % 27
	r < c f as > 16< c f as > < c f as > 8r r < ces! es as > 16< ces es as > < ces es as > 8< des! fes! as > | r < a! dis! fis! > 16< a dis fis > < a dis fis > 8r r < fis! c' f! > 16< fis c' f > < fis c' f > 8< a c es > |   % 29
	r < a! c d > 16< a c d > < a c d > 8r r < a b! d > r < g b d g > | < g c d g > 4\mf < g' c d g > 2< g' c es g > 4|   % 31
	< g,, d' f g > < g' d' f g > 2< g' c es g > 4| < f,, c' f > < f' c' f > 2< f' b! f' > 4|   % 33
	< f,, c' f > < f' c' f > 2< f' b! f' > 4| < as,, c es g > 2\p r8 < as c d g > 16< as c d g > < as c d g > 8< as c d g > |   % 35
	< g c d g > 2r8 < f as b! es > 16< f as b es > < f as b es > 8< f as b es > | < es as d > 2r8 < f as ces! d > 16< f as ces d > < f as ces es > 8< f as ces es > |   % 37
	< d as' c > 4< d' g as c > 2< d' as' c > 4| #(set-octavation 1) < d'\fermata g as c > 2. #(set-octavation 0) << { s4 |   % 39
	\key c \major g,,2. b4 | a2. a4 ~ |   % 41
	a8 g g8. f16 g2 | g2. d'4 ~ |   % 43
	d8 c c8. b16 c2 | c1 |   % 45
	<c c,>2. <c d,>4 ~ | c8 b b8. a16 b2 } \\ {
	s4	e,2. g4 ~ g8 f f8. e16 f2
	f2. f4~f8 e e8. d16 e2
	c1 c2. 
	\override Stem #'details #'beamed-lengths =  #'(4.5)
	bes'4~bes8 as as8. g16
	\revert Stem #'details #'beamed-lengths
	as2 <g d>1
	}	\\ {
	d4_~ \stemDown
	d8 c c8. b16 c2 \stemNeutral c1
	d c 
	e2. g4~g8 f f8. e16 f2
	}	>>   % 47
	\set PianoStaff.connectArpeggios = ##t
	< dis! c' > 1_\markup{vibrato} \arpeggio | << { b'2.\arpeggio a4 } \\ { <a, dis>1 } >> |   % 49
	\crescTextCresc f16\< a c d c d f a f a c d c d f a | #(set-octavation 1) f a c d c d f a g d c g g' d b g |   % 51
	< g c e g > 4\f < e g c e > < c e g c > < g c e g > | < f' a c f > < c f a c >  < a c f a > < f a c f > #(set-octavation 0) |   % 53
	<< { g'4. f8 e d4. } \\ { c2 b } \\ { f1 } >>| \appoggiatura fis!16 \p g8 g a f! e16 d4.. |   % 55
	<< { g'8 \ff g a f e16 d4.. | c4.-> c16 c c4. c16 c } \\ { c2 b <as es c> <as f d> } \\ { f1 } >> |   % 57
	< e-. g c > 4< d-. f g b > < c e g c >  #(set-octavation 1) \acciaccatura { c''16[ e g] } c4 #(set-octavation 0) 
	\bar "|."
}

MusicXMLXPartCVoiceA = \relative c {
	\clef bass
	\time 4/4 
	\partial 4
	                   
	r4 | << { r < g' c e > r c |   % 3
	r < a c > r < a d > } \\ { c,2 e f fis! } >> | g4 d g, g' |   % 5
	c, g c,8 g' a b |
	#(set-octavation -1) <c c,>4 <c, c,> <c' c,> <e e,> |   % 7
	<f f,> <f, f,> <f' f,> <fis! fis,>| <g g,> <d d,> <g, g,> g, |   % 9
	<c c,> <g' g,> c8 #(set-octavation 0) g a b | c r g r c r b r |   % 11
	a r e r a r g r | fis! r a r fis r d r |   % 13
	g r d r g, r f'! r | e2 f4 fis! |   % 15
	g gis! a2 | b c |   % 17
	d4 d, g8 f e d | #(set-octavation -1) c4  ( c, ) e  ( e' ) |   % 19
	f  ( f, ) fis!  ( fis'! ) | g d g, g' |   % 21
	c, g' c g,32 a b16 r8\fermata | \key c \minor
	c,16 #(set-octavation 0) c'' c, c' \repeat tremolo 4 { c, c' } c, c' d, d'|   % 23
	\repeat tremolo 2 { es, es' } \repeat tremolo 2 { e,! e'! } \repeat tremolo 2 { f, f' } f, f' g, g' | \repeat tremolo 2 { a,! a'! } \repeat tremolo 2 { d, c' } \repeat tremolo 4 { g, g' } |   % 25
	\repeat tremolo 2 { c,, c' } \repeat tremolo 2 { g, g' } c,8 fis,!16 g a!8 b! | c4 r8 d es4 r8 e! |   % 27
	f4 r8 g as4 r8 bes | b!4 r8 c d4 r8 fis,! |   % 29
	g4 r8 d g,4 g' | < c, g' c > 1 |   % 31
	< c g' c > | < des! as' des! > |   % 33
	< g, d' g > | <f'' f,>2 r8 <f f,>16 <f f,> <f f,>8 <f f,> |   % 35
	<es es,>2 r8 <des! des,!>16 <des des,> <des des,>8 <des des,> | <c c,>2 r8 <ces! ces,!>16 <ces ces,> <ces ces,>8 <ces ces,> |   % 37
	<bes bes,>1 ~ | <bes bes,>2. r4 |   % 39
	\key c \major < c g' > 1| < c a' > |   % 41
	< c b' > | c2. b4 |   % 43
	< a e' > 1| << { as'!1 } \\ { as,2. g4 } >>|   % 45
	< f as'! >1 | g |   % 47
	< fis'! a >\arpeggio | < fis,! fis'! >\arpeggio |   % 49
	\repeat tremolo 8 { g16 g, } | \repeat tremolo 8 { g' g, } |   % 51
	#(set-octavation -1) <c c,>4 <e e,> <g g,> <bes bes,> | <d, d,> <f f,> <a a,> <c c,> #(set-octavation 0) |   % 53
	<d d,>2 <g g,> | R1 |   % 55
	\repeat tremolo 4 { d,16 d' } \repeat tremolo 4 { g, g' } | \repeat tremolo 4 { as,!-> as'!} \repeat tremolo 4 {  f, f'} |   % 57
	< c,-. c' > 4< g-. g' > c #(set-octavation -1) c, #(set-octavation 0) 
	\bar "|."
}

\score {
	\relative <<
		\context Staff = cBaritoneA <<
			\context Voice = cBaritoneA \Baritone
		>>
		\context Lyrics = cBaritoneA { }
		\new PianoStaff <<
		\new Staff = cMusicXMLXPartBA \with {
				\consists "Span_arpeggio_engraver"
		}
		{<<
		\context Voice = cMusicXMLXPartBVoiceA \MusicXMLXPartBVoiceA
		>>
		}

		\context Staff = cMusicXMLXPartCA <<
		\context Voice = cMusicXMLXPartCVoiceA \MusicXMLXPartCVoiceA
		>>
		>>
		\context Lyrics = cBaritoneA \lyricsto cBaritoneA \BaritoneTextA
	>>
	\layout{}
	\midi{
	\context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
    }}
}
\paper {
	#(set-paper-size "a4")
	bottom-margin = 12\mm
	ragged-last-bottom = true
}

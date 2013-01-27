\version "2.12.2"

\header {
	title = "Fatal Exception"
	composer = "Harmath Dénes"
	tagline = ""
}

#(set-global-staff-size 18)

arpeggioUp =
 \override PianoStaff.Arpeggio  #'arpeggio-direction = #UP

 arpeggioDown = 
 \override PianoStaff.Arpeggio  #'arpeggio-direction = #DOWN

arpeggioNeutral = 
 \revert PianoStaff.Arpeggio  #'arpeggio-direction

Bariton = \relative c {
  \set Score.extraNatural = ##f
	\clef "G_8"
	\key a \major
	\time 2/4 
	\partial 16
	\tempo "Adagio"               
	r16   R2    % 3
	R2  R2    % 5
	R2 \break r16 fis gis a b8 cis16 b    % 7
	a4. r8  r16 cis b a gis16.  ( a32 ) fis16.  ( gis32 )    % 9
	e4 r  R2 \time 4/4  \key c \major 
	\tempo "Agitato"
	r8 ais!4 ais8 ais4 ais  b8 gis!4 ais!8  r2    % 13
	r4 b b8 b4 c8~c8 ais!4 b 8 r2    % 15
	R1  R1    % 17
	R1  R1    % 19
	\key a \major
	\time 3/4 
	\tempo "Andante"
	r4  d4. cis8  b4  ( cis ) d    % 21
	cis8  ( b a4. ) b8  cis2 r4    % 23
	fis, e' d  gis,4.\turn  ( a8 b cis    % 25
	b4 ) a a  r r8 \tempo "Agitato" dis,!  dis4    % 27
	\key c \major dis!2 dis4  dis'! dis dis    % 29
	dis!8 dis4. dis,!4  dis!8 dis4. dis4 \time 8/8  
	\tempo "Con moto"
	s2 R2   \time 7/8 
	R2..  \time 9/8 
	R1 s8  \time 6/8 
	R2.    % 35
	\key f \major
	\tempo "Andante"
	s4  R2  R2.    % 37
	R2.  c'16 a4  ( bes16 ) c8 r d    % 39
	\key as \major
	c8. es16 es8 r4.  r es8. es16 c8    % 41
	\key bes \major
	d16 es f4 r4.  R2.    % 43
	\key g \major
	R2.  R2.    % 45
	R2. \time 4/4  \key c \major
	\tempo "Agitato"
	r8 b,4 b8 b b4 r8    % 47
	c4 a8 b8 r2  r4 c c8 c4 r8    % 49
	des! b4 c8 r2  R1    % 51
	R1  R1    % 53
	R1 \time 2/4  
	\tempo "Lento"
	s4 R4   % 55
	\times 2/3 { r8^\markup{parlando} b a  } \times 2/3 { a g r  }  R2    % 57
	\times 2/3 { r8 g g  } \times 2/3 { g16 g g} g16 a  g8 c, r4    % 59
	gis'!16 gis gis ais! gis8 dis!  r4 e8 g    % 61
	a g a b  cis! fis,! r4    % 63
	R2  R2 
}
BaritonTextA = \lyricmode {
		\set stanza = ""
		
		
		Gyö -- nyö -- rű -- szép má -- jus -- nak nap -- fé -- nyes ha -- _ vá -- _ ban 
		prog -- ra -- moz -- tam ja -- vá -- ban, 
		még -- pe -- dig Ja -- _ vá -- ban!
		
		
		Len -- ge szel -- _ lő 
		fúj -- _ _ do -- gált, 
		pil -- lan -- gók röp -- _ _ _ _ köd -- tek,
		a -- míg én a pub -- lic class My -- App -- ot pö -- työg -- tem. 
		
		
		
		Vi -- rág -- _ zott az 
		al -- ma -- fa, kis -- ma -- dár 
		csi -- ri -- pelt,
		
		s_ez ge -- ne -- rált 
		ben -- nem egy vég -- ze -- tes 
		ki -- vé -- telt: 
		
		
		Só -- haj -- tot -- tam, 
		és már nem ér -- de -- kelt az app -- let; 
		le -- szed -- tem egy al -- mát, és ki -- kap -- csol -- tam az App -- le­-t... 
		
		}
PianoRHVoiceA = \relative c' {
	\clef G
	\key a \major
	\partial 16
	\once \override DynamicText #'X-offset = #-3		                   
	cis'16 \mf  << { cis8. b16 b d fis, gis    % 3
	a4. a16. gis32  gis8. fis16 fis a cis, dis!    % 5
	e4 e16 gis b16. cis32  cis8. b16 b d fis, gis    % 7
	a4. a16. gis32  gis8. fis16 fis a cis, dis!    % 9
	e4 e16 gis b e  gis b e gis #(set-octavation 1) e'4\fermata #(set-octavation 0) } \\
		{	r16 b,,, d fis r8. d16 ~   % 3
	d8. b16 cis e r8 r16 fis, a cis r8. a16 ~   % 5
	a8 gis16 b r4 r16 b d fis r8. d16 ~   % 7
	d8. b16 cis e r8 r16 fis, a cis r8. a16 ~   % 9
	a8 gis16 b e4 b'16 e gis b gis'4  } >> \key c \major
	< des,,! ges! > 1\mp  \crescTextCresc < es! as! > 4. \< < des! ges! > r4    % 13
	< b d g! > 1 < bes! es! as! > 4.< b! d g > r4    % 15
	r < d as'! bes! > 4.< cis! g' b! > 4r8  < bis! fis'! a bis! > 4r8 < b! f'! bes! cis! > 4.< e as! bes d > 8r    % 17
	< f a b es! > 4. r8 r4 < f a c es > 8< f a c es >  < f a c es! > \ff r r4 r2    % 19
	\key a \major
	< e e' > 8\mp < fis fis' > < gis gis' > < a a' > < b b' > < cis cis' >  < d d' > 4< cis cis' > < b b' >    % 21
	< a a' > 4.< gis gis' > 8< fis fis' > 4 < e e' > 2.   % 23
	< fis fis' > 8< gis gis' > < a a' > < b b' > < cis cis' > < d d' >  < e e' > 4< d d' > < b b' >    % 25
	< a a' > 8< b b' > < cis cis' > < d d' > < e e' > < fis fis' >  < gis gis' > 4< a a' > 2   % 27
	\key c \major R2.  R2.    % 29
	R2.  R2.  
	{ cis,!8_\markup{p}\noBeam \mf fis,!_\markup{u}\noBeam s  c'!_\markup{l}\noBeam gis!_\markup{i}\noBeam s4.  
	s8 c_\markup{l} s2 s8  
	r4 g8_\markup{m} s8 s4 s8\noBeam cis!\noBeam_\markup{p} cis_\markup{p} }
	R2.    % 35
	\key f \major
	<< { c!8 \mp ( a g f g a c'2.\trill ) }\\{ s2. c,8 r r r4.}>>    % 37
	<< { c8 ( a g f g a c'2.\trill ) }\\{ s2. c,8 r r r4.}>>    % 39
	\key as \major
	<< { \stemNeutral es8 ( c bes as bes c \stemUp es'2.\trill ) }\\{ s2. es,8 r r r4.}>>    % 41
	\key bes \major
	<< { \stemNeutral f8  ( d c bes c d \stemUp f'2.\trill ) }\\{ s2. f,8 r r r4.} >>  % 43
	\key g \major
	g'8--  ( d b g d b  g2.\trill  ) ~    % 45
	g8 r r r4.  
	\key c \major r4 \f< a, des! f > 4. < a des f > 4r8    % 47
	< c e as! > 4r8 < a des! f > 4.r4  r < c e as! > 4.< c e as > 4r8    % 49
	< dis! g b > 4r8 < c e as! > 4.r4  \crescTextCresc r \<  < es! g b > 4.< es g b > 4r8    % 51
	< fes! as! c > 4r8 < es! f! a! cis! > 4.< d ges! bes! d > 8r  < cis! g' b dis! > 4.r8 r4 < g' b dis > 8< g b dis >    % 53
	< g b dis! > \fff r r4 r2\fermata
	\set PianoStaff.connectArpeggios = ##t
	<< { e4  ( \p fis! g2\arpeggio ) } \\ { e2 e } >>
	<< { a4 (\arpeggio b < c~ g~ c,_~ >2 )  <c g c, > } \\ { f,2 } >>
	< cis! fis! cis'! > \arpeggio \arpeggioDown < d g d' > \arpeggio  \arpeggioUp   % 61
	< e b' e > \arpeggio \arpeggioDown << { fis'!\arpeggio ~ \stemDown	\override Script #'padding = #1.5 
	fis2 \fermata \stemNeutral } \\ { < cis fis,>4 r } >>    % 63 
	R2 
}
PianoLHVoiceA = \relative c {

	\clef bass
	\key a \major
	\partial 16
	                   
	r16  d4 r16 b e e,    % 3
	<< { r16 e' a4 r8 } \\ { a,4.	fis8 } >> a4 r16 fis b b,    % 5
	<< { r16 b' e fis gis b8. } \\ { e,,4. gis'16 e } >>
	d4 r16 b e e,
	<< { r16 e' a4 r8 } \\ { a,4.	fis8 } >> a4 r16 fis b b,
	<< { r b' e fis gis b e gis } \\ { e,,2} >> s2  \key c \major 
	< g' bes! > 1  < f a > 4.< g bes! > r4    % 13
	< e gis! > 1 < c e > 4.< e gis! > r4    % 15
	r < bes! bes'! > 4.< a a' > 4r8  < gis! gis'! > 4r8 < g! g'! > 4.< ges! ges'! > 8r    % 17
	< f f' > 2.< f' a c > 8< f a c >  < f a c > r r4 r2    % 19
	\key a \major
	<< { r4 < e gis b > < e gis b >  r < gis b cis > < gis b cis >    % 21
	r < fis a cis > < fis a cis >  r < gis cis e > < gis cis e >    % 23
	r < a b d > < a b d >  r < b e > < e, gis >    % 25
	r < e a > < e a >  r < e a cis e > 2 } \\
	{  	e,2. eis!   % 21
	fis cis'   % 23
	d4 fis f! e2 d4   % 25
	< cis e > 2.< a a' >   % 27
	} >>
	\key c \major R2.  R2.    % 29
	R2.  R2.
	s4 e''8^\markup{b} s4 c8^\markup{c} < a b c d e >_\markup{\center-align{"<Space>"}} r
	c8^\markup{c} s as^\markup{a} bes^\markup{s} bes^\markup{s} < a b c d e >_\markup{\center-align{"<Space>"}} r   
	e4._\markup{\center-align{"<Shift>"}} g8^\markup{"y"} << { r4 { fis8^\markup{"a"} }  } \\ { { e4._\markup{\center-align{"<Shift>"}} } } >> s4  
	R2.    % 35
	\key f \major
	f,8  ( c' a' c a f  f, ) r \clef G
	< a'' c >  ( < f a > ) r r    % 37
	\clef bass
	f,,  ( c' a' c a f  f, ) r \clef G
	< a'' c >  ( < f a > ) r r    % 39
	\clef bass
	\key as \major
	es,,  ( as' c es c as  es, ) r \clef G
	< c''' es >  ( < as c > ) r r    % 41
	\clef bass
	\key bes \major
	d,,,  ( f' bes f' bes, f  d, ) r \clef G
	< d''' f >  ( < bes d > ) r r    % 43
	\clef bass
	\key g \major
	g,,,  ( g' d' g b d )  R2.    % 45
	r4. r8 r < fis,, fis' >  
	\key c \major < es! es'! > 4 < es' g > 4.< es g > 4r8    % 47
	< d fis! > 4r8 < es! g > 4.< es,! es' > 4 < c c' > < ges''! bes! > 4.< ges bes > 4r8    % 49
	< f a > 4r8 < ges! bes! > 4.< c,, c' > 4 < a a' > < a'' cis! > 4.< a,, a' > 4r8    % 51
	< as! as'! > 4r8 < g g' > 4.< ges! ges'! > 8r  < f f' > 2.< f'' a cis! > 8< f a cis >    % 53
	< f a cis! > r r4 r2
	<< { c' b c4 as! } \\ 	{	c8  ( b ) b  ( a ) e2 \arpeggio ~ e8 \arpeggio ( d ) d  ( c )} >>
	<g' c,>2 ~ <g c,> 
	< b, gis'! >2\arpeggio \arpeggioDown < a e' b' >\arpeggio  \arpeggioUp  % 61
	< g d' a' >\arpeggio \arpeggioDown < fis! cis'! fis! >4\arpeggio r    % 6
	R2  R2 
	\bar "|."
}
\score {
	\relative <<
		\new Staff = "Bariton" <<
			\context Voice = cBaritonA \Bariton
		>>
		\context Lyrics = cBaritonA { }
		\new PianoStaff <<
		\new Staff = "RH" <<
			%	\repeat unfold 7 { s1 \noBreak } }
			\context Voice \PianoRHVoiceA
		>>

		\new Staff = "LH" <<
			\context Voice \PianoLHVoiceA 
		>>
		>>

		\set Score.melismaBusyProperties = #'()
		\context Lyrics \lyricsto cBaritonA \BaritonTextA
	>>
	\layout {}
	\midi {}
}
\paper {
	#(set-paper-size "a4")
	ragged-bottom = false
	ragged-last-bottom = true
	before-title-space = 2\cm
	after-title-space = 1\cm
}

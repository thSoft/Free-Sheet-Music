\version "2.18.0"

#(set-global-staff-size 17)

\header {
	title = "Ave Maria"
	composer = "Harmath Dénes"
	tagline = ""
}

SzoprXnXIA = \relative c' {
	\set Staff.instrumentName = "Soprano I"
	\clef G
	\time 2/2 
	\dynamicUp
	R1\mp^\markup \italic{Poco parlando} | R1 |   % 3
	b'2 fis!4 gis! | gis!  ( dis'! e2 ) |   % 5
	dis!4 dis cis! b | cis!1  ( ~  \< |   % 7
	cis2. dis!4 )  |\break \noPageBreak dis!1 ~ |   % 9
	dis \time 3/2 | 
	\tuplet 3/2 { dis!4  (  \! cis! ) cis  } \tuplet 3/2 { cis  ( dis ) cis  } \tuplet 3/2 { cis  ( b ) ais!  } \time 2/2 | 
	\tuplet 3/2 { as!  ( bes! ) des!  } \tuplet 3/2 { bes  ( as ) bes  } | bes!1 ~ |   % 13
	bes ~ |\noBreak bes |\break   % 15
	\tuplet 3/2 { c,4  ( \mp f ) f ~  } f2 ~ | f1 |   % 17
	\tuplet 3/2 { f4  ( bes! ) bes ~  } bes2 ~ | bes1 |   % 19
	\tuplet 3/2 { bes!4  ( es! ) es ~  } es2 ~ | es bes!4 c |   % 21
	d  ( a2 ) b4 |\break \noPageBreak a  ( e2 ) fis!4 |   % 23
	\tuplet 3/2 { fis!  ( b ) b ~  } b2 ~ | b1 ~ |   % 25
	b \time 4/4 | 
	fis!4 \p ^\markup \italic{Molto sostenuto}  \<  gis! b cis! |   % 27
	dis!4. e8 e2->  ( ~ | e4. fis!8 )  \! fis2\ff \fermata \bar "||" \time 2/2 | 
	es!1 \mp ^\markup \italic{Con moto, parlando} ~ | es ~ |   % 31
	es ~ | es ~ |   % 33
	es ~ | es ~ |   % 35
	es ~ | es ~ |   % 37
	es | \tuplet 3/2 { es!2 des! bes!  } |   % 39
	as!4  ( es! ) es2 | R1 |   % 41
	R1 | R1 |   % 43
	R1 | R1 |   % 45
	r4 bes'! as! bes | \tuplet 3/2 { des!2  ( c ) as!  } |   % 47
	bes! f | bes! f |   % 49
	R1 | R1 |   % 51
	R1 | R1 |   % 53
	R1 | \deprecatedcresc r4 a gis! a |   % 55
	c2. b4 | r a gis! a |   % 57
	cis!2 b | r4 ^\markup \italic{allarg.} cis!  ( b ) cis |   % 59
	e  ( cis!2 ) fis!4 | cis!1 \ff ~ |   % 61
	cis ~ | cis ~ |   % 63
	cis2. r4 |\break \noPageBreak des!2 \mp ^\markup \italic{Poco meno mosso} r |   % 65
	r des!  \<  ~ | des4 \! des!8 \> des des4 des  \! |   % 67
	des! des des2 | cis!1 |   % 69
	r2 cis!  ( ~ | cis4 ^\markup \italic{Piú lento} b a g |   % 71
	g4. a8 ) a4 a  ( ~ | a g fis! e |   % 73
	e2. fis!4 | fis!1 ~ |   % 75
	fis ~ | fis ~ |   % 77
	fis ~ |\noPageBreak fis2  \<  gis! |   % 79
	ais! ) b | b1 \f  \! ~ |   % 81
	b | b ~ |   % 83
	b ~ | b ~ | b 
	\bar "|."
}
SzoprXnXIATextA = \lyricmode {
		\set stanza = ""
		
		A -- ve Ma -- ri -- a, gra -- ti -- a ple -- na, 
		be -- ne -- dic -- ta tu -- in 
		mu -- li -- e -- ri -- bus. 
		
		Be -- ne -- 
		dic -- tus 
		fruc -- tus vent -- ris 
		tu -- i, be -- ne 
		dic -- tus 
		fruc -- tus vent -- ris 
		tu -- i, Je -- sus! 
		M 
		
		
		
		Sanc -- ta Ma -- ri -- a, 
		
		
		Sanc -- ta Ma -- ri -- a, 
		ma -- ter De -- i. 
		
		
		Sanc -- ta Ma -- ri -- a, o -- ra pro 
		no -- bis, pec -- ca -- to -- ri -- bus 
		
		nunc, 
		nunc et in ho -- ra 
		mor -- tis nost -- rae. 
		A -- men, a -- men, a -- men. 
		
		}
SzoprXnXIIB = \relative c' {
	\set Staff.instrumentName = "Soprano II"
	\clef G
	\time 2/2 
	                   
	R1 | R1 |   % 3
	R1 | \tuplet 3/2 { gis'!2  ( b4 )  } b2 ~ |   % 5
	b1 ~ | b2 gis! ~ |   % 7
	gis1 ~ | gis ~ |   % 9
	gis ~ \time 3/2 | 
	gis1. \time 2/2 | 
	as!1 | g ~ |   % 13
	g2 as! | g1 |   % 15
	r2 r4 e | c d f f |   % 17
	f1 ~ | f |   % 19
	bes! ~ | bes |   % 21
	a | e |   % 23
	fis! ~ | fis ~ |   % 25
	fis ~ \time 4/4 | 
	fis2 ~ fis4. gis!8 |   % 27
	gis!2  ( a | gis!4 e ) fis!2\fermata \bar "||" \time 2/2 | 
	r c'  ( ~ | c f,4 c' |   % 31
	des!2 f, | c'1 ~ |   % 33
	c ) | des!  ( |   % 35
	bes!2 ) des! | es!  ( des! ) |   % 37
	c1 | bes! |   % 39
	R1 | R1 |   % 41
	R1 | r4 f es! f |   % 43
	\tuplet 3/2 { as!2  ( g ) es!  } | as! as |   % 45
	g g | f1  ( ~ |   % 47
	f ~ | f2 g ~ |   % 49
	g a ) | a r |   % 51
	R1 | R1 |   % 53
	R1 | r2 f |   % 55
	f1 ~ | f2 fis! |   % 57
	a2. gis!4 | R1 |   % 59
	cis!1  ( ~ | cis2 fis,! ) |   % 61
	eis!1 ~ | eis ~ |   % 63
	eis2. r4 | bes'!2 r |   % 65
	r4 bes!8 bes bes4 bes | a1-> |   % 67
	bes!4 r r bes | a1 |   % 69
	r2 a  ( ~ | a4 g fis! e |   % 71
	e4. fis!8 ) fis4 fis  ( ~ | fis e d cis! |   % 73
	e1 ~ | e ~ |   % 75
	e | dis! ~ |   % 77
	dis | fis! ~ |   % 79
	fis2 ) gis! | ais!2.  ( gis!4 ) |   % 81
	gis!1 ~ | gis |   % 83
	fis! | fis! ~ |   % 85
	fis 
	\bar "|."
}
SzoprXnXIIBTextA = \lyricmode {
		\set stanza = ""
		
		A -- ve, 
		a -- ve Ma -- ri -- a. 
		Et be -- ne -- dic -- tus 
		fruc -- tus 
		vent -- ris 
		tu -- i, 
		Je -- sus! 
		M 
		
		Sanc -- ta Ma -- ri -- a. 
		
		Sanc -- ta Ma -- ri -- a, ma -- ter 
		De -- i, o -- ra 
		
		pro 
		no -- bis, 
		o -- ra, 
		o -- ra 
		nunc 
		et in ho -- ra mor -- tis nost -- rae. 
		A -- men, a -- men, a -- men, 
		a -- men. 
		}
AltXIC = \relative c' {
	\set Staff.instrumentName = "Alto I"
	\clef G
	\time 2/2 
	                   
	R1 | R1 |   % 3
	R1 | fis!2.  ( e4 ) |   % 5
	fis!1 ~ | fis ~ |   % 7
	fis ~ | fis |   % 9
	eis! \time 3/2 | 
	fis!1. \time 2/2 | 
	f!1 ~ | f |   % 13
	g2  ( f ) | f1 |   % 15
	c | d ~ |   % 17
	d ~ | d2. g4 |   % 19
	f1  ( ~ | f |   % 21
	e ~ | e ) |   % 23
	cis! ~ | cis ~ |   % 25
	cis \time 4/4 | 
	r2 b'  ( ~ |   % 27
	b2. a4 ) | cis!1\fermata \bar "||" \time 2/2 | 
	r2 r4 bes! ~ | bes1 ~ |   % 31
	bes ~ | bes ~ |   % 33
	bes ~ | bes ~ |   % 35
	bes ~ | bes |   % 37
	as! | R1 |   % 39
	R1 | R1 |   % 41
	R1 | R1 |   % 43
	R1 | r4 f es! des! |   % 45
	\tuplet 3/2 { es!2  ( des! ) bes!  } | bes!1  ( |   % 47
	es! ~ | es2 ) d |   % 49
	r4 e d e | g  ( fis! ) fis2 |   % 51
	e a, | d g, |   % 53
	d'1 ~ | d ~ |   % 55
	d | des!2 r |   % 57
	eis!1 | g!2 gis! |   % 59
	a gis! | fis! gis! |   % 61
	gis!1 ~ | gis ~ |   % 63
	gis2. r4 | f2 r |   % 65
	r4 f8 f f4 f | fis!1-> |   % 67
	f4 r r f8 f | fis!1-> |   % 69
	a2 fis!  ( ~ | fis2. g4 |   % 71
	d e ) e2 | d2.  ( e4 |   % 73
	d cis! b a | a2. cis!4 ) |   % 75
	cis!1 | cis!  ( ~ |   % 77
	cis ~ | cis ~ |   % 79
	cis2 dis! | fis!1 ~ |   % 81
	fis2 ) e | e1  ( |   % 83
	dis!2 cis! ) | cis!1 ~ |   % 85
	cis 
	\bar "|."
}
AltXICTextA = \lyricmode {
		\set stanza = ""
		
		A -- ve, 
		
		a -- ve 
		Ma -- ri -- a. 
		Et be -- ne -- dic -- tus 
		Je -- sus! 
		M 
		
		
		
		M 
		
		
		O ra pro 
		no -- bis, o -- ra, 
		sanc -- ta Ma -- ri -- a, 
		ma -- ter De -- i, 
		o -- ra 
		pro no -- bis, 
		pec -- ca -- to -- ri -- bus 
		nunc 
		et in ho -- ra mor -- tis mor -- tis nost -- rae. A -- men, a -- men, a -- men, a -- men. 
		}
AltXIID = \relative c' {
	\set Staff.instrumentName = "Alto II"
	\clef G
	\time 2/2 
	                   
	R1 | R1 |   % 3
	r2 e | dis!4 r e2 |   % 5
	b4 r r2 | R1 |   % 7
	r2 cis'! | b1 ~ |   % 9
	b2. b,4 \time 3/2 | 
	cis!2 dis!1 ~ \time 2/2 | 
	dis | d! |   % 13
	es!2  ( c ) | d1 |   % 15
	R1 | r2 r4 c |   % 17
	bes!2 c | a4 bes! d d |   % 19
	c1  ( ~ | c ~ |   % 21
	c | b ) |   % 23
	gis! ~ | gis ~ |   % 25
	gis \time 4/4 | 
	r2 gis'!  ( ~ |   % 27
	gis cis! | b2. ) ais!4\fermata \bar "||" \time 2/2 | 
	R1 | as!1 ~ |   % 31
	as ~ | as ~ |   % 33
	as | ges! ~ |   % 35
	ges ~ | ges |   % 37
	ges!4 f es!  ( f ) | ges!1 |   % 39
	es! ~ | es ~ |   % 41
	es | des! |   % 43
	es! | f2 f |   % 45
	es!1 | des! |   % 47
	bes! | c |   % 49
	e | r4 fis! e d |   % 51
	\tuplet 3/2 { e2  ( d ) b  } | r4 d d  ( c ) |   % 53
	bes!  ( c ) bes  ( a ) | a2 r |   % 55
	R1 | R1 |   % 57
	R1 | eis'!1  ( ~ |   % 59
	eis2 e! ) | d1 ~ |   % 61
	d ~ | d ~ |   % 63
	d2. r4 | des!2 r |   % 65
	r4 des!8 des des4 des | d!1-> |   % 67
	des!4 r r des8 des | d!1-> |   % 69
	d | d  ( ~ |   % 71
	d | b ~ |   % 73
	b2 ) cis! | cis!  ( b ~ |   % 75
	b1 ~ | b ) |   % 77
	ais! | b  ( ~ |   % 79
	b | e ~ |   % 81
	e ) | b ~ |   % 83
	b ~ | b ~ |   % 85
	b 
	\bar "|."
}
AltXIIDTextA = \lyricmode {
		\set stanza = ""
		
		A -- ve, a -- ve. 
		A -- ve 
		Ma -- ri -- a, 
		Ma -- ri -- a. 
		Et 
		be -- ne -- dic -- tus, be -- ne -- dic -- tus 
		Je -- sus! 
		M 
		
		M 
		
		Ma ter De -- i, 
		M 
		Sanc -- ta Ma -- ri -- a, o -- ra, o -- ra, o -- ra pro 
		no -- bis, pec -- ca -- to -- ri -- bus, 
		
		o -- ra 
		
		nunc 
		et in ho -- ra mor -- tis mor -- tis nost -- rae. A -- men, a -- men, a -- men. 
		
		}
TenorE = \relative c {
	\set Staff.instrumentName = "Tenore"
	\clef "G_8"
	\time 2/2 
	                   
	b'2 fis!4 gis! | gis!  ( dis'!2 e4 ) |   % 3
	e  ( dis! cis!2 ~ | cis4 b2. ) |   % 5
	b2 dis! | e1 |   % 7
	cis!4  ( e ) dis!2 ~ | dis4 dis!-> cis! b |   % 9
	cis! gis!2. \time 3/2 | 
	cis,!2 cis r \time 2/2 | 
	R1 | bes'!2 f4 g |   % 13
	g  ( d' es!2 ) | d1 |   % 15
	R1 | R1 |   % 17
	r2 r4 a | f g bes! bes |   % 19
	as!1  ( ~ | as |   % 21
	g2 ) fis! | fis!1 |   % 23
	e ~ | e ~ |   % 25
	e \time 4/4 | 
	r2 e'  ( ~ |   % 27
	e ~ e4. fis!8 | e4 dis8 b ) cis2\fermata \bar "||" \time 2/2 | 
	R1 | r4 es! des! es |   % 31
	\tuplet 3/2 { ges!2  ( f ) des!  } | es! as,! |   % 33
	es'! as,! | es'!1 ~ |   % 35
	es ~ | es ~ |   % 37
	es | des! ~ |   % 39
	des ~ | des ~ |   % 41
	des | as! |   % 43
	bes! | c2 c |   % 45
	bes!1 | as! ~ |   % 47
	as | bes! |   % 49
	d | d  ( |   % 51
	c | bes! |   % 53
	g ) | a |   % 55
	R1 | R1 |   % 57
	d1 ~ | d |   % 59
	R1 | r4 cis! cis  ( b ) |   % 61
	a  ( b2 ) b4 | b1 ~ |   % 63
	b2. r4 | bes!2 r |   % 65
	r4 bes!8 bes bes4 bes | des!1-> |   % 67
	bes!4 r r bes8 bes | cis!1-> |   % 69
	a | b  ( |   % 71
	a4 b a b ) | b1 |   % 73
	R1 | r8 b a b \tuplet 3/2 { d4  ( cis! ) a  } |   % 75
	b e, b' e, | b' gis!8 b \tuplet 3/2 { dis!4  ( cis! ) b  } |   % 77
	cis! fis,! cis' fis, | r8 cis'! b cis \tuplet 3/2 { e4  ( dis! ) b  } |   % 79
	cis! gis! cis gis | b1 |   % 81
	b | r4 b fis! gis! |   % 83
	gis!  ( dis'! e2 ) | dis!1 ~ |   % 85
	dis 
	\bar "|."
}
TenorETextA = \lyricmode {
		\set stanza = ""
		A -- ve Ma -- ri -- a, 
		gra -- ti -- a 
		ple -- na, Do -- mi -- nus 
		te -- cum, te -- cum. 
		A -- ve Ma -- ri -- a. 
		
		Et be -- ne -- dic -- tus, 
		be -- ne -- dic -- tus 
		Je -- sus! 
		Sanc -- ta Ma -- ri -- a, ma -- ter 
		De -- i, M 
		
		M 
		
		Sanc -- ta Ma -- ri -- a, o -- ra 
		pro no -- bis, 
		
		o, 
		pec -- ca -- to -- ri -- bus 
		nunc 
		et in ho -- ra mor -- tis mor -- tis nost -- rae. A -- men. 
		Sanc -- ta Ma -- ri -- a, 
		ma -- ter De -- i, o -- ra pro no -- bis, 
		o -- ra, o -- ra, nunc et in ho -- ra 
		mor -- tis nost -- rae, a -- men. A -- ve Ma -- ri -- a. 
		}
BaritonF = \relative c {
	\set Staff.instrumentName = "Baritono"
	\clef "G_8"
	\time 2/2 
	                   
	R1 | b'2 fis!4 gis! |   % 3
	fis!2 gis! | b gis! |   % 5
	r fis! | a b |   % 7
	ais!1 | b ~ |   % 9
	b4 dis!-> cis! b \time 3/2 | 
	ais!1  ( ~ ais4 gis! ~ \time 2/2 | 
	gis1 ) | bes! ~ |   % 13
	bes ~ | bes |   % 15
	bes! ~ | bes2. a4 |   % 17
	g1 ~ | g2. f4 |   % 19
	es!1 ~ | es |   % 21
	d ~ | d2 cis! |   % 23
	b1 ~ | b ~ |   % 25
	b \time 4/4 | 
	r2 e'4. dis!8 |   % 27
	cis!4 b a cis | cis!  ( gis! ) fis!2\fermata \bar "||" \time 2/2 | 
	R1 | R1 |   % 31
	R1 | R1 |   % 33
	R1 | r4 bes! as! bes |   % 35
	\tuplet 3/2 { des!2  ( c ) as!  } | ges!4 f ges  ( as! ) |   % 37
	as!1 | as! |   % 39
	\tuplet 3/2 { bes!2  ( as! ) ges!  } | as!4 ges! ges  ( as ) |   % 41
	as!1 | R1 |   % 43
	R1 | R1 |   % 45
	R1 | R1 |   % 47
	f1  ( ~ | f |   % 49
	a ~ | a |   % 51
	g | f ) |   % 53
	e | b'!  ( |   % 55
	a2 ) gis! | g!  ( c ) |   % 57
	b1 | b |   % 59
	b2  ( bes! ) | a4 cis! cis  ( b ) |   % 61
	a  ( b ) a  ( gis! ) | gis!1 ~ |   % 63
	gis2. r4 | f2 r |   % 65
	r4 f8 f f4 f | a1-> |   % 67
	f4 r r f8 f | a1-> |   % 69
	d, | d  ( ~ |   % 71
	d2 a' ) | g1 ~ |   % 73
	g | fis!  ( |   % 75
	gis!2. ) a4 | gis!1 |   % 77
	ais! | gis! ~ |   % 79
	gis ~ | gis ~ |   % 81
	gis | b  ( |   % 83
	fis!2 gis! ) | fis!1 ~ |   % 85
	fis 
	\bar "|."
}
BaritonFTextA = \lyricmode {
		\set stanza = ""
		A -- ve Ma -- ri -- a, a -- ve, 
		gra -- ti -- a 
		ple -- na, 
		Do -- mi -- nus te -- cum. 
		
		Be -- ne -- dic -- tus, 
		be -- ne -- dic -- tus 
		fruc -- tus 
		vent -- ris tu -- i, Je -- sus! 
		
		
		Sanc -- ta Ma -- ri -- a, ma -- ter De -- i, Ma -- ri -- a, ma -- ter De -- i. 
		
		
		o -- ra, o -- ra, o -- ra pro 
		no -- bis, pec -- ca -- to -- ri -- bus 
		nunc 
		et in ho -- ra mor -- tis mor -- tis nost -- rae. A -- men. 
		A -- ve Ma -- ri -- a. 
		
		A -- men. 
		}
BasszusG = \relative c {
	\set Staff.instrumentName = "Basso"
	\clef bass
	\time 2/2 
	                   
	b1 ~ | b ~ |   % 3
	b ~ | b ~ |   % 5
	b | a2 e4 fis! |   % 7
	fis!  ( cis'! dis!2 ) | gis,!1 ~ |   % 9
	gis \time 3/2 | 
	fis! b2 \time 2/2 | 
	des! c | bes!1 ~ |   % 13
	bes ~ | bes |   % 15
	R1 | R1 |   % 17
	R1 | R1 |   % 19
	r4 as'! es! f | \tuplet 3/2 { f  ( c' ) c ~  } c2 |   % 21
	R1 | R1 |   % 23
	R1 | \tuplet 6/4 { b,4  ( cis! ) cis  ( fis,! ) fis  ( e )  } |   % 25
	e1 \time 4/4 | 
	R1 |   % 27
	r2 a'4.  ( fis!8 | cis!2 ) fis,!\fermata \bar "||" \time 2/2 | 
	R1 | R1 |   % 31
	R1 | R1 |   % 33
	R1 | R1 |   % 35
	R1 | R1 |   % 37
	R1 | bes!1 |   % 39
	ces! | ces!  ( ~ |   % 41
	ces4 bes! ) ces!  ( des! ) | des!1 |   % 43
	des!2 des | des!1 |   % 45
	des! ~ | des4 des! des  ( c ) |   % 47
	c  ( des! ) c  ( bes! ) | bes!1  ( |   % 49
	c ) | d  ( ~ |   % 51
	d ~ | d ~ |   % 53
	d | f ~ |   % 55
	f2 ) e | es!  ( d ) |   % 57
	d1 | cis!  ( ~ |   % 59
	cis2 c! ) | b1 ~ |   % 61
	b ~ | b ~ |   % 63
	b2. r4 | bes!2 r |   % 65
	r4 bes!8 bes bes4 bes | fis!1-> |   % 67
	bes!4 r r bes8 bes | fis!1-> |   % 69
	fis! | g  ( |   % 71
	d'2. b4 | e,1 ) |   % 73
	a | b ~ |   % 75
	b2. fis!4 | gis!1 |   % 77
	dis'! | e  ( ~ |   % 79
	e | e, ~ |   % 81
	e | b' ~ |   % 83
	b ~ | b ~ |   % 85
	b ) 
	\bar "|."
}
BasszusGTextA = \lyricmode {
		\set stanza = ""
		M 
		
		A -- ve Ma -- ri -- a, 
		be -- ne -- dic -- ta tu. 
		
		
		
		Et be -- ne -- dic -- tus, 
		
		be -- ne -- dic -- tus 
		Je -- sus! 
		
		
		
		
		Ma 
		ter De -- i, o -- ra pro no -- bis, pec -- ca -- to -- ri -- bus, 
		o -- ra, o -- ra, o -- ra 
		
		nunc 
		et in ho -- ra mor -- tis mor -- tis nost -- rae. A -- men. A -- ve Ma -- ri -- a. 
		
		
		
		}
\score {
	\relative c' <<
	\new ChoirStaff <<
		\context Staff = cSzoprXnXIAA <<
			\context Voice = cSzoprXnXIAA \SzoprXnXIA
		>>
		\context Lyrics = cSzoprXnXIAA { }

		\context Staff = cSzoprXnXIIBA <<
			\context Voice = cSzoprXnXIIBA \SzoprXnXIIB
		>>
		\context Lyrics = cSzoprXnXIIBA { }

		\context Staff = cAltXICA <<
			\context Voice = cAltXICA \AltXIC
		>>
		\context Lyrics = cAltXICA { }

		\context Staff = cAltXIIDA <<
			\context Voice = cAltXIIDA \AltXIID
		>>
		\context Lyrics = cAltXIIDA { }

		\context Staff = cTenorEA <<
			\context Voice = cTenorEA \TenorE
		>>
		\context Lyrics = cTenorEA { }

		\context Staff = cBaritonFA <<
			\context Voice = cBaritonFA \BaritonF
		>>
		\context Lyrics = cBaritonFA { }

		\context Staff = cBasszusGA <<
			\context Voice = cBasszusGA \BasszusG
		>>
		\context Lyrics = cBasszusGA { }
		>>

		\context Lyrics = cSzoprXnXIAA \lyricsto cSzoprXnXIAA \SzoprXnXIATextA
		\context Lyrics = cSzoprXnXIIBA \lyricsto cSzoprXnXIIBA \SzoprXnXIIBTextA
		\context Lyrics = cAltXICA \lyricsto cAltXICA \AltXICTextA
		\context Lyrics = cAltXIIDA \lyricsto cAltXIIDA \AltXIIDTextA
		\context Lyrics = cTenorEA \lyricsto cTenorEA \TenorETextA
		\context Lyrics = cBaritonFA \lyricsto cBaritonFA \BaritonFTextA
		\context Lyrics = cBasszusGA \lyricsto cBasszusGA \BasszusGTextA
	>>
	\layout {}
	\midi {}
}
\paper {
	#(set-paper-size "a4")
	head-separation = 0
	obsolete-between-system-padding = 0  system-system-spacing #'padding = #(/ obsolete-between-system-padding staff-space)  score-system-spacing #'padding = #(/ obsolete-between-system-padding staff-space)
	system-count = 12
	ragged-last-bottom = ##f
}

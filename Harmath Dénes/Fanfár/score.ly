\version "2.11.35"

#(set-global-staff-size 18)

\header {
	composer = "Harmath Dénes"
	title = "Fanfár"
	tagline = ""
}

RH = \relative c' {
	\clef G
	\key bes \major
	\time 4/4 
	                   
	< a' c f > 4.^\markup{Festivo e staccato } < g bes es > 8< a c f > 4< bes d g > | < a c f > 1|   % 3
	< a c f > 4\times 2/3 { < a c f > 8< a c f > < a c f >  } < bes d g > 4< g bes es > | < a c f > 2.r4 |   % 5
	\key es \major
	< d f bes > 4.< c es as > 8< d f bes > 4< es g c > | < d f bes > 1|   % 7
	\times 2/3 { < d f bes > 4< d f bes > < d f bes >  } < es g c > < c es as > | < d f bes > 2.r4 |   % 9
	\key e \major
	< dis fis b > 4.< cis e a > 8< dis fis b > 4< e gis cis > | < dis fis b > 1|   % 11
	< dis fis b > 4\times 2/3 { < dis fis b > 8< dis fis b > < dis fis b >  } < e gis cis > 4< cis e a > | < dis fis b > 2.~ \times 2/3 { b'8 a gis  } |   % 13
	\key des \major
	< bes, des ges > 4.< bes des ges > 8< c es as > 4< as c f > | < ges bes es > 1|   % 15
	r4 \times 2/3 { < bes des ges > 8< bes des ges > < bes des ges >  } < c es as > 4< as c f > \noBreak | < ges bes es > 2.r4 |   % 17
	\key e \major
	<< { dis'4. cis8 dis4 ~ < dis fis > | gis4. fis8 gis4 ~ < gis ais! > |   % 19
	\key as \major
	c4. bes8 c4 es | c1 ~ |   % 21
	\key bes \major
	c ~ | c ~ |   % 23
	c ~ | c } \\
	{ < fis,, b > dis'   % 19
	< des f as > < es g >   % 21
	< a, c f > 2\times 2/3 { < a c f > 4< a c f > < a c f >  } < bes d g > 2< g bes es >   % 23
	< a c f > 1~ < a c f > } \\
	{ \shiftOff	s \stemDown ais!2 b   % 19
	s1 bes4. c8 a!4 bes   % 21
	s1 s   % 23
	s s }
	>>
	\bar "|."
}


LH = \relative c' {
	\clef G
	\key bes \major
	\time 4/4 
	                   
	< a c f > 4. < bes d g > 8< a c f > 4< g bes es > | < a c f > 1|   % 3
	< a c f > 4\times 2/3 { < a c f > 8< a c f > < a c f >  } < g bes es > 4< bes d g > | < a c f > 2.r4 |   % 5
	\key es \major
	< d f bes > 4.< es g c > 8< d f bes > 4< c es as > | < d f bes > 1|   % 7
	\times 2/3 { < d f bes > 4< d f bes > < d f bes >  } < c es as > < es g c > | < d f bes > 2.r4 |   % 9
	\key e \major
	< dis fis b > 4.< e gis cis > 8< dis fis b > 4< cis e a > | < dis fis b > 1|   % 11
	< dis fis b > 4\times 2/3 { < dis fis b > 8< dis fis b > < dis fis b >  } < cis e a > 4< e gis cis > | < dis fis b > 2.r4 |   % 13
	\key des \major
	< bes des ges > 4.< bes des f > 8< as c es > 4< c es f > | < bes des ges > 1|   % 15
	r4 \times 2/3 { < bes des f > 8< bes des ges > < bes des f >  } < as c es > 4< c es f > | < bes des ges > 2.r4 |   % 17
	\key e \major
	< a cis fis > 1| << { < fis' ais, >2 <eis! cis> } \\ { cis1 } >>  |   % 19
	\key as \major
	< bes des f as > 1| \clef "G_8"
	< g bes des f > |   % 21
	\key bes \major
	< a c f > 2\times 2/3 { < a c f > 4< a c f > < a c f >  } | < g bes es > 2< bes d g > |   % 23
	< a c f > 1~ | < a c f > 
	\bar "|."
}

Ped = \relative c {
	\clef bass
	\key bes \major
	\time 4/4 
	f,1 ~ | f4. f8 f4 c |   % 3
	f1 ~ | f4. es8 f4 g |   % 5
	\key es \major
	as1 ~ | as4. as8 bes4 g |   % 7
	as1 ~ | as4. bes8 as4 g |   % 9
	\key e \major
	fis2 fis' | b,4. b8 b4 \times 2/3 { b8 a gis  } |   % 11
	fis1 | b4 ~ \times 2/3 { b8 b b  } b4 fis |   % 13
	\key des \major
	as1 ~ | as4. as8 es'4 \times 2/3 { es8 des bes  } |   % 15
	as1 ~ | \times 2/3 { as4 bes des  } \times 2/3 { es des bes  } |   % 17
	\key e \major
	b2 b'4 \times 2/3 { b8 gis fis  } | dis2 cis4 b |   % 19
	\key as \major
	bes2. \times 2/3 { bes8 as f  } | << { es''4. es8 f4 des |   % 21
	\key bes \major
	c1 | bes2 g |   % 23
	c1 ~ | c } \\
	{ es,,   % 21
	f es2 c   % 23
	f1 ~ f}
	>>
	\bar "|."
}

\score {
	<<	
		\new PianoStaff <<
			\new Staff { \RH }
			\new Staff { \LH }
		>>
		\new Staff \Ped
	>>
	\layout{}
	\midi{}
}

\paper {
	#(set-paper-size "a4" 'landscape)
	ragged-last-bottom = true
}

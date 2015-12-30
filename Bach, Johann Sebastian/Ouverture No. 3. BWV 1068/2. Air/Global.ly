\version "2.16.0"

\header {
	title = "Ouverture No. 3."
	piece = "2. Air"
	composer = "Johann Sebastian Bach"
	opus = "BWV 1068"
	tagline = ""
	originalTypesetter = "Fritz Brodersen"
}

\paper {
	ragged-last-bottom = ##f
}

\layout {
	\context { \Score
		skipBars = ##t
	}
}

ViolinoI =  \relative fis'' {
    \clef "treble" \key d \major \numericTimeSignature\time 4/4 \repeat
    volta 2 {
        fis1 ~ | % 2
        fis8  b16 g16 \grace { fis8 (  } e16 )  d16 cis16 d16  cis4
        \grace { b8 ( } a4 ) | % 3
        a'2 ~ a16  fis16 c16 ( b16 )  e16 (  dis16 ) a'16 ( g16 ) 
         | % 4
        g2 ~ g16  e16 b16 ( a16 )  d16 (  cis16 ) g'16 ( fis16 )  | % 5
        fis4. gis16  a16  d,8  d32 e32 fis16 ~  fis16  e16 e16 d16
         | % 6
        cis16  b16 b32 cis32 d16 ~  d8  cis16 b16  a2 }
     | % 7
    cis16  b16 b32 cis32 d16 ~  d8  cis16 b16  a2 \repeat volta 2 {
        | % 8
        cis4 ~ cis16  d32 cis32 b32 cis32 a16  a'4. c,8 | % 9
        b8  b'8 ~  b16  a16 g16 fis16  g4 ~ g32  fis32 e32 d32 cis16
        b16   | \barNumberCheck #10
        ais16  b16 cis8 ~  cis16  d16 e8 ~  e16  fis16 g8 ~  g8 
        fis8  | % 11
        e16  d16 cis16 b16  cis16 (  d32 e32 ) d8  b2 | % 12
        d4 ~ d16  fis16 e16 d16  b'4 ~ b8  a16 gis16 | % 13
        \grace { fis8 (  } e16 )  a16 a,8  b8.  cis32 d32  cis8. 
        b16  a4  | % 14
        d4. fis16 (  e16 )  e4. g16 (  fis16 )  | % 15
        fis4. a16 (  g16 )  g2 | % 16
        a,4 ~ a16  cis16 e16 g16  g16  e16 fis8 ~  fis8 ~  fis16 g32
        a32   | % 17
        d,4 ~ d16  fis16 a16 c16  b4. d,8 | % 18
        cis16  e16  g4 b,8 a8  e'16 fis32 g32 ~  g16  fis8 e16  | % 19
        d32  cis32 b8 cis16  d8 ( ^\trill  cis16 ) d16  d2 }
    }

ViolinoII =  \relative d'' {
    \clef "treble" \key d \major \numericTimeSignature\time 4/4 \repeat
    volta 2 {
        d1 ~ | % 2
        d4 b4 a2 ~ | % 3
        a8  c16 b16  c8  a'16 c,16  b8 r8 r4  | % 4
        b8  e16 d16  e16  fis16 g16 e16  a,8 r8 r4 | % 5
        a2 ~ a8  gis16 a16  b8  gis8  | % 6
        a8  a8 ~  a8  gis8  e2 }
     | % 7
    a8  a8 ~  a8  gis8  e2 \repeat volta 2 {
        | % 8
        a2 ~ a16  b16 c8 ~  c16  b16 a16 g16  | % 9
        fis4. dis'8 e2 ~  | \barNumberCheck #10
        e2 ~ e16  d16 cis16 b16  ais16  b16 cis8  | % 11
        b8  b8 b8 ais8  fis2 | % 12
        e4 fis4 b8  e,16 fis16  gis16  a16 b8 ~  | % 13
        b8 a4 gis8 a2 ~  | % 14
        a8  b16 c16  b16  cis16 d8 ~  d8  cis16 b16  cis16  dis16
        e8 ~  | % 15
        e8  dis16 cis16  dis16  e16 fis8 ~  fis16  dis16 e16 b16 
        e,4 ~ | % 16
        e16  cis16 e16 a16  cis8  a8 ~  a8  cis16 d16  d,4 ~
         | % 17
        d8  e8  fis4 g2 ~ | % 18
        g8  b8  e4 ~ e16  d16 cis16 b16  a8  b8  | % 19
        a4 g16 ^\trill  fis16 g8  fis2 }
    }

Viola =  \relative a' {
    \clef "alto" \key d \major \numericTimeSignature\time 4/4 \repeat
    volta 2 {
        a2 b2 | % 2
        b,4 e4 e2 ~ | % 3
        e8  dis8 ~  dis8  e8  fis8 r8 r4  | % 4
        e8  b8 ~  b8  e8  e8 r8 r4 | % 5
        d4. e8 fis8  d8 b8 e8 ~  | % 6
        e8  fis8 b,8 e8  cis2 }
     | % 7
    e8  fis8 b,8 e8  cis2 \repeat volta 2 {
        | % 8
        e2 ~ e8  dis16 e16  fis4 ~ | % 9
        fis16  g16 a16 fis16  dis8  b'8  b4 b,4  |
        \barNumberCheck #10
        cis16 (  d16 e16 fis16 )  g16 (  fis16 g16 e16 )  fis8  e16
        d16  cis8  fis8  | % 11
        fis8  e16 d16  g8  fis16 e16  d2 | % 12
        b8  b'8  a16  gis16 a8  gis8.  fis16  e4 ~ | % 13
        e8  e8 fis8 e8  e8.  d16  cis16  d16 e16 cis16   | % 14
        a8 d4 b8 ~ b8 e4 cis8 ~ | % 15
        cis8 fis4 dis8 b4 ~ b16  b'16 g16 e16  | % 16
        a8  g8  fis8  e8  d4 a'4 ~  | % 17
        a8  g8  a4 d,2 | % 18
        e16  b16 e16 g16  b16  a16 g16 fis16  e8  a8 ~  a8  g8 
        | % 19
        fis4 e8  a,8  a2 }
    }

BassoContinuo =  \relative d {
    \clef "bass" \key d \major \numericTimeSignature\time 4/4 \repeat
    volta 2 {
        d8  d'8 cis8 cis,8  b8  b'8 a8 a,8  | % 2
        g8  g'8 gis8 gis,8  a8  a'8 g8 g,8  | % 3
        fis8  fis'8 e8 e,8  dis8  dis'8 b8 b'8   | % 4
        e,,8  e'8 d8 d,8  cis8  cis'8 a8 a'8  | % 5
        d,8  d'8 cis8 cis,8  b8  b'8 gis8 e8  | % 6
        }
        \alternative {
        	{ a8  d,8 e8 e,8  a16 (  b16 cis16 d16  e16  g16 fis16 e16 ) }
        	{ a8  d,8 e8 e,8  a2 }
        }
    \repeat volta 2 {
        a8  a'8 g8 g,8  fis8  fis'8 e8 e,8  | % 9
        dis8  dis'8 fis8 b,8  e8  e'8 d8 d,8   |
        \barNumberCheck #10
        cis8  cis'8 b8 b,8  ais8  b8 cis8 ais8  | % 11
        b8  g'8 e8 fis8  b,8  b'8 a8 a,8  | % 12
        gis8  gis'8 fis8 fis,8  e8  e'8 d8 d,8  | % 13
        cis8  cis'8  d8  e8  a,8  a'8 g8 g,8   | % 14
        fis8  fis'8 g8 g,8  gis8  gis'8 a8 a,8  | % 15
        ais8  ais'8 b8 b,8  e8  e'8 d8 d,8  | % 16
        cis8  cis'8 a8 cis8  d8  d,8 c8 c'8   | % 17
        b8  b,8 a8 a'8  g8  g,8 fis8 fis'8  | % 18
        e8  e,8 d8 d'8  cis8  a8 d8 g8  | % 19
        a8  g8 a8 a,8  d,2 \fermata }
    }

Figures = \figuremode {
	s4 <2> s <2> |
	<7>4 <6 5> s <2> |
	\bassFigureExtendersOn <7 5!>8 <6+ 5!> \bassFigureExtendersOff <7+ 6! 4>8 \bassFigureExtendersOn <8 6! 4> \bassFigureExtendersOff <6 5>4 <7 _+> |
	s4 <2> <6 5> <7> |
	s4 <2> <7>8 <6+> <6> <_+> |
	s8 <6 5> \bassFigureExtendersOn <4> <_+> \bassFigureExtendersOff s2 |
	s8 <6 5> \bassFigureExtendersOn <4> <_+> \bassFigureExtendersOff s2 |
	s4 <2> <7 5!> <2 6!> |
	<6 5>4 <6+ 4 3>8 <_+> s4 <2> |
	<6+>4 <2> <6 5>8 <6> <6+ 5> <6> |
	s4 <6 5>8 <7 _+> s4 <2> |
	<6 5>4 <6> <_+> <4+ 2> |
	<6>4 <6 5>8 <_+> s4 <2> |
	<6>4 s <6> s |
	<6>4 <_+> <9>8 <8> <2>4 |
	<6>4 <6>8 <6> s4 <2> |
	<7>8 <4 3> <6 4 _!>4 s <2> |
	<6>4 <2> <6 5>8 s4 <6 5>8 |
	<6 4>8 <9 7> <7 4> \bassFigureExtendersOn <7 3> \bassFigureExtendersOff s2 |
}
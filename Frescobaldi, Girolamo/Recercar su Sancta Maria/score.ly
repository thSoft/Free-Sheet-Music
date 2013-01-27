\version "2.14.0"

\header {
	title = "Recercar su Sancta Maria"
	composer = "Girolamo Frescobaldi"
	tagline = ""
	originalTypesetter = "Giovanni Vianini"
}

\paper {
	ragged-last-bottom = ##f
}

#(set-global-staff-size 18.35)

canto = \relative a' {
	R1*5  | % 6
	r2 a2 | % 7
	c4. c8 b4 e4 | % 8
	a,2 r2 | % 9
	R1*2  | % 11
	R1*3 | % 14
	a2 c4. c8 | % 15
	b4 e4 a,2  | % 16
	R1*2 | % 18
	a2 c4. c8 | % 19
	b4 e4 a,2 | \barNumberCheck #20
	R1*2  | % 22
	R1 | % 23
	r2 a2 | % 24
	c4. c8 b4 e4 | % 25
	a,2 r2 | % 26
	R1  | % 27
	R1*2 \bar "||"
	a2 c4. c8 | \barNumberCheck #30
	b4 e4 a,2 | % 31
	R1  | % 32
	R1*5  | % 37
	R1 | % 38
	a2 c4. c8 | % 39
	b4 e4 a,2 | \barNumberCheck #40
	R1 | % 41
	r2 a2  | % 42
	c4. c8 b4 e4 | % 43
	a,2 r2 | % 44
	R1*3  | % 47
	R1*3 | \barNumberCheck #50
	r2 a2 | % 51
	c4. c8 b4 e4 | % 52
	a,1 ~  | % 53
	a1 ~ | % 54
	a1 ~ | % 55
	a1 ~ | % 56
	a1 ~ | % 57
	a1 ^\fermata \bar "|."
}

cantoLyrics = \lyricmode {
	\repeat unfold 4 {
		San -- cta Ma -- ri -- \skip4 a, o -- ra pro no -- \skip4 bis!
	}
}

soprano =  \relative a' {
	a2 c4. c8 | % 2
	b4 e2 d4 ~ | % 3
	d4 c4 b2 | % 4
	c4 a4 g4. a8 | % 5
	b4. c16 [ b16 ] a4 b8 [ a8 ]  | % 6
	gis8 a4 gis8 a2 | % 7
	r4 a4 b4. b8 | % 8
	c4 d4 g,2 ~ | % 9
	g2 a2 | \barNumberCheck #10
	g4 a4 b2  | % 11
	a2 e2 R1 | % 13
	r4 e'4 f4. f8 | % 14
	e8 [ a,8 ] c4. b16 [ a16 ] g8 [ a8 ] | % 15
	b2 a | % 16
	r2 b2 | % 17
	c4. c8 b4 e4 | % 18
	a,8 [ b8 c8 d8 ] e2 R1 | \barNumberCheck #20
	r4 b8 c4 c8 a8 [ d8 ~ ] | % 21
	d8 [ c16 b16 ] c4 g4 e4  | % 22
	g4. g8 e4 f4 | % 23
	e4 g4 f8 e4 d8 | % 24
	e4 g8 [ a8 ] b8 [ e,8 ] g4 ~ | % 25
	g4 fis4 g4. e8 | % 26
	a2 g4 a4  | % 27
	b4 b4. a8 a4 ~ | % 28
	a4 gis4 ^\prall a2 ^\fermata \bar "||" \pageBreak
	e'2 e4 e4 | \barNumberCheck #30
	d4 c8 [ b8 ] a2 | % 31
	g4 a4 b2  | % 32
	R1 | % 33
	R1 |
	r2 r4 b4 | % 35
	c4. c8 b4 e4 | % 36
	a,4 b4 c4 b4 ~  | % 37
	b8 a4 g8 a4 b4 | % 38
	c1 | % 39
	r2 r8 f8 [ e8 d8 ] | \barNumberCheck #40
	c8 [ a8 c8 d8 ] e4 a,4 | % 41
	b2 c2  R1 | % 43
	a2 c4. c8 | % 44
	b4 a4 e'8 [ e,8 ] g4 | % 45
	a4. b8 c2 ~ | % 46
	c2 r2  | % 47
	r4 c4 c4 c4 | % 48
	b4 a8 [ g8 ] fis4 g4 ~ | % 49
	g4 fis4 a2 | \barNumberCheck #50
	b2 c2 ~ | % 51
	c2 r2 | % 52
	r4 a4 a4 a4  |
	f4 e8 [ d8 ] e4 a4 | % 54
	a1 ~ | % 55
	a1 ~ | % 56
	a1 ~ | % 57
	a1 ^\fermata \bar "|."
}

alto =  \relative e' {
	R1 | % 2
	e2 f4. f8 | % 3
	e4 a2 g4 ~ | % 4
	g4 f2 e4 | % 5
	d4 g4 f2  | % 6
	e4 e2 d4 | % 7
	e2 r2 | % 8
	e4 d4 e2 | % 9
	b4 e2 d4 | \barNumberCheck #10
	e1  | % 11
	r4 d4 c4. c8 | % 12
	b4 e4 c2 | % 13
	b4 g'4 a4 d,4 | % 14
	e4. a8 e4. fis8 | % 15
	g8 a4 gis8 a8 [ a,8 c8 d8 ]  | % 16
	e4 d8 [ c8 ] d4 e4 ~ | % 17
	e4 a2 g4 | % 18
	f4 a4. e8 g4 ~ | % 19
	g8 [ g8 ] e2 fis4 | \barNumberCheck #20
	g2 c,4 f4 | % 21
	g2 g2  | % 22
	r8 b,8 c4. c8 b4 | % 23
	c2 r2 R1 | % 25
	r2 r8 b8 c4 ~ | % 26
	c8 [ c8 ] a4 e'2  | % 27
	d4 e4 c4 d4 | % 28
	e2 e2 \bar "||"
	r8 a8 [ g8 f8 ] e8 [ c8 e8 f8 ] | \barNumberCheck #30
	g2 c,4 d4 | % 31
	e4 fis4 g4. f16 [ e16 ]  | % 32
	f4 e4 r2 | % 33
	a2 a4 a4 | % 34
	g4 f8 [ e8 ] d4 e4 ~ | % 35
	e4 r8 a8 g8 [ f8 e8 c8 ] | % 36
	e8 [ f8 g8 d8 ] e2 ~  | % 37
	e2 fis4 gis4 | % 38
	a4 g8 [ f8 ] e8 [ fis8 ] g4 | % 39
	g2 r4 a4 | \barNumberCheck #40
	a4 a4 g4 f8 [ e8 ] | % 41
	d4 g4 r4 e4  | % 42
	e4 e4 d4 c8 [ b8 ] | % 43
	d8 [ c8 ] f2 e8 [ fis8 ] | % 44
	g8 [ d8 ] f4 c4. b8 | % 45
	a8 [ b8 c8 d8 ] e4 a4 | % 46
	g8 [ e8 ] a4. gis16 fis16 gis4  | % 47
	a2 e4. fis8 | % 48
	g4 e4 r2 | % 49
	d2 e2 | \barNumberCheck #50
	e2 r8 a8 g8 f8 | % 51
	e8 [ c8 ] g'2 e4 | % 52
	d4 e4 f4 d4  | % 53
	c1 | % 54
	r8 f8 [ e8 d8 ] c8 [ a8 c8 d8 ] | % 55
	e1 | % 56
	d4 f8 [ e8 ] f2 | % 57
	e1 \bar "|."
}

tenore =  \relative a {
	R1*3 | % 4
	a2 c4. c8 | % 5
	b4 e2 d4 ~  | % 6
	d4 c8 [ b8 ] a2 | % 7
	g4 c4 d4 e4 | % 8
	a,2 c4. c8 | % 9
	r2 a2 | \barNumberCheck #10
	c4. c8 b4 e4 ~  | % 11
	e4 a,2 r4 | % 12
	r4 e4 e4 a4 | % 13
	g4. c4 b16 [ a16 ] b4 | % 14
	c2 r2 | % 15
	r4 e,4 f4. f8  | % 16
	e4 a2 g4 ~ | % 17
	g4 fis4 g2 R1 | % 19
	r4 b4 c4. c8 | \barNumberCheck #20
	b4 e4 a,4 d4 | % 21
	e2 ~ e8 [ e,8 ] g4  | % 22
	g4 g2 f4 | % 23
	g4 e4 c'4 a4 | % 24
	g2 r2 | % 25
	c8 [ b8 a8 d,8 ] e2 | % 26
	f4. f8 e4 a4 ~  | % 27
	a4 gis4 a2 | % 28
	b2 cis2 \bar "||"
	R1*2 | % 31
	r8 e8 [ d8 c8 ] b8 [ g8 b8 c8 ]  | % 32
	d8 [ a8 ] c8 [ d16 c16 ] b4 e4 |
	c8 [ f8 e8 d8 ] c8 [ a8 c8 d8 ] | % 34
	e4 a,2 g4 ~ | % 35
	g4 fis4 g4 c4 ~ | % 36
	c4 b4. a4 g8  | % 37
	c4 b4 d2 | % 38
	r4 e4 e4 e4 | % 39
	d4 c8 [ b8 ] d4 c4 | \barNumberCheck #40
	r4 a4 c4. c8 | % 41
	b4 e4 r8 c8 [ b8 a8 ]  | % 42
	g8 [ e8 g8 a8 ] b4 g4 | % 43
	R1*2 | % 45
	r2 r4 e'4 | % 46
	e4 e4 d4 c8 [ b8 ]  | % 47
	c8 [ f8 e8 d8 ] c8 [ a8 c8 d8 ] | % 48
	e8 [ b8 ] cis4 d2 | % 49
	r4 a4 c4. c8 | \barNumberCheck #50
	b4 e4 c4 r4 | % 51
	r4 r8 e8 d8 [ c8 b8 g8 ] a4 r r2  | % 53
	\once \override MultiMeasureRest #'staff-position = #8
	R1 |
	r4 e4 f4. f8 | % 55
	e4 d8 [ c8 ] c'2 | % 56
	a4 d8 e4 d16 [ cis16 ] d4 | % 57
	cis1 \bar "|."
}

basso =  \relative e {
	R1*5  | % 6
	e2 f4. f8 | % 7
	e4 a2 g4 | % 8
	f2 e8 [ c8 e8 f8 ] | % 9
	g4. f16 [ e16 ] f2 | \barNumberCheck #10
	e4 a4 a4 gis4  | % 11
	a8 [ g8 ] f8 [ e16 d16 ] c8 [ b8 ] a4 ~ | % 12
	a4 gis4 a8 [ b8 c8 d8 ] | % 13
	e2 d2 | % 14
	a'2 r2 | % 15
	r2 r4 a,4  | % 16
	c4. c8 b4 e4 | % 17
	a,2 r2 | % 18
	r2 r4 e'4 | % 19
	g4. g8 e4 a4 | \barNumberCheck #20
	g4 r4 r2 | % 21
	r4 a,4 c4. b8  | % 22
	b4 e2 d4 | % 23
	c4. b8 a4 f'4 | % 24
	e8 [ c8 e8 f8 ] g4. f16 [ e16 ] | % 25
	R1 | % 26
	r4 r8 a,8 c4. c8  | % 27
	b4 e4 a,4 f'4 | % 28
	e2 a,2 \bar "||"
	R1 | \barNumberCheck #30
	r4 e'4 f4. f8 | % 31
	e4 a4 e2  | % 32
	d4 a'2 gis4 | % 33
	a4 r4 a,2 | % 34
	c4. c8 b4 e4 | % 35
	a,2 r2 | % 36
	r2 e'2  | % 37
	e4 e4 d4 c8 [ b8 ] | % 38
	a8 [ f'8 e8 d8 ] c8 [ a8 e'8 fis8 ] | % 39
	g4 e4 f2 | \barNumberCheck #40
	R1 | % 41
	r2 r8 a8 [ g8 f8 ]  | % 42
	e8 [ c8 e8 f8 ] g4 e4 | % 43
	f4. e16 [ d16 ] a'2 R1 | % 45
	r2 a,2 | % 46
	c4. c8 b4 e4  | % 47
	a,2 r2 | % 48
	r4 r8 e'8 d8 [ c8 b8 g8 ] | % 49
	b8 [ c8 ] d4 a4 a'4 ~ | \barNumberCheck #50
	a4 gis4 a2 | % 51
	r4 e4 g4. g8 | % 52
	f4 cis4 d8 [ e8 f8 d8 ]  | % 53
	a'8 [ b8 c8 b8 ] a8 [ g8 f8 e8 ] | % 54
	d4 c8 [ b8 ] a4. b8 | % 55
	c4 a4 ~ a8 [ b8 c8 a8 ] | % 56
	f'8 [ e8 d8 cis8 ] d2 | % 57
	a1 \bar "|."
}

\score {
	<<
		\new Staff <<
			\new Voice = canto {
				\canto
			}
			\new Lyrics \lyricsto canto \cantoLyrics
		>>
		\new PianoStaff <<
			\new Staff <<
				\new Voice {
					\voiceOne \soprano
				}
				\new Voice {
					\voiceTwo \alto
				}
			>>
			\new Staff <<
				\clef bass
				\new Voice {
					\voiceOne \tenore
				}
				\new Voice {
					\voiceTwo \basso
				}
			>>
		>>
	>>
	\layout {
	}
}

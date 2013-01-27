\version "2.12.3"

\header {
    title = "Morgen kommt der Weihnachtsmann"
    composer = "J.S. Bach"
    tagline = ""
}

\paper {
	ragged-last-bottom = ##f
}

PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 R2.*4 | % 5
    R2.*4 | % 9
    g2 g4 | \barNumberCheck #10
    d'2 d4 | % 11
    e2 e4 | % 12
    d2 r4 | % 13
    R2. | % 14
    c2 c4 | % 15
    b2 b4 | % 16
    a8 ( [ b16 c16 ) ] b4 a4 ^\trill | % 17
    g4 g4 r4 | % 18
    R2.*6 | % 24
    g2 g4 | % 25
    d'2 d4 | % 26
    e2 e4 | % 27
    d2 r4 | % 28
    R2. | % 29
    c2 c4 | \barNumberCheck #30
    b2 b4 | % 31
    a8 ( [ b16 c16 ) ] b4 a4 ^\trill | % 32
    g4 g4 r4 | % 33
    R2.*4 | % 37
    R2.*3 | \barNumberCheck #40
    d'2 d4 | % 41
    c2 c4 | % 42
    b4. ( c16 [ d16 ) ] b4 | % 43
    a2 r4 | % 44
    R2.*2 | % 46
    d2 d4 | % 47
    c2 c4 | % 48
    b2 ^\prall b4 | % 49
    a2 r4 | \barNumberCheck #50
    R2.*2 | % 52
    g2 g4 | % 53
    d'2 d4 | % 54
    e2 e4 | % 55
    d2 r4 | % 56
    R2. | % 57
    c2 c4 | % 58
    b2 b4 | % 59
    a8 ( [ b16 c16 ) ] a2 ^\trill | \barNumberCheck #60
    g2. | % 61
    R2.*11 \bar "|."
}

PartPTwoVoiceOne =  \relative g' {
    \key g \major \time 3/4
    \set Staff.timeSignatureFraction = #'(9 . 8)
    \scaleDurations #'(2 . 3) { | % 1
    r8 g8 [ a8 ] b8 ( [ d8 c8 ) ] c8 ( [ e8 d8 )
    ] | % 2
    d8 ( [ g8 fis8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ a8 b8 ) ] | % 3
    c8 ( [ d8 e8 ) ] d8 ( [ c8 b8 ) ] a8 ( [ b8 g8 ) ] | % 4
    fis8 ( [ g8 a8 ) ] d,8 ( [ fis8 a8 ) ] c8 ( [ b8 a8 ) ] | % 5
    b8 ( [ g8 a8 ) ] b8 ( [ d8 c8 ) ] c8 ( [ e8 d8 ) ] | % 6
    d8 ( [ g8 fis8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ a8 b8 ) ] | % 7
    e,8 ( [ d'8 c8 ) ] b8 ( [ a8 g8 ) ] d8 ( [ g8 fis8 ) ] | % 8
    g8 ( [ b8 d8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ b8 d8 ) ] | % 9
    \scaleDurations #'(3 . 2) { g4 r4 r4 } | \barNumberCheck #10
    R8*18 | % 12
    r8 d,8 ( [ e8 ) ] fis8 ( [ a8 g8 ) ] a8 ( [ c8 b8 ) ] | % 13
    c8 ( [ a8 fis8 ) ] dis8 ( [ fis8 a8 ) ] c8 ( [ b8 a8 ) ] | % 14
    b8 ( [ g8 a8 ) ] b8 ( [ d8 c8 ) ] c8 ( [ e8 d8 ) ] | % 15
    d8 ( [ g8 fis8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ a8 b8 ) ] | % 16
    e,8 ( [ d'8 c8 ) ] b8 ( [ a8 g8 ) ] d8 ( [ g8 fis8 ) ] | % 17
    g8 ( [ b8 a8 ) ] b8 ( [ d8 c8 ) ] c8 ( [ e8 d8 ) ] | % 18
    d8 ( [ g8 fis8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ a8 b8 ) ] | % 19
    c8 ( [ d8 e8 ) ] d8 ( [ c8 b8 ) ] a8 ( [ b8 g8 ) ] | \barNumberCheck
    #20
    fis8 ( [ g8 a8 ) ] d,8 ( [ fis8 a8 ) ] c8 ( [ b8 a8 ) ] | % 21
    b8 ( [ g8 a8 ) ] b8 ( [ d8 c8 ) ] c8 ( [ e8 d8 ) ] | % 22
    d8 ( [ g8 fis8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ a8 b8 ) ] | % 23
    e,8 ( [ d'8 c8 ) ] b8 ( [ a8 g8 ) ] d8 ( [ g8 fis8 ) ] | % 24
    \scaleDurations #'(3 . 2) { g4 r4 r4 } | % 25
    R8*18 | % 27
    r8 d8 ( [ e8 ) ] fis8 ( [ a8 g8 ) ] a8 ( [ c8 b8 ) ] | % 28
    c8 ( [ a8 fis8 ) ] dis8 ( [ fis8 a8 ) ] c8 ( [ b8 a8 ) ] | % 29
    b8 ( [ g8 a8 ) ] b8 ( [ d8 c8 ) ] c8 ( [ e8 d8 ) ] | \barNumberCheck
    #30
    d8 ( [ g8 fis8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ a8 b8 ) ] | % 31
    e,8 ( [ d'8 c8 ) ] b8 ( [ a8 g8 ) ] d8 ( [ g8 fis8 ) ] | % 32
    g8 ( [ b8 a8 ) ] b8 ( [ d8 c8 ) ] c8 ( [ e8 d8 ) ] | % 33
    d8 ( [ g8 fis8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ a8 b8 ) ] | % 34
    c8 ( [ d8 e8 ) ] d8 ( [ c8 b8 ) ] a8 ( [ b8 g8 ) ] | % 35
    fis8 ( [ g8 a8 ) ] d,8 ( [ fis8 a8 ) ] c8 ( [ b8 a8 ) ] | % 36
    b8 ( [ g8 a8 ) ] b8 ( [ d8 c8 ) ] c8 ( [ e8 d8 ) ] | % 37
    d8 ( [ g8 fis8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ a8 b8 ) ] | % 38
    e,8 ( [ d'8 c8 ) ] b8 ( [ a8 g8 ) ] d8 ( [ g8 fis8 ) ] | % 39
    g8 ( [ b8 d8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ b8 cis8 ) ] |
    \barNumberCheck #40
    d8 ( [ d,8 e8 ) ] fis8 ( [ a8 gis8 ) ] gis8 ( [ b8 a8 ) ] | % 41
    a8 ( [ c8 b8 ) ] c8 ( [ a8 e8 ) ] c8 ( [ d8 e8 ) ] | % 42
    f8 ( [ d'8 c8 ) ] d8 ( [ b8 gis8 ) ] e8 ( [ fis8 gis8 ) ] | % 43
    a8 ( [ c8 b8 ) ] c8 [ e8 d8 ] e8 [ g8 f8 ] | % 44
    f8 [ g8 a8 ] bes8 [ f8 d8 ] bes8 [ c8 d8 ] | % 45
    bes'8 [ a8 g8 ] f8 [ e8 d8 ] a8 [ d8 cis8 ] | % 46
    d8 [ a8 f8 ] d4. r4. | % 47
    r8 e8 [ f8 ] g8 [ c8 b8 ] c8 [ e8 d8 ] | % 48
    d8 [ g8 fis8 ] g8 [ e8 d8 ] cis8 [ d8 e8 ] | % 49
    d8 ( [ fis8 e8 ) ] fis8 ( [ d8 a8 ) ] fis8 ( [ g8 a8 ) ] |
    \barNumberCheck #50
    g8 ( [ b8 a8 ) ] b8 ( [ g8 e8 ) ] cis8 ( [ d8 e8 ) ] | % 51
    fis8 ( [ d8 e8 ) ] e8 ( [ g8 fis8 ) ] g8 ( [ b8 a8 ) ] | % 52
    b8 ( [ g8 a8 ) ] b8 ( [ d8 c8 ) ] c8 ( [ e8 d8 ) ] | % 53
    d8 ( [ g8 fis8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ a8 b8 ) ] | % 54
    c8 ( [ d8 e8 ) ] d8 ( [ c8 b8 ) ] a8 ( [ b8 g8 ) ] | % 55
    fis8 ( [ d8 e8 ) ] fis8 ( [ a8 g8 ) ] a8 ( [ c8 b8 ) ] | % 56
    c8 ( [ a8 fis8 ) ] d8 ( [ fis8 a8 ) ] c8 ( [ b8 a8 ) ] | % 57
    b8 ( [ g8 a8 ) ] b8 ( [ d8 c8 ) ] c8 ( [ e8 d8 ) ] | % 58
    d8 ( [ g8 fis8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ a8 b8 ) ] | % 59
    e,8 ( [ d'8 c8 ) ] b8 ( [ a8 g8 ) ] d8 ( [ g8 fis8 ) ] |
    \barNumberCheck #60
    g8 ( [ b8 d8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ b8 d8 ) ] | % 61
    f8 ( [ d8 b8 ) ] g8 ( [ b8 d8 ) ] e8 ( [ c8 a8 ) ] | % 62
    fis8 ( [ a8 c8 ) ] d8 ( [ b8 g8 ) ] e8 ( [ g8 b8 ) ] | % 63
    c8 ( [ a8 fis8 ) ] d8 ( [ fis8 a8 ) ] c8 ( [ b8 a8 ) ] | % 64
    b8 ( [ g8 a8 ) ] b8 ( [ d8 c8 ) ] c8 ( [ e8 d8 ) ] | % 65
    d8 ( [ g8 fis8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ a8 b8 ) ] | % 66
    c8 ( [ d8 e8 ) ] d8 ( [ c8 b8 ) ] a8 ( [ b8 g8 ) ] | % 67
    fis8 ( [ g8 a8 ) ] d,8 ( [ fis8 a8 ) ] c8 ( [ b8 a8 ) ] | % 68
    b8 ( [ g8 a8 ) ] b8 ( [ d8 c8 ) ] c8 ( [ e8 d8 ) ] | % 69
    d8 ( [ g8 fis8 ) ] g8 ( [ d8 b8 ) ] g8 ( [ a8 b8 ) ] |
    \barNumberCheck #70
    e,8 ( [ d'8 c8 ) ] b8 ( [ a8 g8 ) ] d8 ( [ g8 fis8 ) ] | % 71
    }
    g2. \bar "|."
}

PartPThreeVoiceOne =  \relative g' {
    \key g \major \time 3/4 r4 g8. [ fis16 ] g8. [ a16 ]
    | % 2
    b8. [ a16 ] b8. [ g16 ] e8. [ d16 ] | % 3
    e8. [ fis16 ] g8. [ d16 ] e8. [ b16 ] | % 4
    a8. [ d16 ] a'8. [ g16 ] a8. [ fis16 ] | % 5
    d8. [ fis16 ] g8. [ fis16 ] g8. [ a16 ] | % 6
    b8. [ a16 ] b8. [ g16 ] e8. [ g16 ] | % 7
    a8. [ fis16 ] g8. [ e16 ] a,8. [ c16 ] | % 8
    b8. [ g'16 ] b8. [ d16 ] g8. [ d16 ] | % 9
    b4 r4 r4 | \barNumberCheck #10
    R2.*2 | % 12
    r4 d,8. [ d16 ] fis8. [ g16 ] | % 13
    a8. [ c16 ] a8. [ g16 ] a8. [ fis16 ] | % 14
    e8. [ c16 ] g'8. [ e16 ] a8. [ d,16 ] | % 15
    b'8. [ a16 ] g8. [ fis16 ] d8. [ g16 ] | % 16
    a8. [ g16 ] fis8. [ g16 ] a8. [ c,16 ] | % 17
    b8. [ d16 ] g8. [ fis16 ] g8. [ a16 ] | % 18
    b8. [ a16 ] b8. [ g16 ] e8. [ d16 ] | % 19
    e8. [ fis16 ] g8. [ d16 ] e8. [ b16 ] | \barNumberCheck #20
    a8. [ d16 ] a'8. [ g16 ] a8. [ fis16 ] | % 21
    d8. [ fis16 ] g8. [ fis16 ] g8. [ a16 ] | % 22
    b8. [ a16 ] b8. [ g16 ] e8. [ g16 ] | % 23
    a8. [ fis16 ] g8. [ e16 ] a,8. [ c16 ] | % 24
    b4 r4 r4 | % 25
    R2.*2 | % 27
    r4 d8. [ d16 ] fis8. [ g16 ] | % 28
    a8. [ c16 ] a8. [ g16 ] a8. [ fis16 ] | % 29
    e8. [ c16 ] g'8. [ e16 ] a8. [ d,16 ] | \barNumberCheck #30
    b'8. [ a16 ] g8. [ fis16 ] d8. [ g16 ] | % 31
    a8. [ g16 ] fis8. [ g16 ] a8. [ c,16 ] | % 32
    b8. [ d16 ] g8. [ fis16 ] g8. [ a16 ] | % 33
    b8. [ a16 ] b8. [ g16 ] e8. [ d16 ] | % 34
    e8. [ fis16 ] g8. [ d16 ] e8. [ b16 ] | % 35
    a8. [ d16 ] a'8. [ g16 ] a8. [ fis16 ] | % 36
    d8. [ fis16 ] g8. [ fis16 ] g8. [ a16 ] | % 37
    b8. [ a16 ] b8. [ g16 ] e8. [ g16 ] | % 38
    a8. [ fis16 ] g8. [ e16 ] a,8. [ c16 ] | % 39
    b8. [ g'16 ] b8. [ d16 ] g8. [ g,16 ] | \barNumberCheck #40
    a8. [ g16 ] a8. [ d16 ] d,8. [ c16 ] | % 41
    c8. [ d16 ] e8. [ c16 ] a8. [ c16 ] | % 42
    d8. [ e16 ] f8. [ d16 ] b8. [ d16 ] | % 43
    c8. [ e16 ] a8. [ e16 ] g8. [ a16 ] | % 44
    a8. [ f'16 ] d8. [ bes16 ] g8. [ bes16 ] | % 45
    d8. [ bes16 ] d8. [ f,16 ] e8. [ a16 ] | % 46
    a4 r4 r4 | % 47
    r4 e8. [ g16 ] fis8. [ a16 ] | % 48
    g8. [ b16 ] a8. [ fis16 ] e8. [ g16 ] | % 49
    fis8. [ g16 ] a8. [ a,16 ] d8. [ fis16 ] | \barNumberCheck #50
    e8. [ fis16 ] g8. [ b,16 ] a8. [ cis16 ] | % 51
    a'8. [ g16 ] c8. [ a16 ] d8. [ fis,16 ] | % 52
    g8. [ d16 ] g8. [ fis16 ] g8. [ a16 ] | % 53
    b8. [ a16 ] b8. [ g16 ] e8. [ d16 ] | % 54
    e8. [ fis16 ] g8. [ d16 ] e8. [ b16 ] | % 55
    a8. [ cis16 ] d8. [ e16 ] fis8. [ g16 ] | % 56
    a8. [ c16 ] a8. [ g16 ] a8. [ fis16 ] | % 57
    e8. [ c16 ] g'8. [ e16 ] a8. [ d,16 ] | % 58
    b'8. [ a16 ] g8. [ fis16 ] d8. [ g16 ] | % 59
    a8. [ g16 ] fis8. [ g16 ] a8. [ c,16 ] | \barNumberCheck #60
    b8. [ g'16 ] b8. [ d16 ] g8. [ d16 ] | % 61
    b8. [ g16 ] d'8. [ b16 ] c4 ~ | % 62
    c8. [ a16 ] b4 b8. [ g16 ] | % 63
    a4 ~ a8. [ fis16 ] d8. [ fis16 ] | % 64
    g8. [ d16 ] g8. [ fis16 ] g8. [ a16 ] | % 65
    b8. [ a16 ] b8. [ g16 ] e8. [ d16 ] | % 66
    e8. [ fis16 ] g8. [ d16 ] e8. [ b16 ] | % 67
    a8. [ d16 ] a'8. [ g16 ] a8. [ fis16 ] | % 68
    d8. [ fis16 ] g8. [ fis16 ] g8. [ a16 ] | % 69
    b8. [ a16 ] b8. [ g16 ] e8. [ g16 ] | \barNumberCheck #70
    a8. [ fis16 ] g8. [ e16 ] a,8. [ c16 ] | % 71
    b2. \bar "|."
}

PartPFourVoiceOne =  \relative d' {
    \key g \major \time 3/4 r4 d4 e4 | % 2
    g4 e4 b4 | % 3
    a4 d4 c4 ~ | % 4
    c4 a4 fis'4 | % 5
    g4 g,4 e'4 | % 6
    g4 e4 b4 | % 7
    c4 e4 d4 | % 8
    d4 r8. d16 b8. [ g'16 ] | % 9
    d4 r4 r4 | \barNumberCheck #10
    R2.*2 | % 12
    r4 b8. [ b16 ] e8. [ e16 ] | % 13
    dis8. [ e16 ] fis8. [ g16 ] fis8. [ b,16 ] | % 14
    c4 c4 d4 | % 15
    g4 b,4 d4 | % 16
    c8 [ a8 ] d8 [ b8 ] c8 [ a8 ] | % 17
    b4 d4 e4 | % 18
    g4 e4 b4 | % 19
    a4 d4 c4 ~ | \barNumberCheck #20
    c4 a4 fis'4 | % 21
    g4 g,4 e'4 | % 22
    g4 e4 b4 | % 23
    c4 e4 d4 | % 24
    d4 r4 r4 | % 25
    R2.*2 | % 27
    r4 b8. [ b16 ] e8. [ e16 ] | % 28
    dis8. [ e16 ] fis8. [ g16 ] fis8. [ b,16 ] | % 29
    c4 c4 d4 | \barNumberCheck #30
    g4 b,4 d4 | % 31
    c8 [ a8 ] d8 [ b8 ] c8 [ a8 ] | % 32
    b4 d4 e4 | % 33
    g4 e4 b4 | % 34
    a4 d4 c4 ~ | % 35
    c4 a4 fis'4 | % 36
    g4 g,4 e'4 | % 37
    g4 e4 b4 | % 38
    c4 e4 d4 | % 39
    d4 r8. g16 d8. [ e16 ] | \barNumberCheck #40
    fis4 d4 d4 | % 41
    e4 a,4 a'4 ~ | % 42
    a4 a4 gis4 | % 43
    e4 e4 cis4 | % 44
    d4 d4 d4 | % 45
    g4 b4 a8. [ g16 ] | % 46
    f4 r4 r4 | % 47
    r4 e4 a,4 | % 48
    d4 a4 a4 | % 49
    a4 d4 a4 | \barNumberCheck #50
    b4 d4 e4 | % 51
    d4 r8. d16 d8. [ d16 ] | % 52
    d4 d4 e4 | % 53
    g4 e4 b4 | % 54
    a4 d4 c4 ~ | % 55
    c4 a8. [ a16 ] d8. [ d16 ] | % 56
    fis8. [ a16 ] fis8. [ g16 ] fis8. [ b,16 ] | % 57
    c4 c4 d4 | % 58
    g4 b,4 d4 | % 59
    c8 [ a8 ] d8 [ b8 ] c8 [ a8 ] | \barNumberCheck #60
    b4 r8. g'16 d8. [ g16 ] | % 61
    d4 r8. g16 e8. [ c16 ] | % 62
    a4 r8. d16 b8. [ e16 ] | % 63
    e,8. [ a16 ] fis8. [ a'16 ] fis8. [ d16 ] | % 64
    d4 d4 e4 | % 65
    g4 e4 b4 | % 66
    a4 d4 c4 ~ | % 67
    c4 a4 fis'4 | % 68
    g4 g,4 e'4 | % 69
    g4 e4 b4 | \barNumberCheck #70
    c4 e4 d4 | % 71
    d2. \bar "|."
}

PartPFiveVoiceOne =  \relative g' {
    \key g \major \time 3/4 R2.*4 | % 5
    R2.*4 | % 9
    g2 g4 | \barNumberCheck #10
    d'2 d4 | % 11
    e2 e4 | % 12
    d2 r4 | % 13
    R2. | % 14
    c2 c4 | % 15
    b2 b4 | % 16
    a8 ( [ b16 c16 ] b4 ) a4 | % 17
    g4 g4 r4 | % 18
    R2.*6 | % 24
    g2 g4 | % 25
    d'2 d4 | % 26
    e2 e4 | % 27
    d2 r4 | % 28
    R2. | % 29
    c2 c4 | \barNumberCheck #30
    b2 b4 | % 31
    a8 ( [ b16 c16 ] b4 ) a4 | % 32
    g4 g4 r4 | % 33
    R2.*4 | % 37
    R2.*3 | \barNumberCheck #40
    d'2 d4 | % 41
    c2 c4 | % 42
    b4. ( c16 [ d16 ) ] b4 | % 43
    a2 r4 | % 44
    R2.*2 | % 46
    d2 d4 | % 47
    c2 c4 | % 48
    b2 b4 | % 49
    a2 r4 | \barNumberCheck #50
    R2.*2 | % 52
    g2 g4 | % 53
    d'2 d4 | % 54
    e2 e4 | % 55
    d2 r4 | % 56
    R2. | % 57
    c2 c4 | % 58
    b2 b4 | % 59
    a8 ( [ b16 c16 ] a2 ) ^\trill | \barNumberCheck #60
    g2. | % 61
    R2.*11 \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode { Mor -- gen kommt der Weih --
    nachts -- mann, kom -- met schon mit sei -- nen Ga -- ben. Doch er
    weiß ja un -- sern Wunsch, ken -- net er wohl uns -- re Her -- zen.
    Trom -- mel, Pfei -- fe und Ge -- wehr, Fahr und Sä -- bel und noch
    mehr, ja ein gan -- zes Krie -- ges -- heer "möcht'" ich ger -- ne
    ha -- ben. }
PartPSixVoiceOne =  \relative d' {
    \key g \major \time 3/4 R2.*4 | % 5
    R2.*4 | % 9
    d2 e4 | \barNumberCheck #10
    d4 ( c4 ) fis4 | % 11
    g2 fis4 | % 12
    fis2 r4 | % 13
    R2. | % 14
    g2 d4 | % 15
    d4 ( e4 ) d4 | % 16
    e4 ( fis8 [ e8 ) ] fis4 | % 17
    d4 d4 r4 | % 18
    R2.*6 | % 24
    d2 e4 | % 25
    d4 ( c4 ) fis4 | % 26
    g2 fis4 | % 27
    fis2 r4 | % 28
    R2. | % 29
    g2 d4 | \barNumberCheck #30
    d4 ( e4 ) d4 | % 31
    e4 ( fis8 [ e8 ) ] fis4 | % 32
    d4 d4 r4 | % 33
    R2.*4 | % 37
    R2.*3 | \barNumberCheck #40
    fis2 gis4 | % 41
    a2 a4 | % 42
    a2 gis4 | % 43
    a2 r4 | % 44
    R2.*2 | % 46
    f4 ( a4 ) g4 | % 47
    e2 d4 | % 48
    d4 ( e4 ) cis4 | % 49
    d2 r4 | \barNumberCheck #50
    R2.*2 | % 52
    d2 e4 | % 53
    fis8 ( [ a8 ] g8 [ fis8 ] g8 ) [ e8 ] | % 54
    g8 ( [ a8 ) ] g2 | % 55
    fis2 r4 | % 56
    R2. | % 57
    g4 ( e4 ) d4 | % 58
    d4 ( e4 ) d4 | % 59
    e4 ( g8 [ e8 ] fis4 ) | \barNumberCheck #60
    d2. | % 61
    R2.*11 \bar "|."
}

PartPSixVoiceOneLyricsOne =  \lyricmode { Mor -- gen kommt der Weih --
    nachts -- mann, kom -- met schon mit sei -- nen Ga -- ben. Doch er
    weiß ja un -- sern Wunsch, ken -- net er wohl uns -- re Her -- zen.
    Trom -- mel, Pfei -- fe und Ge -- wehr, Fahr und Sä -- bel und noch
    mehr, ja ein gan -- zes Krie -- ges -- heer "möcht'" ich ger -- ne ha --
    ben. }
PartPSevenVoiceOne =  \relative b {
    \clef "treble_8" \key g \major \time 3/4 R2.*4 | % 5
    R2.*4 | % 9
    b2 b4 | \barNumberCheck #10
    a4 ( g4 ) b4 | % 11
    ais4 ( b4 ) cis4 | % 12
    cis4 ( b4 ) r4 | % 13
    R2. | % 14
    c2 a4 | % 15
    a4 ( g4 ) g4 | % 16
    c8 ( [ a8 ] d8 [ b8 ) ] c4 | % 17
    b4 b4 r4 | % 18
    R2.*6 | % 24
    b2 b4 | % 25
    a4 ( g4 ) b4 | % 26
    ais4 ( b4 ) cis4 | % 27
    cis4 ( b4 ) r4 | % 28
    R2. | % 29
    c2 a4 | \barNumberCheck #30
    a4 ( g4 ) g4 | % 31
    c8 ( [ a8 ] d8 [ b8 ) ] c4 | % 32
    b4 b4 r4 | % 33
    R2.*4 | % 37
    R2.*3 | \barNumberCheck #40
    a2 d4 | % 41
    e2 f4 | % 42
    f4 ( d4 ) e4 | % 43
    c2 r4 | % 44
    R2.*2 | % 46
    a2 b4 | % 47
    g2 fis4 | % 48
    g2 g4 | % 49
    fis2 r4 | \barNumberCheck #50
    R2.*2 | % 52
    b2 c4 | % 53
    d4 b2 | % 54
    c4 b2 ^\trill | % 55
    a2 r4 | % 56
    R2. | % 57
    c4 ( g4 ) a4 | % 58
    a4 ( g4 ) g4 | % 59
    c8 ( [ a8 ] c2 ) | \barNumberCheck #60
    b2. | % 61
    R2.*11 \bar "|."
}

PartPSevenVoiceOneLyricsOne =  \lyricmode { Mor -- gen kommt der Weih --
    nachts -- mann, kom -- met schon mit sei -- nen Ga -- ben. Doch er
    weiß ja un -- sern Wunsch, ken -- net er wohl uns -- re Her -- zen.
    Trom -- mel, Pfei -- fe und Ge -- wehr, Fahr und Sä -- bel und noch
    mehr, ja ein gan -- zes Krie -- ges -- heer "möcht'" ich ger -- ne
    ha -- ben. }
PartPEightVoiceOne =  \relative g {
    \clef "bass" \key g \major \time 3/4 R2.*4 | % 5
    R2.*4 | % 9
    g4 ( fis4 ) e4 | \barNumberCheck #10
    fis4 ( e4 ) d4 | % 11
    cis4 ( b4 ) ais4 | % 12
    b2 r4 | % 13
    R2. | % 14
    e2 fis4 | % 15
    g4 ( e4 ) b4 | % 16
    c4 ( d4 ) d4 | % 17
    g,4 g4 r4 | % 18
    R2.*6 | % 24
    g'4 ( fis4 ) e4 | % 25
    fis4 ( e4 ) d4 | % 26
    cis4 ( b4 ) ais4 | % 27
    b2 r4 | % 28
    R2. | % 29
    e2 fis4 | \barNumberCheck #30
    g4 ( e4 ) b4 | % 31
    c4 ( d4 ) d4 | % 32
    g,4 g4 r4 | % 33
    R2.*4 | % 37
    R2.*3 | \barNumberCheck #40
    d'4 ( c4 ) b4 | % 41
    a4 ( a'8 [ g8 ) ] f8 ( [ e8 ) ] | % 42
    d4 ( b4 ) e4 | % 43
    a,2 r4 | % 44
    R2.*2 | % 46
    d4 ( f4 ) g4 | % 47
    c,4 ( b4 ) a4 | % 48
    b4 ( cis4 ) a4 | % 49
    d2 r4 | \barNumberCheck #50
    R2.*2 | % 52
    g2 e4 | % 53
    b'4 ( e4 ) e,4 | % 54
    a,4 ( b4 ) c4 | % 55
    d2 r4 | % 56
    R2. | % 57
    e2 fis4 | % 58
    g4 ( e4 ) b4 | % 59
    c4 ( a4 d4 ) | \barNumberCheck #60
    g,2. | % 61
    R2.*11 \bar "|."
}

PartPEightVoiceOneLyricsOne =  \lyricmode { Mor -- gen kommt der Weih --
    nachts -- mann, kom -- met schon mit sei -- nen Ga -- ben. Doch er
    weiß ja un -- sern Wunsch, ken -- net er wohl uns -- re Her -- zen.
    Trom -- mel, Pfei -- fe und Ge -- wehr, Fahr und Sä -- bel und noch
    mehr, ja ein gan -- zes Krie -- ges -- heer "möcht'" ich ger -- ne
    ha -- ben. }
PartPNineVoiceOne =  \relative g, {
    \clef "bass" \key g \major \time 3/4 g4 g'4 e4 | % 2
    b4 e4 e,4 | % 3
    a4 b4 c4 | % 4
    d4 fis4 d4 | % 5
    g4 e4 c4 | % 6
    b4 e4 d4 | % 7
    c4 cis4 d4 | % 8
    g,4 r8. g'16 d8. [ b16 ] | % 9
    g4 fis'4 e4 | \barNumberCheck #10
    fis4 e4 d4 | % 11
    cis4 b4 ais4 | % 12
    b4 r8. b'16 b8. [ b16 ] | % 13
    b,4 r8. dis16 dis8. [ dis16 ] | % 14
    e4 e4 fis4 | % 15
    g4 e4 b4 | % 16
    c4 d4 d,4 | % 17
    g4 g'4 e4 | % 18
    b4 e4 e,4 | % 19
    a4 b4 c4 | \barNumberCheck #20
    d4 fis4 d4 | % 21
    g4 e4 c4 | % 22
    b4 e4 d4 | % 23
    c4 cis4 d4 | % 24
    g,4 fis'4 e4 | % 25
    fis4 e4 d4 | % 26
    cis4 b4 ais4 | % 27
    b4 r8. b'16 b8. [ b16 ] | % 28
    b,4 r8. dis16 dis8. [ dis16 ] | % 29
    e4 e4 fis4 | \barNumberCheck #30
    g4 e4 b4 | % 31
    c4 d4 d,4 | % 32
    g4 g'4 e4 | % 33
    b4 e4 e,4 | % 34
    a4 b4 c4 | % 35
    d4 fis4 d4 | % 36
    g4 e4 c4 | % 37
    b4 e4 d4 | % 38
    c4 cis4 d4 | % 39
    g,4 r8. g'16 fis8. [ e16 ] | \barNumberCheck #40
    d4 c4 b4 | % 41
    a4 a'8 [ g8 ] f8 [ e8 ] | % 42
    d4 b4 e4 | % 43
    a,4 g'4 e4 | % 44
    d4 g4 f4 | % 45
    e4 gis,4 a4 | % 46
    d4 f,4 g4 | % 47
    c4 b4 a4 | % 48
    b4 cis4 a4 | % 49
    d4 fis4 d4 | \barNumberCheck #50
    g4 e4 a4 | % 51
    d,4 r8. c16 b8. [ d16 ] | % 52
    g,4 g'4 e4 | % 53
    b4 e4 e,4 | % 54
    a4 b4 c4 | % 55
    d4 r8. d16 d8. [ d16 ] | % 56
    d,4 r8. dis'16 dis8. [ dis16 ] | % 57
    e4 e4 fis4 | % 58
    g4 e4 b4 | % 59
    c4 a4 d4 | \barNumberCheck #60
    g,2. ~ | % 61
    g2. ~ | % 62
    g2. ~ | % 63
    g2. ~ | % 64
    g4 g'4 e4 | % 65
    b4 e4 e,4 | % 66
    a4 b4 c4 | % 67
    d4 fis4 d4 | % 68
    g4 e4 c4 | % 69
    b4 e4 d4 | \barNumberCheck #70
    c4 cis4 d4 | % 71
    g,2. \bar "|."
}
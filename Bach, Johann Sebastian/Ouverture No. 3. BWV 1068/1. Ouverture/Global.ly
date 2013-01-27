\version "2.16.0"

\header {
	title = "Ouverture No. 3."
	piece = "1. Ouverture"
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

TrombaI = \relative g'' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 4/4 | % 1
        g8 ^\markup{ \bold {Ouverture} }  r8 r4 g8 r8 r4 \repeat volta
        2 {
            | % 2
            a8 r8 r4 f8 r8 r4 | % 3
            r8 r16 f16  f8.  d16  d8.  g16 g8. d16  | % 4
            e8.  g16 g8. e16  e8.  c16 c8. g16   | % 5
            g8.  g16 g8. e16  c8 r8 r4 | % 6
            R1*3  | % 9
            R1*4  | % 13
            R1*4  | % 17
            R1 | % 18
            r8 r16 b''16 b8.  g16  g8  r8 r4 | % 19
            r8 r16 c16 c8.  g16  g8 r8 r4 | \barNumberCheck #20
            R1  | % 21
            r8 r16 d16 d8.  g16  g8.  g16  f8.  g16  | % 22
            e8.  f16  g8.  a16  d,8.  g16  c,8.  g'16  | % 23
            g,8. g'16  f8.  g16  e8.  g16  c8.  a16  }
        \alternative { {
                | % 24
                b2 r2 }
            }  }
    \alternative { {
            | % 25
            b4 r4 r2 }
        } \repeat volta 2 {
        | % 26
        R1*3  | % 29
        R1*2 | % 31
        r8 c,8 c8  c8  c8  e8  e8  g8   | % 32
        f8  r8 r4 r8 d8 -.  d8 -.  d8 -.  | % 33
        d8 fis8  fis8  a8  g8 r8 r4 | % 34
        R1  | % 35
        R1 | % 36
        r8 c,16  d16  e8  e16 f16  g8  e16 f16  g8  g16 a16  | % 37
        bes8  bes16 a16  bes8  c16 bes16  a8  r8 r8 a8  | % 38
        g8 r8 r8 g8  f16  e16 d16 f16  e16  d16 c16 e16   | % 39
        d8  r8 r4 r8 g,8  g8  g8  | \barNumberCheck #40
        g8 d'8  d8  g8  g8  r8 r8 a16 g16  | % 41
        f8 r8 r8 g16 f16  e8  g8  a8  f8  | % 42
        b8 g8  c8  f,8  e8  r8 d8  r8  | % 43
        c8 r8 r4 r2 | % 44
        R1*3  | % 47
        R1*3  | \barNumberCheck #50
        R1 | % 51
        r8 e,8 e8  e8  e8  e8  e8  e8  | % 52
        e8  e8  e8  e8  e8 r8 r4  | % 53
        R1*2 | % 55
        r2 r8 g8 ( g8  g8 )   | % 56
        g8  g8 g8 g8  g8  d'8 g8 d8  | % 57
        e8 r8 r4 r2 | % 58
        R1  | % 59
        r8 d8 g8  d8  r8 d8 f8  d8  | \barNumberCheck #60
        r8 d16  c16  d8  e16 d16  c8  e8  a8  e8  | % 61
        r8 e8 g8  e8  r8 e16  d16  e8  fis16 e16   | % 62
        d8  d8 d8 d8  d8  d8 d8 d8  | % 63
        d8  a'8 fis8 a8  b8 r8 r4 | % 64
        R1  | % 65
        R1*2 | % 67
        r2 r8 e,8 -. e8 -. e8 -.   | % 68
        e8 -.  e8 -. e8 -. e8 -.  e8 -.  e8 -. e8 -. e8 -.  | % 69
        a8 r8 r4 r2 | \barNumberCheck #70
        R1  | % 71
        R1*3  | % 74
        R1*3  | % 77
        R1*2 | % 79
        r2 d,8  r8 e8  r8  | \barNumberCheck #80
        f8  r8 e8 r8 d8 r8 g8 r8 | % 81
        e8 r8 fis8 r8 g8 g,16 g16 g8 g8  | % 82
        g8 r8 r4 r2  | % 83
        R1*2 | % 85
        r8 g8 ( g8 g8 )  g8 (  g8 g8 g8 )   | % 86
        g8  d'8 d8 g8  e8  e,8 e8 ( g8 )  | % 87
        g8 (  c8 ) c8 ( e8 )  e8 (  g8 ) g8 ( c8 )  | % 88
        c8 r8 r4 r2  | % 89
        R1 | \barNumberCheck #90
        r4 g8  r8 g8 r8 d8 r8 | % 91
        d,8  r8 f'8 r8 e8 r8 r4 | % 92
        r8 c,8 ( c8 c8 )  c8  g''8 c8 g8   | % 93
        a8 r8 r4 r2 | % 94
        R1*2  | % 96
        r8 c,8 -. c8 -. c8 -.  c8  e8 e8 g8  | % 97
        f8  r8 r4 r8 d8 d8 d8  | % 98
        d8 fis8 fis8 a8  g8 r8 r4  | % 99
        R1*2 | % 101
        r8 c,16  d16  e8  e16 f16  g8  e16 f16  g8  g16 a16 
         | % 102
        bes8  bes16 a16  bes8  c16 bes16  a8  r8 r8 a8  | % 103
        g8 r8 r8 g8  f16  e16 d16 f16  e16  d16 c16 e16  | % 104
        d8  r8 r4 r8 g,8 ( g8 g8 )   | % 105
        g8  d'8 d8 g8  g8  r8 r8 a16 g16  | % 106
        f8 r8 r8 g16 f16  e8  g8 a8 f8  | % 107
        b8 g8 c8 f,8  e8  r8 e8  r8 \bar "||"
         | % 108
        c8  r8 r4 e8 r8 r4 | % 109
        g8 r8 r4 c8 r8 r4 | \barNumberCheck #110
        r8 r16 g16  g8.  g16  c8.  g16  a8.  bes16   | % 111
        a4 r4 r2 | % 112
        R1*2  | % 114
        R1*3  | % 117
        R1*2 | % 119
        r8 r16 c,16 c8.  e16  e8.  g16 g8. a16   |
        \barNumberCheck #120
        a8  r8 r4 f8 r8 r4 | % 121
        r8 r16 d16 d8.  g16  g8.  a16 f8. g16   | % 122
        \numericTimeSignature\time 4/4  e8.  f16 e8. d16  d4. c8 | % 123
        \time 2/2  }
    \alternative { {
            c4 r4 r2 \time 2/2 \time 2/2 \time 2/2 }
        {
            | % 124
            c1 ^\fermata }
        } }

TrombaIII =  \relative c'' {
    \repeat volta 2 {
        \key c \major \time 4/4 \clef "treble" c8 r8 r4 c8 r8 r4 \repeat
        volta 2 {
            | % 2
            c8 r8 r4 g8 r8 r4 | % 3
            r8 r16 g16 g8.  g16  g8.  g16 g8. g16  | % 4
            g8.  c16 c8. g16  g8.  c16 c8. g16   | % 5
            c,8.  g'16 g8. e16  c8 r8 r4 | % 6
            R1*3  | % 9
            R1*4  | % 13
            R1*4  | % 17
            R1 | % 18
            r8 r16 d'16  d8.  g,16  g8  r8 r4 | % 19
            r8 r16 g16 g8.  e16  e8 r8 r4 | \barNumberCheck #20
            R1  | % 21
            r2 r8 r16 g16 c,8.  g'16  | % 22
            c8 r8 r4 g'8 r8 r4 | % 23
            r8 r16 g,16 g8.  g16  g8.  c16  e8.  c16  }
        \alternative { {
                | % 24
                d2 r2 }
            }  }
    \alternative { {
            | % 25
            d4 r4 r2 }
        } \repeat volta 2 {
        | % 26
        R1*3  | % 29
        R1*2 | % 31
        r2 r8 g,8 g8  e8   | % 32
        c8 r8 r4 r2 | % 33
        r8 c8 -. c8 -.  c8 -.  g'8 r8 r4 | % 34
        R1  | % 35
        R1 | % 36
        r2 r8 c,8 c8  c8  | % 37
        c8  c8 e8 c8  c'8  r8 r8 d8  | % 38
        d8  r8 r8 c8  c8  g8 g8 g8   | % 39
        g8 r8 r4 r2 | \barNumberCheck #40
        r8 g8 g8  g8  c,8  r8 r4 | % 41
        r4 r8 d'8 e8  r8 f8 r8 | % 42
        d8  r8 g,8 g8  g8  r8 g8  r8  | % 43
        g8 r8 r4 r2 | % 44
        R1*3  | % 47
        R1*3  | \barNumberCheck #50
        R1*2 | % 52
        r8 e8 e8  e8  e8 r8 r4  | % 53
        R1*3  | % 56
        r2 r8 g8 ( g8  g8 )  | % 57
        c,8 r8 r4 r2 | % 58
        R1  | % 59
        R1 | \barNumberCheck #60
        r8 g'8 g8  g8  c,8 r8 r4 | % 61
        R1  | % 62
        R1 | % 63
        r8 d'8 d8 d8  d8 r8 r4 | % 64
        R1  | % 65
        R1*3  | % 68
        r2 r8 e8 e8  e8  | % 69
        e,8 r8 r4 r2 | \barNumberCheck #70
        R1  | % 71
        R1*3  | % 74
        R1*3  | % 77
        R1*2 | % 79
        r2 g8  r8 g8  r8  | \barNumberCheck #80
        g8 r8 g8 r8 g8 r8 g8 r8 | % 81
        g8  r8 c,8 r8 g'8 g16 g16 g8 g8  | % 82
        g8 r8 r4 r2  | % 83
        R1*3  | % 86
        r8 g8 ( g8 g8 )  g8  g,8 g8 ( c8 )  | % 87
        c8 (  e8 ) e8 ( g8 )  g8 (  c8 ) c8 ( e8 )  | % 88
        f8 r8 r4 r2  | % 89
        R1 | \barNumberCheck #90
        r4 g,8 r8 g8 r8 g8 r8 | % 91
        g8  r8 g8 r8 g8 c,8 ( c8 c8 )  | % 92
        c8  c8 c8 c8  c8  c'8 g8 c8   | % 93
        c8 r8 r4 r2 | % 94
        R1*2  | % 96
        r2 r8 g8 g8 e8  | % 97
        c8 r8 r4 r2 | % 98
        r8 c8 c8 c8  g'8 r8 r4  | % 99
        R1*2 | % 101
        r2 r8 c,8 ( c8 c8 )   | % 102
        c8  c8 e8 c8  c'8  r8 r8 d8  | % 103
        d8  r8 r8 c8  c8  g8  g8  g8  | % 104
        g8 r8 r4 r2  | % 105
        r8 g8 g8 g8  c,8  r8 r4 | % 106
        r4 r8 d'8 e8  r8 f8 r8 | % 107
        d8  r8 g,8 g8  g8  r8 g8  r8 \bar "||"
         | % 108
        g8 r8 r4 g8 r8 r4 | % 109
        c8 r8 r4 e8 r8 r4 | \barNumberCheck #110
        r8 r16 c16 c8.  e16  c8.  c16  c8.  c16   | % 111
        c4 r4 r2 | % 112
        R1*2  | % 114
        R1*3  | % 117
        R1*2 | % 119
        r8 r16 e,16 e8.  g16  g8.  c16  c8.  c16   |
        \barNumberCheck #120
        c8 r8 r4 d8 r8 r4 | % 121
        r8 r16 g,16 g8.  g16  g8.  e16 c8. g'16   | % 122
        \numericTimeSignature\time 4/4  g8.  g16 g8. g16  g4. g8 | % 123
        \time 2/2  }
    \alternative { {
            \time 2/2  \time 2/2 g4 r4 r2 \time 2/2 }
        {
            | % 124
            g1 }
        } }

TrombaII =  \relative e'' {
    \repeat volta 2 {
        \key c \major \time 4/4 \clef "treble" e8 r8 r4 e8 r8 r4 \repeat
        volta 2 {
            | % 2
            f8 r8 r4 d8 r8 r4 | % 3
            r8 r16 d16 d8.  g16  g8.  d16 d8. d16  | % 4
            c8.  e16 e8. c16  c8.  g16 g8. e16   | % 5
            e8.  g16 g8. e16  c8 r8 r4 | % 6
            R1*3  | % 9
            R1*4  | % 13
            R1*4  | % 17
            R1 | % 18
            r8 r16 g''16  g8.  d16  d8  r8 r4 | % 19
            r8 r16 e16 e8.  c16  c8 r8 r4 | \barNumberCheck #20
            R1  | % 21
            r8 r16 g16 g8.  d'16  d8.  e16  e8.  d16  | % 22
            g,8  r8 r4 g8 r8 r4 | % 23
            r8 r16 d'16 d8.  d16  c8.  e16  g8.  fis16  }
        \alternative { {
                | % 24
                g2 r2 }
            }  }
    \alternative { {
            | % 25
            g4 r4 r2 }
        } \repeat volta 2 {
        | % 26
        R1*3  | % 29
        R1*2 | % 31
        r2 r8 c,8 c8  c8   | % 32
        c8  r8 r4 r2 | % 33
        r8 d8 -. d8 -.  d8 -.  d8 r8 r4 | % 34
        R1  | % 35
        R1 | % 36
        r8 c,8 c8  c8  c8  c8 c8 c8  | % 37
        c8  e'16 f16  g8  a16 g16  f8  r8 r8 f8  | % 38
        e8  r8 r8 e8  d8  g8 g8 g8   | % 39
        g8  r8 r4 r2 | \barNumberCheck #40
        r8 g,8 g8  d'8  e8  g16 f16  e8  c8  | % 41
        d8  f16 e16  d8  g,8  g8  c8  c8  d8  | % 42
        g,8  d'8  e16  d16 e16 f16  g8  r8 f8  r8  | % 43
        e8 r8 r4 r2 | % 44
        R1*3  | % 47
        R1*3  | \barNumberCheck #50
        R1 | % 51
        r2 r8 e,8 e8  e8  | % 52
        e8  e8  e8  e8  e8 r8 r4  | % 53
        R1*3  | % 56
        r8 g8 ( g8  g8 )  g8  g8 d'8 g,8  | % 57
        g8 r8 r4 r2 | % 58
        R1  | % 59
        r4 r8 d'8 f8  d8  r8 d8 | \barNumberCheck #60
        g8  g,8 g8 g8  g8  r8 r8 e'8  | % 61
        g8  e8  r8 e8 a8  e8  r4  | % 62
        r2 r8 d8 d8  d8  | % 63
        d8  fis8 a8 fis8  d8 r8 r4 | % 64
        R1  | % 65
        R1*3  | % 68
        r8 e8 -. e8 -. e8 -.  e8 -.  e8 -. e8 -. e8 -.  | % 69
        e8 r8 r4 r2 | \barNumberCheck #70
        R1  | % 71
        R1*3  | % 74
        R1*3  | % 77
        R1*2 | % 79
        r2 g8  r8 c,8  r8  | \barNumberCheck #80
        d8 r8 c8 r8 g'8 r8 d8 r8 | % 81
        c8  r8 c8 r8 d8 g,16 g16 g8 g8  | % 82
        g8 r8 r4 r2  | % 83
        R1*2 | % 85
        r2 r8 g8 ( g8 g8 )   | % 86
        g8  g8 g8 d'8  c8  c,8 c8 ( e8 )  | % 87
        e8 (  g8 ) g8 ( c8 )  c8 (  e8 ) e8 ( g8 )  | % 88
        a8 r8 r4 r2  | % 89
        R1 | \barNumberCheck #90
        r4 d,8 r8 d8 r8 g8 r8 | % 91
        g8 r8 d8 r8 c8 r8 r8 c,8  | % 92
        c8  c8 c8 c8  c8  e'8 c8 e8   | % 93
        f8 r8 r4 r2 | % 94
        R1*2  | % 96
        r2 r8 c8 c8 c8  | % 97
        c8  r8 r4 r2 | % 98
        r8 d8 d8 d8  d8 r8 r4  | % 99
        R1*2 | % 101
        r8 c,8 ( c8 c8 )  c8 (  c8 c8 c8 )   | % 102
        c8  e'16 f16  g8  a16 g16  f8  r8 r8 f8  | % 103
        e8  r8 r8 e8  d8  g8  g8  g8  | % 104
        g8 r8 r4 r2  | % 105
        r8 g,8 g8 d'8  e8  g16 f16  e8  c8  | % 106
        d8  f16 e16  d8  g,8  g8  c8 c8 d8  | % 107
        g,8  d'8  e16  d16 e16 f16  g8  r8 f8  r8 \bar "||"
         | % 108
        e8 r8 r4 c8 r8 r4 | % 109
        e8 r8 r4 g8 r8 r4 | \barNumberCheck #110
        r8 r16 e16 e8.  g16  f8.  f16  f8.  f16   | % 111
        f4 r4 r2 | % 112
        R1*2  | % 114
        R1*3  | % 117
        R1*2 | % 119
        r8 r16 g,16 g8.  c16  c8.  e16 e8. f16   |
        \barNumberCheck #120
        f8 r8 r4 a8 r8 r4 | % 121
        r8 r16 g,16 g8.  d'16  d8.  e16 e8. d16   | % 122
        \numericTimeSignature\time 4/4  c8.  g16 c8. g16  g8.  e16 g8.
        g16  | % 123
        \time 2/2  }
    \alternative { {
            \time 2/2  e4 r4 r2 \time 2/2 \time 2/2 }
        {
            | % 124
            e1 }
        } }

Timpani =  \relative d {
    \repeat volta 2 {
        \key c \major \time 4/4 \repeat volta 2 {
            \clef "bass" d1 ~ | % 2
            d1 ~ | % 3
            d8.  d16  d16  d16 d16 d16  a8.  a16  a8.  a16  | % 4
            d1 ^\trill  | % 5
            d8.  d32*2/3 d32*2/3 d32*2/3  d8.  d16  d8 r8 r4 | % 6
            R1*3  | % 9
            R1*4  | % 13
            R1*4  | % 17
            R1 | % 18
            a2 ~ ^\trill a8. a16  a8.  a16  | % 19
            d2 ~ ^\trill d8.  d16  d8.  d16  | \barNumberCheck #20
            d8 r8 r4 r2  | % 21
            a2 ~ a8.  a16  d8.  a16  | % 22
            d8 r8 r4 a8 r8 r4 | % 23
            r8 r16 a16 a8.  a16  d8.  d16  d8.  d16  }
        \alternative { {
                | % 24
                a2 r2 }
            }  }
    \alternative { {
            | % 25
            a4 r4 r2 }
        } \repeat volta 2 {
        | % 26
        R1*3  | % 29
        R1*2 | % 31
        r2 r8 d8 d8  d8   | % 32
        d8 r8 r4 r2 | % 33
        r8 d8 d8  d8  a8 r8 r4 | % 34
        R1  | % 35
        R1*2 | % 37
        r8 d8 d8  d8  d8  r8 r4 | % 38
        a8  r8 r4 r8 a8  d8  d8   | % 39
        a8 r8 r4 r2 | \barNumberCheck #40
        r8 a8  a8  a8  d8  r8 r4 | % 41
        r4 r8 a8  d8  r8 d8 r8 | % 42
        a8  r8 a8 a8  d8  r8 a8  r8  | % 43
        d8 r8 r4 r2 | % 44
        R1*3  | % 47
        R1*3  | \barNumberCheck #50
        R1*3  | % 53
        R1*3  | % 56
        r2 r8 a8 a8  a8  | % 57
        d8 r8 r4 r2 | % 58
        R1  | % 59
        R1 | \barNumberCheck #60
        r8 a8 a8  a8  d8 r8 r4 | % 61
        R1  | % 62
        R1 | % 63
        r2 a8 r8 r4 | % 64
        R1  | % 65
        R1*3  | % 68
        R1 | % 69
        d8 r8 r4 r2 | \barNumberCheck #70
        R1  | % 71
        R1*3  | % 74
        R1*3  | % 77
        R1*2 | % 79
        r2 a2 ~ ^\trill  | \barNumberCheck #80
        a1 ~ | % 81
        a2 a8 r8 r4 | % 82
        R1  | % 83
        R1*3  | % 86
        r8 a8 a8 a8  d2 ~ ^\trill | % 87
        d1 ~ | % 88
        d8 r8 r4 r2  | % 89
        R1 | \barNumberCheck #90
        r8 a8 -. a8 -. a8 -.  a8 -.  a8 -. a8 -. a8 -.  | % 91
        a8 -.  a8 -. a8 -. a8 -.  d8  r8 r8 d16 d16  | % 92
        d8  r8 r8 d16 d16  d8  d8 d8 d8   | % 93
        d8 r8 r4 r2 | % 94
        R1*2  | % 96
        r2 r8 d8 d8 d8  | % 97
        d8 r8 r4 r2 | % 98
        r8 d8 d8 d8  a8 r8 r4  | % 99
        R1*3  | % 102
        r8 d8 d8 d8  d8  r8 r4 | % 103
        a8  r8 r4 r8 a8  d8  d8  | % 104
        a8 r8 r4 r2  | % 105
        r8 a8 a8 a8  d8  r8 r4 | % 106
        r4 r8 a8  d8  r8 d8 r8 | % 107
        a8  r8 a8 a8  d8  r8 a8  r8 \bar "||"
         | % 108
        d1 ~ _\trill | % 109
        d1 ~ | \barNumberCheck #110
        d4 ~ d16  d16 d16 d16  d8.  d16  d8.  d16   | % 111
        d4 r4 r2 | % 112
        R1*2  | % 114
        R1*3  | % 117
        R1*2 | % 119
        d1 ~  | \barNumberCheck #120
        d8. d32*2/3 d32*2/3 d32*2/3  d8.  d16  d8 r8 r4 | % 121
        a2 ~ ^\trill a8.  a32*2/3 a32*2/3 a32*2/3  d8.  a16  
        | % 122
        \numericTimeSignature\time 4/4  d8.  a16 d8. d16  a8  a16 a16
         a8.  a16  | % 123
        \time 2/2  }
    \alternative { {
            \time 2/2  \time 2/2 \time 2/2 d4 r4 r2 }
        {
            | % 124
            d1 }
        } }

OboeI =  \relative d' {
    \clef "treble" \key d \major \time 4/4 d4 ~ d16  fis16 e16 d16  b'4
    ~ b16  d16 cis16 b16  \repeat volta 2 {
        \time 4/4  | % 2
        g'4 ~ g16  e16 fis16 g16  cis,4 ~ cis16  a16 b16 cis16  | % 3
        e,4. e8 e'8.  cis16 a8. g16  | % 4
        fis8.  d16 fis8. a16  d8.  a16 d8. e16   | % 5
        fis4 ~ fis16  g16 a16 fis16  b4 ~ b16  gis16 a16 b16  | % 6
        e,4 ~ e16  e16 fis16 gis16  a8.  e16 cis8. a16  | % 7
        d4. d8 d8.  e32 fis32  e8.  d16  | % 8
        cis8.  a16 cis8. e16  a8.  g32 fis32  g8.  e16   | % 9
        b'4. dis,8 e8.  fis16  fis8. ^\trill  e32 fis32  |
        \barNumberCheck #10
        g4 ~ g16  fis16 e16 d16  c8.  c16  d8.  e16 | % 11
        \grace { b8 (  } ais4. ) g'8 fis8.  e16  d8.  cis16  | % 12
        d8.  cis16  b8.  cis16  cis4. b8  | % 13
        b4 ~ b16  b16 a16 gis16  a8.  fis'16  b,8.  a16  | % 14
        gis8.  e16  gis8.  b16  e4. e8 | % 15
        e4 ~ e16  a,16 b16 cis16  d16  cis16 d16 e16  fis16  e16
        fis16 gis16  | % 16
        a16 (  gis8. )  fis16  e8.  b'4. d,8  | % 17
        cis4. b8 b4. a8 | % 18
        a4 ~ a16.  b32 cis32 d32 e32 fis32  g8.  e16  fis8.  g16 
        | % 19
        a4. c,8 c8.  b32 c32  d8.  a16  | \barNumberCheck #20
        b4 ~ b16  a16 g16 fis16  e16  fis16 g16 a16  b16  cis16 d16
        b16   | % 21
        cis16  d16 cis16 b16  a16  b16 cis16 d16  e16  fis16 g16 a16
         g16  fis16 g16 e16  | % 22
        fis8.  g16  a8.  b16  cis,8.  d16  d8. ^\trill  cis32 d32
         | % 23
        e8.  a,16  g'8.  fis32*2/3 e32*2/3 fis32*2/3  fis4. ^\trill
        e8 | % 24
        e2 r2 }
     | % 25
    \time 2/2  e8  a,16 b16  cis8  cis16 d16  e8  cis16 d16  e8 
    e16 fis16  \time 2/2 \repeat volta 2 {
        | % 26
        g8  g16 fis16  g8  a16 g16  fis8  a8 d,8 fis8 ~  | % 27
        fis8  a8 c,8 fis8 ~  fis8  a8 d,8 fis8  | % 28
        g8  b8 d,8 gis8 ~  gis8  b8 e,8 gis8   | % 29
        a16  e16 cis16 d16  e16  fis16 e16 fis16  g16  e16 a,16 b16
         cis16  d16 cis16 d16  | \barNumberCheck #30
        e16  d16 cis16 d16  e16  d16 cis16 b16  a16  d16 cis16 b16
         a16  g16 fis16 e16  | % 31
        d8  d'8 d8 d8  d8  d8 d8 d8   | % 32
        d8  e8 e8 e8  e8  e8 e8 e8  | % 33
        e8  e8 e8 e8  e8  a,16 b16  cis8  cis16 d16  | % 34
        e8  cis16 d16  e8  e16 fis16  g8  g16 fis16  g8  a16 g16
          | % 35
        fis8  fis16 e16  fis8  g16 fis16  e8  e16 d16  e8  fis16
        e16  | % 36
        d8  d16 e16  fis8  fis16 g16  a8  fis16 g16  a8  a16 b16
         | % 37
        c8  c16 b16  c8  d16 cis16  b16  g16 e16 fis16  g16  a16
        fis16 g16  | % 38
        a16  fis16 d16 e16  fis16  g16 e16 fis16  g16  fis16 e16 g16
         fis16  e16 d16 fis16   | % 39
        e16  a16 cis,16 d16  e16  fis16 e16 fis16  g16  e16 a,16 b16
         cis16  d16 cis16 d16  | \barNumberCheck #40
        e16  d16 cis16 d16  e16  g16 fis16 e16  a16  g16 fis16 g16
         a16  fis16 d16 fis16  | % 41
        g16  fis16 e16 fis16  g16  b16 a16 g16  fis8  d8  b8  e8
         | % 42
        cis16  a16 b16 cis16  d16  e16 fis16 g16  fis16  e16 d16 e16
         a,8  cis8   | % 43
        d8 r8 r4 r2 | % 44
        R1*3  | % 47
        R1*3  | \barNumberCheck #50
        R1 | % 51
        e1 ~ | % 52
        e4 cis4 dis2 ~  | % 53
        dis1 | % 54
        d1 ~ | % 55
        d2 cis2 ~  | % 56
        cis1 | % 57
        d8 r8 r4 r2 | % 58
        R1  | % 59
        r8 cis16  d16  e16  fis16 e16 fis16  g16  e16 a,16 b16 
        cis16  d16 cis16 d16  | \barNumberCheck #60
        e16  d16 cis16 d16  e16  d16 cis16 b16  a8  fis'8  b,8 
        dis8 ~  | % 61
        dis8  fis8 a,8 dis8 ~  dis8  fis8 b,8 dis8   | % 62
        e8  e,16 fis16  gis8  gis16 a16  b8  gis16 a16  b8  b16
        cis16  | % 63
        d8  d16 cis16  d8  e16 d16  cis8  cis16 b16  cis8  d16
        cis16  | % 64
        b8  b16 a16  b8  cis16 b16  a8  a16 b16  cis8  cis16 d16
          | % 65
        e8  cis16 d16  e8  e16 fis16  g8  g16 fis16  g8  a16 g16
         | % 66
        fis16  d16 b16 cis16  d16  e16 cis16 d16  e16  cis16 ais16
        b16  cis16  d16 b16 cis16  | % 67
        d16  e16 cis16 d16  e16  d16 cis16 b16  fis'8  fis8 fis8
        fis8   | % 68
        fis8  fis8 fis8 fis8  fis8  fis8 fis8 fis8  | % 69
        fis16  e16 fis16 g16  fis16  b16 ais16 b16  e,16  d16 e16
        fis16  e16  g16 fis16 e16  | \barNumberCheck #70
        d8  fis8 g8 b,8  ais16  fis16 gis16 ais16  b16  cis16 d16 e16
          | % 71
        fis16  g16 fis16 e16  d16  cis16 b16 ais16  b8  cis8  fis,8
         ais8  | % 72
        b8 r8 r4 r2 | % 73
        R1  | % 74
        R1*3  | % 77
        r2 r4 r8 g'8 | % 78
        fis8  r8 r8 fis8  e8  r8 r8 e8  | % 79
        d8 r8 r8 d8  cis8 -.  e8 -. d8 -. fis8 -.   |
        \barNumberCheck #80
        e8  g8 fis8 a8  cis,8  e8 a,8 cis8  | % 81
        d8  b8 gis8 b8  cis8 r8 r4 | % 82
        R1  | % 83
        r2 d2 \p ~ | % 84
        d2 ~ d4 b4 | % 85
        cis1 ~  | % 86
        cis2 c2 ~ | % 87
        c2 ~ c8  a8 fis8 d8  | % 88
        b'8 r8 r4 r2  | % 89
        R1 | \barNumberCheck #90
        r8 a16  b16  cis8  cis16 d16  e8  cis16 d16  e8  e16 fis16
         | % 91
        g8  g16 fis16  g8  a16 g16  fis8  a8  d,8  fis8 ~  | % 92
        fis8  a8  c,8  fis8 ~  fis8  a8  d,8  fis8   | % 93
        g8  b8 d,8 gis8 ~  gis8  b8 e,8 gis8  | % 94
        a16  e16 cis16 d16  e16  fis16 e16 fis16  g16  e16 a,16 b16
         cis16  d16 cis16 d16  | % 95
        e16  d16 cis16 d16  e16  d16 cis16 b16  a16  d16 cis16 b16
         a16  g16 fis16 e16   | % 96
        d8  d'8 d8 d8  d8  d8 d8 d8  | % 97
        d8  e8 e8 e8  e8  e8 e8 e8  | % 98
        e8  e8 e8 e8  e8  a,16 b16  cis8  cis16 d16   | % 99
        e8  cis16 d16  e8  e16 fis16  g8  g16 fis16  g8  a16 g16
         | \barNumberCheck #100
        fis8  fis16 e16  fis8  g16 fis16  e8  e16 d16  e8  fis16
        e16  | % 101
        d8  d16 e16  fis8  fis16 g16  a8  fis16 g16  a8  a16 b16
          | % 102
        c8  c16 b16  c8  d16 c16  b16  g16 e16 fis16  g16  a16
        fis16 g16  | % 103
        a16  fis16 d16 e16  fis16  g16 e16 fis16  g16  fis16 e16 g16
         fis16  e16 d16 fis16  | % 104
        e16  a16 cis,16 d16  e16  fis16 e16 fis16  g16  e16 a,16 b16
         cis16  d16 cis16 d16   | % 105
        e16  d16 cis16 d16  e16  g16 fis16 e16  a16  g16 fis16 g16
         a16  fis16 d16 fis16  | % 106
        g16  fis16 e16 fis16  g16  b16 a16 g16  fis8  d8  b8  e8
         | % 107
        cis16  a16 b16 cis16  d16  e16 fis16 g16  fis16  e16 d16 e16
         a,8  cis8  \bar "||"
         | % 108
        \time 4/4  d4 ~ d16  e16 fis16 d16  a4 ~ a16  b16 c16 a16 
        \time 4/4 | % 109
        fis4 ~ fis16  g16 a16 fis16  d4 ~ d16.  e32 fis32 g32 a32 b32
         | \barNumberCheck #110
        c8.  c16  d8.  e16  d8.  c16  b8.  a16   | % 111
        b4 g4 b4. cis8 | % 112
        d4 ~ d16  cis16 d16 e16  dis4. ^\trill e8 | % 113
        fis4 ~ fis16  a16 g16 fis16  b8.  a16 g8. fis16   | % 114
        g8.  fis16 e8. fis16  fis4. ^\trill e8 | % 115
        e4 ~ e16  e16 d16 cis16  d8.  b'16 e,8. d16  | % 116
        cis8.  a16 cis8. e16  a4. a8  | % 117
        a4 ~ a16.  b,32 cis32 d32 e32 fis32  g4. g8 | % 118
        g4 ~ g16.  fis32 e32 d32 cis32 b32  a8.  g32 fis32  g8.  e'16
         | % 119
        fis,4 ~ fis16  g16 a16 b16  c4. d8  | \barNumberCheck
        #120
        b4 ~ b16  a16 g16 fis16  e16  fis16 g16 a16  b16  cis16 d16
        b16  | % 121
        cis16  d16 cis16 b16  a16  b16 cis16 d16  e16  fis16 g16 a16
         g16  fis16 g16 e16   | % 122
        fis8.  e32*2/3 d32*2/3 cis32*2/3  d8.  b16  cis4. d8 | % 123
        \time 2/2  d8  a16 b16 cis8 cis16 d16  e8  cis16 d16 e8 e16
        fis16  \time 2/2 }
    | % 124
    d1 \bar "|."
    }

OboeII =  \relative d' {
    \key d \major \time 4/4 \repeat volta 2 {
        \clef "treble" \time 4/4 d4 ~ d16  fis16 e16 d16  b'4 ~ b16 
        d16 cis16 b16  | % 2
        g'4 ~ g16  e16 fis16 g16  cis,4 ~ cis16  a16 b16 cis16  | % 3
        e,4. e8 e'8.  cis16 a8. g16  | % 4
        fis8.  d16 fis8. a16  d8.  a16 d8. e16   | % 5
        fis4 ~ fis16  g16 a16 fis16  b4 ~ b16  gis16 a16 b16  | % 6
        e,4 ~ e16  e16 fis16 gis16  a8.  e16 cis8. a16  | % 7
        d4. d8 d8.  e32 fis32  e8.  d16  | % 8
        cis8.  a16 cis8. e16  a8.  g32 fis32  g8.  e16   | % 9
        b'4. dis,8 e8.  fis16  fis8. ^\trill  e32 fis32  |
        \barNumberCheck #10
        g4 ~ g16 fis16 e16 d16  c8.  c16  d8.  e16 | % 11
        \grace { b8 ( } ais4. ) g'8 fis8.  e16  d8.  cis16  | % 12
        d8.  cis16  b8.  cis16  cis4. b8  | % 13
        b4 ~ b16  b16 a16 gis16  a8.  fis'16  b,8.  a16  | % 14
        gis8.  e16  gis8.  b16  e4. e8 | % 15
        e4 ~ e16  a,16 b16 cis16  d16  cis16 d16 e16  fis16  e16
        fis16 gis16  | % 16
        a16 (  gis8. )  fis16  e8.  b'4. d,8  | % 17
        cis4. b8 b4. a8 | % 18
        a4 ~ a16.  b32 cis32 d32 e32 fis32  g8.  e16  fis8.  g16 
        | % 19
        a4. c,8 c8.  b32 c32  d8.  a16  | \barNumberCheck #20
        b4 ~ b16  a16 g16 fis16  e16  fis16 g16 a16  b16  cis16 d16
        b16   | % 21
        cis16  d16 cis16 b16  a16  b16 cis16 d16  e16  fis16 g16 a16
         g16  fis16 g16 e16  | % 22
        fis8.  g16  a8.  b16  cis,8.  d16  d8. ^\trill  cis32 d32
         | % 23
        e8.  a,16  g'8.  fis32*2/3 e32*2/3 fis32*2/3  fis4. ^\trill
        e8 | % 24
        e2 r2 }
     | % 25
    \time 2/2  \time 2/2 e4 r4 r2 \repeat volta 2 {
        | % 26
        r2 r8 d,16  e16  fis8  fis16 g16  | % 27
        a8  fis16 g16  a8  a16 b16  c8  c16 b16  c8  d16 c16  | % 28
        b8  g16 a16  b8  b16 cis16  d8  d16 cis16  d8  e16 d16 
         | % 29
        cis8  e8  a,8  cis8 ~  cis8  e8  g,8  cis8 ~  |
        \barNumberCheck #30
        cis8  e8  a,8  cis8  d16  a16 fis16 g16  a16  b16 a16 b16
         | % 31
        c16  a16 d,16 e16  fis16  g16 fis16 g16  a16  g16 fis16 g16
         a16  g16 fis16 e16   | % 32
        d8  b'8 e,8 gis8 ~  gis8  b8 d,8 gis8 ~  | % 33
        gis8  b8 e,8 gis8  a16  a'16 cis,16 d16  e16  fis16 e16 fis16
         | % 34
        g16  e16 a,16 b16  cis16  d16 cis16 d16  e16  d16 cis16 d16
         e16  d16 cis16 b16   | % 35
        a8  fis8  b4 ~ b8  ais16 b16  cis16  b16 ais16 gis16  | % 36
        fis16  fis'16 b,16 cis16  d16  e16 d16 e16  fis16  a16 d,16
        e16  fis16  g16 fis16 g16  | % 37
        a16  g16 fis16 g16  a16  g16 fis16 e16  d8  g,8  e'4 ~ | % 38
        e8  a,8  d4 ~ d8  cis8  d16  cis16 b16 d16   | % 39
        cis8  e8 a,8 cis8 ~  cis8  e8 g,8 cis8 ~  | \barNumberCheck
        #40
        cis8  e8 a,8 cis8  d8  a8  d4 ~ | % 41
        d8  g,8 e8 cis'8  d8  a8 d,8 g8  | % 42
        e16  cis16 d16 e16  a,8  cis'8  d8  b8 a8 a8   | % 43
        a8 r8 r4 r2 | % 44
        R1*3  | % 47
        R1*3  | \barNumberCheck #50
        R1*2 | % 52
        r2 a2 ~  | % 53
        a2 ~ a4 fis4 | % 54
        gis1 ~ | % 55
        gis2 g2 ~  | % 56
        g1 | % 57
        fis8 r8 r4 r2 | % 58
        R1  | % 59
        r8 e'8 a,8  cis8 ~  cis8  e8 g,8 cis8 ~  | \barNumberCheck
        #60
        cis8  e8 a,8 cis8  d16  cis16 d16 e16  fis16  g16 fis16 g16
         | % 61
        a16  fis16 b,16 cis16  dis16  e16 dis16 e16  fis16  e16 dis16
        e16  fis16  e16 dis16 cis16   | % 62
        b8  e8 e8 e8  e8  e8 e8 e8  | % 63
        e8  e8 e8 b8  a16  gis16 a16 b16  a16  gis16 fis16 a16  | % 64
        gis16  a16 gis16 fis16  eis8  gis8  a16  cis16 fis,16 gis16
         a16  b16 a16 b16   | % 65
        cis16  e16 a,16 b16  cis16  d16 cis16 d16  e16  d16 cis16 d16
         e16  d16 cis16 b16  | % 66
        a8  fis8  b4 ~ b8  e8  ais,8  fis8 ~  | % 67
        fis16  g16 e16 fis16  g8  e8  cis'16  fis16 ais,16 b16 
        cis16  d16 cis16 d16   | % 68
        e16  cis16 fis,16 gis16  ais16  b16 ais16 b16  cis16  b16
        ais16 b16  cis16  e16 d16 cis16  | % 69
        b8  fis8  b4 ~ b8  e,8  cis8  ais'8  | \barNumberCheck #70
        b8  b8  b8  g8  fis4 r8 cis'8  | % 71
        b8  ais8 fis8 fis8  d8  g8 fis8 fis8  | % 72
        fis8 r8 r4 r2 | % 73
        R1  | % 74
        R1*3  | % 77
        r2 r4 r8 e'8 | % 78
        d8  a8  b8  r8 r8 b8  a8  r8 | % 79
        r8 a8 g8 b8  a8  cis8 a8 d8   | \barNumberCheck #80
        cis8  e8 d8 fis,8  a8  cis8 e8 a8  | % 81
        fis8  d8 b8 gis'8  a8 r8 r4 | % 82
        a,1 \p ~  | % 83
        a4 fis4 gis2 ~ | % 84
        gis1 | % 85
        g1 ~  | % 86
        g4 e4 fis2 ~ | % 87
        fis1 | % 88
        d8 r8 r4 r2  | % 89
        R1 | \barNumberCheck #90
        r8 e'8 a,8  cis8 ~  cis8  e8 g,8 cis8 ~  | % 91
        cis8  e8 a,8 cis8  d8  d,16 e16  fis8  fis16 g16  | % 92
        a8  a16 b16  a8  a16 b16  c8  c16 b16  c8  d16 c16 
         | % 93
        b8  g16 a16  b8  b16 cis16  d8  d16 cis16  d8  e16 d16 
        | % 94
        cis8  e8  a,8  cis8 ~  cis8  e8  a,8  cis8 ~  | % 95
        cis8  e8  a,8  cis8  d16  a16 fis16 g16  a16  b16 a16 b16
          | % 96
        c16  a16 d,16 e16  fis16  g16 fis16 g16  a16  g16 fis16 g16
         a16  g16 fis16 e16  | % 97
        d8  b'8 e,8 gis8 ~  gis8  b8 d,8 gis8 ~  | % 98
        gis8  b8 e,8 gis8  a16  a'16 cis,16 d16  e16  fis16 e16 fis16
          | % 99
        g16  e16 a,16 b16  cis16  d16 cis16 d16  e16  d16 cis16 d16
         e16  d16 cis16 b16  | \barNumberCheck #100
        a8  fis8  b4 ~ b8  ais16 b16  cis16  b16 ais16 gis16  | % 101
        fis16  fis'16 b,16 cis16  d16  e16 d16 e16  fis16  a16 d,16
        e16  fis16  g16 fis16 g16   | % 102
        a16  g16 fis16 g16  a16  g16 fis16 e16  d8  b8  e4 ~ | % 103
        e8  a,8  d4 ~ d8  cis8  d16  cis16 b16 d16  | % 104
        cis8  e8 a,8 cis8 ~  cis8  e8 g,8 cis8 ~   | % 105
        cis8  e8 a,8 cis8  d8  a8  d4 ~ | % 106
        d8  cis8 e8 cis8  d8  a8 d,8 d'8  | % 107
        e,4 r8 cis'8 d8  b8 a8 a8  \bar "||"
         | % 108
        \time 4/4  \time 4/4 a4 ~ a16  e'16 fis16 d16  a4 ~ a16  b16
        c16 a16  | % 109
        fis4 ~ fis16  g16 a16 fis16  d4 ~ d16.  e32 fis32 g32 a32 b32
         | \barNumberCheck #110
        c8.  c16  d8.  e16  d8.  c16  b8.  a16   | % 111
        b4 g4 b4. cis8 | % 112
        d4 ~ d16  cis16 d16 e16  dis4. ^\trill e8 | % 113
        fis4 ~ fis16  a16 g16 fis16  b8.  a16 g8. fis16   | % 114
        g8.  fis16 e8. fis16  fis4. ^\trill e8 | % 115
        e4 ~ e16  e16 d16 cis16  d8.  b'16 e,8. d16  | % 116
        cis8.  a16 cis8. e16  a4. a8  | % 117
        a4 ~ a16.  b,32 cis32 d32 e32 fis32  g4. g8 | % 118
        g4 ~ g16.  fis32 e32 d32 cis32 b32  a8.  g32 fis32  g8.  e'16
         | % 119
        fis,4 ~ fis16  g16 a16 b16  c4. d8  | \barNumberCheck
        #120
        b4 ~ b16  a16 g16 fis16  e16  fis16 g16 a16  b16  cis16 d16
        b16  | % 121
        cis16  d16 cis16 b16  a16  b16 cis16 d16  e16  fis16 g16 a16
         g16  fis16 g16 e16   | % 122
        fis8.  e32*2/3 d32*2/3 cis32*2/3  d8.  b16  cis4. d8 | % 123
        \time 2/2  \time 2/2 d4 r4 r2 }
    | % 124
    d1 \bar "|."
    }

ViolinoI =  \relative d' {
    \clef "treble" \key d \major \time 4/4 \repeat volta 2 {
        d4 ~ d16  fis16 e16 d16  b'4 ~ b16  d16 cis16 b16  | % 2
        g'4 ~ g16  e16 fis16 g16  cis,4 ~ cis16  a16 b16 cis16  | % 3
        e,4. e8 e'8.  cis16 a8. g16  | % 4
        fis8.  d16 fis8. a16  d8.  a16 d8. e16   | % 5
        fis4 ~ fis16  g16 a16 fis16  b4 ~ b16  gis16 a16 b16  | % 6
        e,4 ~ e16  e16 fis16 gis16  a8.  e16 cis8. a16  | % 7
        d4. d8 d8.  e32 fis32  e8.  d16  | % 8
        cis8.  a16 cis8. e16  a8.  g32 fis32  g8.  e16   | % 9
        b'4. dis,8 e8.  fis16  fis8. ^\trill  e32 fis32  |
        \barNumberCheck #10
        g4 ~ g16  fis16 e16 d16  c8.  c16  d8.  e16  | % 11
        ais,4. g'8 fis8.  e16  d8.  cis16  | % 12
        d8.  cis16  b8.  cis16  cis4. b8  | % 13
        b4 ~ b16  b16 a16 gis16  a8.  fis'16  b,8.  a16  | % 14
        gis8.  e16  gis8.  b16  e4. e8 | % 15
        e4 ~ e16  a,16 b16 cis16  d16  cis16 d16 e16  fis16  e16
        fis16 gis16  | % 16
        a16 (  gis8. )  fis16  e8.  b'4. d,8  | % 17
        cis4. b8 b4. a8 | % 18
        a4 ~ a16  cis16 b16 a16  g'8. e16  fis8.  g16  | % 19
        a4. c,8 c8.  b32 c32  d8.  a16  | \barNumberCheck #20
        b4 ~ b16  a16 g16 fis16  e16  fis16 g16 a16  b16  cis16 d16
        b16   | % 21
        cis16  d16 cis16 b16  a16  b16 cis16 d16  e16  fis16 g16 a16
         g16  fis16 g16 e16  | % 22
        fis8.  g16  a8.  b16  cis,8.  d16  d8. ^\trill  cis32 d32
         | % 23
        e8.  a,16  g'8.  fis32*2/3 e32*2/3 fis32*2/3  fis4. ^\trill
        e8 | % 24
        e1 }
     | % 25
    \time 2/2  e8  a,16 b16  cis8  cis16 d16  e8  cis16 d16  e8 
    e16 fis16  \repeat volta 2 {
        | % 26
        g8  g16 fis16  g8  a16 g16  fis8  a8 d,8 fis8 ~  | % 27
        fis8  a8 c,8 fis8 ~  fis8  a8 d,8 fis8  | % 28
        g8  b8 d,8 gis8 ~  gis8  b8 e,8 gis8   | % 29
        a16  e16 cis16 d16  e16  fis16 e16 fis16  g16  e16 a,16 b16
         cis16  d16 cis16 d16  | \barNumberCheck #30
        e16  d16 cis16 d16  e16  d16 cis16 b16  a16  d16 cis16 b16
         a16  g16 fis16 e16  | % 31
        d8  d'8 d8 d8  d8  d8 d8 d8   | % 32
        d8  e8 e8 e8  e8  e8 e8 e8  | % 33
        e8  e8 e8 e8  e8  a,16 b16  cis8  cis16 d16  | % 34
        e8  cis16 d16  e8  e16 fis16  g8  g16 fis16  g8  a16 g16
          | % 35
        fis8  fis16 e16  fis8  g16 fis16  e8  e16 d16  e8  fis16
        e16  | % 36
        d8  d16 e16  fis8  fis16 g16  a8  fis16 g16  a8  a16 b16
         | % 37
        c8  c16 b16  c8  d16 cis16  b16  g16 e16 fis16  g16  a16
        fis16 g16  | % 38
        a16  fis16 d16 e16  fis16  g16 e16 fis16  g16  fis16 e16 g16
         fis16  e16 d16 fis16   | % 39
        e16  a16 cis,16 d16  e16  fis16 e16 fis16  g16  e16 a,16 b16
         cis16  d16 cis16 d16  | \barNumberCheck #40
        e16  d16 cis16 d16  e16  g16 fis16 e16  a16  g16 fis16 g16
         a16  fis16 d16 fis16  | % 41
        g16  fis16 e16 fis16  g16  b16 a16 g16  fis8  d8  b8  e8
         | % 42
        cis16  a16 b16 cis16  d16  e16 fis16 g16  fis16  e16 d16 e16
         a,8  cis8   | % 43
        d16  a16 fis16 a16  d,16  fis16 e16 g16  fis16  a16 d16
        fis,16  e16  d'16 e,16 cis'16  | % 44
        d16  a16 d16 e16  fis16  a16 gis16 b16  a16  e16 cis16 a'16
         b,16  a'16 b,16 gis'16  | % 45
        a16  e16 cis16 ( d16  e16 )  fis16 e16 fis16  g16  e16 a,16
        ( b16  cis16 )  d16 cis16 d16  | % 46
        e16  d16 cis16 d16  e16  d16 cis16 b16  ais16  e'16 ( fis16
        g16 )  fis16  e16 d16 cis16   | % 47
        d16  fis16 b,16 ( cis16 )  d16  e16 d16 e16  fis16  a16
        dis,16 ( e16  fis16 )  g16 fis16 g16  | % 48
        a16  c,16 ( b16 c16 )  a'16  c,16 ( b16 a16 )  b16  cis16
        dis16 e16  fis16  g16 a16 fis16  | % 49
        g16  e16 b16 d16  cis16  e16 a,16 g'16  fis16  d16 a16 c16
         b16  d16 g,16 fis'16   | \barNumberCheck #50
        e16  cis16 gis16 b16  ais16  cis16 fis,16 e'16  d16  b16
        cis16 d16  e16  fis16 g16 e16  | % 51
        ais,16  e'16 ( fis16 e16 )  fis16  e16 fis16 e16  ais,16 
        e'16 ( fis16 e16 )  fis16  e16 fis16 e16  | % 52
        ais,16  e'16 ( fis16 g16 )  fis16  e16 dis16 cis16  a16 
        dis16 ( fis16 dis16 )  fis16  dis16 fis16 dis16   | % 53
        a16  dis16 ( fis16 dis16 )  fis16  dis16 fis16 dis16  a16 
        dis16 ( fis16 e16 )  dis16  cis16 b16 a16  | % 54
        gis16  d'16 e16 d16  e16  d16 e16 d16  gis,16  d'16 e16 d16
         e16  d16 e16 d16  | % 55
        gis,16  d'16 ( e16 fis16 )  e16  d16 cis16 b16  g16  cis16
        ( e16 cis16 )  e16  cis16 e16 cis16   | % 56
        g16  cis16 ( e16 cis16 )  e16  cis16 e16 cis16  g16  cis16
        ( e16 d16 )  cis16 (  b16 a16 g16 )  | % 57
        fis16  d16 e16 g16  fis16  a16 gis16 b16  a16  fis16 gis16
        b16  a16  cis16 b16 d16  | % 58
        cis16  a16 b16 d16  cis16  e16 d16 fis16  e8.  fis16  b,8.
         a16   | % 59
        a16  b16 cis16 d16  e16  fis16 e16 fis16  g16  e16 a,16 b16
         cis16  d16 cis16 d16  | \barNumberCheck #60
        e16  d16 cis16 d16  e16  d16 cis16 b16  a8  fis'8 b,8 dis8
        ~  | % 61
        dis8  fis8 a,8 dis8 ~  dis8  fis8 b,8 dis8   | % 62
        e8  e,16 fis16  gis8  gis16 a16  b8  gis16 a16  b8  b16
        cis16  | % 63
        d8  d16 cis16  d8  e16 d16  cis8  cis16 b16  cis8  d16
        cis16  | % 64
        b8  b16 a16  b8  cis16 b16  a8  a16 b16  cis8  cis16 d16
          | % 65
        e8  cis16 d16  e8  e16 fis16  g8  g16 fis16  g8  a16 g16
         | % 66
        fis16  d16 b16 cis16  d16  e16 cis16 d16  e16  cis16 ais16
        b16  cis16  d16 b16 cis16  | % 67
        d16  e16 cis16 d16  e16  d16 cis16 b16  fis'8  fis8 fis8
        fis8   | % 68
        fis8  fis8 fis8 fis8  fis8  fis8 fis8 fis8  | % 69
        fis16  e16 fis16 g16  fis16  b16 ais16 b16  e,16  d16 e16
        fis16  e16  g16 fis16 e16  | \barNumberCheck #70
        d8  fis8 g8 b,8  ais16  fis16 gis16 ais16  b16  cis16 d16 e16
          | % 71
        fis16  g16 fis16 e16  d16  cis16 b16 ais16  b8  cis8  fis,8
         ais8  | % 72
        b16  fis16 d16 fis16  b16  d16 cis16 e16  d16  fis16 b16 d,16
         cis16  b'16 cis,16 ais'16  | % 73
        b16  fis16 d16 fis16  b,16  d16 gis,16 eis'16  fis16  cis16
        a16 fis'16  gis,16  fis'16 gis,16 eis'16   | % 74
        fis16  cis16 a16 cis16  fis16  g16 a16 fis16  c16  b16 c16
        a'16  c,16  b16 c16 a'16  | % 75
        b,16  a16 b16 cis16  dis16  e16 fis16 g16  a16  fis16 dis16
        fis16  b,16  a'16 g16 fis16  | % 76
        g16  e16 b16 g16  b16  e16 g16 a16  gis16 (  fis16 gis16 )
        b16  gis16 (  fis16 gis16 ) b16   | % 77
        a16  e16 cis16 e16  a,16  b16 cis16 d16  e16  fis16 g16 a16
         g16  fis16 g16 e16  | % 78
        fis16  d16 a16 c16  b16  d16 g,16 fis'16  e16  cis16 g16 b16
         a16  cis16 fis,16 e'16  | % 79
        d16  b16 fis16 a16  g16  b16 e,16 d'16  cis16  e16 a,16 cis16
         d16  fis16 a,16 d16   | \barNumberCheck #80
        e16  g16 a,16 e'16  fis16  a16 d,16 fis16  cis16  e16 a,16
        cis16  e16  g16 fis16 e16  | % 81
        fis16  d16 b16 d16  gis,16  fis'16 e16 d16  cis16  d16 cis16
        b16  a16  g16 fis16 e16  | % 82
        dis16  a'16 ( b16 a16 )  b16  a16 b16 a16  dis,16  a'16 ( b16
        a16 )  b16  a16 b16 a16   | % 83
        dis,16 (  a'16 b16 ) c16  b16  a16 gis16 fis16  d16 (  gis16
        b16 ) gis16  b16  gis16 b16 gis16  | % 84
        d16 (  gis16 b16 ) gis16  b16  gis16 b16 gis16  d16 (  gis16
        b16 ) a16  gis16  fis16 e16 d16  | % 85
        cis16 (  g'16 a16 ) g16  a16  g16 a16 g16  cis,16 (  g'16 a16
        ) g16  a16  g16 a16 g16   | % 86
        cis,16  g'16 a16 b16  a16  g16 fis16 e16  c16  fis16 a16
        fis16  a16  fis16 a16 fis16  | % 87
        c16  fis16 a16 fis16  a16  fis16 a16 fis16  c16  fis16 a16
        g16  fis16  e16 d16 c16  | % 88
        b16  g16 a16 c16  b16  d16 cis16 e16  d16  b16 cis16 e16 
        d16  fis16 e16 g16   | % 89
        fis16  d16 e16 g16  fis16  a16 g16 b16  a16  d,16 fis16 a16
         d16  fis16 e16 d16  | \barNumberCheck #90
        cis8  a16 b16  cis8  cis16 d16  e8  cis16 d16  e8  e16
        fis16  | % 91
        g8  g16 fis16  g8  a16 g16  fis8  a8  d,8  fis8 ~  | % 92
        fis8  a8  c,8  fis8 ~  fis8  a8  d,8  fis8   | % 93
        g8  b8 d,8 gis8 ~  gis8  b8 e,8 gis8  | % 94
        a16  e16 cis16 d16  e16  fis16 e16 fis16  g16  e16 a,16 b16
         cis16  d16 cis16 d16  | % 95
        e16  d16 cis16 d16  e16  d16 cis16 b16  a16  d16 cis16 b16
         a16  g16 fis16 e16   | % 96
        d8  d'8 d8 d8  d8  d8 d8 d8  | % 97
        d8  e8 e8 e8  e8  e8 e8 e8  | % 98
        e8  e8 e8 e8  e8  a,16 b16  cis8  cis16 d16   | % 99
        e8  cis16 d16  e8  e16 fis16  g8  g16 fis16  g8  a16 g16
         | \barNumberCheck #100
        fis8  fis16 e16  fis8  g16 fis16  e8  e16 d16  e8  fis16
        e16  | % 101
        d8  d16 e16  fis8  fis16 g16  a8  fis16 g16  a8  a16 b16
          | % 102
        c8  c16 b16  c8  d16 c16  b16  g16 e16 fis16  g16  a16
        fis16 g16  | % 103
        a16  fis16 d16 e16  fis16  g16 e16 fis16  g16  fis16 e16 g16
         fis16  e16 d16 fis16  | % 104
        e16  a16 cis,16 d16  e16  fis16 e16 fis16  g16  e16 a,16 b16
         cis16  d16 cis16 d16   | % 105
        e16  d16 cis16 d16  e16  g16 fis16 e16  a16  g16 fis16 g16
         a16  fis16 d16 fis16  | % 106
        g16  fis16 e16 fis16  g16  b16 a16 g16  fis8  d8  b8  e8
         | % 107
        cis16  a16 b16 cis16  d16  e16 fis16 g16  fis16  e16 d16 e16
         a,8  cis8  \bar "||"
         | % 108
        \time 4/4  d4 ~ d16  e16 fis16 d16  a4 ~ a16  b16 c16 a16  | % 109
        fis4 ~ fis16  g16 a16 fis16  d4 ~ d16.  e32 fis32 g32 a32 b32
         | \barNumberCheck #110
        c8.  c16  d8.  e16  d8.  c16  b8.  a16   | % 111
        b4 g4 b4. cis8 | % 112
        d4 ~ d16  cis16 d16 e16  dis4. ^\trill e8 | % 113
        fis4 ~ fis16  a16 g16 fis16  b8.  a16 g8. fis16   | % 114
        g8.  fis16 e8. fis16  fis4. ^\trill e8 | % 115
        e4 ~ e16  e16 d16 cis16  d8.  b'16 e,8. d16  | % 116
        cis8.  a16 cis8. e16  a4. a8  | % 117
        a4 ~ a16.  b,32 cis32 d32 e32 fis32  g4. g8 | % 118
        g4 ~ g16.  fis32 e32 d32 cis32 b32  a8.  g32 fis32  g8.  e'16
         | % 119
        fis,4 ~ fis16  g16 a16 b16  c4. d8  | \barNumberCheck
        #120
        b4 ~ b16  a16 g16 fis16  e16  fis16 g16 a16  b16  cis16 d16
        b16  | % 121
        cis16  d16 cis16 b16  a16  b16 cis16 d16  e16  fis16 g16 a16
         g16  fis16 g16 e16   | % 122
        fis8.  e32*2/3 d32*2/3 cis32*2/3  d8.  b16  cis4. d8 | % 123
        \time 2/2  d8  a16 b16 cis8 cis16 d16  e8  cis16 d16 e8 e16
        fis16  }
    | % 124
    d1 \bar "|."
    }

ViolinoII =  \relative a' {
    \clef "treble" \key d \major \time 4/4 \repeat volta 2 {
        r8 r16 a16 a8.  fis16  fis8.  d16  d8.  b'16  | % 2
        b8.  g16  g8.  e16  e8.  e'16  e8.  cis16  | % 3
        cis8.  g16 g8. g'16  g8.  e16 e8. cis16  | % 4
        d2 ~ d8.  fis,16 a8. cis16   | % 5
        d8.  fis16 fis8. d16  d8.  b16 b8. gis16  | % 6
        gis8.  b16 b8. gis16  e4 a4 ~ | % 7
        a8.  gis16 a8. b16  e,4 b'4 | % 8
        a8.  e16 a8. b16  c4. c8  | % 9
        dis,4 fis4 b8.  b16  c8.  b16  | \barNumberCheck #10
        b8.  e16  e8.  b16  g4. g8 | % 11
        fis4. ais8 b4. cis8 | % 12
        b8.  ais16  b8.  b16  ais4. b8  | % 13
        b8.  b,16  b8.  dis16  fis4. fis8 | % 14
        e8.  e'16  e8.  d16  cis8.  cis16  cis8.  b16  | % 15
        a4. a8 a4. a8 | % 16
        b8.  a16  gis8.  fis16  e8.  gis16  a8.  b16   | % 17
        a4. a8 gis4. e8 | % 18
        e8.  e'16  e8.  cis16  a4 ~ a16  g16 fis16 e16  | % 19
        d4. a'8 a8.  g16  a8.  fis16  | \barNumberCheck #20
        g8.  fis16  g8.  a16  b8.  cis16  d8.  e16   | % 21
        a,8.  e16  cis8.  a16  a'8.  fis16  d8.  a'16  | % 22
        a4. g8 e8.  fis16  fis8.  d16  | % 23
        a'4. a8 a8.  d32 cis32  d8.  e16  | % 24
        cis1 }
     | % 25
    \time 2/2  cis4 r4 r2 \repeat volta 2 {
        | % 26
        r2 r8 d,16  e16  fis8  fis16 g16  | % 27
        a8  fis16 g16  a8  a16 b16  c8  c16 b16  c8  d16 c16  | % 28
        b8  g16 a16  b8  b16 cis16  d8  d16 cis16  d8  e16 d16 
         | % 29
        cis8  e8  a,8  cis8 ~  cis8  e8  g,8  cis8 ~  |
        \barNumberCheck #30
        cis8  e8  a,8  cis8  d16  a16 fis16 g16  a16  b16 a16 b16
         | % 31
        c16  a16 d,16 e16  fis16  g16 fis16 g16  a16  g16 fis16 g16
         a16  g16 fis16 e16   | % 32
        d8  b'8 e,8 gis8 ~  gis8  b8 d,8 gis8 ~  | % 33
        gis8  b8 e,8 gis8  a16  a'16 cis,16 d16  e16  fis16 e16 fis16
         | % 34
        g16  e16 a,16 b16  cis16  d16 cis16 d16  e16  d16 cis16 d16
         e16  d16 cis16 b16   | % 35
        a8  fis8  b4 ~ b8  ais16 b16  cis16  b16 ais16 gis16  | % 36
        fis16  fis'16 b,16 cis16  d16  e16 d16 e16  fis16  a16 d,16
        e16  fis16  g16 fis16 g16  | % 37
        a16  g16 fis16 g16  a16  g16 fis16 e16  d8  g,8  e'4 ~ | % 38
        e8  a,8  d4 ~ d8  cis8  d16  cis16 b16 d16   | % 39
        cis8  e8 a,8 cis8 ~  cis8  e8 g,8 cis8 ~  | \barNumberCheck
        #40
        cis8  e8 a,8 cis8  d8  a8  d4 ~ | % 41
        d8  g,8 e8 cis'8  d8  a8 d,8 g8  | % 42
        e16  cis16 d16 e16  a,8  cis'8  d8  b8 a8 a8   | % 43
        a4 r8 a8 a8  b8  b8  a8  | % 44
        a4 r8 b8 cis8  a8  fis'8  e8  | % 45
        e4 r8 e8 e8  e8  r8 e8 | % 46
        cis8  cis8  r8 cis8 cis8  ais8  r8 ais8  | % 47
        b8  fis8  r8 b8 c8  c8  r8 c8 | % 48
        fis,8  a8  r8 a8 dis,8  b'8  r8 dis8 | % 49
        e4 r4 r2  | \barNumberCheck #50
        R1 | % 51
        r8 fis,16  gis16  ais8  ais16 b16  cis8  ais16 b16  cis8 
        cis16 d16  | % 52
        e8  e16 d16  e8  fis16 e16  dis4 b4  | % 53
        r4 dis4 r4 fis4 | % 54
        r8 e,16  fis16  gis8  gis16 a16  b8  gis16 a16  b8  b16
        cis16  s1  | % 56
        r4 cis4 r4 e4 | % 57
        d4 r4 r2 | % 58
        R1  | % 59
        r8 e8 a,8  cis8 ~  cis8  e8 g,8 cis8 ~  | \barNumberCheck
        #60
        cis8  e8 a,8 cis8  d16  cis16 d16 e16  fis16  g16 fis16 g16
         | % 61
        a16  fis16 b,16 cis16  dis16  e16 dis16 e16  fis16  e16 dis16
        e16  fis16  e16 dis16 cis16   | % 62
        b8  e8 e8 e8  e8  e8 e8 e8  | % 63
        e8  e8 e8 b8  a16  gis16 a16 b16  a16  gis16 fis16 a16  | % 64
        gis16  a16 gis16 fis16  eis8  gis8  a16  cis16 fis,16 gis16
         a16  b16 a16 b16   | % 65
        cis16  e16 a,16 b16  cis16  d16 cis16 d16  e16  d16 cis16 d16
         e16  d16 cis16 b16  | % 66
        a8  fis8  b4 ~ b8  e8  ais,8  fis8 ~  | % 67
        fis16  g16 e16 fis16  g8  e8  cis'16  fis16 ais,16 b16 
        cis16  d16 cis16 d16   | % 68
        e16  cis16 fis,16 gis16  ais16  b16 ais16 b16  cis16  b16
        ais16 b16  cis16  e16 d16 cis16  | % 69
        b8  fis8  b4 ~ b8  e,8  cis8  ais'8  | \barNumberCheck #70
        b8  b8  b8  g8  fis4 r8 cis'8  | % 71
        b8  ais8 fis8 fis8  d8  g8 fis8 fis8  | % 72
        fis4 r8 fis8 fis8  g8 g8 fis8  | % 73
        fis4 r8 cis'8 cis8  d8 d8 cis8   | % 74
        cis4 r8 cis8 a8  a8  r8 a8 | % 75
        dis,8  a'8  r8 b8 b8  b8  r8 b8 | % 76
        b8  e8  r8 e8 b8  b8  r8 b8  | % 77
        cis8  e8  r8 e8 cis8  cis8  r8 cis8 | % 78
        d8  fis8  fis8  r8 r8 e8  e8  r8 | % 79
        r8 d8  d8  r8 r8 e8  a,8  fis'8   | \barNumberCheck
        #80
        cis8  e8 a,8 a8  a2 ~ | % 81
        a8  fis'8 b,8 gis'8  a4 r4 | % 82
        a,4 fis'4 r4 dis4  | % 83
        r4 b4 r8 e,16  fis16  gis8  gis16 a16  | % 84
        b8  gis16 a16  b8  b16 cis16  d8  d16 cis16  d8  cis16 b16
         | % 85
        cis4 e4 r4 cis4  | % 86
        r4 a4 r8 d,16  e16  fis8  fis16 g16  | % 87
        a8  fis16 g16  a8  a16 b16  c8  c16 b16  c8  d16 c16  | % 88
        b4 r4 r2  | % 89
        R1 | \barNumberCheck #90
        r8 e8 a,8  cis8 ~  cis8  e8 g,8 cis8 ~  | % 91
        cis8  e8 a,8 cis8  d8  d,16 e16  fis8  fis16 g16  | % 92
        a8  a16 b16  a8  a16 b16  c8  c16 b16  c8  d16 c16 
         | % 93
        b8  g16 a16  b8  b16 cis16  d8  d16 cis16  d8  e16 d16 
        | % 94
        cis8  e8  a,8  cis8 ~  cis8  e8  a,8  cis8 ~  | % 95
        cis8  e8  a,8  cis8  d16  a16 fis16 g16  a16  b16 a16 b16
          | % 96
        c16  a16 d,16 e16  fis16  g16 fis16 g16  a16  g16 fis16 g16
         a16  g16 fis16 e16  | % 97
        d8  b'8 e,8 gis8 ~  gis8  b8 d,8 gis8 ~  | % 98
        gis8  b8 e,8 gis8  a16  a'16 cis,16 d16  e16  fis16 e16 fis16
          | % 99
        g16  e16 a,16 b16  cis16  d16 cis16 d16  e16  d16 cis16 d16
         e16  d16 cis16 b16  | \barNumberCheck #100
        a8  fis8  b4 ~ b8  ais16 b16  cis16  b16 ais16 gis16  | % 101
        fis16  fis'16 b,16 cis16  d16  e16 d16 e16  fis16  a16 d,16
        e16  fis16  g16 fis16 g16   | % 102
        a16  g16 fis16 g16  a16  g16 fis16 e16  d8  b8  e4 ~ | % 103
        e8  a,8  d4 ~ d8  cis8  d16  cis16 b16 d16  | % 104
        cis8  e8 a,8 cis8 ~  cis8  e8 g,8 cis8 ~   | % 105
        cis8  e8 a,8 cis8  d8  a8  d4 ~ | % 106
        d8  cis8 e8 cis8  d8  a8 d,8 d'8  | % 107
        e,4 r8 cis'8 d8  b8 a8 a8  \bar "||"
         | % 108
        \time 4/4  a8.  d,16  d8.  fis16  fis8.  a16  a8.  fis16
         | % 109
        d8.  fis16  fis8.  a16  a8.  c16  c8.  a16  |
        \barNumberCheck #110
        fis4. fis8 g8.  a16  g8.  fis16   | % 111
        g8.  b16 b8. g16  d4. e8 | % 112
        a,8.  d16 fis8. g16  a8.  c16 c8. b16  | % 113
        b8.  fis16 dis8. a'16  b8.  dis16 e8. fis16   | % 114
        e8.  dis16 e8. fis16  dis4. ^\trill e8 | % 115
        e8.  e,16 e8. gis16  b4. b8 | % 116
        a8.  cis,16 e8. a16  d4. a8  | % 117
        fis8.  d'16  d8.  cis16  b4. b8 | % 118
        a8.  cis16 cis8. e16  e8.  d16 e8. cis16  | % 119
        d8.  a16 a8. fis16  fis8.  d16  d4 ~  |
        \barNumberCheck #120
        d8.  fis16 g8. a16  b8.  cis16 d8. e16  | % 121
        a,8.  e16 cis8. a16  a'8.  fis16 d8. a'16   | % 122
        a8.  g16 a8. b16  a4 a4 | % 123
        \time 2/2  a4 r4 r2 }
    | % 124
    a1 \bar "|."
    }

Viola =  \relative a' {
    \clef "alto" \key d \major \time 4/4 \repeat volta 2 {
        r4 r8 r16 a16 a8.  fis16 fis8. d16  | % 2
        d8.  b'16 b8. g16  g8.  g16 g8. e16  | % 3
        g8.  cis,16 cis8. e16  a,8.  a'16 a8. a16  | % 4
        a2 ~ a8.  d,16  fis8.  g16   | % 5
        a8.  d16 d8. a16  fis8.  d16 d8. b16  | % 6
        b8.  gis16 gis8. b16  e4 fis4 | % 7
        fis8.  e16 d8. cis16  b4 e4 | % 8
        e8.  cis16 e8. g16  e8.  dis16 e8. g16   | % 9
        fis4 b4 ~ b8.  e,16  e8.  dis16  | \barNumberCheck #10
        e,8.  b''16  b8.  g16  e4. d8 | % 11
        cis4. cis8 d8.  e16  fis4 ~ | % 12
        fis8.  e16  fis8.  g16  fis4 fis4  | % 13
        fis2 r8 r16 b,16 b8.  dis16  | % 14
        b8.  gis16  b8.  e16  gis4. e8 | % 15
        cis8.  a'16  a8.  g16  fis8.  fis16  fis8.  e16  | % 16
        d2 ~ d8.  d16  cis8.  b16   | % 17
        e8.  d16  e8.  fis16  e4 d4 | % 18
        cis2 ~ cis8.  cis16  d8.  e16  | % 19
        fis8.  a16  a8.  fis16  fis4 d4 ~ | \barNumberCheck #20
        d8.  d16  e8.  fis16  g8.  e16  fis8.  g16   | % 21
        e8.  a16  a8.  e16  e8.  cis16  d8.  e16  | % 22
        d4. d8 a'8.  a16  a8.  fis16  | % 23
        e8.  d16  e8.  a,16  a'4 a4 | % 24
        a1 }
     | % 25
    \time 2/2  a4 r4 r2 \repeat volta 2 {
        | % 26
        R1*3  | % 29
        R1*3  | % 32
        g16  b16 gis16 a16  b16  cis16 b16 cis16  d16  b16 e,16 fis16
         gis16  a16 gis16 a16  | % 33
        b16  a16 gis16 a16  b16  a16 gis16 fis16  e4 r8 a8 | % 34
        a8  a8 a8 a8  a8  a8 a8 a8   | % 35
        a8  d,16 e16  d16  cis16 b16 d16  cis16  d16 cis16 b16 
        ais8  cis8  | % 36
        d8  fis8  b,8  d8 ~  d8  d8  d8  d8  | % 37
        d8  d8  d8  a'8  b8  b8  b8  b8  | % 38
        a8  a8  a8  a8  g8  a8  a8  a8   | % 39
        a8  a8 a8 a8  a8  a8 a8 a8  | \barNumberCheck #40
        a8  a8 a8 a8  a8  d,8 fis8 b8  | % 41
        b,8  cis16 d16  cis8  a8  a8  a8 g8 b8  | % 42
        a'8  e8 a8 a8  a16  g16 fis16 g16  e16  fis16 g16 e16 
         | % 43
        fis4 r8 e8 d8  fis8  g8  g8  | % 44
        fis4 r8 e8 e8  fis8  fis8  b8  | % 45
        cis4 r8 cis8 cis8  cis8  r8 b8 | % 46
        ais8  ais8  r8 ais8 fis8  fis8  r8 fis8  | % 47
        fis8  d8  r8 fis8 dis8  a'8  r8 dis,8 | % 48
        dis8  fis8  r8 fis8 fis8  fis8  r8 b8 | % 49
        b4 r4 r2  | \barNumberCheck #50
        R1 | % 51
        r4 cis,4 r4 ais'4 | % 52
        r4 fis4 r8 b,16  cis16  dis8  dis16 e16   | % 53
        fis8  dis16 e16  fis8  fis16 gis16  a8  a16 gis16  a8  b16
        a16  | % 54
        gis4 b4 r4 gis4 | % 55
        r4 e4 r8 a,16  b16  cis8  cis16 d16   | % 56
        e8  cis16 d16  e8  e16 fis16  g8  g16 fis16  g8  a16 g16
         | % 57
        fis4 r4 r2 | % 58
        R1  | % 59
        r8 a8 a8  a8  a8  a8  a8  a8  | \barNumberCheck #60
        a8  a8  a8  a8  a8  b8  b8  b8  | % 61
        b8  b8  b8  b8  b8  b8  b8  b8   | % 62
        b16  d16 gis,16 a16  b16  cis16 b16 cis16  d16  b16 e,16
        fis16  gis16  a16 gis16 a16  | % 63
        b16  a16 gis16 a16  b16  a16 gis16 fis16  e8  cis8  fis4 ~
        | % 64
        fis8  eis16 fis16  gis16  fis16 eis16 dis16  cis8  cis8 
        fis,8  a8 ~   | % 65
        a8  a'8 a8 a8  a8  a8 a8 e8  | % 66
        fis8  fis8 fis8 fis8  e8  g8 fis8 fis8  | % 67
        b8  fis8 b8 b8  ais8  cis8 fis,8 ais8 ~   | % 68
        ais8  cis,8 e8 ais8 ~  ais8  cis,8 fis8 ais8  | % 69
        b8  b,8 d8 fis8  g8  b8 ais8 fis8  | \barNumberCheck #70
        fis8  d8 b8 b8  fis'4 r8 ais8  | % 71
        fis8  cis8 b8 d8  b8  e8 d8 cis8  | % 72
        d4 r8 cis8 b8  d8 cis8 cis8  | % 73
        d4 r8 gis8 a8  fis8 b8 b8   | % 74
        a4 r8 fis8 fis8  fis8  r8 fis8 | % 75
        fis8  fis8  r8 fis8 dis8  fis8  r8 dis8 | % 76
        e8  g8  r8 b8 e,8  e8  r8 e8  | % 77
        e8  a8  r8 a8 a8  e8  r8 a8 | % 78
        a8  r8 r8 g8  g8  r8 r8 fis8  | % 79
        fis8  r8 r8 e8  e8  g8 fis8 d8   | \barNumberCheck #80
        a'8  cis,8 d8 fis8  e8  g8 cis,8 a8  | % 81
        d2 e4 r4 | % 82
        r8 b16  cis16  dis8  dis16 e16  fis8  dis16 e16  fis8 
        fis16 g16   | % 83
        a8  a16 gis16  a8  b16 a16  gis4 e4 | % 84
        r4 gis4 r4 b4 | % 85
        r8 a,16  b16  cis8  cis16 d16  e8  cis16 d16  e8  e16 fis16
          | % 86
        g8  g16 fis16  g8  a16 g16  fis4 d4 | % 87
        r4 fis4 r4 a4 | % 88
        d,4 r4 r2  | % 89
        R1 | \barNumberCheck #90
        r8 cis16  d16  e16  fis16 e16 fis16  g16  e16 a,16 b16 
        cis16  d16 cis16 d16  | % 91
        e16  d16 cis16 d16  e16  d16 cis16 b16  a16  a'16 fis16 g16
         a16  b16 a16 b16  | % 92
        c16  a16 d,16 e16  fis16  g16 fis16 g16  a16  g16 fis16 g16
         a16  g16 fis16 e16   | % 93
        d16  a16 e'16 fis16  gis16  a16 gis16 a16  b16  a16 gis16 a16
         b16  a16 gis16 fis16  | % 94
        e8  a,16 b16  cis8  cis16 d16  e8  cis16 d16  e8  e16 fis16
         | % 95
        g8  g16 fis16  g8  a16 g16  fis8  a8  d,8  fis8 ~ 
         | % 96
        fis8  a8  c,8  fis8 ~  fis8  a8  d,8  fis8  | % 97
        g16  b16 gis16 a16  b16  cis16 b16 cis16  d16  b16 e,16 fis16
         gis16  a16 gis16 a16  | % 98
        b16  a16 gis16 a16  b16  a16 gis16 fis16  e8  a8 a8 a8 
         | % 99
        a8  a8 a8 a8  a8  a8 a8 a8  | \barNumberCheck #100
        a8  d,16 e16  d16  cis16 b16 d16  cis16  d16 cis16 b16 
        gis8  cis8  | % 101
        d8  fis8 b,8 d8 ~  d8  d'8 d8 d8   | % 102
        d8  d8 d8 a8  b8  b8 b8 b8  | % 103
        a8  a8 a8 a8  g8  a8 a8 a8  | % 104
        a8  a8 a8 a8  a8  a8 a8 a8   | % 105
        a8  a8  a8  a8  a8  d,8  fis8  b8  | % 106
        b8  cis16 d16  cis8  a8  a8  a8  g8  b8  | % 107
        a8  e8  a8  a8  a16  g16 fis16 g16  e8  e8  \bar "||"
         | % 108
        \time 4/4  fis4 r8 r16 d16 d8.  fis16  fis8.  a16  | % 109
        a8.  a,16  a8.  d16  fis8.  a16  a8.  fis16  |
        \barNumberCheck #110
        d8.  a16  a8.  c16  d8.  e16  d8.  d16   | % 111
        d4. d8 g8.  b16 b8. g16  | % 112
        a4. g8 fis8.  e16 fis8. g16  | % 113
        fis8.  a16 a8. c16  fis,8.  b,16 e8. b'16   | % 114
        b8.  a16 b8. c16  b4. b8 | % 115
        b2 r8 r16 e,16 e8.  gis16  | % 116
        e8.  a16 a8. g16  fis8.  fis16 fis8. e16   | % 117
        d8.  b16 fis'8. d16  d8.  b16 e8. e16  | % 118
        e8.  a16 a8. e16  a4. a8 | % 119
        a8.  fis16 fis8. d16  a8.  d16 fis8. a16   |
        \barNumberCheck #120
        g8.  d16 e8. fis16  g8.  e16 fis8. g16  | % 121
        e8.  a16 a8. e16  e8.  cis16 d8. e16   | % 122
        a,8.  e'16 d8. g16  e4. fis8 | % 123
        \time 2/2  fis4 r4 r2 }
    | % 124
    fis1 \bar "|."
    }

BassoContinuo =  \relative d {
    \clef "bass" \key d \major \time 4/4 \repeat volta 2 {
        d1 ~ | % 2
        d1 ~ | % 3
        d4 ~ d16  fis16 e16 d16  cis8.  e16 cis8. a16  | % 4
        d2 ~ d16  d16 cis16 b16  a16  g16 fis16 e16   | % 5
        d2 d'2 ~ | % 6
        d8.  d16  cis8.  b16  cis4 fis4 | % 7
        b,16  cis16 d16 e16  fis16  gis16 a16 fis16  gis4. fis16 
        gis16  | % 8
        a1 ~  | % 9
        a16  g16 fis16 e16  dis16  cis16 b16 a16  g8.  g16  a8. 
        b16  | \barNumberCheck #10
        e,2 e'2 ~ | % 11
        e8.  g16  fis8.  e16  d8.  cis16  b8.  ais16  | % 12
        b8.  cis16  d8.  e16  fis8.  e32 d32  e8.  fis16  
        | % 13
        dis2 ~ dis16  cis16 b16 cis16  dis16  cis16 dis16 b16  | % 14
        e2 ~ e16  d16 cis16 d16  e16  d16 e16 cis16  | % 15
        fis2 ~ fis16  g16 fis16 e16  d16  e16 d16 cis16  | % 16
        b4 ~ b16  b16 cis16 d16  gis,8.  e16  fis8.  gis16  
        | % 17
        a8.  b16  cis8.  d16  e4 e,4 | % 18
        a2 ~ a4 ~ a16  b16 a16 g16  | % 19
        fis4 ~ fis16  g16 fis16 e16  d8.  e16  fis8.  d16  |
        \barNumberCheck #20
        g2 g'2 ~  | % 21
        g4 ~ g16  fis16 e16 d16  cis8.  a16  b8.  cis16  | % 22
        d8.  e16  fis8.  g16  a16  b16 a16 g16  fis16  g16 a16 b16
         | % 23
        cis16  b16 a16 b16  cis16  d16 e16 cis16  d4 d,4 | % 24
        }
        \alternative {
        	{ a8.  a'16  a8.  e16  e8.  cis16  cis8.  a16  }
        	{ \time 2/2  a4 r4 r2 }
        }
    	\repeat volta 2 {
        R1*4 |
        r2 r8 d16 e fis8 fis16 g |
        a8 fis16 g a8 a16 b c8 c16 b c8 d16 c | 
        b8  e,16 fis16  gis8  gis16 a16  b8  gis16 a16  b8  b16
        cis16  | % 33
        d8  d16 cis16  d8  e16 d16  cis8  e8  a,8  cis8 ~  | % 34
        cis8  e8  g,8  cis8 ~  cis8  e8  a,8  cis8   | % 35
        d,8  d'8 g,8 b8  cis,8  cis'8 fis,8 ais8  | % 36
        b,8  b'8 a8 g8  fis8  b8 a8 g8  | % 37
        fis8  a8 d,8 fis8  g,8  g'8 cis,8 e8  | % 38
        fis,8  fis'8 b,8 d8  e,8  a8 d8 d,8   | % 39
        a'8  a16 b16  cis8  cis16 d16  e8  cis16 d16  e8  e16 fis16
         | \barNumberCheck #40
        g8  g16 fis16  g8  a16 g16  fis8  fis16 e16  fis8  g16
        fis16  | % 41
        e8  e16 d16  e8  fis16 e16  d16  e16 fis16 d16  g16  a16
        fis16 g16  | % 42
        a8  g8  fis8  e8  d8  g8  a8  a,8   | % 43
        d4 r8 cis8 d8  b8  g8  a8  | % 44
        d,4 r8 d'8 cis8  fis8  d8  e8  | % 45
        a,8  a'8  a8  a8  r8 g8 g8  g8  | % 46
        r8 fis8 fis8  fis8  r8 fis,8 fis8  fis8   | % 47
        r8 b8 b8  b8  r8 fis'8 fis8  fis8  | % 48
        r8 dis8 dis8  dis8  r8 b8 b8  b8  | % 49
        e8  e'8 a,8 cis8  d,8  d'8 g,8 b8   | \barNumberCheck
        #50
        cis,8  cis'8 fis,8 ais8  b,8  b'8 g8 e8  | % 51
        fis4 r4 fis,4 r4 | % 52
        r8 fis'8 ais8  fis8  b4 r4  | % 53
        b,4 r4 r8 b'8 b,8  dis8  | % 54
        e4 r4 e,4 r4 | % 55
        r8 e'8 gis8  e8  a4 r4  | % 56
        a,4 r4 r8 a'8 a,8  cis8  | % 57
        d8  cis8 d8 e8  fis8  e8 fis8 gis8  | % 58
        a8  gis8 a8 fis8  cis8  d8 e8 e,8   | % 59
        a8  a16 b16  cis8  cis16 d16  e8  cis16 d16  e8  e16 fis16
         | \barNumberCheck #60
        g8  g16 fis16  g8  a16 g16  fis8  b,16 cis16  dis8  dis16
        e16  | % 61
        fis8  dis16 e16  fis8  fis16 gis16  a8  a16 gis16  a8  b16
        a16   | % 62
        gis8  b8 e,8 gis8 ~  gis8  b8 d,8 gis8 ~  | % 63
        gis8  b8  e,8  gis8  a,8  a'8  d,8  fis8  | % 64
        gis,8  gis'8  cis,8  eis8  fis,8  fis'8  e8  d8  
        | % 65
        cis8  fis8 e8 d8  cis8  e8 a,8 cis8  | % 66
        d,8  d'8 g,8 b8  cis,8  cis'8 fis,8 ais8  | % 67
        b8  b'8 e,8 g8  fis8  fis,16 gis16  ais8  ais16 b16 
         | % 68
        cis8  ais16 b16  cis8  cis16 d16  e8  e16 d16  e8  fis16
        e16  | % 69
        d8  d16 cis16  d8  e16 d16  cis8  cis16 b16  cis8  d16
        cis16  | \barNumberCheck #70
        b16  cis16 d16 b16  e16  fis16 g16 e16  fis4 r8 e8  | % 71
        d8  fis8  b8  fis8  g8  e8  fis8  fis,8  | % 72
        b4 r8 ais'8 b8  g8  e8  fis8  | % 73
        b,4 r8 b'8 a8  d8 b8 cis8   | % 74
        fis,8  fis8 fis8 fis8  r8 e8 e8  e8  | % 75
        r8 dis8 dis8  dis8  r8 b8 b8  b8  | % 76
        r8 e8 e8  e8  r8 d8 d8  d8   | % 77
        r8 cis8 cis8  cis8  r8 a8 a8  a8  | % 78
        d8  d'8 g,8 b8  cis,8  cis'8 fis,8 a8  | % 79
        b,8  b'8  e,8  g8  a,2 ~  | \barNumberCheck #80
        a1 ~ | % 81
        a2 ~ a8  b8  cis8  a8  | % 82
        fis4 r4 b4 r4  | % 83
        r8 b8 dis8 b8  e4 r4 | % 84
        e,4 r4 r8 e8 e'8 gis,8  | % 85
        a4 r4 a'4 r4  | % 86
        r8 a,8 cis8 a8  d4 r4 | % 87
        d,4 r4 r8 d'8 d,8 fis8  | % 88
        g8  fis8 g8 a8  b8  a8 b8 cis8   | % 89
        d8  cis8 d8 e8  fis8  e8 fis8 g8  | \barNumberCheck #90
        a8  a8 a8 a8  a8  a8 a8 a8  | % 91
        a8  e8 cis8 a8  d8  d'8 d8 d8  | % 92
        d8  d8 d8 d8  d8  a8 fis8 d8   | % 93
        g8  e'8 e8 e8  e8  b8 gis8 e8  | % 94
        a4 r4 a,4 r4 | % 95
        a'4 r4 r8 d,16  e16  fis8  fis16 g16   | % 96
        a8  fis16 g16  a8  a16 b16  c8  c16 b16  c8  d16 c16  | % 97
        b8  e,16 fis16  gis8  gis16 a16  b8  gis16 a16  b8  b16
        cis16  | % 98
        d8  d16 cis16  d8  e16 d16  cis8  e8  a,8  cis8 ~ 
         | % 99
        cis8  e8 g,8 cis8 ~  cis8  e8 a,8 cis8  | \barNumberCheck
        #100
        d,8  d'8 g,8 b8  cis,8  cis'8 fis,8 ais8  | % 101
        b,8  b'8 a8 g8  fis8  b8 a8 g8   | % 102
        fis8  a8 d,8 fis8  g,8  g'8 cis,8 e8  | % 103
        fis,8  fis'8 b,8 d8  e,8  a8 d8 d,8  | % 104
        a'8  a16 b16  cis8  cis16 d16  e8  cis16 d16  e8  e16 fis16
          | % 105
        g8  g16 fis16  g8  a16 g16  fis8  fis16 e16  fis8  g16
        fis16  | % 106
        e8  e16 d16  e8  fis16 e16  d16  e16 fis16 d16  g16  a16
        fis16 g16  | % 107
        a8  g8 fis8 e8  d8  g8 a8 a,8  \bar "||"
         | % 108
        \time 4/4  d1 ~ | % 109
        d1 ~ | \barNumberCheck #110
        d4 ~ d16  c16 b16 a16  b8.  c16  d8.  d,16   | % 111
        g2 g'2 | % 112
        fis2 ~ fis16  g16 a16 b16  a16  g16 fis16 e16  | % 113
        dis2 ~ dis8.  b16 cis8. dis16   | % 114
        e8.  fis16 g8. a16  b8.  a32 gis32  a8.  b16  | % 115
        gis2 ~ gis16  fis16 e16 fis16  gis16  fis16 gis16 e16  | % 116
        a2 ~ a16  g16 fis16 g16  a16  g16 a16 fis16   | % 117
        b2 ~ b16  c16 b16 a16  g16  fis16 e16 d16  | % 118
        cis2 ~ cis16  d16 cis16 b16  a16  b16 cis16 a16  | % 119
        d2 ~ d16  e16 d16 c16  b16  a16 g16 fis16   |
        \barNumberCheck #120
        g1 ~ | % 121
        g4 ~ g16  fis16 e16 d16  cis8.  a'16 b8. cis16   | % 122
        d8.  e16 fis8. g16  a4 a,4 | % 123
        }
        \alternative {
        	{ \time 2/2  d,4 r4 r2 }
        	{ d1 \fermata \bar "|." }
        }
    | % 124
    }

Figures = \figuremode {
	s2 <6 5> |
	<2>2 <7 4 2> \bassFigureExtendersOn |
	<7 4 2>2 \bassFigureExtendersOff <6 5> |
	s2... <6>16 |
	s2 <6> |
	<4+ 2>2 <6>4 s |
	<7>2 <6 5> |
	s2 <_!> |
	<4+ 2>2 <6>4 <6 5 _!>8. <_+>16 |
	s2 <6!> |
	<4+ 2>4 s <6> s |
	s8. <6+>16 <6>8. <6 5>16 <_+>4 <4+ 2> |
	\bassFigureExtendersOn <6>2 <6 5> |
	<_+>2 <6 _+> \bassFigureExtendersOff |
	<7>2 <6> |
	<6+>2 <6 5>8. <_+>16 <6>8. <6 5>16 |
	s4 <6>8. <6 5>16 <_+>2 |
	s2 <7> |
	<6>2 <7!>|
	s2 <6> |
	<2>2 <6 5>4 <6>8. <6 5>16 |
	s4 <6>8. s16 s4 <6>8 s |
	\bassFigureExtendersOn <6>4 <6 5> \bassFigureExtendersOff s2 |
	s1 |
	s1 |
	s1*4 |
	s2. <6>4 |
	<4 3!>2 <2> |
	<6>8 <_+> <6>4 <6+ 4 3>2 |
	<4+ 2>2 \bassFigureExtendersOn <6>2 |
	<6 5>1 \bassFigureExtendersOff |
	s4 <7> <7> <7 _+> |
	s2 <6> |
	<6 5!>2 s4 <7> |
	<7>4 <7> <7>8 <7> s4 |
	s4 <6> <4 3>2 |
	<2>2 <6> |
	<7>4 <6> s2 |
	s1 |
	s4. <6 5>8 s4 <6 5>8 s |
	s4. <4+ 2>8 <6>8 s4 <_+>8 |
	s2 <2> |
	<_+>1 |
	s2 <6+> |
	<7!>2 <_+> |
	s2 <7!>4 s |
	<5+>4 <_+> s <6>8 s |
	<7 _+>1 |
	<7 _+>2 <_+> |
	<7 _+>1 |
	<7 _+>1 |
	<7 _+>2 <7> |
	<7>1 |
	s8 <6> s <_+> s <_+> s <6 5> |
	s8 <6 5> s <6> <6> s <_+>4 |
	s4 <6> <4 3>2 |
	<2>2 <6>8 s <6>4 |
	<6+ 4 3>2 <4+ 2> |
	\bassFigureExtendersOn <6>2 <6 5> |
	<6 5>2 \bassFigureExtendersOff s4 <7> |
	<7>4 <7 _+> s2 |
	<6>2 <6 5>4 <7> |
	s8 <6> <7>4 <7> <_+> |
	s2 <_+>4 <6> |
	<6+ 4 3>2 <4+ 2> |
	<6>2 <7>4 <6+> |
	s2 <_+>4. <4+ 2>8 |
	<6>8 <_+> s <_+> s <6> <6 4> <_+> |
	s4. <6 5>8 s4 <6 5>8 <_+> |
	s4. <6+ 4+ 2>8 <6>4 <6 5>8 <_+> |
	s2 <6! 4 2> |
	<6 5>2 <7 _+> |
	s2 <4+ 2> |
	<6>2 <7> |
	s8 <7!> <7>4 <7> <7> |
	<7>4 <7> s <6 4> |
	<7>4 <6 4> <7>2 |
	<2>4 <7+ 4 2> s4 <6 5> |
	<6+>2 <7 _+> |
	<7 _+>2 <7 _+>2 |
	<7 _+>1 |
	<7>1 |
	<7>2 <7!> |
	<7!>1 |
	s8 <6 5!> s <_+> s4. <6 5>8 |
	s8 <6 5> s4 <6>4. s8 |
	<7>1 |
	<7>2 s |
	<7!>1 |
	s4 <7 _+>2. |
	s2 <7> |
	<7>2 s4 <6> |
	<4 3!>2 <2> |
	<6>8 <_+> <6>4 <6+ 4 3>2 |
	<4+ 2>2 \bassFigureExtendersOn <6> |
	<6 5>1 \bassFigureExtendersOff |
	s4 <7> <7> <7 _+> |
	s2 <6> |
	<6 5!>2 s4 <7>4 |
	<7>4 <7> <7>8 <7> s <6> |
	s4 <6> <4 3>2 |
	<2>2 <6> |
	<7>4 <6> s2 |
	s2. <4>8 <3> |
	s2 \bassFigureExtendersOn <7!> |
	<7!>1 |
	<7!>2 \bassFigureExtendersOff <6>8. <6>16 <6 4>8. s16 |
	s1 |
	<6>2 <6+ 5!> |
	<6 5>1 |
	s8. <6+>16 <6>8. <6 _!>16 <_+>4 <4+ 2>  |
	\bassFigureExtendersOn <6>2 <6 5> \bassFigureExtendersOff |
	s2 <6> |
	<7>2 <6> |
	<6 5>1 |
	s2 <7!> |
	s2 <6> |
	<2>2 <6 5>4 <6>8. <6 5>16 |
	s8. <6>16 <6>8. <6>16 s2 |
	s1 |
	s1 |   
}
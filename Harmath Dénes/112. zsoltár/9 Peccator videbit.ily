\include "GlobalSettings.ily"
IHeader = {
	\mark "9. Peccator videbit"
	\Common
}
IGlobal = {
	\IHeader
	\tempo "Con fuoco"
	s1*16
	s2..*18^"accel. poco a poco"
	\tempo "Presto"
	s2..*5 ^"piú accel." 
}
IFlauto =  \relative g' {
    \clef "treble" \key g \major \time 4/4 | % 1
    R1 | % 2
    g16\f -> g16 g16 r16 r8 g16 g16 -> r16 g16 g16 g16 g16 g16
    g16 g16 | % 3
    R1*2 | % 5
    r2 r8 e''4. \< :32^"flz" | % 6
    R1*11 \!  | % 17
    \time 7/8  | % 17
    R2..*18 | % 35
    es,,8\mf[ e8] f8[ fis8] g8[ gis8 a8]
    | % 36
    a8[  bes8] b8[ c8] des8[ d8 es8] | % 37
    es8[  e8] f8[ fis8] g8[ gis8 a8] | % 38
    bes8[  e,8 bes'8] e8 r4. | % 39
    R2.. \bar "||"
    }

IOboe =  \relative g' {
    \clef "treble" \key g \major \time 4/4 R1 | % 2
    g16 -> g16 g16 r16 r8 g16 g16 -> r16 g16 g16 g16 g16 g16 g16 g16
    | % 3
    R1*2 | % 5
    R1*2 | % 7
    R1*2 | % 9
    R1*2 | % 11
    R1*2 | % 13
    R1 | % 14
    r2 c,16 b16 c16 d16 dis8 r8 | % 15
    R1*2 | % 17
    \time 7/8  R2.. | % 18
    R2..*3 | % 21
    R2..*2 | % 23
    g'4 g4 fis4 dis8 | % 24
    g4 a4 fis4. | % 25
    g4 g4 fis4 dis8 | % 26
    d4 d4 d4. | % 27
    R2..*3 | \barNumberCheck #30
    R2.. | % 31
    g4 g4 fis4 dis8 | % 32
    g4 a4 fis4. | % 33
    g4 g4 fis4 dis8 | % 34
    d4 d4 d4. | % 35
    R2.. | % 36
    R2..*4 \bar "||"
    }

ICornoInglese =  \relative d' {
    \transposition f \clef "treble" \key d \major
    \time 4/4 R1 | % 2
    d16 -> d16 d16 r16 r8 d16 d16 -> r16 d16 d16 d16 d16 d16 d16 d16
    | % 3
    R1*2 | % 5
    R1*2 | % 7
    R1*2 | % 9
    R1*2 | % 11
    R1*2 | % 13
    R1 | % 14
    r4 eis16 dis16 eis16 fis16 g8 r8 r4 | % 15
    R1*2 | % 17
    \time 7/8  R2.. | % 18
    R2.. | % 19
    gis'4 gis4 g4 e8 | \barNumberCheck #20
    gis4 ais4 g4. | % 21
    gis4 gis4 g4 e8 | % 22
    es4 es4 es4. | % 23
    R2.. | % 24
    R2..*3 | % 27
    gis4 gis4 g4 e8 | % 28
    gis4 ais4 g4. | % 29
    gis4 gis4 g4 e8 | \barNumberCheck #30
    dis4 dis4 dis4. | % 31
    R2..*2 | % 33
    R2..*3 | % 36
    R2..*4 \bar "||"
    }

IFagotto =  \relative g {
    \clef "bass" \key g \major \time 4/4 R1 | % 2
    g16 -> g16 g16 r16 r8 g16 g16 -> r16 g16 g16 g16 g16 g16 g16 g16
    | % 3
    R1*2 | % 5
    R1*2 | % 7
    r8 fis8 g16 a16 bes8 r8 b8 bes16 a16 g8 | % 8
    b,8 c8 ais4 b8 f'8 -> -\bendAfter #-4 r8 r8 | % 9
    R1*2 | % 11
    r2 r8 f8. g16 as8 | % 12
    f8 e8 f16 e16 f16 e16 es8 r8 r4 | % 13
    r2 r4 dis8. eis16 | % 14
    fis16 e16 fis16 gis16 fis4 ~ fis16 e16 es16 d16 es8 bes8 
    | % 15
    R1 | % 16
    r4 cis8 fis8 e4 d4 | % 17
    \time 7/8  cis4 cis4 cis4 cis8 | % 18
    cis4 cis4 cis4 cis8 | % 19
    cis4 e4 a4 c8 | \barNumberCheck #20
    cis4 cis,4 a4. | % 21
    cis4 e4 a4 a,8 | % 22
    f4 f'4 f,4. | % 23
    e'4 e,4 fis'4. | % 24
    e4 e,4 fis'4. | % 25
    e4 e,4 fis'4. | % 26
    g4 g,4 g4. | % 27
    cis8 cis,8 gis'8 cis8 d4 c8 | % 28
    cis8 cis,8 gis'8 cis8 d4. | % 29
    cis8 cis,8 gis'8 cis8 d4 es8 | \barNumberCheck #30
    e8 b8 e,8 dis8 e4. | % 31
    c'8 b8 a8 c8 es8 d8 es8 | % 32
    c8 b8 c8 d8 es8 f8 es8 | % 33
    c8 b8 a8 c8 es8 d8 es8 | % 34
    e8 bes8 e,8 fis8 e8 dis8 e8 | % 35
    fis'4 g4 as4. | % 36
    c4 des4 d4. | % 37
    f4 es4 des4. | % 38
    c8 fis,8 c8 r2 | % 39
    R2.. \bar "||"
    }

IBattacio =  \relative e' {
    \clef "percussion" \stopStaff \override Staff.StaffSymbol
    #'line-count = #1 \startStaff \key c \major
    \time 4/4 R1*2 | % 3
    R1 | % 4
    r2 r4 e4 | % 5
    R1*2 | % 7
    R1*2 | % 9
    R1*2 | % 11
    R1 | % 12
    r2 r4 e4 | % 13
    R1*2 | % 15
    R1*2 | % 17
    \time 7/8  R2.. | % 18
    R2..*3 | % 21
    R2..*3 | % 24
    R2..*3 | % 27
    R2..*3 | \barNumberCheck #30
    R2..*3 | % 33
    R2..*3 | % 36
    R2..*4 \bar "||"
    }

IVioliniI =  \relative b' {
    \clef "treble" \key g \major \time 4/4 | % 1
	\once \override TextScript.outside-staff-priority = #-100
    b8 ^"martellato"\ff r8 dis8 r8 b8 r8 g8 r8 | % 2
    b8 r8 gis8 r8 f2 -> | % 3
    g8 r8 gis8 r8 a8 r8 ais8 r8 | % 4
    r8 <dis, b'>16 ^"poco sul ponticello" <dis b'>16 <dis b'>16 <dis b'>16
    <dis b'>16 <dis b'>16 <dis b'>16 <dis b'>16 <dis b'>8 r4 
    | % 5
    <a' e'>8^"modo ord." r8 <a e'>8 r8 <a e'>8 r8 <a e'>8 r8 | % 6
    <a e'>8 r8 <a e'>8 r8 <a e'>8 r8 <a e'>8 r8 | % 7
    <a e'>8 r8 <a e'>8 r8 <a e'>8 r8 <a e'>8 r8 | % 8
    r8 <des c'>16 ^"sul ponticello" <des c'>16 <des c'>16 <des c'>16
    <des c'>16 <des c'>16 <c b'>16 <c b'>16 <c b'>8 r4 | % 9
    d'16^"modo ord." des16 c16 b16 bes16 a16 as16 g16 des'16 c16 b16 bes16 a16 as16
    g16 ges16 | \barNumberCheck #10
    f8 r8 f8 r8 f8 r8 f8 r8 | % 11
    f8 r8 f8 r8 f8 r8 f8 r8 | % 12
    r8 <e bes'>16 ^"molto sul ponticello" <e bes'>16 <e bes'>16 <e bes'>16
    <e bes'>16 <e bes'>16 <es a>16 <es a>16 <es a>8 r4 | % 13
    fis8^"modo ord." r8 fis8 r8 fis8 r8 fis8 r8 | % 14
    fis8 r8 fis8 r8 fis8 r8 fis8 r8 | % 15
    fis8 r8 fis8 r8 fis8 r8 fis8 r8 | % 16
    e8\> r8 dis8 r8 cis8 r8 bis8 r8 | % 17
    \time 7/8  cis8\mp r8 r4 r4. | % 18
    fisis,4 fisis4 fisis4 fisis8 | % 19
    r8 gis8 r8 gis8 r8 a8 r8 | \barNumberCheck #20
    r8 gis8 r8 gis8 r8 a8 a8 | % 21
    r8 gis8 r8 gis8 r8 a8 r8 | % 22
    r8 as8 r8 as8 r8 as8 as8 | % 23
    r8 e'8 r8 e8 r8 dis8 r8 | % 24
    r8 e8 r8 e8 r8 dis8 dis8 | % 25
    r8 e8 r8 e8 r8 dis8 r8 | % 26
    r8 bes8 r8 bes8 r8 bes8 bes8 | % 27
    r8 gis8 r8 gis8 r8 a8 r8 | % 28
    r8 gis8 r8 gis8 r8 a8 a8 | % 29
    r8 gis8 r8 gis8 r8 a8 r8 | \barNumberCheck #30
    r8 f8 r8 f8 r8 f8 f8 | % 31
    r8 c'8 r8 d8 r8 ais8 r8 | % 32
    r8 c8 r8 d8 r8 ais8 ais8 | % 33
    r8 c8 r8 d8 r8 ais8 r8 | % 34
    r8 bes8 r8 bes8 r8 bes8 bes8 | % 35
    c,4 cis4 d4. | % 36
    fis4 g4 gis4. | % 37
    b4 d4 es4. | % 38
    e!8 c8 fis,8 r2 | % 39
    R2.. \bar "||"
    }

IVioliniII =  \relative dis' {
    \clef "treble" \key g \major \time 4/4 | % 1
    dis8 \ff^"martellato" r8 g8 r8 dis8 r8 b8 r8 | % 2
    dis8 r8 dis8 r8 b2 -> | % 3
    es8 r8 e8 r8 f8 r8 fis8 r8 | % 4
    r8 g16 ^"poco sul ponticello" g16 g16 g16 g16 g16 g16 g16 g8 r4
    | % 5
    <g, d'>8^"modo ord." r8 <g d'>8 r8 <g d'>8 r8 <g d'>8 r8 | % 6
    <g d'>8 r8 <g d'>8 r8 <g d'>8 r8 <g d'>8 r8 | % 7
    <g d'>8 r8 <g d'>8 r8 <g d'>8 r8 <g d'>8 r8 | % 8
    r8 g''16 ^"sul ponticello" g16 g16 g16 g16 g16 fis16 fis16 fis8 r4
    | % 9
    r8 f,8^"modo ord." as8 b8 r8 bes8 des8 e8 | \barNumberCheck #10
    b8 r8 b8 r8 b8 r8 b8 r8 | % 11
    b8 r8 b8 r8 b8 r8 b8 r8 | % 12
    r8 <b f'>16 ^"molto sul ponticello" <b f'>16 <b f'>16 <b f'>16 <b
        f'>16 <b f'>16 <bes e>16 <bes e>16 <bes e>8 r4 | % 13
    b8^"modo ord." r8 c8 r8 b8 r8 c8 r8 | % 14
    b8 r8 c8 r8 b8 r8 c8 r8 | % 15
    b8 r8 c8 r8 b8 r8 c8 r8 | % 16
    gis8\> r8 gis8 r8 g8 r8 fis8 r8 | % 17
    \time 7/8  cis8\mp r8 r4 r4. | % 18
    dis4 dis4 dis4 dis8 | % 19
    r8 e8 r8 e8 r8 e8 r8 | \barNumberCheck #20
    r8 e8 r8 e8 r8 e8 e8 | % 21
    r8 e8 r8 e8 r8 e8 r8 | % 22
    r8 f8 r8 f8 r8 f8 f8 | % 23
    r8 b8 r8 b8 r8 ais8 r8 | % 24
    r8 b8 r8 b8 r8 ais8 ais8 | % 25
    r8 b8 r8 b8 r8 ais8 r8 | % 26
    r8 g8 r8 g8 r8 g8 g8 | % 27
    r8 e8 r8 e8 r8 fis8 r8 | % 28
    r8 e8 r8 e8 r8 fis8 fis8 | % 29
    r8 e8 r8 e8 r8 fis8 r8 | \barNumberCheck #30
    r8 d8 r8 d8 r8 d8 d8 | % 31
    r8 a'8 r8 g8 r8 fis8 r8 | % 32
    r8 a8 r8 g8 r8 fis8 fis8 | % 33
    r8 a8 r8 g8 r8 fis8 r8 | % 34
    r8 g8 r8 g8 r8 g8 g8 | % 35
    c,4 cis4 d4. | % 36
    fis4 g4 gis4. | % 37
    gis4 c4 b4. | % 38
    d8 bes8 fis8 r2 | % 39
    R2.. \bar "||"
    }

IVioleI =  \relative g {
    \clef "alto" \key g \major \time 4/4 | % 1
    g8 \ff^"martellato" r8 b8 r8 g8 r8 dis8 r8 | % 2
    g8 r8 b8 r8 g2 -> | % 3
    b8 r8 c8 r8 cis8 r8 d8 r8 | % 4
    r8 g,16 g16 ^"poco sul ponticello" g16 g16 g16 g16 <g dis'>16 <g
        dis'>16 <g dis'>8 r4 | % 5
    fis'8^"modo ord." r8 fis8 r8 fis8 r8 fis8 r8 | % 6
    fis8 r8 fis8 r8 fis8 r8 fis8 r8 | % 7
    fis8 r8 fis8 r8 fis8 r8 fis8 r8 | % 8
    r8 <bes, a'>16 ^"sul ponticello" <bes a'>16 <bes a'>16 <bes a'>16
    <bes a'>16 <bes a'>16 <a gis'>16 <a gis'>16 <a gis'>8 r4 
    | % 9
    r8 b8^"modo ord." d8 f8 r8 e8 g8 bes8 | \barNumberCheck #10
    a8 r8 as8 r8 a8 r8 as8 r8 | % 11
    a8 r8 as8 r8 a8 r8 as8 r8 | % 12
    r8 <des, g>16 ^"molto sul ponticello" <des g>16 <des g>16 <des g>16
    <des g>16 <des g>16 <c ges'>16 <c ges'>16 <c ges'>8 r4 | % 13
    gis'8^"modo ord." r8 ais8 r8 gis8 r8 ais8 r8 | % 14
    gis8 r8 ais8 r8 gis8 r8 ais8 r8 | % 15
    gis8 r8 ais8 r8 gis8 r8 ais8 r8 | % 16
    bis,8\> r8 cis8 r8 e8 r8 d8 r8 | % 17
    \time 7/8  cis8\mp r8 r4 r4. | % 18
    cis4 cis4 cis4 cis8 | % 19
    r8 cis8 r8 cis8 r8 c8 r8 | \barNumberCheck #20
    r8 cis8 r8 cis8 r8 c8 c8 | % 21
    r8 cis8 r8 cis8 r8 c8 r8 | % 22
    r8 c8 r8 c8 r8 c8 c8 | % 23
    r8 g'8 r8 g8 r8 fis8 r8 | % 24
    r8 g8 r8 g8 r8 fis8 fis8 | % 25
    r8 g8 r8 g8 r8 fis8 r8 | % 26
    r8 d8 r8 d8 r8 d8 d8 | % 27
    r8 cis8 r8 cis8 r8 es8 r8 | % 28
    r8 cis8 r8 cis8 r8 es8 es8 | % 29
    r8 cis8 r8 cis8 r8 es8 r8 | \barNumberCheck #30
    r8 b8 r8 b8 r8 b8 b8 | % 31
    r8 es8 r8 es8 r8 dis8 r8 | % 32
    r8 es8 r8 es8 r8 dis8 dis8 | % 33
    r8 es8 r8 es8 r8 dis8 r8 | % 34
    r8 fis8 r8 fis8 r8 fis8 fis8 | % 35
    bes,4 b4 c4. | % 36
    d4 es4 e4. | % 37
    gis4 a4 g4. | % 38
    gis8 r4 r2 | % 39
    R2.. \bar "||"
    }

IVioleII =  \relative e {
    \clef "alto" \key g \major \time 4/4 | % 1
    e8\ff ^"martellato" r8 a8 r8 e8 r8 f8 r8 | % 2
    fis8 r8 f8 r8 f2 -> | % 3
    g8 r8 gis8 r8 a8 r8 ais8 r8 | % 4
    r8 b16 ^"poco sul ponticello" b16 b16 b16 b16 b16 b16 b16 b8 r4
    | % 5
    b8^"modo ord." r8 bes8 r8 b8 r8 bes8 r8 | % 6
    b8 r8 bes8 r8 b8 r8 bes8 r8 | % 7
    b8 r8 bes8 r8 b8 r8 bes8 r8 | % 8
    r8 e16 ^"sul ponticello" e16 e16 e16 e16 e16 dis16 dis16 dis8 r4
    | % 9
    r8 as8^"modo ord." b8 d8 r8 des8 e8 g8 | \barNumberCheck #10
    d8 r8 es8 r8 d8 r8 es8 r8 | % 11
    d8 r8 es8 r8 d8 r8 es8 r8 | % 12
    r8 <as, d>16 ^"molto sul ponticello" <as d>16 <as d>16 <as d>16 <as
        d>16 <as d>16 <g des'>16 <g des'>16 <g des'>8 r4 | % 13
    c8^"modo ord." r8 cis8 r8 c8 r8 cis8 r8 | % 14
    c8 r8 cis8 r8 c8 r8 cis8 r8 | % 15
    c8 r8 cis8 r8 c8 r8 cis8 r8 | % 16
    dis,8\> r8 fis8 r8 a8 r8 gis8 r8 | % 17
    \time 7/8  cis,8\mp r8 r4 r4. | % 18
    R2..*17 | % 35
    bes'4 b4 c4. | % 36
    d4 es4 e4. | % 37
    gis4 a4 f4. | % 38
    fis8 r4 r2 | % 39
    R2.. \bar "||"
    }

IVioloncelli =  \relative e {
    \clef "bass" \key g \major \time 4/4 | % 1
    e8 ^"martellato" r8 c8 r8 e8 r8 gis8 r8 | % 2
    e8 r8 b'8 r8 des2 -> | % 3
    c16 ( b16 bes16 a16 ) a16 ( as16 g16 fis16 ) fis16 ( f16 e16 dis16 )
    dis16 ( d16 cis16 c16 ) | % 4
    c2 \sfp :32 b4 r4 | % 5
    e8 r8 e8 r8 e8 r8 e8 r8 | % 6
    e8 r8 e8 r8 e8 r8 e8 r8 | % 7
    e8 r8 e8 r8 e8 r8 e8 r8 | % 8
    r8 fis,16 ^"sul ponticello" fis16 fis16 fis16 fis16 fis16 b16 b16 b8
    r4 | % 9
    r8 d8^"modo ord." f8 as8 r8 g8 bes8 des8 | \barNumberCheck #10
    f,,8 r8 as8 r8 f8 r8 as8 r8 | % 11
    f8 r8 as8 r8 f8 r8 as8 r8 | % 12
    r8 bes16 ^"molto sul ponticello" bes16 bes16 bes16 bes16 bes16 es16
    es16 es8 r4 | % 13
    e8^"modo ord." r8 ais8 r8 e8 r8 ais8 r8 | % 14
    e8 r8 ais8 r8 e8 r8 ais8 r8 | % 15
    e8 r8 ais8 r8 e8 r8 ais8 r8 | % 16
    cis,8\> r8 a8 r8 dis8 r8 gis,8 r8 | % 17
    \time 7/8  cis8\mp r8 r4 r4. | % 18
    R2..*22 \bar "||"
    }

IContrabbassi =  \relative e {
    \transposition c \clef "bass" \key g \major
    \time 4/4 | % 1
    e8\ff ^"martellato" r8 c8 r8 e8 r8 gis8 r8 | % 2
    e8 r8 b'8 r8 des2 -> | % 3
    c8 r8 a8 r8 fis8 r8 dis8 r8 | % 4
    c2 \sfp b4 r4 | % 5
    e8\ff r8 c8 r8 e8 r8 c8 r8 | % 6
    e8 r8 c8 r8 e8 r8 c8 r8 | % 7
    e8 r8 c8 r8 e8 r8 c8 r8 | % 8
    r8 fis,16 ^"sul ponticello" fis16 fis16 fis16 fis16 fis16 b16 b16 b8
    r4 | % 9
    R1 | \barNumberCheck #10
    f8^"modo ord." r8 as8 r8 f8 r8 as8 r8 | % 11
    f8 r8 as8 r8 f8 r8 as8 r8 | % 12
    r8 bes16 ^"molto sul ponticello" bes16 bes16 bes16 bes16 bes16 es16
    es16 es8 r4 | % 13
    a8^"modo ord." r8 dis,8 r8 a'8 r8 dis,8 r8 | % 14
    a'8 r8 dis,8 r8 a'8 r8 dis,8 r8 | % 15
    a'8 r8 dis,8 r8 a'8 r8 dis,8 r8 | % 16
    cis8\> r8 a8 r8 dis8 r8 gis,8 r8 | % 17
    \time 7/8  cis8\mp r8 r4 r4. | % 18
    R2..*22 \bar "||"
    }

IAltoSolo =  \relative a' {
    \clef "treble" \key g \major \time 4/4 R1*2
    | % 3
    R1*2 | % 5
    R1*2 | % 7
    R1*2 | % 9
    R1*2 | % 11
    R1*2 | % 13
    R1*2 | % 15
    R1*2 | % 17
    \time 7/8  R2.. | % 18
    R2.. | % 19
    r4 a8 gis8 a4 b8 | \barNumberCheck #20
    gis8 r4 r2 | % 21
    r8 a8 gis4 a4 r8 | % 22
    R2.. | % 23
    r4 b8 b8 ais4 ais8 | % 24
    b8 r4 r2 | % 25
    r8 b8 b4 ais4 r8 | % 26
    R2.. | % 27
    R2.. | % 28
    r8 gis8 gis4 d8 r8 d8 | % 29
    gis4 gis8 r8 r4. | \barNumberCheck #30
    R2..*3 | % 33
    R2..*3 | % 36
    R2..*4 \bar "||"
    }

IAltoSoloLyricsOne =  \lyricmode { De -- si -- de -- ri -- um
    per -- i -- "bit." De -- si -- de -- ri -- um per -- i -- "bit." Per
    -- i -- "bit," per -- i -- "bit." }
ITenoreSolo =  \relative ais {
    \clef "treble_8" \key g \major \time 4/4 R1*2
    | % 3
    R1*2 | % 5
    R1 | % 6
    r2 r4 r8 ais8 | % 7
    b16 cis16 d8 r8 e8 d16 cis16 b8 r8 ais8 | % 8
    b8 c8 ais4 b4 r4 | % 9
    R1*2 | % 11
    r8 b8. ais16 gis8 f'4 es4 | % 12
    d2 :32 es8 r8 r4 | % 13
    R1 | % 14
    r2 r4 c8. bes16 | % 15
    a16 b16 a16 gis16 fis4 ~ fis16 gis16 a16 b16 c4 ~ | % 16
    c8 gis8 r2 e'8. bis16 | % 17
    \time 7/8  cis8 cis8 r4 r4. | % 18
    R2..*2 | \barNumberCheck #20
    r8 e4 dis8 e4 e8 | % 21
    r2 r4 e8 | % 22
    f8 d8 f8 f4. r8 | % 23
    R2.. | % 24
    r8 e4 fis8 dis4 dis8 | % 25
    r2 r4 dis8 | % 26
    d8 cis8 d8 d4. r8 | % 27
    R2..*3 | \barNumberCheck #30
    R2..*2 | % 32
    r8 c8 c4 fis,8 r8 fis8 | % 33
    c'4 c8 r8 r4. | % 34
    R2..*2 | % 36
    R2..*4 \bar "||"
    }

ITenoreSoloLyricsOne =  \lyricmode { Pec -- ca -- \skip4 tor
    vi -- de -- \skip4 bit et i -- ras -- ce -- "tur," den -- ti -- bus
    su -- is fre -- met et ta -- be -- \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 "scet," et ta -- be -- "scet." pec -- ca
    -- to -- rum per -- i -- \skip4 \skip4 "bit." pec -- ca -- to -- rum
    per -- i -- \skip4 \skip4 "bit." Per -- i -- "bit," per -- i --
    "bit." }

% The score definition
I = \score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Flauto"
                \set Staff.shortInstrumentName = "Fl."
                \context Staff <<
                	\IGlobal 
                    \context Voice = "IFlauto" { \IFlauto }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Oboe"
                \set Staff.shortInstrumentName = "Ob."
                \context Staff << 
                    \context Voice = "IOboe" { \IOboe }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Corno inglese"} \line {"in F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor. ingl."} \line {"F"} } }
                \context Staff << 
                    \context Voice = "ICornoInglese" { \ICornoInglese }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Fagotto"
                \set Staff.shortInstrumentName = "Fg."
                \context Staff << 
                    \context Voice = "IFagotto" { \IFagotto }
                    >>
                >>
            
            >>
        \new RhythmicStaff <<
            \set RhythmicStaff.instrumentName = "Battacio"
            \set RhythmicStaff.shortInstrumentName = "Batt."
            \context RhythmicStaff << 
                \context Voice = "IBattacio" { \IBattacio }
                >>
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Violini I"
                \set Staff.shortInstrumentName = "Vl. I"
                \context Staff << 
                    \context Voice = "IVioliniI" { \IVioliniI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violini II"
                \set Staff.shortInstrumentName = "Vl. II"
                \context Staff << 
                    \context Voice = "IVioliniII" { \IVioliniII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole I"
                \set Staff.shortInstrumentName = "Vle. I"
                \context Staff << 
                    \context Voice = "IVioleI" { \IVioleI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole II"
                \set Staff.shortInstrumentName = "Vle. II"
                \context Staff << 
                    \context Voice = "IVioleII" { \IVioleII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violoncelli"
                \set Staff.shortInstrumentName = "Vc."
                \context Staff << 
                    \context Voice = "IVioloncelli" { \IVioloncelli }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Contrabbassi"
                \set Staff.shortInstrumentName = "Cb."
                \context Staff << 
                    \context Voice = "IContrabbassi" { \IContrabbassi }
                    >>
                >>
            
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Alto"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "IAltoSolo" { \IAltoSolo }
                    \new Lyrics \lyricsto "IAltoSolo" \IAltoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Tenore"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"T"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "ITenoreSolo" { \ITenoreSolo }
                    \new Lyrics \lyricsto "ITenoreSolo" \ITenoreSoloLyricsOne
                    >>
                >>
            
            >>
        
        >>

    }


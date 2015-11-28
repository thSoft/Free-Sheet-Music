\include "GlobalSettings.ily"
JHeader = {
	\mark "10. Gloria Patri"
	\Common
}
JGlobal = {
	\JHeader
	\tempo "Festivo"
	s1.*3
	\tempo "Cantabile"
	s\breve*6
	s2..*4^"accel."
	\tempo "Vivace"
	\set Score.beatStructure = #'(4 3)
	s2..*9
	\tempo "Meno mosso"
	\set Score.beatStructure = #'(3 3 4)
	\time 10/8
	s8*10*5
	\set Score.beatStructure = #'(3 2 2)
}
JFlauti =  \relative c'' {
    \clef "treble" \key c \major \time 12/8 | % 1
    R1.*3 | % 4
    \time 4/2  | % 4
    R1*4 | % 6
    c2.\f( b4) c2 d4.( c16 d16) | % 7
    es4( d4) c4( bes4) c1 ~ | % 8
    c1 r1 | % 9
    R1*2 | \barNumberCheck #10
    \time 7/8  | \barNumberCheck #10
    r4 e4\mp dis4 b8 | % 11
    a4 b8 e4 dis4 | % 12
    b8 a4 b8 e4 dis8 ~ | % 13
    dis8 b8 a4 b8 e4 | % 14
    b4 r4 r4. | % 15
    R2..*8 | % 23
    \time 10/8  | % 23
    R4*25 | % 28
    \time 7/8  f'4\f f8 e4 bes4 | % 29
    c16 bes16 c2. ~ | \barNumberCheck #30
    c2.. ^"," \bar "||"
    }

JOboeI =  \relative f' {
    \clef "treble" \key c \major \time 12/8 R1.*3 | % 4
    \time 4/2  R1*4 | % 6
	\voiceOne
    r4 f2\mf( g4) as2.( bes4) | % 7
    as1 f1 | % 8
    e1 r1 | % 9
	\oneVoice
    R1*2 | \barNumberCheck #10
    \time 7/8  R2.. | % 11
    r8 b'4\mp a4 e8 dis8 ~ | % 12
    dis8 e8 b'4 a4 e8 | % 13
    dis4 e8 b'4 a4 | % 14
    e4 r4 r4. | % 15
    R2..*8 | % 23
    \time 10/8  R4*15 | % 26
    g8[( a8) bes8] a8[( g8) f8] e8[( c8) g'8] r8 | % 27
    R4*5 | % 28
    \time 7/8  d8[( e8) f8] bes8[( a8]) f8[( d8]) | % 29
    f8 f2. | \barNumberCheck #30
    f8 e2. \bar "||"
    }

JOboeII =  \relative c' {
    \clef "treble" \key c \major \time 12/8 s2*9 | % 4
    \time 4/2  s1*4 | % 6
	\voiceTwo
    r2 c4( d4) es2( f2) | % 7
    ges2..( f16 es16) f2 bes,2 | % 8
    c1 r1
    }

JCornoInglese =  \relative g' {
    \transposition f \clef "treble" \key g \major \time 12/8 R1.*3 | % 4
    \time 4/2  R1*4 | % 6
    r2 g2.\mf g4 f2 | % 7
    g1 f4( e4) d4( c4) | % 8
    d1 r1 | % 9
    R1*2 | \barNumberCheck #10
    \time 7/8  r2 r8 b'4\mp | % 11
    ais4 fis8 e4 fis8 b8 ~ | % 12
    b8 ais4 fis8 e4 fis8 | % 13
    b4 ais4 fis8 e4 | % 14
    fis4 r4 r4. | % 15
    R2..*8 | % 23
    \time 10/8  R4*10 | % 25
    c'8[( d8) es8] d8[( c8) b8] c8[( f,8) c8] r8 | % 26
    R4*10 | % 28
    \time 7/8  f4 f8 g4 e4 | % 29
    d8 d2. ~ | \barNumberCheck #30
    d2.. \bar "||"
    }

JFagotti =  \relative f {
    \clef "bass" \key c \major \time 12/8 R1.*3 | % 4
    \time 4/2  R\breve*2 | % 6
    f\breve\f ^"a 2" | % 7
    es1 d1 | % 8
    c1 r1 | % 9
    R1*2 | \barNumberCheck #10
    \time 7/8  R2..*13 | % 23
    \time 10/8  R4*5 | % 24
    c4^"Solo" b8 c4 d8 es8[( d8]) c8[( bes8]) | % 25
    as4. r4. r2 | % 26
    R4*10 | % 28
    \time 7/8  d4 d8 g,4 g4 | % 29
    c8 c2 g4 | \barNumberCheck #30
    c,8 c2. \bar "||"
    }

JTrombaI =  \relative d'' {
    \transposition bes \clef "treble" \key d \major \time 12/8 R1.
	\voiceOne
    R1.\mp\cresc | % 3
    d8. d16 d8 d8. d16 d8 d8. d16 d8 d8. d16 d8 | % 4
    \time 4/2  d2\f r2 r1 | % 5
	\oneVoice
    R1*10 | \barNumberCheck #10
    \time 7/8  R2..*13 | % 23
    \time 10/8  R4*5 | % 24
    r2. d8. \p d16 d8 r8 | % 25
    R4*15 | % 28
    \time 7/8  | % 28
    g4 \f g8 fis4 c4 | % 29
    d16 c16 d2. ~ | \barNumberCheck #30
    d2.. \bar "||"
    }

JTrombaII =  \relative a' {
    \transposition bes \clef "treble" \key d \major \time 12/8 s1. | % 2
	\voiceTwo
    r2. a8. a16 a8 a4. ~ | % 3
    a8. a16 a8 a8. a16 a8 a8. a16 a8 a8. a16 a8 | % 4
    \time 4/2  g2 r2 r1
    }

JCornoI =  \relative a' {
    \transposition f \clef "treble" \key g \major \time 12/8 R1. | % 2
	\voiceOne
    a8.\mp\cresc a16 a8 a4. ~ a2. ~ | % 3
    a8. a16 a8 a8. a16 a8 a8. a16 a8 a8. a16 a8 | % 4
    \time 4/2  c2\f r2 r1 | % 5
	\oneVoice
    R1*6 | % 8
	\voiceOne
    r2 b'2.\mf^"cantabile"( a4 fis2) | % 9
    e2( fis2) g4( fis4) e4( d4) | \barNumberCheck #10
    \oneVoice
    \time 7/8  e2. r8 | % 11
    R2..*12 | % 23
    \time 10/8  R4*5 | % 24
    a,8.[ \mp a16 a8] <a d>8.[ <a d>16 <a d>8] <a d>4 <a d>8 r8 | % 25
    R4*15 | % 28
    \time 7/8  | % 28
    f4 \f f8 g4 e4 | % 29
    d8 d2. ~ | \barNumberCheck #30
    d2.. \bar "||"
    }

JCornoII =  \relative e' {
    \transposition f \clef "treble" \key g \major \time 12/8 s1. | % 2
	\voiceTwo
    r4. f8. f16 f8 f2. ~ | % 3
    f8. f16 f8 f8. f16 f8 f8. f16 f8 f8. f16 f8 | % 4
    \time 4/2  g2 r2 r1 s1*6 | % 8
    r1 b2( cis2) | % 9
    d4( cis4) b4( a4) b1 | \barNumberCheck #10
    }

JTromboneI =  \relative c' {
    \clef "bass" \key c \major \time 12/8
    \voiceOne
    r2. c4. ~ c4 c16 c16 | % 2
    c,2.\mp\cresc r4. f8. f16 f8 | % 3
    f8. f16 f8 f8. f16 f8 f8. f16 f8 f8. f16 f8 | % 4
    \time 4/2  f2\f r2 r1 | % 5
	\oneVoice
    R1*10 | \barNumberCheck #10
    \time 7/8  R2..*13 | % 23
    \time 10/8  R4*25 | % 28
    \time 7/8  d4\mf d8 g,4 g4 | % 29
    c8 c2 g'4 | \barNumberCheck #30
    c16 bes16 c2. \bar "||"
    }

JTromboneII =  \relative c {
    \clef "bass" \key c \major \time 12/8
    \voiceTwo
    c4.\f ~ c4 c16 c16 c2. ~ | % 2
    c1. ~ | % 3
    c8. c16 c8 c8. c16 c8 c8. c16 c8 c8. c16 c8 | % 4
    \time 4/2  f2 r2 r1
    }

JTromboneBasso =  \relative c, {
    \clef "bass" \key c \major \time 12/8 R1.*2 | % 3
    c1.\mf\cresc | % 4
    \time 4/2  f2\f r2 r1 | % 5
    R1*10 | \barNumberCheck #10
    \time 7/8  R2..*13 | % 23
    \time 10/8  R4*25 | % 28
    \time 7/8  d'4\mf d8 g,4 g4 | % 29
    c8 c2 g4 | \barNumberCheck #30
    c,8 c2. \bar "||"
    }

JTimpani =  \relative c {
    \clef "bass" \key c \major \time 12/8 c1. | % 2
    c2. c4. c4. | % 3
    c1. :32\< | % 4
    \time 4/2  f2\! r2 r1 | % 5
    R1*10 | \barNumberCheck #10
    \time 7/8  R2..*13 | % 23
    \time 10/8  R4*25 | % 28
    \time 7/8  R2..*3 \bar "||"
    }

JPiatti =  \relative e' {
	\set RhythmicStaff.instrumentName = "Piatti"
    \clef "percussion" \stopStaff \override Staff.StaffSymbol
    #'line-count = #1 \startStaff \key c \major \time 12/8 R1.*3 | % 4
    \time 4/2  e2 r2 r1 | % 5
    R1*10 | \barNumberCheck #10
    \time 7/8  R2..*13 | % 23
    \time 10/8  R4*25 | % 28
    \time 7/8  R2..*3 \bar "||"
    }

JVioliniI =  \relative g' {
    \clef "treble" \key c \major \time 12/8 R1.*2 | % 3
    g16\downbow\f f16 e16 f16 g16 a16 bes16 a16 g16 a16 bes16 c16 d16 c16 bes16 c16
    d16 e16 f16 e16 f16 g16 a16 bes16 | % 4
    \time 4/2  <c, c'>2 r2 r1 | % 5
    R1*6 | % 8
    e,\breve\downbow \p ~ | % 9
    e2 fis2\upbow g2 fis2 | \barNumberCheck #10
    \time 7/8  e2..\downbow ~ | % 11
    e2.. ~ | % 12
    e2..\upbow^"~" ~ | % 13
    e2.. | % 14
    fis8\downbow ^"cresc. poco a poco" fis8 r8 fis8 r8 fis8 r8 | % 15
    fis8 fis8 r8 fis8 r8 fis8 r8 | % 16
    as8 as8 r8 as8 r8 as8 r8 | % 17
    as8 as8 r8 as8 r8 as8 r8 | % 18
    bes8 bes8 r8 bes8 r8 bes8 r8 | % 19
    bes8 bes8 r8 bes8 r8 bes8 r8 | \barNumberCheck #20
    c8 c8 r8 c8 r8 c8 r8 | % 21
    c8 c8 r8 c8 r8 c8 r8 | % 22
    R2.. | % 23
    \time 10/8 f4\downbow\mf_"legg." f8\upbow e4 c8 bes4 c4 | % 24
    f4 f8 e4 c8 bes4 c4 | % 25
    f4 f8 e4 c8 bes4 c4 | % 26
    bes4 bes8 c4 a8 g4 g4 | % 27
    R4*5 | % 28
    \time 7/8  f'4\downbow\f f8 e4 bes4 | % 29
    c16 bes16 c2. ~ | \barNumberCheck #30
    c2.. \bar "||"
    }

JVioliniII =  \relative g' {
    \clef "treble" \key c \major \time 12/8 R1.*2 | % 3
    g16\f\downbow f16 e16 f16 g16 a16 bes16 a16 g16 a16 bes16 c16 d16 c16 bes16 c16
    d16 e16 f16 e16 f16 g16 a16 bes16 | % 4
    \time 4/2  <f, f'>2 r2 r1 | % 5
    R1*6 | % 8
    c2 \p\upbow d1\downbow cis2\downbow | % 9
    d\breve | \barNumberCheck #10
    \time 7/8  e2..\downbow ~ | % 11
    e2.. ~ | % 12
    e2..\upbow^"~" ~ | % 13
    e2.. | % 14
    e8 \downbow^"cresc. poco a poco" e8 r8 e8 r8 e8 r8 | % 15
    e8 e8 r8 e8 r8 e8 r8 | % 16
    ges8 ges8 r8 ges8 r8 ges8 r8 | % 17
    ges8 ges8 r8 ges8 r8 ges8 r8 | % 18
    as8 as8 r8 as8 r8 as8 r8 | % 19
    as8 as8 r8 as8 r8 as8 r8 | \barNumberCheck #20
    as8 as8 r8 as8 r8 as8 r8 | % 21
    bes8 bes8 r8 bes8 r8 bes8 r8 | % 22
    R2.. | % 23
    \time 10/8  a4.\mf\downbow_"legg." g4.\upbow g4 g4 | % 24
    f4 d8 e4 f8\upbow g4 g4 | % 25
    c4. c4 as8\upbow as4 f4 | % 26
    d4\downbow d8\upbow f4 f8 d4 d4 | % 27
    R4*5 | % 28
    \time 7/8  g4\f\downbow a8 bes4 f4 | % 29
    f8 f2. | \barNumberCheck #30
    f8 e2. \bar "||"
    }

JVioleI =  \relative g {
    \clef "alto" \key c \major \time 12/8 R1.*2 | % 3
    g16\f\downbow f16 e16 f16 g16 a16 bes16 a16 g16 a16 bes16 c16 d16 c16 bes16 c16
    d16 e16 f16 e16 f16 g16 a16 bes16 | % 4
    \time 4/2  <c, c'>2 r2 r1 | % 5
    R1*6 | % 8
    c1\downbow \p b1 ~ | % 9
    b1 r4 a4\downbow b2\upbow | \barNumberCheck #10
    \time 7/8  cis2..\downbow ~ | % 11
    cis2.. | % 12
    b2..\upbow ~ | % 13
    b2.. | % 14
    b8\downbow ^"cresc. poco a poco" b8 r8 b8 r8 b8 r8 | % 15
    b8 b8 r8 b8 r8 b8 r8 | % 16
    des8 des8 r8 des8 r8 des8 r8 | % 17
    des8 des8 r8 des8 r8 des8 r8 | % 18
    es8 es8 r8 es8 r8 es8 r8 | % 19
    es8 es8 r8 es8 r8 es8 r8 | \barNumberCheck #20
    d8 d8 r8 d8 r8 d8 r8 | % 21
    f8 f8 r8 e8 r8 e8 r8 | % 22
    R2.. | % 23
    \time 10/8  f4.\mf\downbow_"legg." f4.\upbow f4 e4 | % 24
    d4. d4 a8\upbow f'4 e4 | % 25
    f2. bes,4\upbow a4\upbow | % 26
    a4\downbow g8\upbow g4 g8 c4 c4 | % 27
    R4*5 | % 28
    \time 7/8  f4.\f\downbow ~ f4 d4 | % 29
    d8 d2. ~ | \barNumberCheck #30
    d2.. \bar "||"
    }

JVioleII =  \relative g {
    \clef "alto" \key c \major \time 12/8 R1.*2 | % 3
    g16\f\downbow f16 e16 f16 g16 a16 bes16 a16 g16 a16 bes16 c16 d16 c16 bes16 c16
    d16 e16 f16 e16 f16 g16 a16 bes16 | % 4
    \time 4/2  <c, c'>2 r2 r1 | % 5
    R1*6 | % 8
    g\breve\downbow \p | % 9
    r4 b4\upbow a2 g1 | \barNumberCheck #10
    \time 7/8  e2.. ~ | % 11
    e2.. ~ | % 12
    e2..\upbow^"~" ~ | % 13
    e2.. | % 14
    cis8\downbow ^"cresc. poco a poco" cis8 r8 cis8 r8 cis8 r8 | % 15
    cis8 cis8 r8 cis8 r8 cis8 r8 | % 16
    ges'8 ges8 r8 ges8 r8 ges8 r8 | % 17
    ges8 ges8 r8 ges8 r8 ges8 r8 | % 18
    c8 c8 r8 c8 r8 c8 r8 | % 19
    c8 c8 r8 c8 r8 c8 r8 | \barNumberCheck #20
    bes8 bes8 r8 bes8 r8 bes8 r8 | % 21
    bes8 bes8 r8 bes8 r8 bes8 r8 | % 22
    R2.. | % 23
    \time 10/8  c4.\mf\downbow_"legg." c4.\upbow bes4 bes4 | % 24
    a4\downbow g8\upbow g4 c8 bes4 c4 | % 25
    c4 es8 d4. es2 | % 26
    d4. c4 d8\upbow e4 e4 | % 27
    R4*5 | % 28
    \time 7/8  c4.\f\downbow d2 | % 29
    c8 c2. | \barNumberCheck #30
    c16 bes16 c2. \bar "||"
    }

JVioloncelli =  \relative c {
    \clef "bass" \key c \major \time 12/8 R1.*2 | % 3
    c1.\f\downbow | % 4
    \time 4/2  f2 r2 r1 | % 5
    R1*6 | % 8
    c1\downbow\p g2\upbow a2\upbow | % 9
    b1 e,1 | \barNumberCheck #10
    \time 7/8  a2.. ~ | % 11
    a2.. | % 12
    g2.. ~ | % 13
    g2.. | % 14
    fis8\downbow ^"cresc. poco a poco" fis8 r8 fis8 r8 fis8 r8 | % 15
    fis8 fis8 r8 fis8 r8 fis8 r8 | % 16
    bes8 bes8 r8 bes8 r8 bes8 r8 | % 17
    bes8 bes8 r8 bes8 r8 bes8 r8 | % 18
    f'8 f8 r8 f8 r8 f8 r8 | % 19
    f8 f8 r8 f8 r8 f8 r8 | \barNumberCheck #20
    f8 f8 r8 f8 r8 f8 r8 | % 21
    c8 c8 r8 c8 r8 c8 r8 | % 22
    R2.. | % 23
    \time 10/8  f4.\downbow\mf_"legg." a4. g4 c,4 | % 24
    c4->\downbow b8->\upbow c4-> d8-> es8->[ d8->] c8->[ bes8->] | % 25
    as4. bes4. ges4 f4 | % 26
    g4. a4 bes8\upbow c4 c4 | % 27
    R4*5 | % 28
    \time 7/8  bes'4.\downbow\f c4 a4 | % 29
    g8 g2. ~ | \barNumberCheck #30
    g2.. \bar "||"
    }

JContrabbassi =  \relative c {
    \transposition c \clef "bass" \key c \major \time 12/8 R1.*2 | % 3
    c1.\f\downbow | % 4
    \time 4/2  f2 r2 r1 | % 5
    R1*6 | % 8
    c1 \p\downbow g2\upbow a2\upbow | % 9
    b1 e,1 | \barNumberCheck #10
    \time 7/8  a2.. ~ | % 11
    a2.. | % 12
    g2.. ~ | % 13
    g2.. | % 14
    fis8\downbow ^"cresc. poco a poco" fis8 r8 fis8 r8 fis8 r8 | % 15
    fis8 fis8 r8 fis8 r8 fis8 r8 | % 16
    bes8 bes8 r8 bes8 r8 bes8 r8 | % 17
    bes8 bes8 r8 bes8 r8 bes8 r8 | % 18
    f'8 f8 r8 f8 r8 f8 r8 | % 19
    f8 f8 r8 f8 r8 f8 r8 | \barNumberCheck #20
    bes,8 bes8 r8 bes8 r8 bes8 r8 | % 21
    g8 g8 r8 ges8 r8 ges8 r8 | % 22
    R2.. | % 23
    \time 10/8  f'4.\downbow\mf_"legg." a4. g4 c,4 | % 24
    c4\downbow-> b8\upbow-> c4-> d8-> es8[-> d8]-> c8[-> bes8]-> | % 25
    as4. bes4. ges4 f4 | % 26
    g4. a4 bes8\upbow c4 c4 | % 27
    R4*5 | % 28
    \time 7/8  d'4.\downbow\f g,4 g4 | % 29
    c8 c2 g4 | \barNumberCheck #30
    c,8 c2. \bar "||"
    }

JOrganoMDSopra =  \relative c'' {
    \clef "treble" \key c \major \time 12/8 \oneVoice R1.*3 | % 4
    \time 4/2 \voiceOne c2. \f b4 c2 d4. c16 d16 | % 5
    es4 d4 c4 bes4 c1 ~ | % 6
    c2 r2 r1 | % 7
    \oneVoice R1*6 | \barNumberCheck #10
    \time 7/8  R2..*13 | % 23
    \time 10/8  R4*20 | % 27
    \voiceOne bes'4 \p bes8 c4 a8 g4 g8 r8 | % 28
    \time 7/8  | % 28
    f8[ f,8 f'8] e8[ f,8] bes8[ f8] | % 29
    c'16 bes16 <d, f c'>2. ~ ~ ~ | \barNumberCheck #30
    <d f c'>8 ~ <c e c'>2. \bar "||"
    }

JOrganoPed =  \relative f {
    \clef "bass" \key c \major \time 12/8 R1.*3 | % 4
    \time 4/2  f2. g4 f1 | % 5
    es2 g2 c,1 | % 6
    R1*8 | \barNumberCheck #10
    \time 7/8  R2..*13 | % 23
    \time 10/8  R4*20 | % 27
    R4*5 | % 28
    \time 7/8  d4. g,4 g4 | % 29
    c8 ~ c2 g4 | \barNumberCheck #30
    c8 c,2. \bar "||"
    }

JOrganoMDSotto =  \relative f' {
	\voiceTwo 
    \clef "treble" \key c \major \time 12/8 s2*9 | % 4
    \time 4/2  r4 f2 e4 f2 g2 ~ | % 5
    g4 f4 f1 e2 | % 6
    f2 r2 r1 s1*6 | \barNumberCheck #10
    \time 7/8  s2..*13 | % 23
    \time 10/8  s1*5 | % 27
    <d' g>2. ~ d4. r8 | % 28
    \time 7/8  | % 28
    s8*21 \f \bar "||"
    }

JOrganoMSSopra =  \relative c' {
    \clef "bass" \key c \major \time 12/8 \oneVoice R1.*3 | % 4
    \time 4/2  r2 c4 d4 c2. b4 | % 5
    \voiceOne c2 d4. c16 d16 es4 d4 c4 bes4 | % 6
    a2 r2 r1 | % 7
    \oneVoice R1*6 | \barNumberCheck #10
    \time 7/8  R2..*13 | % 23
    \time 10/8  R4*20 | % 27
    \clef "treble" <f' g bes>2. ~ ~ <e g bes c>4. r8 | % 28
    \clef "bass" \time 7/8 bes4 bes8 c4 a4 | % 29
    g8 ~ <g bes>2. ~ ~ | \barNumberCheck #30
    <c, g' bes>8 ~ ~ <c g'>2. \bar "||"
    }

JOrganoMSSotto =  \relative g {
	\voiceTwo 
    \clef "bass" \key c \major \time 12/8 s2*9 | % 4
    \time 4/2  s1*2 | % 5
    r4 g4 bes2 ~ bes4 a4 g2 | % 6
    f2 r2 r1 s1*6 | \barNumberCheck #10
    \time 7/8  s2..*13 | % 23
    \time 10/8  s1*5 s4*5 | % 28
    \clef "bass" \time 7/8 s8*21 \bar "||"
    }

JSopranoSolo =  \relative c'' {
    \clef "treble" \key c \major \time 12/8 R1.*3 | % 4
    \time 4/2  R1*2 | % 5
    R1*2 | % 6
    c2. b4 c2 d4. c16 d16 | % 7
    es4 d4 c4 bes4 c1 ~ | % 8
    c1 r1 | % 9
    R1*2 | \barNumberCheck #10
    \time 7/8  R2..*3 | % 13
    R2..*7 | \barNumberCheck #20
    f8 f8 e8 c8 bes4 c8 | % 21
    R2..*2 | % 23
    \time 10/8  f4 f8 e4 c8 bes4 c4 | % 24
    R4*5 | % 25
    f4 f8 e4 c8 bes4 c4 | % 26
    R4*5 | % 27
    R4*5 | % 28
    \time 7/8  f4 f8 e4 bes4 | % 29
    c16 bes16 c2. ~ | \barNumberCheck #30
    c2.. \bar "||"
    }

JSopranoSoloLyricsOne =  \lyricmode { Glo -- ri -- a sit \skip4
    \skip4 Fi -- \skip4 li -- \skip4 "o," Spi -- ri -- tu -- i Sanc --
    "to," Spi -- ri -- tu -- i Sanc -- "to," Spi -- ri -- tu -- i Sanc
    -- "to," Spi -- ri -- tu -- i Sanc -- \skip4 "to." }
JAltoSolo =  \relative f' {
    \clef "treble" \key c \major \time 12/8 R1.*3 | % 4
    \time 4/2  R1*2 | % 5
    R1*2 | % 6
    r4 f2 g4 as2. bes4 | % 7
    as1 f1 | % 8
    e1 r1 | % 9
    R1*2 | \barNumberCheck #10
    \time 7/8  R2..*3 | % 13
    R2..*3 | % 16
    des'8 des8 c8 as8 ges4 as8 | % 17
    R2..*4 | % 21
    R2..*2 | % 23
    \time 10/8  R4*20 | % 27
    bes4 bes8 c4 a8 g4 g4 | % 28
    \time 7/8  g4 a8 bes4 f4 | % 29
    f8 f2. | \barNumberCheck #30
    f8 e2. \bar "||"
    }

JAltoSoloLyricsOne =  \lyricmode { Glo -- ri -- a sit Fi --
    li -- "o," Spi -- ri -- tu -- i Sanc -- "to," Spi -- ri -- tu -- i
    Sanc -- "to," Spi -- ri -- tu -- i Sanc -- "to," Sanc -- "to." }
JTenoreSolo =  \relative c' {
    \clef "treble_8" \key c \major \time 12/8 R1.*3 | % 4
    \time 4/2  R1*2 | % 5
    R1*2 | % 6
    r2 c2. c4 bes2 | % 7
    c1 bes4 a4 g4 f4 | % 8
    g1 r1 | % 9
    R1*2 | \barNumberCheck #10
    \time 7/8  R2..*3 | % 13
    r2 a4. | % 14
    b8 b8 ais8 fis8 e4 fis8 | % 15
    R2..*3 | % 18
    es'8 es8 d8 bes8 as4 bes8 | % 19
    R2..*2 | % 21
    R2..*2 | % 23
    \time 10/8  c4 b8 c4 d8 es8[ d8] c8[ bes8] | % 24
    c4 r1 | % 25
    R4*10 | % 27
    R4*5 | % 28
    \time 7/8  bes4 bes8 c4 a4 | % 29
    g8 g2. ~ | \barNumberCheck #30
    g2.. \bar "||"
    }

JTenoreSoloLyricsOne =  \lyricmode { Glo -- ri -- a sit Fi --
    \skip4 li -- \skip4 "o," et Spi -- ri -- tu -- i Sanc -- "to," Spi
    -- ri -- tu -- i Sanc -- "to," glo -- ri -- a sit Fi -- \skip4 li --
    \skip4 "o," Spi -- ri -- tu -- i Sanc -- "to." }
JSoprano =  \relative c'' {
    \clef "treble" \key c \major \time 12/8 R1.*2 | % 3
    c8.\fp\< c16 c8 c8. c16 c8 c8. c16 c8 c8. c16 c8 | % 4
    \time 4/2  c2.\ff b4 c2 d4. c16 d16 | % 5
    es4 d4 c4 bes4 c1 | % 6
    R1*8 | \barNumberCheck #10
    \time 7/8  R2..*3 | % 13
    R2..*8 | % 21
    f8\mf f8 e8 c8 bes4 c8 | % 22
    R2.. | % 23
    \time 10/8  r4. r4. bes4\f bes8 r8 | % 24
    f'4 f8 e4 c8 bes4 c4 | % 25
    R4*10 | % 27
    R4*5 | % 28
    \time 7/8  f4 f8 e4 bes4 | % 29
    c16 bes16 c2. ~ | \barNumberCheck #30
    c2.. \bar "||"
    }

JSopranoLyricsOne =  \lyricmode { Glo -- ri -- "a," glo -- ri
    -- "a," glo -- ri -- "a," glo -- ri -- "a," glo -- ri -- a sit
    \skip4 \skip4 Fi -- \skip4 li -- \skip4 "o," Spi -- ri -- tu -- i
    Sanc -- "to," Pat -- "ri," Spi -- ri -- tu -- i Sanc -- "to," Spi --
    ri -- tu -- i Sanc -- \skip4 "to." }
JMezzosoprano =  \relative g' {
    \clef "treble" \key c \major \time 12/8 R1. | % 2
    r2. g8.\f g16 g8 g4 g8 | % 3
    g8.\fp\< g16 g8 g8. g16 g8 g8. g16 g8 g8. g16 g8 | % 4
    \time 4/2  r1\! r2 g4.\f a8 | % 5
    bes2 a2 g2. g4 | % 6
    a2 r2 r1 | % 7
    R1*6 | \barNumberCheck #10
    \time 7/8  R2..*3 | % 13
    R2..*8 | % 21
    R2..*2 | % 23
    \time 10/8  r4. f8.[\f f16 f8] f4 f8 r8 | % 24
    R4*15 | % 27
    R4*5 | % 28
    \time 7/8  g4 a8 bes4 f4 | % 29
    f8 f2. | \barNumberCheck #30
    f8 e2. \bar "||"
    }

JMezzosopranoLyricsOne =  \lyricmode { Glo -- ri -- a Pat -- "ri,"
    glo -- ri -- "a," glo -- ri -- "a," glo -- ri -- "a," glo -- ri --
    "a," glo -- ri -- a sit Fi -- li -- "o," glo -- ri -- a Pat -- "ri,"
    Spi -- ri -- tu -- i Sanc -- "to," Sanc -- "to." }
JAlto =  \relative d' {
    \clef "treble" \key c \major \time 12/8 R1. | % 2
    d8.\f d16 d8 d4 d8 r2. | % 3
    d8.\fp\< d16 d8 d8. d16 d8 d8. d16 d8 d8. d16 d8 | % 4
    \time 4/2  r4\! f2\f e4 f2 g2 ~ | % 5
    g4 f4 f1 e2 | % 6
    f2 r2 r1 | % 7
    R1*6 | \barNumberCheck #10
    \time 7/8  R2..*3 | % 13
    R2..*4 | % 17
    des'8\mf des8 c8 as8 ges4 as8 | % 18
    R2..*3 | % 21
    R2..*2 | % 23
    \time 10/8  c,8.[\f c16 c8] c8.[ c16 c8] c4 c8 r8 | % 24
    R4*10 | % 26
    bes'4 bes8 c4 a8 g4 g4 | % 27
    R4*5 | % 28
    \time 7/8  f4 f8 f4 d4 | % 29
    d8 d2. ~ | \barNumberCheck #30
    d2.. \bar "||"
    }

JAltoLyricsOne =  \lyricmode { Glo -- ri -- a Pat --
    "ri," glo -- ri -- "a," glo -- ri -- "a," glo -- ri -- "a," glo --
    ri -- "a," glo -- ri -- a sit \skip4 Fi -- li -- "o," Spi -- ri --
    tu -- i Sanc -- "to," glo -- ri -- "a," glo -- ri -- a Pat -- "ri,"
    Spi -- ri -- tu -- i Sanc -- "to," Spi -- ri -- tu -- i Sanc --
    "to." }
JTenore =  \relative bes {
    \clef "treble_8" \key c \major \time 12/8 R1. | % 2
    r4. bes8.\f bes16 bes8 bes4 bes8 r4. | % 3
    bes8.\fp\< bes16 bes8 bes8. bes16 bes8 bes8. bes16 bes8 bes8. bes16 bes8
    | % 4
    \time 4/2  r1\! c2.\ff b4 | % 5
    c2 d4. c16 d16 es4 d4 c4 bes4 | % 6
    c2 r2 r1 | % 7
    R1*6 | \barNumberCheck #10
    \time 7/8  R2..*3 | % 13
    R2..*6 | % 19
    es8\mf es8 d8 bes8 as4 bes8 | \barNumberCheck #20
    R2.. | % 21
    R2..*2 | % 23
    \time 10/8  r4. g8.[\f g16 g8] g4 g8 r8 | % 24
    R4*15 | % 27
    R4*5 | % 28
    \time 7/8  c4 c8 d4 d4 | % 29
    c8 c2. | \barNumberCheck #30
    c16 bes16 c2. \bar "||"
    }

JTenoreLyricsOne =  \lyricmode { Glo -- ri -- a Pat --
    "ri," glo -- ri -- "a," glo -- ri -- "a," glo -- ri -- "a," glo --
    ri -- "a," glo -- ri -- a sit \skip4 \skip4 Fi -- \skip4 li --
    \skip4 "o," Spi -- ri -- tu -- i Sanc -- "to," glo -- ri -- a Pat --
    "ri," Spi -- ri -- tu -- i Sanc -- "to," Sanc -- \skip4 "to." }
JBaritono =  \relative c' {
    \clef "bass" \key c \major \time 12/8 r2. c8.\f c16 c8 c4 c8 | % 2
    r2. r4. f,8.\f f16 f8 | % 3
    f8.\fp\< f16 f8 f8. f16 f8 f8. f16 f8 f8. f16 f8 | % 4
    \time 4/2  r2\! c'4\f d4 c2 r2 | % 5
    r4 g4 bes2 ~ bes4 a4 g2 | % 6
    f2 r2 r1 | % 7
    R1*6 | \barNumberCheck #10
    \time 7/8  R2..*3 | % 13
    R2..*8 | % 21
    R2..*2 | % 23
    \time 10/8  r4. r4. d4\f d8 r8 | % 24
    R4*5 | % 25
    c'8.[ c16 c8] r4. r2 | % 26
    R4*5 | % 27
    R4*5 | % 28
    \time 7/8  bes4 bes8 c4 a4 | % 29
    g8 g2. ~ | \barNumberCheck #30
    g2.. \bar "||"
    }

JBaritonoLyricsOne =  \lyricmode { Glo -- ri -- a Pat --
    "ri," glo -- ri -- "a," glo -- ri -- "a," glo -- ri -- "a," glo --
    ri -- "a," glo -- ri -- "a," glo -- ri -- a sit Fi -- \skip4 li --
    "o," Pat -- "ri," glo -- ri -- a Spi -- ri -- tu -- i Sanc -- "to."
    }
JBasso =  \relative c {
    \clef "bass" \key c \major \time 12/8 c8.\f c16 c8 c4 c8 r2. | % 2
    R1. | % 3
    c8.\fp\< c16 c8 c8. c16 c8 c8. c16 c8 c8. c16 c8 | % 4
    \time 4/2  f2.\f g4 f1 | % 5
    es2 g2 c,1 | % 6
    R1*8 | \barNumberCheck #10
    \time 7/8  R2..*3 | % 13
    R2..*2 | % 15
    b'8\mf b8 ais8 fis8 e4 fis8 | % 16
    R2..*5 | % 21
    R2..*2 | % 23
    \time 10/8  R4*5 | % 24
    c4\f b8 c4 d8 es8[ d8] c8[ bes8] | % 25
    as4. r4. r2 | % 26
    R4*10 | % 28
    \time 7/8  d4 d8 g,4 g4 | % 29
    c8 ~ c2 g4 | \barNumberCheck #30
    c8 c2. \bar "||"
    }

JBassoLyricsOne =  \lyricmode { Glo -- ri -- a Pat -- "ri,"
    glo -- ri -- "a," glo -- ri -- "a," glo -- ri -- "a," glo -- ri --
    "a," glo -- ri -- a Fi -- li -- "o," Spi -- ri -- tu -- i Sanc --
    "to," glo -- ri -- a sit Fi -- \skip4 li -- \skip4 "o," Spi -- ri --
    tu -- i Sanc -- "to," Sanc -- "to." }

% The score definition
J = \score { \killCues
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Flauti"
                \set Staff.shortInstrumentName = "Fl."
                \context Staff << 
                	\JGlobal
                    \context Voice = "JFlauti" { \JFlauti }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Oboi"
                \set Staff.shortInstrumentName = "Ob."
                \context Staff << 
                    \context Voice = "JOboeI" { \voiceOne \JOboeI }
                    \context Voice = "JOboeII" { \voiceTwo \JOboeII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Corno inglese"} \line {"in F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor."} \line {"ingl."} \line {"F"} } }
                \context Staff << 
                    \context Voice = "JCornoInglese" { \JCornoInglese }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Fagotti"
                \set Staff.shortInstrumentName = "Fg."
                \context Staff << 
                    \context Voice = "JFagotti" { \JFagotti }
                    >>
                >>
            
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Trombe"} \line {"in B"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Tr."} \line {"B"} } }
                \context Staff << 
                    \context Voice = "JTrombaI" { \voiceOne \JTrombaI }
                    \context Voice = "JTrombaII" { \voiceTwo \JTrombaII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Corni"} \line {"in F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor."} \line {"F"} } }
                \context Staff << 
                    \context Voice = "JCornoI" { \voiceOne \JCornoI }
                    \context Voice = "JCornoII" { \voiceTwo \JCornoII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tromboni"
                \set Staff.shortInstrumentName = "Trb."
                \context Staff << 
                    \context Voice = "JTromboneI" { \voiceOne \JTromboneI }
                    \context Voice = "JTromboneII" { \voiceTwo \JTromboneII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Trombone basso"
                \set Staff.shortInstrumentName = "Trb. b."
                \context Staff << 
                    \context Voice = "JTromboneBasso" { \JTromboneBasso }
                    >>
                >>
            
            >>
        \new Staff <<
            \set Staff.instrumentName = "Timpani"
            \set Staff.shortInstrumentName = "Timp."
            \context Staff << 
                \context Voice = "JTimpani" { \JTimpani }
                >>
            >>
        \new RhythmicStaff <<
            \set RhythmicStaff.shortInstrumentName = "Pt."
            \context RhythmicStaff << 
                \context Voice = "JPiatti" { \JPiatti }
                >>
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Violini I"
                \set Staff.shortInstrumentName = "Vl. I"
                \context Staff << 
                    \context Voice = "JVioliniI" { \JVioliniI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violini II"
                \set Staff.shortInstrumentName = "Vl. II"
                \context Staff << 
                    \context Voice = "JVioliniII" { \JVioliniII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole I"
                \set Staff.shortInstrumentName = "Vle. I"
                \context Staff << 
                    \context Voice = "JVioleI" { \JVioleI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole II"
                \set Staff.shortInstrumentName = "Vle. II"
                \context Staff << 
                    \context Voice = "JVioleII" { \JVioleII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violoncelli"
                \set Staff.shortInstrumentName = "Vc."
                \context Staff << 
                    \context Voice = "JVioloncelli" { \JVioloncelli }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Contrabbassi"
                \set Staff.shortInstrumentName = "Cb."
                \context Staff << 
                    \context Voice = "JContrabbassi" { \JContrabbassi }
                    >>
                >>
            
            >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Organo"
            \set PianoStaff.shortInstrumentName = "Org."
            \context Staff = "1" << 
                \context Voice = "JOrganoMDSopra" { \JOrganoMDSopra }
                \context Voice = "JOrganoMDSotto" { \JOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "JOrganoMSSopra" { \JOrganoMSSopra }
                \context Voice = "JOrganoMSSotto" { \JOrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "JOrganoPed" { \JOrganoPed }
                >>
            >>
        \new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Soprano"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "JSopranoSolo" { \JSopranoSolo }
                    \new Lyrics \lyricsto "JSopranoSolo" \JSopranoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Alto"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "JAltoSolo" { \JAltoSolo }
                    \new Lyrics \lyricsto "JAltoSolo" \JAltoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Tenore"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"T"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "JTenoreSolo" { \JTenoreSolo }
                    \new Lyrics \lyricsto "JTenoreSolo" \JTenoreSoloLyricsOne
                    >>
                >>
            
            >>
        \new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                    \context Voice = "JSoprano" { \JSoprano }
                    \new Lyrics \lyricsto "JSoprano" \JSopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Mezzosoprano"
                \set Staff.shortInstrumentName = "M"
                \context Staff << 
                    \context Voice = "JMezzosoprano" { \JMezzosoprano }
                    \new Lyrics \lyricsto "JMezzosoprano" \JMezzosopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "JAlto" { \JAlto }
                    \new Lyrics \lyricsto "JAlto" \JAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "JTenore" { \JTenore }
                    \new Lyrics \lyricsto "JTenore" \JTenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Baritono"
                \set Staff.shortInstrumentName = "Bar"
                \context Staff << 
                    \context Voice = "JBaritono" { \JBaritono }
                    \new Lyrics \lyricsto "JBaritono" \JBaritonoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "JBasso" { \JBasso }
                    \new Lyrics \lyricsto "JBasso" \JBassoLyricsOne
                    >>
                >>
            
            >>
        
        >>

    }


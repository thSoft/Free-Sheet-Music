\include "GlobalSettings.ily"
CHeader = {
	\mark "3. Gloria et divitiae"	
	\Common
}
CGlobal = {
	\CHeader
	\tempo "Ad libitum"
	\time 9/8 s8*27
	\overrideTimeSignatureSettings
        4/4        % timeSignatureFraction
        1/8        % baseMomentFraction
        #'(3 2 3)    % beatStructure
        #'()       % beamExceptions
    \time 4/4
    s1*5 | % 9
	\tempo "Vivace"
    s1*6 | % 15
    \time 9/8  s8*9 | % 16
    \time 3/4  s2. | % 17
	\set Score.beatStructure = #'(3 2 3)
    \time 4/4  s1*2 | % 19
	\set Score.beatStructure = #'(3 3 2)
	s1
	\set Score.beatStructure = #'(3 2 3)
	s1
	\time 6/8
	s2.*2
	\time 9/8
	s4.*3*9
}
CTacet = {
	\once \override Staff.TimeSignature.stencil = ##f
	R1*31^"Tacet"
	\bar "||"
}
COboe =  \relative a' {
    \clef "treble" \key c \major \time 9/8 | % 1
    R8*9 | % 2
    r2. a8.\mf^"cantabile" a16 a8 | % 3
    bes8( g8) a8 f4 e8 f8( e8) d8 | % 4
    \time 4/4  e2 r2 | % 5
    R1 | % 6
    r2 r4 r8 c'8 ~ | % 7
    c8 f,4 r8 r2 | % 8
    R1*7 | % 15
    \time 9/8  R8*9 | % 16
    \time 3/4  R2. | % 17
    \time 4/4  R1*2 | % 19
    \key bes \major g8.[ g16 g8] f8.[ g16 a8] g4
    | \barNumberCheck #20
    R1 | % 21
    \time 6/8  R2. | % 22
    r4. bes8( c8) a8 | % 23
    \time 9/8  bes8 f4 r2. | % 24
    R8*18 | % 26
    \key c \major R8*9 | % 27
    a8( g8) d8 g2. | % 28
    R8*36 \bar "||"
    }

CCornoInglese =  \relative a' {
    \transposition f \clef "treble" \key g \major \time 9/8
    r4. r8 a8\mf(^"cantabile" cis8) e8. e16 e8 | % 2
    fis4 e4 r4 r4. | % 3
    R8*9 | % 4
    \time 4/4  R1 | % 5
    r4. b8.[ b16 b8] a8 b8 | % 6
    d8.[ c16 a8] b8 e,4 r4 | % 7
    R1*8 | % 15
    \time 9/8  R8*9 | % 16
    \time 3/4  R2. | % 17
    \time 4/4  R1 | % 18
    a8.[ a16 a8] g8[ a8] d8.[ c16 a8] | % 19
    \key f \major bes4. r4. r4 | \barNumberCheck #20
    f8.[ g16 f8] e8[( d8]) f4. ~ | % 21
    \time 6/8  f8 a8( g8) e8( f8) g8 | % 22
    f4. r4. | % 23
    \time 9/8  R8*18 | % 25
    r2. f8( g8) c8 | % 26
    \key g \major a4. r2. | % 27
    R8*45 \bar "||"
    }

CFagotto =  \relative a {
    \clef "bass" \key c \major \time 9/8 R8*27 | % 4
    \time 4/4  r4. a8.[\mf^"cantabile" a16 a8] b8 b8 | % 5
    d8.[ cis16 a8] e'4 r8 r4 | % 6
    R1*9 | % 15
    \time 9/8  R8*9 | % 16
    \time 3/4  R2. | % 17
    \time 4/4  g,,8.[ g16 g8] f8[ g8] bes8.[ a16 f8] | % 18
    g4 r8 r4 r4. | % 19
    \key bes \major R1*2 | % 21
    \time 6/8  R2. | % 22
    r4 es8[( g8]) bes8. bes16 | % 23
    \time 9/8  bes8 c4 bes4. r4. | % 24
    bes8. bes16 bes8 c8. a16 a8 bes4 g8 | % 25
    g4 f8 g8 f8 es8 f8. r8. | % 26
    \key c \major R8*54 \bar "||"
    }
\addQuote "CFagotto" { \CFagotto }

CVioliniI =  \relative a'' {
    \clef "treble" \key c \major \time 9/8 | % 1
    a2. \p ~ :32_"trem." a4. ~ :32 | % 2
    a2. ~ :32 a4. ~ :32 | % 3
    a2. ~ :32 a4. ~ :32 | % 4
    \time 4/4  a1 ~ :32 | % 5
    a1 ~ :32 | % 6
    a1 ~ :32 | % 7
    a4\downbow\mf g4\upbow f4 c4 | % 8
    f2. g4 | % 9
      d4 d4. r4. | \barNumberCheck #10
    R1*5 | % 15
    \time 9/8  R8*9 | % 16
    \time 3/4  R2. | % 17
    \time 4/4  R1*2 | % 19
    \key bes \major R1*2 | % 21
    \time 6/8  R2.*2 | % 23
    \time 9/8  R8*9 | % 26
	\new CueVoice { \set instrumentCueName = "Fg." }
	\cueDuringWithClef #"CFagotto" #DOWN #"bass" { R8*18 }
    \key c \major | % 26
    d2.\downbow \mp ~ d4. ~ | % 27
    d2. ~ d4.\upbow^"~" ~ | % 28
    d2.\downbow^"~" ~ d4. ~ | % 29
    d2. ~ d4.\upbow^"~" ~ | \barNumberCheck #30
    d2.\downbow^"~" ~ d4. ~ | % 31
    d2. ~ d4. ^\fermata \bar "||"
    }

CVioliniII =  \relative e'' {
    \clef "treble" \key c \major \time 9/8 | % 1
    e2. \p ~ :32_"trem." e4. ~ :32 | % 2
    e2. ~ :32 e4. ~ :32 | % 3
    e2. ~ :32 e4. ~ :32 | % 4
    \time 4/4  e1 ~ :32 | % 5
    e1 ~ :32 | % 6
    e2 :32 d2 :32 | % 7
    f2 :32 c2 ~ :32 | % 8
    c2. :32 d4 :32 | % 9
      a4\downbow ~ a4. r4. | \barNumberCheck #10
    R1*5 | % 15
    \time 9/8  R8*9 | % 16
    \time 3/4  R2. | % 17
    \time 4/4  R1*2 | % 19
    \key bes \major R1*2 | % 21
    \time 6/8  R2.*2 | % 23
    \time 9/8  R8*18 | % 25
    a8\upbow \mf bes4 a8 g4 g4. ~ | % 26
    \key c \major g4. a2. | % 27
    b4. bes4. a4. | % 28
    bes2. ~ bes4. | % 29
    a2. ~ a4. ~ | \barNumberCheck #30
    a2. ~ a4.^"~"\downbow ~ | % 31
    a2. ~ a4. ^\fermata \bar "||"
    }

CVioliniIII =  \relative e'' {
    \clef "treble" \key c \major \time 9/8 | % 1
    e2. \p ~ :32_"trem." e4. :32 | % 2
    d2. ~ :32 d4. :32 | % 3
    c2. ~ :32 c4. :32 | % 4
    \time 4/4  b1 ~ :32 | % 5
    b1 ~ :32 | % 6
    b2 :32 a2 :32 | % 7
    c2 :32 g2 ~ :32 | % 8
    g2. :32 a4 :32 | % 9
      e4\downbow ~ e4. r4. | \barNumberCheck #10
    R1*5 | % 15
    \time 9/8  R8*9 | % 16
    \time 3/4  R2. | % 17
    \time 4/4  R1*2 | % 19
    \key bes \major | % 19
    g8.[\downbow \mf -> g16 -> g8] -> f8.[ -> g16 -> a8] -> g4 -> | \barNumberCheck
    #20
    g4. f4 g4 f8\upbow | % 21
    \time 6/8  g4. g8 a8 f8 | % 22
    g4. bes8 -> c8 -> a8 -> | % 23
    \time 9/8  bes8\upbow -> f4 -> f4 g8 f4. | % 24
    g4. f8 g8 f8 g4. | % 25
    a4. f4. c8 es8 f8 | % 26
    \key c \major g2. ~ g4. \breathe | % 27
    a8\upbow -> g8 -> d8 -> g2. -> | % 28
    g4. f2. ~ | % 29
    f2. ~ f4. | \barNumberCheck #30
    d4. e4. f4. | % 31
    g2. ~ g4. ^\fermata \bar "||"
    }

CVioleI =  \relative d'' {
    \clef "alto" \key c \major \time 9/8 | % 1
    d2. \p ~ :32_"trem." d4. :32 | % 2
    c2. ~ :32 c4. :32 | % 3
    bes2. ~ :32 bes4. :32 | % 4
    \time 4/4  a1 :32 | % 5
    g1 :32 | % 6
    f1 :32 | % 7
    es1 ~ :32 | % 8
    es1 :32 | % 9
      d4\downbow ~ d4. r4. | \barNumberCheck #10
    R1*5 | % 15
    \time 9/8  R8*9 | % 16
    \time 3/4  R2. | % 17
    \time 4/4  R1*2 | % 19
    \key bes \major | % 19
    bes4. \mf\downbow a4 c8\downbow bes4\upbow | \barNumberCheck #20
    es4. c4 es4. ~ | % 21
    \time 6/8  es2. | % 22
    d4 es2 ~ | % 23
    \time 9/8  es2. c8\upbow bes8 c8 | % 24
    es2. es8 f8 es8 | % 25
    f4. es4. bes8 ->\downbow c8 -> f8 -> | % 26
    \key c \major d4. -> e4. f4. | % 27
    g4. es2.\upbow | % 28
    c2.\downbow ~ c4. ~ | % 29
    c2. ~ c4. | \barNumberCheck #30
    b2. a4.\upbow | % 31
    b2. ~ b4. ^\fermata \bar "||"
    }

CVioleII =  \relative a' {
    \clef "alto" \key c \major \time 9/8 | % 1
    a2. \p ~ :32_"trem." a4. :32 | % 2
    g2. ~ :32 g4. :32 | % 3
    f2. ~ :32 f4. :32 | % 4
    \time 4/4  e1 :32 | % 5
    d1 :32 | % 6
    c1 :32 | % 7
    bes1 ~ :32 | % 8
    bes2 :32 a2 :32 | % 9
      b4\downbow ~ b4. r4. | \barNumberCheck #10
    R1*5 | % 15
    \time 9/8  R8*9 | % 16
    \time 3/4  R2. | % 17
    \time 4/4  R1*2 | % 19
    \key bes \major R1 | \barNumberCheck #20
    bes8.[ \mf\downbow -> c16 -> bes8] -> a8[\upbow -> g8]\upbow -> bes4. ~ -> | % 21
    \time 6/8  bes8 d8 -> c8 -> a8 -> bes8 -> c8 -> | % 22
    bes4. ~ -> bes4 \breathe c8\downbow | % 23
    \time 9/8  bes8\upbow a4 bes8 c4 a4 r8 | % 24
    bes4. a8. bes16 c8 bes4. | % 25
    c4. bes4. a4. | % 26
    \key c \major b4. c2. | % 27
    d4. c2. | % 28
    as2. g4. ~ | % 29
    g2. ~ g4. ~ | \barNumberCheck #30
    g2. ~ g4.\downbow^"~" ~ | % 31
    g2. ~ g4. ^\fermata \bar "||"
    }

CVioloncelli =  \relative fis' {
    \clef "bass" \key c \major \time 9/8 | % 1
    fis2. \p ~ :32_"trem." fis4. :32 | % 2
    e2. ~ :32 e4. :32 | % 3
    d2. ~ :32 d4. :32 | % 4
    \time 4/4  cis1 :32 | % 5
    b1 :32 | % 6
    a1 :32 | % 7
    g1 :32 | % 8
    f1 :32 | % 9
    g4\downbow ~ g4. r4. | \barNumberCheck #10
    R1*5 | % 15
    \time 9/8  R8*9 | % 16
    \time 3/4  R2. | % 17
    \time 4/4  R1*2 | % 19
    \key bes \major | % 19
    es,8.[--(\downbow \mf es16-.) es8]\upbow es4--( es8-.) es4 | \barNumberCheck #20
    es4. es'4 es,8\upbow d4 | % 21
    \time 6/8  c2 c'4\downbow | % 22
    g8.\upbow--( f16-.) es8[->\downbow g8]-> bes8.-> bes16-> | % 23
    \time 9/8  bes8-> c4-> bes4.-> r4. | % 24
    bes8.->--(\downbow bes16->-.) bes8->\upbow c8.->--( a16->-.) a8-> bes4-> g8-> | % 25
    g4-> f8-> g8->\downbow f8->\upbow es8->\upbow f8.-> es8. | % 26
    \key c \major d2. ~ d4. \breathe | % 27
    d'8.->\downbow--( d16->-.) d8-> d8.->--( c16->-.) d8-> f8.->--( es16->-.) c8-> | % 28
    bes2. es,4. | % 29
    f2. ~ f4. | \barNumberCheck #30
    g2. ~ g4. ~ | % 31
    g2.\downbow^"~" ~ g4. ^\fermata \bar "||"
    }

CContrabbassi =  \relative f {
    \transposition c \clef "bass" \key c \major \time 9/8 R8*27 | % 4
    \time 4/4  R1*4 | % 8
    f1\mp\upbow | % 9
	g4 ~ g4. r4. | \barNumberCheck #10
    R1*5 | % 15
    \time 9/8  R8*9 | % 16
    \time 3/4  R2. | % 17
    \time 4/4  R1*2 | % 19
    \key bes \major R1*2 | % 21
    \time 6/8  R2. | % 22
    r4 es8[\mf\downbow g8] bes8. bes16 | % 23
    \time 9/8  bes8 c4 bes4. r4. | % 24
    bes8.--(\downbow bes16-.) bes8\upbow c8.--( a16-.) a8 bes4 g8 | % 25
    g4 f8 g8\downbow f8\upbow es8\upbow f8. es8. | % 26
    \key c \major d2. ~ d4.\breathe | % 27
    d8.--(\downbow d16-.) d8 d8.--( c16-.) d8 f8.--( es16-.) c8 | % 28
    bes2. es4. | % 29
    f2. f,4. | \barNumberCheck #30
    g2. ~ g4. ~ | % 31
    g2. ~ g4. ^\fermata \bar "||"
    }

COrganoMDSopra =  \relative g {
    \clef "treble" \key c \major \time 9/8 \oneVoice R8*27 | % 4
    \time 4/4  R1*5 | % 9
      | % 9
    R1*3\p | % 12
    g8.[ g16 g8] a8[ a8] c8.[ b16 g8] | % 13
    <a c>8.[ c16 c8] <a d>8[ d8] <a f'>8.[ e'16 c8] | % 14
    <b d>8.[ c16 <b d>8] <b e g>8[ <c e g>8] <c f bes>8.[ a'16 f8] | % 15
    \time 9/8  <f g>8. c16 <f g>8 <e a c>8 <f a c>8 <f bes es>8.[ d'16
    bes8] <f g>8 | % 16
    \time 3/4 \voiceOne c'8\f d8 c8 b8 a4 | % 17
    \time 4/4 \oneVoice <d, g>4. ~ ~ <d g>4 ~ ~ <d f g>4. ~ ~ | % 18
    <d g>4. ^~ <f g>4 d4 f8 | % 19
    \key bes \major es4. r4. r4 | \barNumberCheck #20
    R1 | % 21
    \time 6/8  R2.*2 | % 23
    \time 9/8  R8*27 | % 26
    \key c \major \voiceOne <g_~ d'~>2.\mp <g_~ d'~>4. | % 27
    <g_~ d'~>2. <g d'~>4. | % 28
    <bes d>2. ~ ~ <bes d>4. ~ | % 29
    <a d>2. ~ ~ <a d>4. ~ ~ | \barNumberCheck #30
    <a d>2. ~ ~ <a d>4. ~ ~ | % 31
    <a d>2. ~ ~ <a d>4. ^\fermata \bar "||"
    }

COrganoMDSotto =  \relative f' {
	\voiceTwo 
    \clef "treble" \key c \major \time 9/8 s8*27 | % 4
    \time 4/4  s1*5 | % 9
      | % 9
    s1*4 s1*2 | % 15
    \time 9/8  s8*9 | % 16
    \time 3/4  f4 e2 | % 17
    \time 4/4  s1*2 | % 19
    \key bes \major s1*2 | % 21
    \time 6/8  s2.*2 | % 23
    \time 9/8  s8*27 | % 26
    \key c \major s8*9 s8*27 s4*9 \bar "||"
    }

COrganoMDMezzo =  \relative g' {
	\voiceThree 
    \clef "treble" \key c \major \time 9/8 s8*27 | % 4
    \time 4/4  s1*5 | % 9
      | % 9
    s1*4 ^"cresc. poco a poco" s1*2 | % 15
    \time 9/8  s8*9 | % 16
    \time 3/4  g2 fis4 | % 17
    \time 4/4  s1*2 | % 19
    \key bes \major s1*2 | % 21
    \time 6/8  s2.*2 | % 23
    \time 9/8  s8*27 | % 26
    \key c \major \voiceTwo g4. a2. | % 27
    b4. bes4. a4. | % 28
    g4. f2. ~ | % 29
    f2. ~ f4. | \barNumberCheck #30
    d4. e4. f4. | % 31
    g2. ~ g4. \bar "||"
    }

COrganoMSSopra =  \relative g, {
    \clef "bass" \key c \major \time 9/8 \oneVoice R8*27 | % 4
    \time 4/4  R1*5 | % 9
    R1 | \barNumberCheck #10
    <g d'>4 g'8 <g, d'>8 r8 <g d'>8 g'8 <g, d'>8 | % 11
    <g d'>4 g'8 <g, d'>8 r8 <g d'>8 g'8 <g, d'>8 | % 12
    <g d'>8 g'8 r8 <g, d'>8[ g'8] <g, d'>8 g'8 r8 | % 13
    <g, d'>8 g'8 r8 <g, d'>8[ g'8] <g, d'>8 g'8 r8 | % 14
    <g, d'>8 g'8 r8 <g, d'>8[ g'8] <g, d'>8 g'8 r8 | % 15
    \time 9/8  <g a>8 b8 r8 <g c>8 r8 <g bes es>4 r8 <g bes es>8 | % 16
    \time 3/4  <a c>2. | % 17
    \time 4/4  b4. <a c>8 b8 c4 ~ <a c>8 | % 18
    b4. <a c>4 <as bes>4. ~ | % 19
    \key bes \major <g bes>4. r4. r4 | \barNumberCheck #20
    R1 | % 21
    \time 6/8  R2.*2 | % 23
    \time 9/8  R8*27 | % 26
    \clef "treble" \key c \major \voiceOne d'4. e4. f4. | % 27
    g4. es2. | % 28
    c2. ~ c4. ~ | % 29
    c2. ~ c4. | \barNumberCheck #30
    b2. a4. | % 31
    b2. ~ b4. ^\fermata \bar "||"
    }

COrganoMSSotto =  \relative b {
	\voiceTwo 
    \clef "treble" \key c \major \time 9/8 s8*27 | % 4
    \time 4/4  s1*5 | % 9
      s1 | \barNumberCheck #10
    \clef "bass" s1*3 s1*2 | % 15
    \time 9/8  s8*9 | % 16
    \time 3/4  s2. | % 17
    \time 4/4  s1*2 | % 19
    \key bes \major s1*2 | % 21
    \time 6/8  s2.*2 | % 23
    \time 9/8  s8*27 | % 26
    \clef "treble" \key c \major b4. c2. | % 27
    d4. c2. | % 28
    as2. g4. ~ | % 29
    g2. ~ g4. ~ | \barNumberCheck #30
    g2. ~ g4. ~ | % 31
    g2. ~ g4. \bar "||"
    }

COrganoPed =  \relative g, {
    \clef "bass" \key c \major \time 9/8 R8*27 | % 4
    \time 4/4  R1*5 | % 9
      g4 g'8 g,4 g8 g'8 g,8 g4 r8 g8 r8 g4
    r8 | % 11
    g4 r8 g8 r8 g4 r8 | % 12
    g4 r8 g8 r8 g4 r8 | % 13
    g4 r8 g8 r8 g4 r8 | % 14
    g4 r8 g8 r8 g4 r8 | % 15
    \time 9/8  g4 r8 g8 r8 g4 g'8 g,8 | % 16
    \time 3/4  <f f'>4 <c c'>4 <d d'>4 | % 17
    \time 4/4  g8. g'16 g,8 f8 g8 bes8.[ a16 f8] | % 18
    g4 g8 a4 bes4. | % 19
    \key bes \major es,4. r4. r4 | \barNumberCheck #20
    R1 | % 21
    \time 6/8  R2.*2 | % 23
    \time 9/8  R8*27 | % 26
    \key c \major d2. ~ d4. | % 27
    d8. d'16 d,8 d'8. c16 d8 f8. es16 c8 | % 28
    bes2. es,4. | % 29
    f2. ~ f4. | \barNumberCheck #30
    g2. ~ g4. ~ | % 31
    g2. ~ g4. ^\fermata \bar "||"
    }

CSopranoSolo =  \relative es' {
    \clef "treble" \key c \major \time 9/8 R8*27 | % 4
    \time 4/4  R1*3 | % 7
    R1*2 | % 9
      R1*4 | % 13
    R1*2 | % 15
    \time 9/8  R8*9 | % 16
    \time 3/4  R2. | % 17
    \time 4/4  R1*2 | % 19
    \key bes \major r4. r4. es8 g8 | \barNumberCheck #20
    bes8. bes16 bes8 c4 bes4 r8 | % 21
    \time 6/8  bes8. bes16 bes8 c8. a16 a8 | % 22
    bes4 g8 g4 f8 | % 23
    \time 9/8  g8 f8 es8 f4 r8 r8 es4 | % 24
    es'4. ~ es4 es8 es4. | % 25
    es2. ~ es8 d8 c8 | % 26
    \key c \major d2. ~ d4. | % 27
    R8*27 | \barNumberCheck #30
    R8*18 \bar "||"
    }

CSopranoSoloLyricsOne =  \lyricmode { Et jus -- ti -- ti -- a e
    -- jus ma -- net in sae -- cu -- lum sae -- cu -- "li," \skip4
    \skip4 \skip4 \skip4 \skip4 in sae -- cu -- lum sae -- \skip4 cu --
    "li." }
CSoprano =  \relative g' {
    \clef "treble" \key c \major \time 9/8 R8*27 | % 4
    \time 4/4  R1*3 | % 7
    R1*2 | % 9
      R1*4 | % 13
    R1*2 | % 15
    \time 9/8  | % 15
    g8. \mf_"cresc."[ g16 g8] c8[ c8] es8.[ d16 bes8] g8 | % 16
    \time 3/4  c8\f d8 c8 b8 a4 | % 17
    \time 4/4  g4 r8 r4 r4. | % 18
    R1 | % 19
    \key bes \major R1*2 | % 21
    \time 6/8  R2. | % 22
    R2. | % 23
    \time 9/8  R8*27 | % 26
    \key c \major R8*9 | % 27
    R8*9 | % 28
    g8. g16 g8 g8.[ f16 g8] c8.[ bes16 g8] | % 29
    a2. ~ a4. ~ | \barNumberCheck #30
    a2. a4. | % 31
    a2. ~ a4. ^\fermata \bar "||"
    }

CSopranoLyricsOne =  \lyricmode { Glo -- ri -- a et di --
    vi -- ti -- ae in do -- \skip4 mo \skip4 e -- "jus." Ma -- net in
    sae -- cu -- lum sae -- cu -- "li," sae -- cu -- "li." }
CMezzosoprano =  \relative d' {
    \clef "treble" \key c \major \time 9/8 R8*27 | % 4
    \time 4/4  R1*3 | % 7
    R1*2 | % 9
      R1*4 | % 13
    R1 | % 14
    d8.[ \mp_"cresc." d16 d8] g8[ g8] bes8.[ a16 f8] | % 15
    \time 9/8  f8. e16 d8 a'8 a8 bes8.[ bes16 bes8] f8 | % 16
    \time 3/4  a4\f g4 fis4 | % 17
    \time 4/4  g4 r8 r4 r4. | % 18
    R1 | % 19
    \key bes \major R1*2 | % 21
    \time 6/8  R2. | % 22
    R2. | % 23
    \time 9/8  R8*27 | % 26
    \key c \major d8. d16 d8 d8. c16 d8 f8. e16 c8 | % 27
    d4. ~ d4 d8 es4. | % 28
    d4. ~ d4 d8 es4. | % 29
    d4. ~ d4 d8 es4. | \barNumberCheck #30
    d4. g4. d4. | % 31
    d2. ~ d4. ^\fermata \bar "||"
    }

CMezzosopranoLyricsOne =  \lyricmode { Glo -- ri -- a et di -- vi
    -- ti -- "ae," glo -- ri -- a et di -- vi -- ti -- ae in do -- mo e
    -- "jus." Ma -- net in sae -- cu -- lum sae -- cu -- "li," sae -- cu
    -- lum sae -- cu -- "li," sae -- cu -- lum sae -- \skip4 cu -- "li."
    }
CAlto =  \relative c' {
    \clef "treble" \key c \major \time 9/8 R8*27 | % 4
    \time 4/4  R1*3 | % 7
    R1*2 | % 9
      R1*4 | % 13
    c8.[ \mp_"cresc." c16 c8] d8[ d8] f8.[ e16 c8] | % 14
    d8.[ c16 b8] e8[ e8] f8.[ f16 e8] | % 15
    \time 9/8  c8. c16 d8 e8 f8 f8.[ f16 f8] es8 | % 16
    \time 3/4  g4\f e4 g4 | % 17
    \time 4/4  d4 r8 r4 r4. | % 18
    R1 | % 19
    \key bes \major R1*2 | % 21
    \time 6/8  R2. | % 22
    R2. | % 23
    \time 9/8  R8*27 | % 26
    \key c \major R8*9 | % 27
    R8*27 | \barNumberCheck #30
    d8. d16 d8 d8. cis16 d8 f8. e16 cis8 | % 31
    d4 g,8 g2. ^\fermata \bar "||"
    }

CAltoLyricsOne =  \lyricmode { Glo -- ri -- a et di -- vi
    -- ti -- "ae," glo -- ri -- a et di -- vi -- ti -- "ae," glo -- ri
    -- a et di -- vi -- ti -- ae in do -- mo e -- "jus." Ma -- net in
    sae -- cu -- lum sae -- cu -- "li," sae -- cu -- "li." }
CTenore =  \relative g {
    \clef "treble_8" \key c \major \time 9/8 R8*27 | % 4
    \time 4/4  R1*3 | % 7
    R1*2 | % 9
      R1*3 | % 12
    g8.[\p _"cresc." g16 g8] a8[ a8] c8.[ b16 g8] | % 13
    a8.[ a16 a8] a8[ a8] a8.[ a16 a8] | % 14
    b8.[ b16 b8] b8[ c8] c8.[ c16 c8] | % 15
    \time 9/8  a8. a16 b8 c8 f8 es8.[ es16 es8] bes8 | % 16
    \time 3/4  c4\f d4 c4 | % 17
    \time 4/4  b4 r8 r4 r4. | % 18
    R1 | % 19
    \key bes \major R1*2 | % 21
    \time 6/8  R2. | % 22
    R2. | % 23
    \time 9/8  R8*27 | % 26
    \key c \major R8*9 | % 27
    R8*18 | % 29
    a8. a16 a8 a8. g16 a8 d8. c16 a8 | \barNumberCheck #30
    b2. b4. | % 31
    b2. ~ b4. ^\fermata \bar "||"
    }

CTenoreLyricsOne =  \lyricmode { Glo -- ri -- a et di -- vi
    -- ti -- "ae," glo -- ri -- a et di -- vi -- ti -- "ae," glo -- ri
    -- a et di -- vi -- ti -- "ae," glo -- ri -- a et di -- vi -- ti --
    ae in do -- mo e -- "jus." Ma -- net in sae -- cu -- lum sae -- cu
    -- "li," sae -- cu -- "li." }
CBasso =  \relative g {
    \clef "bass" \key c \major \time 9/8 R8*27 | % 4
    \time 4/4  R1*3 | % 7
    R1*2 | % 9
      R1*2 | % 11
    g8.[\p_"cresc." g16 g8] g8[ g8] g8.[ g16 g8] | % 12
    g8.[ g16 g8] g8[ g8] g8.[ g16 g8] | % 13
    g8.[ g16 g8] g8[ g8] g8.[ g16 g8] | % 14
    g8.[ g16 g8] g8[ g8] g8.[ g16 g8] | % 15
    \time 9/8  g8. g16 g8 g8 g8 g8.[ g16 g8] g8 | % 16
    \time 3/4  f4\f c4 d4 | % 17
    \time 4/4  g,4 r8 r4 r4. | % 18
    R1 | % 19
    \key bes \major R1*2 | % 21
    \time 6/8  R2. | % 22
    R2. | % 23
    \time 9/8  R8*27 | % 26
    \key c \major R8*9 | % 27
    d'8. d16 d8 d8. c16 d8 f8. es16 c8 | % 28
    bes2. es4. | % 29
    f2. f,4. | \barNumberCheck #30
    g2. ~ g4. ~ | % 31
    g2. ~ g4. ^\fermata \bar "||"
    }

CBassoLyricsOne =  \lyricmode { Glo -- ri -- a et di --
    vi -- ti -- "ae," glo -- ri -- a et di -- vi -- ti -- "ae," glo --
    ri -- a et di -- vi -- ti -- "ae," glo -- ri -- a et di -- vi -- ti
    -- "ae," glo -- ri -- a et di -- vi -- ti -- ae in do -- mo e --
    "jus." Ma -- net in sae -- cu -- lum sae -- cu -- "li," sae --
    \skip4 \skip4 cu -- "li." }

% The score definition
C = \score { \killCues
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Oboe"
                \set Staff.shortInstrumentName = "Ob."
                \context Staff << 
                	\CGlobal
                    \context Voice = "COboe" { \COboe }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Corno inglese"} \line {"in F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor."} \line {"ingl."} \line {"F"} } }
                \context Staff << 
                    \context Voice = "CCornoInglese" { \CCornoInglese }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Fagotto"
                \set Staff.shortInstrumentName = "Fg."
                \context Staff << 
                    \context Voice = "CFagotto" { \CFagotto }
                    >>
                >>
            
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Violini I"
                \set Staff.shortInstrumentName = "Vl. I"
                \context Staff << 
                    \context Voice = "CVioliniI" { \CVioliniI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violini II"
                \set Staff.shortInstrumentName = "Vl. II"
                \context Staff << 
                    \context Voice = "CVioliniII" { \CVioliniII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violini III"
                \set Staff.shortInstrumentName = "Vl. III"
                \context Staff << 
                    \context Voice = "CVioliniIII" { \CVioliniIII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole I"
                \set Staff.shortInstrumentName = "Vle. I"
                \context Staff << 
                    \context Voice = "CVioleI" { \CVioleI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viole II"
                \set Staff.shortInstrumentName = "Vle. II"
                \context Staff << 
                    \context Voice = "CVioleII" { \CVioleII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violoncelli"
                \set Staff.shortInstrumentName = "Vc."
                \context Staff << 
                    \context Voice = "CVioloncelli" { \CVioloncelli }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Contrabbassi"
                \set Staff.shortInstrumentName = "Cb."
                \context Staff << 
                    \context Voice = "CContrabbassi" { \CContrabbassi }
                    >>
                >>
            
            >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Organo"
            \set PianoStaff.shortInstrumentName = "Org."
            \context Staff = "1" << 
                \context Voice = "COrganoMDSopra" { \COrganoMDSopra }
                \context Voice = "COrganoMDSotto" { \COrganoMDSotto }
                \context Voice = "COrganoMDMezzo" { \COrganoMDMezzo }
                >> \context Staff = "2" <<
                \context Voice = "COrganoMSSopra" { \COrganoMSSopra }
                \context Voice = "COrganoMSSotto" { \COrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "COrganoPed" { \COrganoPed }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = \markup { \center-column { \line {"Soprano"} \line {"solo"} } }
            \set Staff.shortInstrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
            \context Staff << 
                \context Voice = "CSopranoSolo" { \CSopranoSolo }
                \new Lyrics \lyricsto "CSopranoSolo" \CSopranoSoloLyricsOne
                >>
            >>
        \new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                    \context Voice = "CSoprano" { \CSoprano }
                    \new Lyrics \lyricsto "CSoprano" \CSopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Mezzosoprano"
                \set Staff.shortInstrumentName = "M"
                \context Staff << 
                    \context Voice = "CMezzosoprano" { \CMezzosoprano }
                    \new Lyrics \lyricsto "CMezzosoprano" \CMezzosopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "CAlto" { \CAlto }
                    \new Lyrics \lyricsto "CAlto" \CAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "CTenore" { \CTenore }
                    \new Lyrics \lyricsto "CTenore" \CTenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "CBasso" { \CBasso }
                    \new Lyrics \lyricsto "CBasso" \CBassoLyricsOne
                    >>
                >>
            
            >>
        
        >>

    }


\include "GlobalSettings.ily"
BHeader = {
	\mark "2. Potens in terra"
	\Common
}
BGlobal = {
	\BHeader
	\tempo "Maestoso"
	s8
	\tag #'score \mark \markup { \box "Hatalmas lészen magva a földön," }
	s2..
	s1*13
	\tag #'score \mark \markup { \box "az igazak nemzetsége megáldatik." }
	s1*15
}
BTacet = {
	\once \override Staff.TimeSignature.stencil = ##f
	R1*29^"Tacet"
	\bar "||"
}
BOboeI =  \relative a' {
    \clef "treble" \key d \major \time 2/2 | % 1
    R1*9 | % 11
	\tag #'part { \new CueVoice { \set instrumentCueName = "Vl. I" } }
    \cueDuring #"BVioliniI" #UP { R1 }
    r2 a2\mf^"marcato" | % 12
    e2 a2 | % 13
    d2 a2 ~ | % 14
    a1 | % 15
    fis'1\f | % 16
    a2 e2 | % 17
    fis2. r4 | % 18
    R1*12 \bar "||"
    }

BOboeII =  \relative a' {
    \clef "treble" \key d \major \time 2/2 R1*11 | % 12
    a2 e2 | % 13
    a1 | % 14
    d1 | % 15
    b1 | % 16
    cis2 gis2 | % 17
    b2. r4 | % 18
    R1*12 \bar "||"
    }

BFagottoI =  \relative b {
    \clef "bass" \key d \major \time 2/2
    R1*9 | % 11
	\tag #'part { \new CueVoice { \set instrumentCueName = "Vl. I" } }
    \cueDuringWithClef #"BVioliniI" #UP #"treble" { R1*2 }
    r2 b2\mf^"marcato" | % 13
    fis2 b2 | % 14
    e,1 | % 15
    dis'1\f | % 16
    e1 | % 17
    dis2. r4 | % 18
    R1*12 \bar "||"
    }

BFagottoII =  \relative b {
    \clef "bass" \key d \major \time 2/2 R1*12 | % 13
    b2 fis2 | % 14
    g,1 | % 15
    b1 | % 16
    fis2 cis'2 | % 17
    b2. r4 | % 18
    R1*12 \bar "||"
    }

BTrombaI =  \transpose c bes, \relative g'' {
    \clef "treble" \key e \major \time 2/2 r8 g16\f g16
    g2 r4 | % 2
    r8 g16 g16 g4 r2 | % 3
    r8 g16 g16 g4 r2 | % 4
    r8 g16 g16 g4 r8 g16 g16 g4 | % 5
    r8 a16 a16 a4 r2 | % 6
    r8 a16 a16 a4 r8 a16 a16 a4 | % 7
    e,2 b4 e4 | % 8
    a4. a8 a4 gis4 | % 9
    fis4 gis4 a4 b4 | \barNumberCheck #10
    cis2. r4 | % 11
    b2 fis4 b4 | % 12
    e4. e8 e4 dis4 | % 13
    cis4 dis4 e4 fis4 | % 14
    gis2. r4 | % 15
    R1*2 | % 17
    r2 r4 eis4\ff | % 18
    gis2 dis2 | % 19
    eis2. r4 | \barNumberCheck #20
    R1*10 \bar "||"
    }
\addQuote "BTrombaI" { \BTrombaI }

BTrombaII = \transpose c bes, \relative g'' {
    \clef "treble" \key e \major \time 2/2 R1 | % 2
    r2 r8 g16\f g16 g4 | % 3
    r2 r8 g16 g16 g4 | % 4
    r4 r8 g16 g16 g4 r16 g16 g16 g16 | % 5
    a4 r4 r8 a16 a16 a4 | % 6
    r4 r8 a16 a16 a4 r16 a16 a16 a16 | % 7
    b4 r4 r2 | % 8
    R1*2 | \barNumberCheck #10
    g,4 a4 b4 cis4 | % 11
    dis2. r4 | % 12
    R1*2 | % 14
    d,4 e4 fis4 gis4 | % 15
    eis2. r4 | % 16
    R1 | % 17
    r2 r4 cis'4\f | % 18
    cis1 | % 19
    cis2. r4 | \barNumberCheck #20
    R1*10 \bar "||"
    }

BCornoI =  \relative b' {
    \transposition f \clef "treble" \key a \major \time 2/2
    R1*6 | % 8
	\tag #'part { \new CueVoice { \set instrumentCueName = "Tr. I" } }
    \cueDuring #"BTrombaI" #DOWN { R1 }
    r2 b2\mf | % 9
    fis2 b2 | \barNumberCheck #10
    e,1 | % 11
    R1*6 | % 17
    r2 r4 cis'4\f | % 18
    d1 | % 19
    cis2. r4 | \barNumberCheck #20
    R1*10 \bar "||"
    }

BCornoII =  \relative b' {
    \transposition f \clef "treble" \key a \major \time 2/2 R1*8 | % 9
    b2\mf fis2 | \barNumberCheck #10
    g,1 | % 11
    R1*6 | % 17
    r2 r4 fis'4\f | % 18
    gis1 | % 19
    fis2. r4 | \barNumberCheck #20
    R1*10 \bar "||"
    }

BTromboneI =  \relative f' {
    \clef "tenor" \key d \major \time 2/2 r2 r8 f16\f f16 f4 ~ | % 2
    f4 r8 f16 f16 f4 r4 | % 3
    r4 r8 f16 f16 f4 r4 | % 4
    r8 f16 f16 f4 r8 f16 f16 f4 | % 5
    r4 r8 g16 g16 g4 r4 | % 6
    r8 g16 g16 g4 r8 g16 g16 g4 | % 7
    r2 d2\mf | % 8
    a2 d2 | % 9
    g2 d2 ~ | \barNumberCheck #10
    d1 | % 11
    R1 | % 12
    \clef "bass" b,2\f fis4 b4 | % 13
    e2. d4 | % 14
    c1 | % 15
    b2. r4 | % 16
    R1*2 | % 18
    a'1 | % 19
    fis2. r4 | \barNumberCheck #20
    R1*10 \bar "||"
    }

BTromboneII =  \relative f' {
    \clef "tenor" \key d \major \time 2/2 R1 | % 2
    r2 r4 r8 f16\f f16 | % 3
    f4 r4 r4 r8 f16 f16 | % 4
    f4 r8 f16 f16 f4 r16 f16 f16 f16 | % 5
    g4 r4 r4 r8 g16 g16 | % 6
    g4 r8 g16 g16 g4 r16 g16 g16 g16 | % 7
    a4 r4 r2 | % 8
    d,2\mf a2 | % 9
    d1 | \barNumberCheck #10
    g1 | % 11
    R1*3 | % 14
    R1 | % 15
    R1*3 | % 18
    \clef bass r2 e,2\f | % 19
    b2. r4 | \barNumberCheck #20
    R1*10 \bar "||"
    }

BTromboneBasso =  \relative e, {
    \clef "bass" \key d \major \time 2/2
    R1*6 | % 8
	\tag #'part { \new CueVoice { \set instrumentCueName = "Tr. I" } }
    \cueDuring #"BTrombaI" #UP { R1 }
    e2\f b4 e4 | % 9
    a2. g4 | \barNumberCheck #10
    f1 | % 11
    R1*8 | % 19
    b2. s4 | \barNumberCheck #20
    R1*10 \bar "||"
    }

BVioliniI =  \relative b'' {
    \clef "treble" \key d \major \time 2/2
    R1*6 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Tr. I" } }
    \cueDuring #"BTrombaI" #DOWN { R1*3 }
    b1\downbow ^"senza vibrato"\mf | % 11
    a2. r4 | % 12
    R1*2 | % 14
    fis'1\downbow | % 15
    fis,1 | % 16
    a2\f e2 | % 17
    fis2. r4 | % 18
    R1*8 | % 26
    g,4\downbow\p a4 bes4 c4 | % 27
    d4 e4 fis4 g4 | % 28
    a1 ~ | % 29
    a1 \laissezVibrer \bar "||"
    }
\addQuote "BVioliniI" \BVioliniI

BVioliniII =  \relative g' {
    \clef "treble" \key d \major \time 2/2
    R1*6 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Tr. I" } }
    \cueDuring #"BTrombaI" #DOWN { R1*3 }
    <g d'>1\downbow ^"senza vibrato"\mf | % 11
    cis2. r4 | % 12
    R1*2 | % 14
    <d a'>1\downbow | % 15
    b1 | % 16
    cis2\f gis2 | % 17
    b2. r4 | % 18
    R1 | % 19
    r2 r4 es,4\downbow\p ~ | \barNumberCheck #20
    es1 ~ | % 21
    es2. r4 | % 22
    R1*5 | % 27
    d'1\upbow ~ | % 28
    d1 | % 29
    e1 \laissezVibrer \bar "||"
    }

BVioleI =  \relative a {
    \clef "alto" \key d \major \time 2/2
    R1*6 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Tr. I" } }
    \cueDuring #"BTrombaI" #UP { R1*3 }
    a1\mf ^"senza vibrato"\downbow | % 11
    fis'2. r4 | % 12
    R1*2 | % 14
    e1\downbow | % 15
    dis1 | % 16
    e1\f | % 17
    dis2. r4 | % 18
    R1 | % 19
    r2 r4 ces4\p\upbow | \barNumberCheck #20
    as1 ~ | % 21
    as1 | % 22
    a!1 ~ | % 23
    a2. r4 | % 24
    R1*2 | % 26
    g'1\downbow ~ | % 27
    g1 | % 28
    fis1 | % 29
    d'1\laissezVibrer \bar "||"
    }

BVioleII =  \relative c {
    \clef "alto" \key d \major \time 2/2
    R1*6 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Tr. I" } }
    \cueDuring #"BTrombaI" #UP { R1*3 }
    c1 \mf^"senza vibrato"\downbow | % 11
    e2. r4 | % 12
    R1*2 | % 14
    g1\downbow | % 15
    b1 | % 16
    a1\f | % 17
    fis2. r4 | % 18
    R1 | % 19
    r2 r4 ges4\p\upbow | \barNumberCheck #20
    es1 ~ | % 21
    es1 ~ | % 22
    es1\upbow^"~" ~ | % 23
    es1 | % 24
    g1 ~ | % 25
    g2. r4 | % 26
    r2 bes2\downbow ~ | % 27
    bes1 | % 28
    a1 | % 29
    a'1\laissezVibrer \bar "||"
    }

BVioloncelli =  \relative f, {
    \clef "bass" \key d \major \time 2/2
    R1*6 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Tr. I" } }
    \cueDuringWithClef #"BTrombaI" #DOWN "treble" { R1*3 }
    f1\mf\downbow ^"senza vibrato" | % 11
    e2. r4 | % 12
    R1*2 | % 14
    c'1\downbow | % 15
    b1 | % 16
    fis2\f cis'2 | % 17
    b2. r4 | % 18
    R1 | % 19
    r2 r4 ges4\p\upbow | \barNumberCheck #20
    as1 ~ | % 21
    as2. es4 | % 22
    f1 ~ | % 23
    f2. c4 | % 24
    d1 ~ | % 25
    d2. a'4 | % 26
    bes1 | % 27
    g1 | % 28
    d1 | % 29
    fis''1\downbow\laissezVibrer \bar "||"
    }

BContrabbassi =  \relative f, {
    \transposition c \clef "bass" \key d \major \time 2/2
    R1*6 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Tr. I" } }
    \cueDuringWithClef #"BTrombaI" #DOWN #"treble^8" { R1*3 }
    f1\mf ^"senza vibrato"\downbow | % 11
    e2. r4 | % 12
    R1*2 | % 14
    c'1\downbow | % 15
    b1 | % 16
    fis2\f cis'2 | % 17
    b2. r4 | % 18
    R1 | % 19
    r2 r4 ges'4\p\upbow | \barNumberCheck #20
    as1 ~ | % 21
    as2. es4 | % 22
    f1 ~ | % 23
    f2. c4 | % 24
    d1 ~ | % 25
    d2. a4 | % 26
    bes1 | % 27
    g1 | % 28
    d'1 ~ | % 29
    d1 \bar "||"
    }

BOrganoMD =  \relative e' {
    \clef "treble" \key d \major \time 2/2 R1*7 | % 8
    r8 e16[ \ff ^"Chamades" a16 d16] r16 a16 d16 g4 r4 | % 9
    R1*4 | % 13
    r8 b,,16[ e16 a16] r16 e16 a16 d4 r4 | % 14
    R1 | % 15
    r2 r4 <b fis'>4 ^"Plein jeu" | % 16
    <cis a'>2 <gis e'>2 | % 17
    <b fis'>2. r4 | % 18
    R1*2 | \barNumberCheck #20
    <des, ges>4 \p\dim ^"Fonds doux" <c f>4 <bes es>4 <c f>4 | % 21
    <des ges>4 <c f>4 <des ges>4 <bes des>4 | % 22
    d!2. c4 | % 23
    R1 | % 24
    \clef "bass" r4\pp d,4 e4 d4 | % 25
    e4 d4 e4 c'4 | % 26
    d1\< ~ | % 27
    <d_~ e>1 | % 28
    <d fis>1\> ~ ~ | % 29
    <d fis>1\! \bar "||"
    }

BOrganoPed =  \relative b, {
    \clef "bass" \key d \major \time 2/2 R1*14 | % 15
    r2 r4 b4 | % 16
    fis2 cis'2 | % 17
    b2. r4 | % 18
    R1*2 | \barNumberCheck #20
    as1 ~ | % 21
    as2. es4 | % 22
    f1 ~ | % 23
    f2. c4 d1 ~ | % 25
    d2. a'4 | % 26
    bes1 | % 27
    g1 | % 28
    d1 ~ | % 29
    d1 \bar "||"
    }

BOrganoMS =  \relative e {
    \clef "bass" \key d \major \time 2/2 R1*8 | % 9
    r8 e16[ a16 d16] r16 a16 d16 g4 r4 | \barNumberCheck #10
    R1*2 | % 12
    r8 b,,16[ e16 a16] r16 e16 a16 d4 r4 | % 13
    R1 | % 14
    R1 | % 15
    r2 r4 <b dis>4 | % 16
    <a e'>1 | % 17
    <fis dis'>2. r4 | % 18
    R1*2 | \barNumberCheck #20
    <es bes'>4 as4 ges4 as4 | % 21
    bes4 as4 bes4 ges4 | % 22
    <f a>1 | % 23
    g2 f4 r4 a,1 ~ | % 25
    a2. g'4 | % 26
    f1 | % 27
    g1 | % 28
    <d a'>1 ~ ~ | % 29
    <d a'>1 \bar "||"
    }

BSoprano =  \relative a' {
    \clef "treble" \key d \major \time 2/2 R1*5 | % 6
    R1*5 | % 11
    a2\f e4 a4 | % 12
    d4. d8 d4 cis4 | % 13
    b4 cis4 d4 e4 | % 14
    fis2 r4 a,8 a8 | % 15
    fis'4. fis8 fis4 fis4 | % 16
    a2 e2 | % 17
    fis2. r4 | % 18
    R1 | % 19
    r2 r8 es8\mp des8 ces8 | \barNumberCheck #20
    bes1 | % 21
    bes2 r2 | % 22
    R1*3 | % 25
    R1*3 | % 28
    r8 a8 g8 fis8 e2 | % 29
    fis1 \bar "||"
    }

BSopranoLyricsOne =  \lyricmode { Po -- tens in ter -- ra e
    -- rit se -- men e -- \skip4 "jus," ge -- ne -- ra -- ti -- o rec --
    to -- \skip4 rum be -- ne -- di -- ce -- "tur," be -- ne -- di -- ce
    -- "tur." }
BAlto =  \relative d' {
    \clef "treble" \key d \major \time 2/2 R1*5 | % 6
    R1 | % 7
    d2\f a4 d4 | % 8
    g4. g8 g4 fis4 | % 9
    e4 fis4 g4 a4 | \barNumberCheck #10
    b2. r4 | % 11
    R1*3 | % 14
    R1 | % 15
    r2 r4 b4 | % 16
    cis2 gis2 | % 17
    b2. r4 | % 18
    R1*2 | \barNumberCheck #20
    es,4\p f4 ges4 f4 | % 21
    es4 f4 es8 bes'8\mp as8 ges8 | % 22
    f1 | % 23
    f2 r2 | % 24
    R1 | % 25
    R1*3 | % 28
    r8 d8 d8 d8 d2 | % 29
    d1 \bar "||"
    }

BAltoLyricsOne =  \lyricmode { Po -- tens in ter -- ra e
    -- rit se -- men e -- \skip4 "jus," rec -- to -- \skip4 rum a \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 be -- ne -- di -- ce -- "tur," be
    -- ne -- di -- ce -- "tur." }
BTenore =  \relative c' {
    \clef "treble_8" \key d \major \time 2/2 R1*4 | % 5
    c2\f g2 | % 6
    R1*6 | % 12
    b2 fis4 b4 | % 13
    e4. e8 e4 d4 | % 14
    c4 d4 e4 fis4 | % 15
    dis2 r4 dis4 | % 16
    e1 | % 17
    dis2. r4 | % 18
    R1*2 | \barNumberCheck #20
    bes4\p c4 des4 c4 | % 21
    bes4 c4 bes4 r4 | % 22
    d4 es4 f4 es4 | % 23
    d4 es4 d8 f8\mp es8 d8 | % 24
    c1 | % 25
    c2 r2 | % 26
    R1*2 | % 28
    r8 a8 a8 a8 a2 | % 29
    a1 \bar "||"
    }

BTenoreLyricsOne =  \lyricmode { Po -- "tens!" Po -- tens in
    ter -- ra e -- rit se -- men e -- \skip4 "jus," rec -- to -- rum a
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 be -- ne -- di -- ce -- "tur," be -- ne
    -- di -- ce -- "tur." }
BBasso =  \relative bes {
    \clef "bass" \key d \major \time 2/2 R1*2 | % 3
    bes2\f f2 | % 4
    R1*2 | % 6
    R1*2 | % 8
    e2 b4 e4 | % 9
    a4. a8 a4 g4 | \barNumberCheck #10
    f4 g4 a4 b4 | % 11
    cis2. r4 | % 12
    R1*2 | % 14
    R1 | % 15
    r2 r4 b,4 | % 16
    fis2 cis'2 | % 17
    b2. r4 | % 18
    R1*2 | \barNumberCheck #20
    ges'4\p as4 bes4 as4 | % 21
    ges4 as4 ges4 r4 | % 22
    a4 g4 f4 g4 | % 23
    a4 g4 a4 r4 | % 24
    a4 b4 c4 b4 | % 25
    a4 b4 a8 c8\mp b8 a8 | % 26
    g1 | % 27
    g2 r2 | % 28
    r8 d8 d8 d8 d2 | % 29
    d1 \bar "||"
    }

BBassoLyricsOne =  \lyricmode { Po -- "tens!" Po -- tens in
    ter -- ra e -- rit se -- men e -- \skip4 "jus," rec -- to -- \skip4
    rum a \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 be -- ne -- di -- ce -- "tur," be -- ne -- di -- ce --
    "tur." }

% The score definition
B = \score { \removeWithTag #'part \killCues
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Ob. I"
                \set Staff.shortInstrumentName = "Ob. I"
                \context Staff <<
                	\BGlobal 
                    \context Voice = "BOboeI" { \BOboeI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Ob. II"
                \set Staff.shortInstrumentName = "Ob. II"
                \context Staff << 
                    \context Voice = "BOboeII" { \BOboeII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Fg. I"
                \set Staff.shortInstrumentName = "Fg. I"
                \context Staff << 
                    \context Voice = "BFagottoI" { \BFagottoI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Fg. II"
                \set Staff.shortInstrumentName = "Fg. II"
                \context Staff << 
                    \context Voice = "BFagottoII" { \BFagottoII }
                    >>
                >>
            
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Tr. I"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Tr. I"} } }
                \context Staff << 
                    \context Voice = "BTrombaI" { \BTrombaI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Tr. II"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Tr. II"} } }
                \context Staff << 
                    \context Voice = "BTrombaII" { \BTrombaII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Cor. I"} \line {"F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor. I"} \line {"F"} } }
                \context Staff << 
                    \context Voice = "BCornoI" { \BCornoI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Cor. II"} \line {"F"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"Cor. II"} \line {"F"} } }
                \context Staff << 
                    \context Voice = "BCornoII" { \BCornoII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Trb. I"
                \set Staff.shortInstrumentName = "Trb. I"
                \context Staff << 
                    \context Voice = "BTromboneI" { \BTromboneI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Trb. II"
                \set Staff.shortInstrumentName = "Trb. II"
                \context Staff << 
                    \context Voice = "BTromboneII" { \BTromboneII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Trb. b."
                \set Staff.shortInstrumentName = "Trb. b."
                \context Staff << 
                    \context Voice = "BTromboneBasso" { \BTromboneBasso }
                    >>
                >>
            
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Vl. I"
                \set Staff.shortInstrumentName = "Vl. I"
                \context Staff << 
                    \context Voice = "BVioliniI" { \BVioliniI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Vl. II"
                \set Staff.shortInstrumentName = "Vl. II"
                \context Staff << 
                    \context Voice = "BVioliniII" { \BVioliniII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Vle. I"
                \set Staff.shortInstrumentName = "Vle. I"
                \context Staff << 
                    \context Voice = "BVioleI" { \BVioleI }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Vle. II"
                \set Staff.shortInstrumentName = "Vle. II"
                \context Staff << 
                    \context Voice = "BVioleII" { \BVioleII }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Vc."
                \set Staff.shortInstrumentName = "Vc."
                \context Staff << 
                    \context Voice = "BVioloncelli" { \BVioloncelli }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Cb."
                \set Staff.shortInstrumentName = "Cb."
                \context Staff << 
                    \context Voice = "BContrabbassi" { \BContrabbassi }
                    >>
                >>
            
            >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Org."
            \set PianoStaff.shortInstrumentName = "Org."
            \context Staff = "1" << 
                \context Voice = "BOrganoMD" { \BOrganoMD }
                >> \context Staff = "2" <<
                \context Voice = "BOrganoMS" { \BOrganoMS }
                >> \context Staff = "3" <<
                \context Voice = "BOrganoPed" { \BOrganoPed }
                >>
            >>
        \new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "S"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                    \context Voice = "BSoprano" { \BSoprano }
                    \new Lyrics \lyricsto "BSoprano" \BSopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "A"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "BAlto" { \BAlto }
                    \new Lyrics \lyricsto "BAlto" \BAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "T"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "BTenore" { \BTenore }
                    \new Lyrics \lyricsto "BTenore" \BTenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "B"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "BBasso" { \BBasso }
                    \new Lyrics \lyricsto "BBasso" \BBassoLyricsOne
                    >>
                >>
            
            >>
        
        >>

    }


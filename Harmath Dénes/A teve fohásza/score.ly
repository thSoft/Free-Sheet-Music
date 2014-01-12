\version "2.16.2"

\header {
	title = "A teve fohásza"
	subtitle = "Ima"
	composer = "Harmath Dénes"
	poet = "Romhányi József"
	tagline = ""
}

#(set-global-staff-size 19.95)
\paper {
	ragged-last-bottom = ##f
}

SopranoI =  \relative g' {
    \clef "treble" \key es \major \time 2/2 | % 1
    \tempo "Molto andante" g4. g4. g4 | % 2
    g4. g4. g4  | % 3
    R1 | % 4
    r2 f4. f8  | % 5
    g8  g8  g4 c8  g8  r8 g8 | % 6
    c4 c8  c8  d8  c8 d8 -> c8  | % 7
    c4 c4 b8 b4 b8  | % 8
    bes!8 ->  bes8 bes8  a8[ ->  a8 a8]  a4 -> | % 9
    bes8  bes8  bes4 bes4 r4 | \barNumberCheck #10
    r4 r8 es8 \times 2/3 {
        es4 es8 }
    d8[  c8]   | % 11
    d8 es4 c4. r4 | % 12
    c4 c4 c4 c4  | % 13
    c8 c4 c8 d4 c8  c8  | % 14
    f8  f8 es8  d4 c8 r4 | % 15
    r8 c4 c4 c8  c8  r8  | % 16
    c8  c8  r8 des8[  c8]  r8 r4 | % 17
    c,4 c4 f4 f4 | % 18
    bes4 bes4 es4 es4 | % 19
    R1*2^"ansimare"  | % 21
    r4  r8 d8 ^"sotto voce" d8  d8  d4 | % 22
    d8  d8  d4 d8 r8 r4 | % 23
    as4 ^"cantando" as4 as4 as4 | % 24
    as4 as8 as4. bes4  | % 25
    as8 g4 g8 es2 | % 26
    r8 c'4 bes8 c8 c4 c8 | % 27
    d8 d4 c8 es8 es4 c8  | % 28
    r2 c8  b8 c8 d8  | % 29
    es4 es2 r4 \bar "||"
    \key c \major | \barNumberCheck #30
    \tempo "Recitativo" 
    \times 4/6  {
        g,4 ^"parlando" g2 f4 e4 r4 }
    | % 31
    a8  a8  a4 g4 a4  | % 32
    \times 4/5  {
        b4 c2 d2 }
    | % 33
    \times 2/3  {
        c4 g4 g4 }
    r2 | % 34
    \times 4/6  {
        r2 d'4 c4 b2 }
    | % 35
    \times 4/5  {
        e4 fis2 e2 }
    | % 36
    d8  e8  a,4 b4 a8  fis8  | % 37
    \times 2/3  {
        g4 a4 g4 }
    r2  | % 38
	\time 6/4
    r4 r8 a8 c4 bes4 a8 g4 g8 | % 39
    a8  b8 c8 b8  a4 d8 cis4 f8 e4 | \barNumberCheck #40
    \time 4/4
    e4 d4 r2  | % 41
	\time 6/4
    r4 r8 d8 \times 2/3 {
        e4 e4 d4 }
    cis4 d4 | % 42
    \times 2/3  {
        c4 d4 c4 }
    \times 4/7  {
        b8 b4 b8 c4 a8 }
    \times 4/7  {
        b4 b8  b8  cis4 d8 }
     | % 43
	\time 4/4
    d4 cis4 r2  | % 44
    \time 3/4  | % 44
    a4 ^"giusto" r8 d8 e4 | % 45
    f8  e8  d4 a4 | % 46
    c8  d8  a8 g4.  | % 47
    a8 d,4 r8 r4 | % 48
    \time 2/2  | % 48
    b'8 ^"parlando"  b8 b8 b8  b8  b8 b8 b8  | % 49
    b8  b8 b8 b8  b8 --  b8 b8 b8   | \barNumberCheck #50
    b8  b8 b8 b8  b8  b8 b8 b8  | % 51
    b8  b8 b8 b8  r2 | % 52
    \override NoteHead #'style = #'cross b8 ^"meno e meno cantando, calando"  b8
    b8 b8  g8  g8 g8 g8   | % 53
    e8  e8 e8 e8  c8  c8 c8 c8  | % 54
    a8  a8 a8 a8 \revert NoteHead #'style r2 \bar "||" | % 55
    \key es \major \time 3/4 | % 55
	\tempo "Molto adagio"  
    R2.  | % 56
    g''16 g16  r8 f16  f16  r8 f16 ->  f16  r8 | % 57
    d16  d16  r8 es16 ->  es16  r8 f16  f8  r16  | % 58
    f16  f16  r8 es16  es16  r8 d16  d16  r8 | % 59
    c16  c8. ~  c2 | \barNumberCheck #60
    c2. ^"rit." ~  | % 61
    c2. \bar "|."
}

SopranoILyrics =  \lyricmode {
	tum -- "máp" -- "pá" tum -- "máp" -- "pá"
    ú a si -- va -- tag lo -- va, a "té" -- to -- va te -- ve to -- va.
    "Há" -- "tán" re -- zeg -- ve mo -- zog a ro -- zo -- ga "kúp" a -- la -- "kú" "púp."
    A hely -- ze -- te nem sze -- ren -- "csés." Ap -- "ró," szem -- "csés" 
    ho -- mok -- kal tel -- ve a fü -- le, a nyel -- "ve." 
    "Só" -- "vár" sze -- me ku -- tat ku -- tat.
    "Még" öt -- hat nap kul -- "log," bak -- "tat." 
    Az i -- ta -- "tó" ta -- va "tá" -- "vol,"
    "s oly" ret -- ten -- "tő" mesz -- sze "még" az o -- "á" -- "zis," "ó,"
    er -- re u -- tal az a -- "láb" -- bi fo -- "hász" "is:"
    "á" -- _ _ _ "wáp" -- "pá"
    Te -- "vék" U -- "ra!"
    Te te -- "vél" en -- gem te -- "vé" -- "vé" e -- le -- "ve,"
    Te -- ve -- led nem "ér" fel te -- ve -- fej "té" -- to -- va ve -- le -- "je."
    Te ter -- ved ve -- "té" a te -- ve -- ve -- de -- "lő" ta -- vat ta -- valy "tá" -- "vol,"
    de "té" -- ved -- "nél," "vél" -- "vén," "vén" "hí" -- ved ne -- ved fe -- led -- ve el -- ve -- te -- med -- ve "vá" -- "dol."
    "Nem!" Te vidd te -- ve -- lel -- kem ho -- va -- to -- "vább" to -- "va,"
    mi -- vel le -- vet "— vert" ve -- der -- be fel -- te -- ker -- "ve —"
    nem ve -- del -- ve lett be -- tel -- ve a Te te -- véd szen -- ve -- del -- me.
    Te ne -- ved -- be' le -- gyen e -- me ne -- ve -- let -- len te -- ve -- te -- tem el -- te -- met -- ve!
    "S e" -- vez -- ze -- vel a -- va te -- ve
    le -- vel -- "ké" -- vét ki -- vi -- le -- ve -- he -- vel -- te -- ve,
    "jee!"
}

SopranoII =  \relative g' {
    \clef "treble" \key es \major  g4. f4. f4 | % 2
    g4. f4. f4  | % 3
    r2 d2 | % 4
    es1  | % 5
    es8  es8  es4 f8  es8  r8 es8 | % 6
    ges8  ges8  r8 ges8[  ges8]  r8 r4 | % 7
    g8.  g32 g32 g8 g8  g8  g8  g4  | % 8
    g8.  g32 g32 g8 g8  g8  g8  f4 | % 9
    f2 r2 | \barNumberCheck #10
    b4 b4 \times 2/3 {
        g4 g8 }
    f8[ es8]   | % 11
    f8 g4 es4. r4 | % 12
    c'4 c4 b4 -> b4 ->  | % 13
    bes!8.  bes32 bes32 bes8 bes8  bes8  bes8  bes4 | % 14
    a4 a4 fis4 r4 | % 15
    r8 a4 a4 a8  a8  r8  | % 16
    bes8  a8  r8 a8[  a8]  r8 r4 | % 17
    c,4 c4 f4 f4 | % 18
    bes4 bes4 bes4 bes4 | % 19
    R1*2  | % 21
    r4 r8 as8 as8  as8  as4 | % 22
    as8  as8  as4 as8 r8 r4 | % 23
    f4 f4 e4 e4 | % 24
    es!4 es8 d4. d4  | % 25
    es2 as8 g4 g8 | % 26
    ges4 r4 r2 | % 27
    f2 ~ f8 r8 r4  | % 28
    g8.  g32 g32 g8 g8  ges8  ges8  as4 | % 29
    f4 f2 r4 \bar "||"
    \key c \major g1 | % 31
    a1  | % 32
    f1 | % 33
    g1 | % 34
    g1 ~ | % 35
    g1 | % 36
    fis2. d4 ~ | % 37
    d1  | % 38
    g2.. f8 e2 ~ | % 39
    e2~ e8  f8  g8.  a8.  bes4. ~ | \barNumberCheck #40
    bes2 a2  | % 41
    a1. ~ | % 42
    a2. fis4 gis8  a8  b4  | % 43
    a1  | % 44
      a8  fis8  a8  fis8  a8  fis8  | % 45
    a4 a4 f4 | % 46
    g8  e8  f8  d8  e8  d8   | % 47
    fis4 e4 fis4 | % 48
      e4 r4 r2 | % 49
    f4 r4 r2  | \barNumberCheck #50
    fis4 r4 r2 | % 51
    g4 r4 r2 | % 52
    R1  | % 53
    R1*2 \bar "||"
     | % 55
    \key es \major  r4 r4 r8 c8  | % 56
    c2 b4 ~ | % 57
    b4 c4 des8  c8   | % 58
    b4 c4 bes4 ~ | % 59
    bes2 as4 | \barNumberCheck #60
    as16  as16  r8 g16  g16  r8 f16  f16  r8  | % 61
    g16  g8. ~  g2 \bar "|."
}

SopranoIILyrics =  \lyricmode {
	tum -- "máp" -- "pá" tum -- "máp" -- "pá"
	"ú" _ si -- va -- tag lo -- va, a te -- ve to -- va,
	tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
    tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
    "púp" "wáp" -- "pá"
    hely -- ze -- te nem sze -- ren -- "csés."
    Ap -- "ró," szem -- "csés"
    tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
    tum -- máp -- pá
    Só -- "vár" sze -- me ku -- tat ku -- tat.
	"Még" öt -- hat nap kul -- "log," bak -- "tat."
	Az i -- ta -- "tó" ta -- va "tá" -- "vol,"
	"s oly" ret -- ten -- "tő" mesz -- sze "még" az "ó," o -- "á" -- "zis,"
    "ó" "ó"
    tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
    "wáp" -- "pá"
    "ú" _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    du -- du -- du -- du -- du -- du dum -- dum -- dum
    du -- du -- du -- du -- du -- du dum -- dum -- dum
    nem nem nem nem
    du -- "á" _ _ _ _ _ _ _ _
    ki -- vi -- le -- ve -- he -- vel -- te -- ve!
}

AltoI =  \relative es' {
    \clef "treble" \key es \major  es4. d4. d4 | % 2
    es4. d4. d4  | % 3
    c8.  c32 c32 c8 c8  c8  c8  c4 | % 4
    d8.  d32 d32 d8 d8  d8  d8  d4  | % 5
    c8  c8  c4 d8  c8  r8 c8 | % 6
    es8  es8  r8 es8[ es8]  r8 r4 | % 7
    es8.  es32 es32 es8 es8  es8  es8  es4  | % 8
    es8.  es32 es32 es8 es8  es8  es8  c4 | % 9
    ces2 r2 | \barNumberCheck #10
    f4 f2 r4  | % 11
    g8.  g32 g32 g8 g8  g8  g8  g4 | % 12
    g8.  g32 g32 g8 g8  fis8  fis8  fis4  | % 13
    ges8.  ges32 ges32 ges8 ges8  ges8  ges8  ges4 | % 14
    ges4 ges4 es4 r4 | % 15
    r8 e4 e4 f8  e8  r8  | % 16
    e8  e8  r8 e8[  e8]  r8 r4 | % 17
    c4 c4 f4 f4 | % 18
    f4 f4 f4 f4 | % 19
    R1*2  | % 21
    r4 r8 es8 es8  es8  es4 | % 22
    es8  es8  es4 es8 r8 r4 | % 23
    c2 c4 c4 | % 24
    c2 c2  | % 25
    r4 as'8 g4 g8 r4 | % 26
    c,4 r4 r2 | % 27
    c2 b8 r8 r4  | % 28
    es8.  es32 es32 es8 es8  es4 d8  c8  | % 29
    b4 b2 r4 \bar "||"
    \key c \major e1 | % 31
    f1  | % 32
    d1 | % 33
    e1 | % 34
    d1 | % 35
    c1 ~ | % 36
    c1 ~ | % 37
    c2 b2  | % 38
    d1. ~ | % 39
    d2 cis8 d8  e8.  f8.  g4. | \barNumberCheck #40
    f1  | % 41
    f1. | % 42
    fis2 e2 ~ e8  fis8  gis4  | % 43
    e1  | % 44
      fis8  a8  fis8  a8  fis8  a8  | % 45
    d,8  c8  e8  c8  f8  c8  | % 46
    e8  g8  d8  f8  d8  e8   | % 47
    d2. | % 48
      d4 r4 r2 | % 49
    d4 r4 r2  | \barNumberCheck #50
    d4 r4 r2 | % 51
    d4 r4 r2 | % 52
    R1  | % 53
    R1*2 \bar "||"
     | % 55
    \key es \major  r4 r4 r8 g8  | % 56
    as2 as4 ~ | % 57
    as4 as2 ~  | % 58
    as4 g4 f4 | % 59
    es2 d4 | \barNumberCheck #60
    f16  f16  r8 e16  e16  r8 d16  d16  r8  | % 61
    e16  e8. ~  e2 \bar "|."
}

AltoILyrics =  \lyricmode { 
	tum -- "máp" -- "pá" tum -- "máp" -- "pá"
	tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
	tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
	si -- va -- tag lo -- va, a te -- ve to -- va
	tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
	tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
	"púp" "wáp" -- "pá"
    tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
    tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
    tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
    tum -- máp -- pá
    "Só" -- "vár" sze -- me ku -- tat ku -- tat.
    "Még" öt -- hat nap kul -- "log," bak -- "tat."
    Az i -- ta -- "tó" ta -- va "tá" -- "vol,"
    tum -- "bá" -- "rá" -- "láp" -- "pá"
    o -- "á" -- "zis," "ó" "ó" _
    tum -- bá -- rá -- láp -- pá "dú" -- _ _ "wáp" -- "pá"
    "ú" _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    du -- du -- du -- du -- du -- du
    du -- du -- du -- du -- du -- du
    du -- du -- du -- du -- du -- du
    dum
    nem nem nem nem
    du -- "á" _ _ _ _ _ _
    ki -- vi -- le -- ve -- he -- vel -- te -- ve!
}

AltoII =  \relative c' {
    \clef "treble" \key es \major  c8.  c32 c32 c8 c8  c8  c8
     c4 | % 2
    c8.  c32 c32 c8 c8  c8  c8  c4  | % 3
    c8  c8  c4 g8  g8 bes8 c8 ~  | % 4
    c8  c8  c4 g8  g8  bes4  | % 5
    a8.  a32 a32 a8 a8  a8  a8  a4 | % 6
    as!2 as8  g8 as8 bes8  | % 7
    c4. g4. c4  | % 8
    d4. c4. es4 | % 9
    des2 r2 | \barNumberCheck #10
    g,4 g2 r4  | % 11
    c8.  c32 c32 c8 c8  g8  g8  bes4 | % 12
    c8.  c32 c32 c8 c8  d8  d8  d4  | % 13
    es4. es4. d4 | % 14
    c4 c4 bes4 r4 | % 15
    a1 ~  | % 16
    a2 r2 | % 17
    c4 c4 c4 c4 | % 18
    c4 c4 c4 c4 | % 19
    \override NoteHead #'style = #'cross g'4^"quasi ticchettio" c,4 d4 c4 |
    \barNumberCheck #20
    g'4 c,4 d4 c4 \revert NoteHead #'style |
    R1 | % 22
    r2 c8  bes8 as8 g8  | % 23
    f4 f8  f8  c'4 c4 | % 24
    f4 c4 f,8  c'8  f,4  | % 25
    c'4 c4 c4 r4 | % 26
    as4 r4 r2 | % 27
    g2 ~ g8 r8 r4  | % 28
    c8.  c32 c32 c8 c8  es8  es8  fis,4 | % 29
    g4 g2 r4 \bar "||"
    \key c \major c1 ~ | % 31
    c1 ~  | % 32
    c1 ~ | % 33
    c1 | % 34
    b1 | % 35
    a1 ~ | % 36
    a1 | % 37
    g1  | % 38
    bes1. | % 39
    a2. ~ a4. cis4. | \barNumberCheck #40
    d2. c4  | % 41
    b1. | % 42
    dis2 e1  | % 43
    a,1  | % 44
      d4 d4 d4 | % 45
    c8  d8  c8  d8  c8  d8  | % 46
    bes4 bes4 bes4  | % 47
    a2. | % 48
      gis4 r4 r2 | % 49
    g!4 r4 r2  | \barNumberCheck #50
    fis4 r4 r2 | % 51
    f!4 r4 r2 | % 52
    R1  | % 53
    R1*2 \bar "||"
     | % 55
    \key es \major  r4 r4 r8 es'8  | % 56
    f4 as4 d,4 | % 57
    f4 es4 des4  | % 58
    g,2. | % 59
    as16  as16  r8 g16  g16  r8 f16  f16  r8 | \barNumberCheck #60
    c'16  c8. ~  c2  | % 61
    c2. \bar "|."
}

AltoIILyrics =  \lyricmode {
	tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
	tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
	Mo -- no -- ton ü -- get a süp -- pe -- "dő" ho -- mo -- kon
	tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
	"ú" te -- ve to -- va
    tum -- "máp" -- "pá" tum -- "máp" -- "pá" "púp" "wáp" -- "pá"
    tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
    tum -- bá -- rá -- láp -- pá -- tu -- m -- pá
    tum -- "máp" -- "pá" tum -- "máp" -- "pá" "ú"
    "Még" öt -- hat nap kul -- "log," bak -- "tat."
    _ _ _ _ _ _ _ _ bo -- bo -- bo -- bo
    tum -- "bá" -- rá -- "láp" -- "pá" -- tum -- "má" -- "pá" -- tu -- "pám"
    tu -- m -- "má" -- "pá" "ó"
    tum -- bá -- rá -- láp -- pá -- tu -- m -- pá "wáp" -- "pá"
    "ú" _ _ _ _ _ _ _ _ _ _ _ _
    dum -- dum -- dum
    du -- du -- du -- du -- du -- du
    dum -- dum -- dum dum
    nem nem nem nem
    du -- "á" _ _ _ _ _ _
    ki -- vi -- le -- ve -- he -- vel -- te -- ve, "jee!"
}

\score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \context Staff << 
                    \context Voice = "SopranoI" { \SopranoI }
                    \new Lyrics \lyricsto "SopranoI" \SopranoILyrics
                    >>
                >>
            \new Staff <<
                \context Staff << 
                    \context Voice = "SopranoII" { \SopranoII }
                    \new Lyrics \lyricsto "SopranoII" \SopranoIILyrics
                    >>
                >>
            \new Staff <<
                \context Staff << 
                    \context Voice = "AltoI" { \AltoI }
                    \new Lyrics \lyricsto "AltoI" \AltoILyrics
                    >>
                >>
            \new Staff <<
                \context Staff << 
                    \context Voice = "AltoII" { \AltoII }
                    \new Lyrics \lyricsto "AltoII" \AltoIILyrics
                    >>
                >>
            
            >>
        
        >>
    \layout {}
}

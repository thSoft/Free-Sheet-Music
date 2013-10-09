\version "2.16"
#(set-global-staff-size 18.4)
\header {
    title = "A bűnbánó elefánt"
    subtitle = "Burlesque"
    composer = "Harmath Dénes"
    poet = "Romhányi József"
    tagline = ""
}
snap = \markup { \override #'(style . cross) { \note #"8" #UP } }
SopranoI =  \relative f'' {
    \clef "treble" \key f \major \time 12/8 |
    \tempo "Allegro" f4. f4. es4. es4. |
    d4 c8 bes4 d8 ~ d4 r8 r4. |
    r4 c8 d4 e8 f4 c4. r8 |
    d4. c4 c8 ~ c4 r8 r4. \break |
    r4. c4 c8 d4 c8 ~ c4. |
    bes4. c4. a4. a4. |
    r4 d8 d4. e4. d4. |
    c4 c4 c4 ~ c4 r8 r4. \break |
    c2. ~ c4 bes8 c4. | \barNumberCheck #10
    c4. ~ c4 des8 c4 bes8 c4. |
    c4. cis4. d4. e4. |
    f4. f4. e4. es4. \pageBreak |
    d4 d4. f8 ~ f4. d4. |
    des4 des4. f8 ~ f4. des4. |
    c4 c4. c8 ~ c4 r8 r4. |
    c1. \break |
    r4. d8. [ f8. ] e4. d4. |
    des4. es4 des8 ~ des4 c8 ~ c4. |
    b4 g4. a8 ~ a4 b8 ~ b4. | \barNumberCheck #20
    c4 -> c4. -> c8 ~ -> c4 -> \once \override NoteHead #'style =
    #'cross bes4. r8 |
    \key as \major c4. c4 b8 ~ b4. ~ b4 r8 \break |
    c4. c4 es8 ~ es4. ~ es4 r8 |
    d4 d4. d8 des4. des4. |
    c4 ces4 bes4 ~ bes4 r8 r4. |
    c4. c4. c4. c4. \pageBreak |
    es4 d4. des8 ~ des4. ~ des4 r8 |
    r4 c4. c8 c4. c4. |
    es4 c4. d8 ~ -> d4 c8 ~ c4. |
    es4. \acciaccatura { e8 } f4. es4. bes4. | \barNumberCheck #30
    c4 c4. c8 ~ c4. r4.
    \break |
    \key f \major c4 d8 c4^\snap ^"schioccare la dita" b8 ~ b4. ~ b4^\snap r8 |
    c4 b8 c4^\snap es8 ~ es4. ~ es4^\snap r8 |
    f4 e8 f4 d8^\snap r4. d4 cis8 |
    d4 b8^\snap r4 c8 cis4 d8 es4 e8 \break |
    f4. f4.^\snap es4. es4.^\snap |
    d4 c8 bes4^\snap des8 ~ des2. |
    c4 r8 r4. r2. |
    c4 d8 e4 f8 r4. g4. ^\sf ~ |
    g1. | \barNumberCheck #40
    R1. \bar "|."
}
SopranoILyrics =  \lyricmode { sup -- sup -- sup -- sup -- su
    -- bi -- du -- "bá" pa -- "dú" -- ba -- "dú" -- ba bap -- pa -- "dú"
    Az e -- le -- "fánt" el -- "mé" -- "láz" -- va a "tó" -- par -- ton
    ko -- co -- "gott," "ú" -- ba -- dup "ú" -- ba -- "dú" -- ba -- dup
    bom -- bom -- bom -- bom -- bom "wá" -- "wá" -- "wá" Sze -- ren --
    "csé" -- re a -- gyon "még" -- sem ta -- pos -- "ta," "wá" csak az egy
    -- ik "lá" -- bi -- "kó" -- "ját" e -- gyen -- get -- te la -- pos
    -- "ra." "Hű!" "- Ej," de "bánt," "ej," de "bánt!" "- so" -- "pán"
    -- ko -- dott az e -- le -- "fánt." "- Hogy" saj -- "nál" -- "lak,"
    sze -- "gény" -- "ke!" Bün -- te -- "té" -- sül te most "tíz" --
    szer "rá" -- "hág" -- hatsz az e -- "nyém" -- "re!" su -- bi -- du
    -- "bá" su -- bi -- du -- "bá" su -- bi -- du -- "bá" su -- bi -- du
    -- "bá" pa -- "dú" -- ba -- "dú" -- ba sup -- sup -- sup -- sup su
    -- bi -- du -- "bá" -- wap su -- bi -- du -- "bá" "wá" }
SopranoII =  \relative c'' {
    \clef "treble" \key f \major \time 12/8 r4. c4. r4 c8 ~ c4. |
    bes4. bes4 bes8 ~ bes4 g8 a4 g8 |
    c4. c4. c4 f,8 g4 a8 |
    bes4 a8 g8 [ a8 g8 ~ ] g4 r8 r4. \break |
    a4. a4. a4 g8 a4. |
    bes4. bes4. g4. f4 g8 |
    a2. as2. |
    g4. c4. b4. bes4. \break |
    a2. g4. f4 r8 | \barNumberCheck #10
    f2. g4. as4 r8 |
    bes1. ~ |
    bes4. a4. bes4. c4. \pageBreak |
    d2. ~ d4. bes4. |
    des2. ~ des4. bes4. |
    a2. r2. |
    bes4 bes4. a8 ~ a4 r8 r4. \break |
    bes1. |
    f1. |
    g2. ~ g4. a4. | \barNumberCheck #20
    bes4 -> bes4. -> bes8 ~ -> bes4 -> \once \override NoteHead #'style
    = #'cross bes4. r8 |
    \key as \major as4. as4 g8 ~ g4. ~ g4 r8 \break |
    as4. as4 ces8 ~ ces4. ~ ces4 r8 |
    bes4 as4. as8 as4. as4. |
    as4 as4 as4 ~ as4 r8 r4. |
    bes4. as4. ges2. \pageBreak |
    f4. fis4 g8 ~ g4. ~ g4 r8 |
    g4. r4. r2. |
    ges2. r2. |
    f2. ~ f4. r4. | \barNumberCheck #30
    bes2. ~ bes4 bes8 c4 bes8
    \break |
    \key f \major a4. a4 g8 ~ g4. ~ g4 r8 |
    a4. a4 c8 ~ c4. ~ c4 r8 |
    c4. ~ c4 a8 r4. a4. ~ |
    a4 fis8 r4. f4. bes4. \break |
    a2. r4 c8 ~ c4. |
    bes2. r4 as8 ~ as4. |
    as4 r8 r4. r2. |
    c4 b8 bes4 a8 r4. d4. ^\sf ~ |
    d1. | \barNumberCheck #40
    R1. \bar "|."
}
SopranoIILyrics =  \lyricmode { bap bap bap -- pa -- "dú" pa
    -- "dú" -- ba sup -- sup -- sup -- pa -- "dú" -- ba sup -- pi -- du -- bi -- dú
    sup -- sup -- su -- ba -- dup sup -- sup -- sup -- su -- ba "dú"
    \skip4 \skip4 "wá" -- "wá" -- "wá" "ú" \skip4 \skip4 "ú" \skip4
    \skip4 "ú" bom -- bom -- bom "á" \skip4 \skip4 \skip4 \skip4 ta --
    pos -- "ta," "ú" \skip4 \skip4 \skip4 la -- pos -- "ra." "Hű!" "- Ej,"
    de "bánt," "ej," de "bánt!" "- so" -- "pán" -- ko -- dott az e
    -- le -- "fánt." "ú" \skip4 \skip4 "ej," de "bánt," "ú" "ú" "ú" "ú"
    pa -- "dú" -- ba sup -- su -- "wá" sup -- su -- "wá" "dú" -- "wá"
    "dú" -- "wá" "dú" -- "dú" -- "dú" bap -- pa bap -- pa su -- bi -- du
    -- "bá" "wá" }
AltoI =  \relative a' {
    \clef "treble" \key f \major \time 12/8 r4. a4. r4 a8 ~ a4. |
    g4. g4 g8 ~ g4 r8 r4. |
    g2. f2. |
    f4. d4 e8 ~ e4 r8 r4. \break |
    f4 g8 f4. f4. f4. |
    f4. f4 g8 f4. e4. |
    d4 e8 f2. f4. |
    e4. a4. as4. g4. \break |
    f4. a4. bes4. g4. | \barNumberCheck #10
    as4. g4 f8 ~ f4. es4. |
    f4. g4. a4 g8 ~ g4. |
    f8. [ f8. ] f8. r8. r2. \pageBreak |
    bes1. |
    f2. bes4. g4. ~ |
    g4. f4. a4 gis4 g4 |
    fis1. \break |
    f4. a4. g8. [ f8. ~ ] f4. |
    g1. |
    f1. | \barNumberCheck #20
    e4 -> e4. -> e8 ~ -> e4 -> \once \override NoteHead #'style =
    #'cross bes'4. r8 |
    \key as \major f4. f4 f8 ~ f4. ~ f4 r8 \break |
    f4. g4 as8 ~ as4. ~ as4 r8 |
    f4 f4. f8 fes4. fes4. |
    f4 f4 fes4 ~ fes4 r8 r4. |
    r4 es8 f4 es8 f4 es4. r8 \pageBreak |
    des4. d4 es8 ~ es4. ~ es4 r8 |
    f4. r4. r2. |
    c2. r2. |
    c2. b4. r4. | \barNumberCheck #30
    es4 e8 f4. fis4. g4.
    \break |
    \key f \major f4. f4 f8 ~ f4. ~ f4 r8 |
    f4. g4 as8 ~ as4. ~ as4 r8 |
    as4. ~ as4 f8 r4. f4. ~ |
    f4 d8 r4. b4. c4. \break |
    c2. r4 f8 ~ f4. |
    f2. r4 f8 ~ f4. |
    f4 r8 r4. r2. |
    r2. r4. a4. ^\sf ~ |
    a1. | \barNumberCheck #40
    R1. \bar "|."
}
AltoILyrics =  \lyricmode { bap bap bap -- pa -- "dú"
    "ú" \skip4 bap -- pa -- "dú" su -- ba -- dup -- sup -- sup sup -- su
    -- ba -- dup -- dup wap -- pa -- "dú" -- ba -- pa "wá" -- "wá" --
    "wá" "és" nem vet -- te "ész" -- re lenn a "fű" -- ben a kis po -- co --
    "kot." "á" \skip4 \skip4 \skip4 \skip4 "wá" -- "wá" -- "wá" -- "wá"
    du -- "pá" -- du -- bá "ú" \skip4 la -- pos -- "ra." "Hű!" "- Ej," de
    "bánt," "ej," de "bánt!" "- so" -- "pán" -- ko -- dott az e -- le --
    "fánt." pa -- "dú" -- ba -- "dú" -- ba "ej," de "bánt," "ú" "ú" "ú"
    \skip4 pa -- du -- wa -- wa -- wa sup -- su -- "wá" sup -- su --
    "wá" "dú" -- "wá" "dú" -- "wá" "dú" -- "dú" -- "dú" bap -- pa bap --
    pa "wá" }
AltoII =  \relative f' {
    \clef "treble" \key f \major \time 12/8 f4. ~ f4 f8 fis4. ~ fis4 fis8
    |
    g4. f4 e8 ~ e4 r8 r4. |
    a,4. a4. d4. d4. |
    g,4 a8 bes4 c8 ~ c4 c8 d4 e8 \break |
    f4. ~ f4 f8 e4. ~ e4 e8 |
    d4. ~ d4 d8 c4. ~ c4 c8 |
    bes4. ~ bes4 bes8 b4. ~ b4 b8 |
    c4. c4. d4. e4. \break |
    f4. ~ f4 f8 es4. ~ es4 es8 | \barNumberCheck #10
    des4. ~ des4 des8 as4. ~ as4 as8 |
    g4. ~ g4 g8 c4. ~ c4 c8 |
    f4. f4. g4. a4. \pageBreak |
    bes4. ~ bes4 bes8 f4. ~ f4 f8 |
    bes,4. ~ bes4 bes8 f'4 f8 bes4. |
    f2. f4 e4 es4 |
    d4. ~ d4 es8 d4 c8 bes4 a8 \break |
    g2. ~ g4. g8. [ a8. ] |
    bes2. ~ bes4 c8 ~ c4. |
    des4. -- es4. -- f4. -- es4. -- | \barNumberCheck #20
    ges4 -> ges4. -> ges8 ~ -> ges4 -> \once \override NoteHead #'style
    = #'cross bes4. r8 |
    \key as \major f2. ~ f4 des8 es4 des8 \break |
    f2. ~ f4 f8 g4 f8 |
    bes,4 bes4. c8 des4. des4. |
    f4 d4 des4 ~ des4 r8 r4. |
    as2. a2. \pageBreak |
    bes2. ~ bes4 bes8 c4 bes8 |
    a4. r4. r2. |
    as2. r2. |
    g2. ~ g4. r4. | \barNumberCheck #30
    c4. d4. dis4. e4.
    \break |
    \key f \major f2. ~ f4 c8 d4 c8 |
    f2. ~ f4 es8 f4 es8 |
    d4. ~ d4 b8 r4. b4. ~ |
    b4 gis8 r4. g4. ges4. \break |
    f4. r4 gis8 a4. r4 a8 |
    bes4. r4 bes8 b4. r4 b8 |
    c4 r8 c8 [ b8 c8 ] des4. c8 r4 |
    r2. r4. f,4. ^\sf ~ |
    f1. | \barNumberCheck #40
    \once \override NoteHead #'style = #'cross bes'4. r4. r2. \bar "|."
}
AltoIILyrics =  \lyricmode { dum -- ba -- dum -- ba -- dup
    -- pa -- "dú" sup -- sup -- sup -- sup wap -- pa -- "dú" -- bá pa --
    "dú" -- ba dum -- ba -- dum -- ba -- dum -- ba -- dum -- ba -- dum
    -- ba -- dum -- ba -- dum bom -- bom -- bom dum -- ba -- dum -- ba
    -- dum -- ba -- dum -- ba -- dum -- ba -- dum -- ba -- dum bom --
    bom -- bom tum -- "pá" -- dum -- "pá" -- dum -- "pá" -- du -- "pá"
    -- dup -- "pá" "wá" -- "wá" -- "wá" -- "wá" ta -- pos -- ta -- pos
    -- ta "ó," csak a "lá" -- "bát" e -- gyen -- get -- te la -- pos --
    "ra." "Hű!" "ó" pa -- "dú" -- ba "ó" pa -- "dú" -- ba so -- "pán" --
    ko -- dott az e -- le -- "fánt." "ó" \skip4 \skip4 pa -- "dú" -- ba
    -- "dú" "ú" "ú" wa -- wa -- wa -- wa "ó" pa -- "dú" -- ba "ó" pa --
    "dú" -- ba "dú" -- "wá" "dú" -- "wá" "dú" -- "dú" -- dum pa -- dum
    pa -- dum pa -- dum pa -- du su -- bi -- du -- "bá" -- wap "ú" prrcs }
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
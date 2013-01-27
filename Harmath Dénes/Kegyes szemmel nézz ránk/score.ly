\version "2.12.0"

#(set-default-paper-size "a4" 'landscape)
#(set-global-staff-size 17.2)

\paper {
  ragged-last-bottom = ##f
}

\header {
    title = "Kegyes szemmel nézz ránk"
    composer = "Harmath Dénes"
    tagline = ""
}

AvoiceAA = \relative c'{
	\voiceOne
    \clef treble
    \key g \minor 
    \time 2/2 
    \tempo "Grave"
    g'4~\mordent  _"Plein jeu" g16 a bes c d2~      | % 1
    d4 c~ c8 bes16 c d8 c      | % 2
    b4 bes( a4.\prallprall ) bes8      | % 3
    a4 g8 a16 bes c2~      | % 4
    c4 bes c d~      | % 5
    d8 c16 b c4~ c8 d16 ees d c b8      | % 6
    b a16 b c8 d~ d b c4~      | % 7
    c8 bes16 a bes a g8 g a4 g8~      | % 8
    g f16 e f4 g8 a16 bes c4~      | % 9
    c8 bes16 a bes a g8 f g4 fis8      | % 10
    g2~ g8 f16 g a8 d      | % 11
    d4~ d16 c bes a g8 a16 bes c4~      | % 12
    c8 bes16 a bes8 c16 d ees4. d8      | % 13
    d c c4~ c8 bes a8.\prallprall  bes16      | % 14
    a8( g16\prall ) fis g8-\mordent  f~ f ees16 d ees8.-\mordent  f16      | % 15
    g f g aes bes8. aes16 g4. f16 g      | % 16
    aes8 bes16 aes g8\prall  f g a16 bes c4~      | % 17
    c bes a2      | % 18
    bes4 c2~ c16 bes a bes      | % 19
    c1~      | % 20
    c8 b16 a b4~ b8 a16 gis a4~      | % 21
    a2~ a16 b8 a16 g8 d'~      | % 22
    d c16 b a8 g~ g a16 b a4~      | % 23
    a8 g a bes~ bes c16 bes a8 g~      | % 24
    g f16 e f8 g a4. g16 f      | % 25
    e4. f16 g a4. bes16 c      | % 26
    bes4. a8~ a g16 f g4~      | % 27
    g8 f16 g a4~ a16 bes8 a16 g8 a      | % 28
    b16 c8 b16 a8 b c2~      | % 29
    c4~ c16 bes a bes a2      | % 30
    bes8.\mordent  c16 d2.~      | % 31
    d1\fermata  \bar "|." 
}
 
AvoiceAB = \relative c'{
	\voiceTwo
    g'2~ g8 a g\prall  f      | % 1
    e4 ees d4. ees8      | % 2
    d1~      | % 3
    d~      | % 4
    d2 g8 a16 bes a8 g~      | % 5
    g4 f16 g a8~a4. g8      | % 6
    f4 ees f8 d ees4~      | % 7
    ees8 d16 ees f2 e4\prall       | % 8
    f8 f,4 c'8~ c8. d16 ees8 f16 g      | % 9
    a8 g f e d2~      | % 10
    d8 c16 bes c8 cis d4 a'~      | % 11
    a8 g16 fis g4 g4. a8~      | % 12
    a g16 fis g4~ g8 a16 g fis8 g~      | % 13
    g2 fis4 f~      | % 14
    f8 ees des4 c2~      | % 15
    c( b\prallprall )      | % 16
    c4 d c8. d16 ees8 f~      | % 17
    f d c16 d e8~ e d16 e f4~      | % 18
    f4. g8~ g f16 e f4~      | % 19
    f8( e16\prall ) d e8 f g2      | % 20
    fis8 g4 a8 gis e4.      | % 21
    d16 e8 d16 c8 g' f e f g~      | % 22
    g4 d2~ d16 e f8~      | % 23
    f8. ees16 f8 g~ g4 e~      | % 24
    e d~ d16 e8 cis16 d4~      | % 25
    d8 c16 b c4 f2~      | % 26
    f d4~ d16 e cis8~      | % 27
    cis d8. e16 f8~ f4 g~      | % 28
    g1~      | % 29
    g16 a g fis g2.~      | % 30
    \voiceThree g4 a8._\mordent  g16 fis2\prallprall       | % 31
    fis8 g g8.\prall  fis16 g2-\mordent  \bar "|." 
}

AvoiceAC = \relative c'{
	\voiceFour
    s1      | % 1
    s1      | % 2
    s1      | % 3
    s1      | % 4
    s1      | % 5
    s1      | % 6
    s1      | % 7
    s1      | % 8
    s1      | % 9
    s1      | % 10
    s1      | % 11
    s1      | % 12
    s1      | % 13
    s1      | % 14
    s1      | % 15
    s1      | % 16
    s1      | % 17
    s1      | % 18
    s1      | % 19
    s1      | % 20
    s1      | % 21
    s1      | % 22
    s1      | % 23
    s1      | % 24
    s1      | % 25
    s1      | % 26
    s1      | % 27
    s1      | % 28
    s1      | % 29
    s1      | % 30
    d2 c4 b8. c16      | % 31
    c8 b b8. a16 b2 \bar "|." 
}
 
ApartA =  << 
    \mergeDifferentlyDottedOn 
        \context Voice = AvoiceAA\AvoiceAA\\ 
        \context Voice = AvoiceAB\AvoiceAB\\ 
        \context Voice = AvoiceAC\AvoiceAC
        >> 

AvoiceBA = \relative c{
	\voiceOne
    \clef bass
    \key g \minor 
    g'4 a bes\mordent  bes(      | % 1
    a2\prallprall )( g\prall )      | % 2
    fis4 g fis e      | % 3
    d8 e16 fis g4~ g8 fis16 e fis4      | % 4
    g8 a g4 c,2~      | % 5
    c4 f8 ees d2~      | % 6
    d8 c16 d ees g a bes c4~ c16 bes a g      | % 7
    a8. bes16 c4 bes2      | % 8
    c4~ c16 ees, d c ees f g4 f8~      | % 9
    f4 g d2      | % 10
    ees4 e2 d4      | % 11
    c c' d4. c8      | % 12
    d2. c4~      | % 13
    c2 a8 bes c4      | % 14
    bes2.. aes8~      | % 15
    aes4. f8~ f ees d8.\prall  e16      | % 16
    c16 f d8 aes'4 g a~      | % 17
    a8 g16 f e f g8~ g4 f8 c'~      | % 18
    c bes16 c d4 c c,~      | % 19
    c2 c'16 d ees f g8 a      | % 20
    d,2. cis8 b16 cis      | % 21
    d8 a c2 b4~      | % 22
    b8 c d e c2~      | % 23
    c8 bes c d e4 g,16 a bes g      | % 24
    a2~ a8 g a4~      | % 25
    a2 c8 d c4      | % 26
    f16 g f e d8 c bes2      | % 27
    a4.. b16 c4 d~      | % 28
    d2 ees16 f8 ees16 d8 c      | % 29
    bes4 d, c2      | % 30
    d a      | % 31
    a'4 g g2 \bar "|." 
}
 
AvoiceBB = \relative c{
	\voiceTwo
    g'2.~ g16 f ees d      | % 1
    c4. bes16 a bes4. c8      | % 2
    d4. ees8 c2      | % 3
    b4 bes a4. bes16 a      | % 4
    g4. f8 e2      | % 5
    f8 g a g fis4 f      | % 6
    ees ees'16 d c bes a2      | % 7
    d4~ d16 c bes a g2      | % 8
    a4 aes g4. a8      | % 9
    bes2( a4\prallprall ) aes      | % 10
    g~ g16 a g8 f2      | % 11
    e ees4~ ees16 f ees8      | % 12
    d2 c4. d8      | % 13
    ees f16 ees ees4\prallmordent  d2      | % 14
    g4~ g16 a bes g aes2      | % 15
    d g,      | % 16
    c2.. f,8      | % 17
    g2 f4~ f16 g f ees      | % 18
    d4. e8 f2      | % 19
    c4. d8 ees2      | % 20
    d8 g4 f8 e a4 g8      | % 21
    f4. e8 d2      | % 22
    c4. c'16 b a4. g16 f      | % 23
    ees4.. d16 cis2      | % 24
    d4. e8 f4. g8      | % 25
    a4. g8 f4 e      | % 26
    d2 g      | % 27
    f16 e f e f4 ees2      | % 28
    d4. ees16 d c2      | % 29
    d ees16 d8 ees16 f8 ees      | % 30
    <d d'>1^~      | % 31
    <g d'> \bar "|." 
}
 
ApartB =  << 
    \mergeDifferentlyDottedOn 
        \context Voice = AvoiceBA\AvoiceBA\\ 
        \context Voice = AvoiceBB\AvoiceBB
        >> 

AvoiceCA = \relative c{
    \clef bass
    \key g \minor
    \oneVoice 
    R1      | % 1
    R      | % 2
    R      | % 3
    \voiceOne
    g'2^"Trompette et Clairon" a      | % 4
    bes bes      | % 5
    a1      | % 6
    g      | % 7
    f2 g      | % 8
    f ees      | % 9
    d1      | % 10
    r      | % 11
    g2 a      | % 12
    bes bes      | % 13
    a1      | % 14
    g      | % 15
    f2 g      | % 16
    f ees      | % 17
    d1      | % 18
    r      | % 19
    c2 c      | % 20
    d e      | % 21
    f1      | % 22
    e      | % 23
    g2 e      | % 24
    f1      | % 25
    c2 c      | % 26
    d e      | % 27
    f g      | % 28
    f ees      | % 29
    d1~      | % 30
    d~      | % 31
    d \bar "|." 
}% end of last bar in partorvoice

AvoiceCB = \relative c{
    s1      | % 1
    s1      | % 2
    s1      | % 3
    \voiceTwo
    R1      | % 4
    R      | % 5
    c2 d      | % 6
    ees ees      | % 7
    d1      | % 8
    c      | % 9
    bes2 c      | % 10
    bes a      | % 11
    g1      | % 12
    r      | % 13
    c2 d      | % 14
    ees ees      | % 15
    d1      | % 16
    c      | % 17
    bes2 c      | % 18
    bes a      | % 19
    g1      | % 20
    r      | % 21
    f2 f      | % 22
    g a      | % 23
    bes1      | % 24
    a      | % 25
    c2 a      | % 26
    bes1      | % 27
    f2 f      | % 28
    g a      | % 29
    bes c      | % 30
    bes a      | % 31
    g1 \bar "|." 
}
 
ApartC =  << 
    \mergeDifferentlyDottedOn 
        \context Voice = AvoiceCA{\voiceOne \AvoiceCA}\\ 
        \context Voice = AvoiceCB\AvoiceCB
        >> 

\score { 
    << 
        \context PianoStaff <<
            \context Staff = ApartA << 
                \ApartA
            >>
            \context Staff = ApartB << 
                \ApartB
            >>
        >>
        \context Staff = ApartC << 
            \ApartC
        >>
  >>
}
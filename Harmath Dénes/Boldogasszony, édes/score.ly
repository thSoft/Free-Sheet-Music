\version "2.11.35"
\header {
title = "Boldogasszony, édes"
composer = "Harmath Dénes"
tagline = ""
}

\paper {
#(set-paper-size "a4" 'landscape)
ragged-last-bottom = ##f
}

\score {
{
<<

\new PianoStaff <<
\new Staff { \clef treble \key e \minor
e'4 b' a' g' fis'2 e'
e'4 b' a' g' fis'2 e'
b'4 a' g' a' b'2 e'
a'4 g' fis' e' fis'2 b
b'4 a' g' fis'16[ g'32 a' fis'16.^\trill e'64 fis'] e'1~e'
}

\new Staff { \clef "G_8" \key e \minor
<<
{
b16 a c' b e'4~e'8. d'16~d'8. b16
c' d' e'8~e'16 cis' dis'8 e'8. b16 c'8 e'~
e'4~e'16 fis' e' d' e' d' e'8 d'16 b cis' d'
cis' e' d' b~b cis' d'8~d'16 cis' b d' cis'8. d'16~
d' e' cis' d'~d' e' fis'8 e'4~e'16 d' c' g'~
g' fis'8 g'16 fis' f' e' d'~d' c'8.~c' d'16
e' b e'8~e'16 d' c' b~b d' c' a b4
e'16 fis' dis' b cis' dis' e'8~e'16 dis' cis' dis' e' fis' e'8~
e'8. g'16 fis'4~fis'16 e'8.~e' dis'16
e' d'! c' b d' c'8 b16 c'8. d'16 e' d' c' d'
b1
} \\
{
g4~g16 e fis g~g a fis8~fis16 a e8~
e16 b8 ais16 b8. a16~a g fis8~fis16 g8 c'16
b c' a b g8 b cis'8. a16 b4~
b16 a b8 a8. gis16 a8 gis~gis16 a b8
a4 b16 g a b c' b c' a~a b c' a~
a4~a16 gis8. a8 b16 gis a g8.~
g a16~a b a8 g4~g16 fis g b
cis'8 b~b8. ais16 b8. a16 gis8. b16
d' b c'8~c'16 b c' a b8 c'16 b~b a8.
<e b>16 b a g <fis a>8 <e gis> <e a>16 b a <g b> <fis a>4
<e gis>1
}
>>
}
>>

\new Staff { \clef bass \key e \minor
e8 d c c cis d b, c
a, fis, b, b, c c a, a,
g, fis, e, g, fis, fis, fis, e,
fis, gis, fis, e, a, a, a, g,
fis, fis, g, g, a, g, f, e,
d, dis, e, e, a, a, a, b,
c c d dis e d c b,
ais, gis, fis, fis, b, b, e fis
gis a dis dis e d c b,
e,1~e,
}

>>

\bar "|."
}

}

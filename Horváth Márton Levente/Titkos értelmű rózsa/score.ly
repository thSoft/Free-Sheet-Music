\version "2.12.2"

\header {
title = "Titkos értelmű rózsa"
composer = "Horváth Márton Levente"
tagline = ""
}

#(set-global-staff-size 22)

\paper { ragged-last-bottom = ##f }

\score {

\new GrandStaff <<

\new Staff {
#(set-accidental-style 'neo-modern)
\override Score.TimeSignature #'stencil = ##f
\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-5.4 . 5.4)
\cadenzaOn
\mergeDifferentlyDottedOn
\tempo "Tranquillo, con moto"
\relative c'' {
<< {
\grace { s8 }
\voiceOne
r4 e2 cis2 e4~e16 cis8. d4~d2 \acciaccatura { fis8 } d4 e2 d4~d2~d1 \breathe
\grace { s8 }
r4 e4 a2 gis32 e8..~ b'4~b4 e,2 d4~d1.
} \\ {
\acciaccatura { fis8^"8'" }
\voiceTwo
d2 b2 a2 b2~b1 a2~a2 <gis cis>1
\acciaccatura { fis'8 }
d2~<d e>2~d4~<d e>4 cis1 a1.
} \\ {
\voiceTwo
s4*21 \once \override Stem #'transparent = ##t e'4^~ e2
s32 \once \override Stem #'transparent = ##t e8..^~ e4
} >>
r4
<< {
\oneVoice
d \acciaccatura { e8 } cis4~
\voiceOne
<cis) d>2~<cis d~>2. d2.~d2 \breathe 
r4 r a' gis16 e8.~ r4 b'2 gis4 r4 d s2.
s4
} \\ {
\voiceTwo
s2 r4 a4~a2. b2.~b2
e16 cis8. d2.~<d e>2. cis4 \oneVoice <b a'>2~<b cis a'>2.~
<b cis a'>4
} \\ {
\voiceTwo
s4*15 s16 \once \override Stem #'transparent = ##t e8.^~ e2
} >>
r4 r r
<< {
d4~d2~d2 e4~<e gis,>4 <d^~ fis,_~>2 <d cis fis,>2.
} \\ {
r4 a2 <gis cis>2.~cis2.~
} \\ {
s4*6 \voiceTwo cis2.~ \voiceOne <d cis fis,>2
}>>
r4 r
<< {
\grace { s8 }
\voiceOne
r4 e2 cis2 e4~e16 cis8. d2~d4
} \\ {
\acciaccatura { fis8 }
\voiceTwo
d2 b2 a2 b2.~b4
} >>
r4 r
<< {
\grace { s8 }
\voiceOne
r4 e4 a2 gis32 e8..~ b'2.
} \\ {
\acciaccatura { fis8 }
\voiceTwo
d2~<d e>2~d4~<d e>2.
} \\ {
\voiceTwo
s4 \once \override Stem #'transparent = ##t e4^~ e2
s32 \once \override Stem #'transparent = ##t e8..^~ e2
} >>
r4
r16 cis[ d e] r e[ fis a] r e[ fis gis] a[ b] r a[ b d] r e,[ b'] r
\set tieWaitForNote = ##t
a[~ b~ d~ e]~ \set tieWaitForNote = ##f
<a, b d e>2~<b e>1
r2\fermata
<< {
\grace { s8 }
\voiceOne
r4 e,2 cis2 d2~d1. \breathe \grace { s8 }
r4 e2 a gis2.\fermata~ \oneVoice gis4
} \\ {
\acciaccatura { fis8 }
\voiceTwo
d2 b2 a2 gis4 b1.
\acciaccatura { fis'8 }
d2~cis b1 s4
} >>
r r r16 fis'^"8'+2'"[ d e] << { \stemDown d[ e8.]~ \stemUp e8 gis a2 } \\ { s4 e16 d8 e16~e2 } >> r4 r16 fis[ d e] d8 r r16 << { s4 r4 a'4. r4 \breathe } \\ { cis,16[ b' d, gis]~gis2 fis16[ d e d e d] } >>
r8. cis16 << { s8 gis' a2 r4 r8 gis16[ fis] a4 r8. b16~b8[ gis] a4 } \\ { b16[ d, gis fis]~fis4~fis16[ d e d] e8[ cis16 b'] d,2 r4 cis16[ fis8 d16]~d4 } >>
r16 << { cis'8[ a16] b8.[ gis8] a4. } \\ { cis16[ d,8] b'16[ cis, fis8 d16]~d4. } >> r8 \breathe
\tempo "Poco meno mosso"
<< {
cis'2^"8'+2 2/3'" b4. e,8 a2.~a1
} \\ {
r4. a8~a4 gis~gis4 fis2 gis4 fis2. \breathe
} >>
a,1_\markup{\column{" " "8'+8'"}}~<a b>2~<a b d>1~<a cis>~<b cis>2~<gis b cis dis>1 \breathe
#(set-accidental-style 'forget)
<as es' f>2~<as es' f>2.~<as es' f>2~<as es' f>1~<as des f g>\breve\fermata
}
}

\new Staff {
#(set-accidental-style 'neo-modern)
\relative c' {
s4*30
r4 r8 b^"8'" a'[ b b d,] e r
r d  a'[ b b b,] d[ e]
r4 r8 d b'[ d, d e] r4 r2. r2
r2. r8 d a'[ b b b,] d[ e] r4 r
r8 b b'16[ d, b'8 e, a] r4
r8 b, b'16[ d, b'8] e,[ a] d,[ gis gis] b, a'[ b~b d,] d[ e b a'] a[ b] r4
r8 d, a'16[ b, gis'8] d[ e e b] a'[ b16 d, b'8 d,]~d[ e] e[ b] a'[ b b gis] gis[ a]
r8 b[ b gis] a[ b,] d[ e~e b] d[ a' b16 a b8] b,16[ a' b a] b8[ d,16 a'] b[ b, d a'] b[ d, e a] cis[ d, e a] cis[ e, fis a] d[ e, fis a] b[ a b d] b[ e d a] b[ a b cis] b[ d e b] cis[ d e b] cis[ d e d] e r d[ e] fis8 d16[ fis] r d\noBeam e8 r r1.
s4*23
r8 a,[^"8'+2 2/3'" e' fis]~fis[ \acciaccatura { b,8 } d] e4~e8[ a,] b4 r16 fis'[ d e] cis[ d] r8 r4 r r16 a[ d e] b8 r r16 r4 r16 a[ d e] b8 r4 r16 a[ d e] b8 r r16 e[ b e] d8 r r16 a[ d e] b8 r r16 e[ b e] d[ e] r8 r4 r16 b[ e d] e8 r r4 r16 r b[ fis' d] e[ d e] r \breathe
r8 b16[^"8'+2'" fis' d e d e] r cis[ e d] r4 r8 b16[ fis' d e] r8 r4 r16 b[ fis' d] e8 r r2
fis,1^~<e fis>2~<b d e fis>1~<a b d e fis>1~<gis b dis fis>2~<gis b dis>1 \breathe
<bes des f>2~<bes des f>2.~<bes des f>2~<bes des f>1~<as des f>1~<as bes des es f>1\fermata
}
}

\new Staff {
#(set-accidental-style 'neo-modern)
\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-5.4 . 5.4)
\clef bass
\grace { s8 }
<< { \oneVoice
\relative c {
s4*20
r2
b1^"8'"~b1~b2~b2.
s4*24
<< {
r4 r r8 e8~e2~e8 fis~fis2. e~e2 fis~fis2. e fis1~fis4 e2.~e1 fis2 e2.~e2
} \\ {
b2.~
b~b~b~b1~
b1.~b1~b~
b~b2~b2.~b2
} >> \oneVoice
s8*27
r2 r1. r4 << {
e2 fis1 \breathe
} \\ { b,1.
} >> \oneVoice
r1 <b~ e>\fermata
b4
s4*11
s8*32
s4*13
s4*20
#(set-accidental-style 'forget)
r4 g'32(^"2'" es8.. f4 bes,2) r4\fermata g'32( es8.. f4 c'2 as4~as2 bes) \breathe \grace { s16^"+16'" } <es,, bes''>1\fermata
}
} \\ {
s4*20 \bar " " \break
\grace { s8 } s4*21 \bar " " \break
s4*21 \bar " " \break
s4*13 \bar " " \break
s4*14 \bar " " \break
s4*11 \bar " " \break
s8*27 \bar "|" \break
s4*23 \bar "|" \break
s16*49 \bar " " \break
s16*50 \bar " " \break
s16*65 \bar "|" \break
s4*39 \bar "|."
} >>
}

>>
}
\version "2.12.2"

\header {
title = "Pop-concerto"
composer = \markup { \right-column { \line {Farkas Izsák} \line {Harmath Dénes} } }
tagline = ""
}

muta = #(define-music-function (parser location text) (string?)
#{
\override Staff.TextSpanner #'(bound-details left text) = \markup { \upright $text }
\override Staff.TextSpanner #'(bound-details left-broken text) = \markup { \upright { \small { \concat { "(" $text ")" } } } }
#})

Settings = {
\compressFullBarRests
\override Score.RehearsalMark #'self-alignment-X = #LEFT
\override Score.RehearsalMark #'break-align-symbols = #'(time-signature)
\override Score.KeySignature #'break-align-anchor-alignment = #RIGHT
\override Score.Glissando #'style = #'trill
}

GlobalMI = {
\Settings

\mark "Carmina Burana"
\time 3/1
\tempo "Pesante" 1 = 30
s\breve.*2
s1.
s1.^\markup{\italic{poco stringendo}}
\once \override Score.Script #'padding = #1
s\breve.
\bar "||"

\time 4/4
\tempo "Adagio" 4 = 62
s1*8
\bar "||"

\time 2/2
\tempo \markup { "Risoluto ("\smaller\general-align #Y #DOWN \note #"4" #1 "="\smaller \general-align #Y #DOWN \note #"2" #1")" }
\grace{s8} \set Score.tempoHideNote = ##t
\tempo 2 = 62
s1*10
\bar "||"

\mark "Ilyenek voltunk"
s1*15
s1^\markup{\italic{poco rit.}}
s1
\bar "||"

\mark "The Final Countdown"
\time 4/4
\set Score.tempoHideNote = ##f
\tempo "Con fuoco" 4 = 138
s1*25
\bar "||"

s1*16
\bar "||"

\mark "Popcorn"
\tempo "Poco piú mosso" 2 = 75
\time 2/2
s1*16
\bar "||"

\time 4/4
\tempo \markup { "Sostenuto ("\smaller\general-align #Y #DOWN \note #"2" #1 "="\smaller \general-align #Y #DOWN \note #"4" #1")" }
\grace{s8} \set Score.tempoHideNote = ##t
\tempo 4 = 75
s1*6
s1^\markup{\italic{poco sost.}}
s1^\markup{\italic{stringendo}}
s1
\bar "||"

\mark "Lord of the Dance"
\set Score.tempoHideNote = ##f
\tempo "Allegro" 4 = 128
s1*20
s1^\markup{\italic{senza rit.}}
s1
\bar "|."
}

GlobalMII = {
\Settings

\time 3/2
\tempo "Moderato" 2 = 45
s1.*3
\bar "||"

\mark "YMCA"
\time 4/4
\tempo "Allegro" 4 = 146
s1*18
\bar "||"

\mark "Beverly Hills-i zsaru"
\tempo "Giusto" 4 = 122
s1*32
\bar "||"

s1*7
\bar "||"

\mark "What a Wonderful World"
\time 12/8
\tempo "Largo" 4. = 74
s1.*7
\time 4/4
\tempo \markup { "L'istesso tempo ("\smaller\general-align #Y #DOWN \note #"4." #1 "="\smaller \general-align #Y #DOWN \note #"4" #1")" }
\grace{s8} \set Score.tempoHideNote = ##t
\tempo 4 = 74
s1*2
\time 12/8
\set Score.tempoHideNote = ##f
\tempo \markup { "L'istesso tempo ("\smaller\general-align #Y #DOWN \note #"4" #1 "="\smaller \general-align #Y #DOWN \note #"4." #1")" }
\grace{s8} \set Score.tempoHideNote = ##t
\tempo 4. = 74
s1.*16
\bar "||"

\set Score.tempoHideNote = ##f
\tempo "Tempo di reggae" 4. = 152
s1.*35
\bar "||"

\mark "Eye of the Tiger"
\time 4/4
\tempo "Grave" 4 = 110
s1*28
\bar "||"

\tempo "Lento" 4 = 62
s1*8
\bar "||"

\mark "Titanic"
s1*8
s2 s2^\markup{\italic{rit.}}
\bar "||"

\mark "Vad angyal"
\time 2/2
\tempo "Tempo di bossa" 4 = 92
s1*18
\bar "||"

\mark "Magyar nóta"
\time 4/4
s1^\markup{\italic{accel.}}
\tempo "Presto" 4 = 160
s1*13
s1^\markup{\italic{molto rit.}}
s1
\bar "||"

\mark "Keresztapa"
\tempo "Adagio" 4 = 66
s1*10
s2
s2^\markup{\italic{rit.}}
s1
\bar "||"

s1*16
\bar "||"

\mark "Esti mese"
\time 6/8
\tempo "Allegro giocoso" 4. = 122
s2.
\noBreak
s2.*43
\once \override Score.Script #'padding = #1.5
s2.*2
\bar "|."
}

KeysMI = {
\key d \minor
s\breve.*4
s1*92
\key c \major
\grace { s8 }
}

KeysMII = {
\key c \major
s1.*3
s1*57
s1.*7
s1*2
s1.*51
\key c \minor
s1*32
\key c \major
s1*13
\key c \minor
s1*62
\key c \major
}

FlautiMI = << \KeysMI \\ \oneVoice \relative c' {
r2 \ottava #1 e''1\ff f2 d d \breathe |
r e1 f2 d d \breathe |\tag #'part { \noBreak }
r a'1 g2 a g |\tag #'part { \noBreak }
g f e\breve\fermata \ottava #0 \breathe|
R1*5 |
r2 <a,, f'>4--\f <a e'>-- |
<a d>2\p r |
r <d, bes'>4--\mf <d c'>-- |
<d d'>2\p r |
R1*9 |\tag #'part { \break }
r2 a''8 \f g f g ~ | g f4. < d f > 8< e g > < f a > 4|
< d f > 2a'4 f8 g ~ | g g4 g8 \times 2/3 { a4 a a } |
\times 2/3 { g8 f d ~ } d4 \breathe a'8 g f g ~ | g f4. < d f > 8< e g > < f a > 4|
< d f > 2< f a > 4< d f > 8< e g > ~ | < e g > 4.< e g > 8\times 2/3 { < e g > 4< f a > < g bes > } |
< f a >2 \breathe a8 g f g ~ | g f4. < c f > 8< e g > < f a > 4|
< d f > 2< f a > 4< d f > 8< e g > ~ | < e g > 4.< e g > 8\times 2/3 { < e g > 4< f a > < g bes > } |
< f a > 16< e g > < f a > 4. \breathe a8 g f g ~ | g f4. < c f > 8< e g > < f a > 4|
< d f > 4.< d f > 8\times 2/3 { < d f > 4< e f > < d f > } | < c e > 4. < c e > 8\times 2/3 { < c e > 4< d e > < c e > } |
< a d > 8< g c > 2..\fermata |\tag #'part { \break }
R1
< f-. d' > 4\mp r r2 | < f-. d' > 4r r2 |
< f-. d' > 4r r2 | < e-. c' > 4r < e-. c' > r |
< f-. d' > r r2 | < f-. d' > 4r r2 |
< f-. d' > 4r r2 | < e-. c' > 4r < e-. bes' > r |
r d'2 c4 ~ | c bes2 d4 ~ |
d a2. ~ | a r4 |
r r8 a'16\f g a4 d, | r r8 bes'16 a bes8-. a-. g4 |
r r8 bes16 a bes4 d, | r e'8 ( e e4-> f-> |
e---> d2 ) r4 | r r8 bes16 a bes8-. a-. g4 |
r r8 bes16 a bes4 d, | r r8 g16 f g8-. f-. e-. g-. |
f4. e16 f g4. f16 g | a8 g f e d4-- bes' |
a2. a16 bes a g | a2. r4
R1*32 |
< a, f' > 2.\p r4 | < a e' > 2.r4 |
< a e' > 2.r4 | < a d > 4.< a d > 16< a d > < g d' > 4r |
< a f' > 2.r4 | < a e' > 2.r4 |
< a e' > 1\< | r8\! < g d' >\mf r < g e' > r < a f' > r < a f' > |
r < ais fis' > r < ais fis' > < b g' > r \acciaccatura { g'16[ b d] } g8 r |
g,4^\markup{I.}  e8. d16 e f e d c4 |
R1 | e8-.^\markup{II.}  e16 f g8 f16 e d8-. g,-. g4 |
R1*4
r2 r4 r8 f'16^\markup{a 2}  e | d8-. d-. d16 f e d d8-. d-. d16 f e d |
d8-. d-. d16 f e d d8-. d-. e-. f-. | g4 e8. d16 e f e d c4 |
e8-. e16 f g8 f16 e d8-. g,-. g4 | c8-. c-. c16 g e g c g c e g8 f16 e |
d8-. d-. d16 f e d c8-. c-. c4 | \ottava #1 g'' e8. d16 e f e d c4 |
e8-. e16 f g8 f16 e d8-. g,-. g4 | c8-. c-. c16 g e g c g c e g8 f16 e |
d8-. d-. d16 f e d c8 c c4 | d8-. d-. d16 f e d c8-. c-. c4 |
d8-. d-. d16 f e d c8-. c-. c4 | d \< d d8 f e d |
c4 c c-. \! \ottava #0 r
} >>

FlautiMII = << \KeysMII \\ \oneVoice \relative c' {
r2 r4 g'16( \mf [ a32 b c d e f ] g8) r r4 |
r2 r4 g,16( [ a32 bes c d e f ] g8) r r4 | r2 r4 g,16( [ a32 b c d e f ] g8) r r4 |
R1*2 | 
< g,-. c > 4\p  < g-. c > < g-. c > < g-. c > | < g-. c > < g-. c > < g-. c > < e-. b' > | 
< g-. c > < g-. c > < g-. c > < g-. c > | < g-. c > < g-. c > < g-. c > < g-. a > | 
< f-. c' > < f-. c' > < f-. c' > < f-. c' > | < f-. c' > < f-. c' > < f-. c' > < f-. c' > | 
< f-. c' > < f-. c' > < f-. c' > < f-. c' > | < f-. c' > < f-. c' > < f-. c' > < f-. c' > | 
< g-. c > < g-. c > < g-. c > < g-. c > | < g-. c > < g-. c > < g-. c > < e-. b' > | 
< g-. c > < g-. c > < g-. c > < g-. c > | < g-. c > < g-. c > < g-. c > < g-. a > | 
< f-. c' > < f-. c' > < f-. c' > < f-. c' > | < f-. c' > < f-. c' > < f-. c' > < f-. c' > | 
< f-. c' > < f-. c' > < f-. c' > < f-. c' > | < f-. c' > < f-. c' > < f-. b > < f-. b > |\tag #'part { \break }
R1*27 |
r2 < c'-.-> e > 4\f < b-.-> d > | 
< a-.-> c > r r2 |
R1*3 |
R1*4 | 
< e' g > 1~ | < e g > ~ | 
< e g > ~ |\tag #'part { \break }
< d g > 2.r | 
R1.*6  |
< g-. c > 8\mf [ r16 < e g > 8-. r16 < c e > 8]( < d f >)-. [ < f-. a > r < f-. a > ] | < e-. g > [ r16 < c e > 8-. r16 < g c > 8]( < a d >)-. [ < d-. f > r < d-. f > ] |
< c-. e > 4. r r2. |\tag #'part { \noBreak } 
R1.*8 | r4. r4 g'8 c4 b8 g4 e8 | 
a4. ~ a4 gis16 [ a ] b2. | r4 c8 b [ g e ] g2. | 
R1.*4  
R1.*13 | < g-. c > 4.r4 < e g > 4.-. r8 < c e > 4.(| 
< d f >)-. < f-. a > r < f-. a > | < e-. g > r4 < c e > 4.-. r8 < g c > 4.( | 
< a d >)-. < d-. f > r < d-. f > | < c-. e > r r2. | 
R1.*17 |
R1*11 | 
r2 << { r4 bes( | c-.) } \\ { f,2(\< g4-.)\! } >> \oneVoice r4 r2 | 
R1*15  R1*4  R1*4  R1*9 |
R1*15 | r2 r4 < as f' >\glissando | 
< f d' > 8r r4 r2 | r4 r16 < g c > 8< g b > 16~ < g b > 8r r4 |
R1*16  
R1 | d'8( [ \mp c)-. d( c)-. ] d( [ c)-. d( c)-. ] | 
R1*2 | 
r8 f\mf [ as b ] d2 | R1*2 |
r2 r8 c [ c ces ] | 
bes2 d4 c8 [ as ] | g2 r8 g [ bes g ] | 
f2 r8 f [ as fis ] | g1  
R1*16 |\tag #'part { \break }
R2.*3 | r4. a8 [ g e ] | 
g r r r4. | a2. | 
f4. ~ f4 d8 | g2. | 
e | c | 
R2. | r4. a'8 [ g e ] | 
g r r r4. | r \acciaccatura { g16 [ a ] } b8 r r | 
\acciaccatura { f16 [ g ] } a8 r r \acciaccatura { e16 [ f ] } g8 r r | r4. \acciaccatura { a16 [ b ] } c8 r r | 
\acciaccatura { a16 [ b ] } c8 r r r4. | R2.*2 |
r4. a8 \p [ g e ] | 
g r r r4. | a2. | 
f4. ~ f4 d8 | g2. | 
e | c | 
R2. | r4. a'8 [ g e ] | 
g r r r4. | r \acciaccatura { g16 [ a ] } b8 r r | 
\acciaccatura { f16 [ g ] } a8 r r \acciaccatura { e16 [ f ] } g8 r r | r4. \acciaccatura { a16 [ b ] } c8 r r | 
\acciaccatura { a16 [ b ] } c8 r r r4. | R2.*6 | c4 \f c8 bes4 bes8 | 
a4 a8 as4 as8 | g4 fis8 f4 e8 | 
r4. < e c' > 4.\sf~ | < e c' > 2.~ | 
< e c' >\fermata | R2.
} >>

ClarinettiMI = << \transpose bes c \KeysMI \\ \oneVoice \relative c' { \transposition bes
r2 <g'' b>1\ff <fis b>2 <e b'> <e b'> \breathe |
r <g b>1 <fis b>2 <e b'> <e b'> \breathe |\tag #'part { \noBreak }
r <g b>1 <fis a>2 <g b> <fis a> |\tag #'part { \noBreak }
<fis a> <g b> <fis b>\breve\fermata \breathe |
R1*5 | r2 < e, g >4--\f < e a >-- |  
< e b' > 2\p r | r < e g >4--\mf < e fis >-- |
e2 \p r | R1*27
< e-. b' > 4\mp r r2 | < e-. c' > 4r r2 |  
< e-. c' > 4r r2 | < fis-. d' > 4r < fis-. a > r |  
< e-. b' > r r2 | < e-. c' > 4r r2 |  
< e-. c' > 4r r2 | < fis-. d' > 4r < fis-. a > r |  
g2 fis | e g |  
fis1 ~ | fis2. r4 |  
r r8 b16\f a b4 e, | r r8 c'16 b c8-. b-. a4 |  
r r8 c16 b c4 e, | r r8 a16 g a8-. g-. fis-. a-. |  
g4 r8 b16 a b4 e, | r r8 c'16 b c8-. b-. a4 |  
r r8 c16 b c4 e, | r r8 a16 g a8-. g-. fis-. a-. |  
g4. fis16 g a4. g16 a | b8 a g fis e4-- c' |  
b2. b16 c b a | b2. r4
R1*32 |
< g d' > 2.\p r4 | < a d > 2.r4 |  
< a d > 2.r4 | < e cis' > 4.< e cis' > 16< e cis' > < e cis' > 4r |  
< g d' > 2.r4 | < a d > 2.r4 |  
< a d > 2 \<  < b d > | r8 \!  < a cis >\mf r < a cis > r < b d > r < b d > |  
r < bis dis > r < bis dis > < cis e > r r4 |\tag #'part { \break }
R1*3 |
r2 r4 r8 a ^\markup{I.} | d-. d-. d8. e16 fis e fis g a4 |  
r2 r4 r8 g16 ^\markup{II.} fis | e8-. e-. e16 g fis e r4 r8 g16 ^\markup{a 2} fis |  
e8-. e-. e16 g fis e r4 r8 g16 fis | e8-. e-. e16 g fis e e8-. e-. e16 g fis e |  
e8-. e-. e16 g fis e e8-. e-. fis-. g-. | a4 fis8. e16 fis g fis e d4 |  
fis8-. fis16 g a8 g16 fis e8-. a,-. a4 | d8-. d-. d16 a fis a d a d fis a8 g16 fis |  
e8-. e-. e16 g fis e d8-. d-. d4 | a' fis8. e16 fis g fis e d4 |  
fis8-. fis16 g a8 g16 fis e8-. a,-. a4 | d8-. d-. d16 a fis a d a d fis a8 g16 fis |
e8-. e-. e16 g fis e d8-. d-. d4 | e8-. e-. e16 g fis e d8-. d-. d4 |  
e8-. e-. e16 g fis e d8-. d-. d4 | e  \<  e e8 g fis e |  
d4 d d-. \! r
} >>

ClarinettiMII = << \transpose bes c \KeysMII \\ \oneVoice \relative c' { \transposition bes
r1 a'8  ( \mf fis d d' ) |  
d2. r4 a8  ( fis d d' ) | d2. r4 a8  ( g e d' ) |
cis4 r r2 | R1 |  
< fis,-. b > 4\p < fis-. b > < fis-. b > < fis-. b > | < fis-. b > < fis-. b > < fis-. b > < fis-. cis' > |  
< fis-. b > < fis-. b > < fis-. cis' > < fis-. cis' > | < fis-. b > < fis-. b > < fis-. b > < fis-. b > |  
< e-. b' > < e-. b' > < e-. b' > < e-. b' > | < fis-. b > < fis-. b > < e-. b' > < e-. b' > |  
< e-. b' > < e-. b' > < e-. b' > < e-. b' > | < e-. b' > < e-. b' > < e-. b' > < e-. b' > |  
< fis-. b > < fis-. b > < fis-. b > < fis-. b > | < fis-. b > < fis-. b > < fis-. b > < fis-. cis' > |  
< fis-. b > < fis-. b > < fis-. cis' > < fis-. cis' > | < fis-. b > < fis-. b > < fis-. b > < fis-. b > |  
< e-. b' > < e-. b' > < e-. b' > < e-. b' > | < fis-. b > < fis-. b > < e-. b' > < e-. b' > |  
< e-. b' > < e-. b' > < e-. b' > < e-. b' > | < e-. b' > < e-. b' > < e-. a > < e-. a >
R1*27 | r2 < fis-.-> b > 4< e-.-> a > |  
< d-.-> fis > r r2 | R1*3
R1*4
< b' d > 1| < a cis > |  
< g b > ~ |\tag #'part { \break }
< g cis > 2. r |  
R1.*6
R1*2 |
R1.*51 |
R1*11
<< { r4 e2.( | f4-.) } \\ { d1~\< d4-.\! } >> \oneVoice a'8 \f ^\markup{I.} c16 a ~ a4 r8 a |  
g f a g ~ g f d16 f8. | g4 g8 g16 g ~ g8 f g a |  
g4 f r2 | r4 a8 c16 d ~ d8 a g f |  
\times 2/3 { a4 f g  } f d8 f | g4 g8 g16 g ~ g4 g8 f16 a ~ |  
a2 r4 g16 ^\markup{II.} a8. | bes4 bes8 bes16 bes ~ bes8 a g f |  
f g a g ~ g4 g16 a8. | bes4 bes8 bes16 bes ~ bes8 a g f |  
a4 g r8 g8. a | bes4 bes8 bes16 bes ~ bes8 a g f |  
f g a g ~ g g8. a | \times 2/3 { bes4 a bes  } \times 2/3 { c bes d  } |  
d2 r4 g,8 f16 g ~ |
g f4.. r2 |  
R1*11 |
d'2^\markup{a 2} e4. a,8 |  
a'8. g16 ~ g8 fis16 e ~ e4 fis8 g16 fis ~ | fis4 e8 d cis d4 cis8 |  
cis4. d e4 | fis2 \grace { g16[ fis] } e2\fermata |
R1*34 |
R1*3 | e8  ( \p d )-. e  ( d )-. e  ( d )-. e  ( d )-. |  
R1 | r8 f\mp a cis d2 |  
R1*22 |
R2. | r4. < fis,, a > 8\p r r |  
r4. <eis gis > 8r r | r4. < fis a > 8r r |  
< fis a > r r r4. | r < g a > 8r r |  
r4. < e a > 8r r | r4. < fis a > 8r r |  
r4 < g cis >4.-> < g cis > 8| r4. < a d > 8r r |  
r4. < g cis > 8r r | r4. < fis a > 8r r |  
< fis b > r r r4. | r < g b > 8r r |  
< g cis > r r r4. | r < fis b > 8r r |  
< fis b > r r r4. | r < fis a > 8r r |  
r4. < eis gis > 8r r | r4. < fis a > 8r r |  
< fis a > r r r4. | r < g a > 8r r |  
r4. < e a > 8r r | r4. < fis a > 8r r |  
r4 < g cis >4.-> < g cis > 8| r4. < a d > 8r r |  
r4. < g cis > 8r r | r4. < fis a > 8r r |  
< fis b > r r r4. | r < g b > 8r r |  
< g cis > r r r4. | r < fis b > 8r r |  
< fis b > r r r4. | R2.*9
r4. < c' a' >\sf ~ | < c a' > 2.~ |  
< c a' >\fermata  | R2.
} >>

FagottoMI = << \KeysMI \\ \oneVoice \relative c {
\clef bass
d1\ff c bes \breathe | d c bes \breathe |  
a a'\breve  ~ | a\breve.\fermata \breathe |
R1*5 r2 bes4-- \f g-- |  
a2 \p r | r bes,4-- \mf g-- |
d2 \p r | R1*27 |
d'4-. \mp r r2 | bes4-. r r2 |  
g4-. r r2 | c4-. r a-. r |  
d-. r r2 | bes4-. r r2 |  
g4-. r r2 | c4-. r cis-. r |  
d d' c c, | bes bes' g g, |  
a a' a, a' | a,2. r4 |  
r r8 a'16\f g a4 d, | r r8 bes'16 a bes8-. a-. g4 |  
r r8 bes16 a bes4 d, | r r8 g16 f g8-. f-. e-. g-. |  
f4 r8 a16 g a4 d, | r r8 bes'16 a bes8-. a-. g4 |  
r r8 bes16 a bes4 d, | r r8 g16 f g8-. f-. e-. g-. |  
f4. e16 f g4. f16 g | a8 g f e d4-- bes' |  
a2. a16 bes a g | a2. r4
r8 d, f g4 f8 g f | a4 a g8 f g a ~ |  
a f d2 r8 d | c'4 bes a8 bes4 a8 ~ |  
a d, a'4 f8 c'4 a8 | e'4 c8 g'4 g8 f e |  
f16 e d4. r8 d f g | a g f g ~ g4 d8 c |  
d a f a d,4 d'8 c | d c a c r4 d8 c |  
d a f a d,4 d'8 c | d c a c r4 d8 c |  
d a f a d,4 d'8 c | d c a c r4 d8 c |  
d a f a d,4 d'8 c | d c a c \tag #'part { \break } r2 |
R1*16  |
f,,2. \mp f16 g8. | a2. a16 g8. |  
f2. e16 f8. | g2. a16 g8. |  
f2. f16 g8. | a2. a'16 g8. |  
f2.  \<  fis4 | g2 \mf  \! d |  
g, ~ g8 r r4 |\tag #'part { \break }
c2 c |  
R1 | c2 g |  
R1 | a2 f |  
R1 | g2 r |  
g r | g g |  
g4 g g8 g g g | g''4 e8. d16 e f e d c4 |  
e8-. e16 f f8 f16 e d8-. g,-. g4 | c8-. c-. c16 g e g c g c e g8 f16 e |  
d8-. d-. d16 f e d c8-. c-. c4 | f e8. d16 e f e d c4 |  
e8-. e16 f f8 f16 e d8-. g,-. g4 | c8-. c-. c16 g e g c g c e g8 f16 e |
d8-. d-. d16 f e d c8-. c-. c4 | d8-. d-. d16 f e d c8-. c-. c4 |  
d8-. d-. d16 f e d c8-. c-. c4 | d  \<  d d8 f e d |  
c4 c c-.\! r
} >>

FagottoMII = << \KeysMII \\ \oneVoice \relative c {
\clef bass
c1. \mp |
bes | a1 as2 |
g4 r r2 | R1 |  
c4-. \p c-. c-. c-. | c-. c-. g-. gis-. |  
a-. a-. a-. a-. | a-. a-. c-. cis-. |  
d-. d-. d-. d-. | d-. d-. d-. d-. |  
g,-. g-. g-. g-. | g-. g-. g-. g-. |  
c-. c-. c-. c-. | c-. c-. g-. gis-. |  
a-. a-. a-. a-. | a-. a-. c-. cis-. |  
d-. d-. d-. d-. | d-. d-. d-. d-. |  
g,-. g-. g-. g-. | g-. g-. g-. g-. 
R1*27 r2 f4-.-> g-.-> |  
a-.-> r r2 | R1*7 |
d1 |
e |
f |\tag #'part { \break }
g2. r |
R1.*6 |
R1*2 |
R1.*51 |
R1*29 |\tag #'part { \noBreak }
g'4 \mf fis e b | c2 r |  
g'4 fis e b | c2 r |  
R1*12 |\tag #'part { \break }
R1*19 |
R1*43 |
r4. r4 \times 2/3 { g,16  ( \mf a b  } | c8 ) r d e r f |  
g r e a r fis | g2. |  
r4. e  ( | g8 ) r f d r b |  
g r d' f4.  ( | a8 ) r g e r c |  
g4. r4 g8 | c r d e r f |  
g r e a r fis | g2. |  
r4. g4 a,8 ~ | a2. |  
r4. b'4 c,8 ~ | c2. ~ |  
c4 r8 r4. | c8 r d e r f |  
g r e a r fis | g2. |  
r4. e | g8 r f d r b |  
g r d' f4. | a8 r g e r c |  
g4. r4 g8 | c r d e r f |  
g r e a r fis | g2. |  
r4. g4 a,8 ~ | a2. |  
r4. b'4 c,8 ~ | c2. ~ |
c | R2.*4 | r4 d,8\f f4-> d8 |  
g4 g8 ~ g4. | c,4 c8 e4 e8 |  
f4 f8 fis4 fis8 | g4 a8 b4 c8 |
r4. c4.\sf ~ | c2. ~ |  
c\fermata | R2.
} >>

TrombeMI = << \transpose bes c \KeysMI \\ \oneVoice \relative c' { \transposition bes
r2 < e' fis >1\ff < d g > 2< d e > < c e >\breathe |
r < e fis > 1< d g > 2< d e > < c e >\breathe |\tag #'part { \noBreak }
r < g' b > 1< fis a > 2< g b > < fis a > |\tag #'part { \noBreak }
< fis a > < e g > fis\breve \fermata  \breathe |
r2 r4 r16\f  b, ^\markup{I.}^\markup{con sordino}  \> b ais | ais2..\! \<  b16\! g\> ~ |  
g2\glissando \grace { \hideNotes e8 \unHideNotes } r4\! r16 b'  \> b  ais | ais2..\! \< b16\! g  \> ~ |  
g2\glissando \grace { \hideNotes e8 \unHideNotes } r2\! |\tag #'part { \break }
r < c'-- e > 4\f ^\markup{senza sordino} < c-- e > |  
< b e > 2\p r | r e,4-- \mf e-- |
e2 \p r | R1*9 R1*18 |
r4 r8 b'16\ff a b4 e, | r r8 c'16 b c8-. b-. a4 |  
r r8 c16 b c4 e, | r r8 a16 g a8-. g-. fis-. a-. |  
g4 r8 b16 a b4 e, | r r8 c'16 b c8-. b-. a4 |  
r r8 c16 b c4 e, | r r8 a16 g a8-. g-. fis-. a-. |  
g4. fis16 g a4. g16 a | b8 a g fis e4-- c' |  
b2. b16 c b a | b2. r4 |  
r r8 b16 a b4 e, | r r8 c'16 b c8-. b-. a4 |  
r r8 c16 b c4 e, | r << { fis'8  ( fis fis4-> g-> |  
fis---> e2 ) r4 } \\ { r8 a,16 g a8-. g-. fis-. a-. g4 r8 b16 a16 b4 e,4 } >> \oneVoice | r r8 c'16 b c8-. b-. a4 |  
r r8 c16 b c4 e, | r r8 a16 g a8-. g-. fis-. a-. |  
g4. fis16 g a4. g16 a | b8 a g fis e4-- c' |  
b2. b16 c b a | b2. r4
R1*32 |
< b d > 2.\p \< r4\f  | < b d > 2.\p \< r4\f |  
< b d > 2.\p \< r4\f | < a cis > 2.\p \< < a-. cis >4\sf |
< b d > 2.\p \< r4\f | < b d > 2.\p \< r4\f |  
< b d > 2.\p \< r4 | a8 \mf r a r < g a > r < g a > r |  
< fis a > r < f a > r < e a > r r4
R1*22
} >>

TrombeMII = << \transpose bes c \KeysMII \\ \oneVoice \relative c' { \transposition bes
< fis d' > 2.\fp\> r4\! r2 |  
< fis d' > 2.\fp\> r4\! r2 | < fis d' >2.\fp\> r4\! r2 |
< e a >4\f r r2 | R1*5
e'8 e e4 dis!8 dis dis4 | d!8 d4 b8 r2 |  
R1*3 | r8 fis' fis  ( e ) e  ( d ) d  ( cis ) |  
< b d > 4r r2 | R1 |  
e8 e e4 dis!8 dis dis4 | d!8 d4 b8 r2 |  
R1*41
r2. r4. a,4 ^\markup{I.} cis8 |  
d4. ~ d4 fis8 a4. ~ a4 r8 | r r b b4 b8 a4. ~ a4 r8 |  
r r g g4 g8 fis4. ~ fis4 r8 | r r e e4 e8 d4. ~ d4 d8 |  
d1. | r4. d4 d8 cis4 d e |
fis r r2 | \tag #'part { \noBreak } r r4 \times 2/3 { a, cis8  } |
d4. ~ d4 fis8 a4. ~ a4 r8 | r r b b4 b8 a4. ~ a4 r8 |  
r r g g4 g8 fis4. ~ fis4 r8 | r r e e4 e8 d4. ~ d4 d8 |  
d1. | r4. d4 d8 cis4 d e |  
d2. r | R1.*4 | r2. r4. fis4 ^\markup{II.} a8 |  
b4. b4 b8 a4. r4 fis8 ^\markup{I.} | r4 b8 b4 b8 a4. r |  
r4 b ^\markup{II.} b8 b a4. r | g ^\markup{a 2} fis4 e8 ~ e2.\fermata
r a4.-.-- ^\markup{II.} cis4 d8 ~ | d2. r4. fis4 a8 ~ |  
a2. r2. | r4. r4 b8 b4. b4 a8 ~ |  
a2. r2. | r4. r4 g8 g4. g4 fis8 ~ |  
fis2. r2. | r4. r4 e8 e4. e4 d8 ~ |  
d2. r4. d4 d8 ~ | d1. ~ |  
d | r2. d4. ~ d8 d4 |  
cis4. ~ cis4 d8 ~ d4. e | fis2. r |  
R1.*2 |
r2. r4 a,8 ~ a4 cis8 | d4. cis d4 fis8 ~ fis4 a8 ~ |  
a2.~a4. r4. | \grace { ais!8( } b4.) b4 b8 b4 d8 b4 a!8 ~ |  
a2.~a4. r4. | r4 g8 ~ g4 g8 b4 a8 g4 a8 ~ |  
a4 fis8 ~ fis2. r4. | e4. e e4 g8 fis4 d8~ |  
d2. r4. d4 d8 ~ | d1. ~ |  
d | r2. d4. ~ d4 d8 |  
cis4. ~ cis4 d8 ~ d4. e | d1. ~ |  
d4 d8 e4 d8 e4 d8 r4. | r r4 d8 d4. d |  
cis ~ cis4 d8 ~ d4. e ~ | e1. |  
R1. |\tag #'part { \break }
R1 | 
<< { r2 r4 c d-.-> } \\ { r4. g,4.~\mp\< g4 a-.->\! } >> \oneVoice r4 d8.\staccatissimo c\staccatissimo d8\staccatissimo |  
r2 d8.\staccatissimo c\staccatissimo d8\staccatissimo | r2 < a d >8.\staccatissimo < g c >\staccatissimo < f bes > 8\sf\<~ |  
< f bes > 2. r4\! | < d'-.-> f > 4r8 < d f > 16 < d f > < d f >8.\staccatissimo < c e >\staccatissimo < d f >8\staccatissimo |  
r2 r8-> < d f > 8.\staccatissimo < c e >\staccatissimo | < d f >8\staccatissimo r8 r4 < d f >8.\staccatissimo < c e >\staccatissimo < bes d > 8\sf\<~ |  
< bes d > 2. r4\! |
R1*35 |\tag #'part { \break }
R1*6 |
d8 a16 cis8 a c a d cis16 d e | f8 bes,16 e8 bes d16 ~ d4 r |  
g8 bes,16 f'8 bes, e bes d c16 d e | f8 a,16 d8 a cis16 ~ cis4 r |  
R1*52
R2.*34
R2. | r4 < e fis > 4.-> < d-- fis > 8|  
R2. | r4 < d fis > 4.-> < cis-- e > 8|  
R2.*4
<< { s4. s4.\startTrillSpan s2. s2 s4\stopTrillSpan } \\ { \oneVoice r4. < d gis >\sf~ | < d gis > 2.~ | < d gis >\fermata } >> R2.
} >>

TromboneMI = << \KeysMI \\ \oneVoice \relative c {
\clef bass
r2 f1\ff e2 d d \breathe |
r f1 e2 d d \breathe |\tag #'part { \noBreak }
r e'1 d2 e d |\tag #'part { \noBreak }
d e a,\breve \fermata \breathe |
R1*5 |
r2 bes4-- \f g-- |  
d2 \p r | r bes'4-- \mf g--  |
d2 \p r |
R1*27 |
r4 r8 a'16\ff  g a4 d, | r r8 bes'16 a bes8-. a-. g4 |  
r r8 bes16 a bes4 d, | r r8 g16 f g8-. f-. e-. g-. |  
f4 r8 a16 g a4 d, | r r8 bes'16 a bes8-. a-. g4 |  
r r8 bes16 a bes4 d, | r r8 g16 f g8-. f-. e-. g-. |  
f4. e16 f g4. f16 g | a8 g f e d4-- bes' |  
a2. a16 bes a g | a2. r4 |  
r r8 a16 g a4 d, | r r8 bes'16 a bes8-. a-. g4 |  
r r8 bes16 a bes4 d, | r r8 g16 f g8-. f-. e-. g-. |  
f4 r8 a16 g a4 d, | r r8 bes'16 a bes8-. a-. g4 |  
r r8 bes16 a bes4 d, | r r8 g16 f g8-. f-. e-. g-. |  
f4. e16 f g4. f16 g | a8 g f e d4-- bes' |  
a2. a16 bes a g | a2. r4 |  
R1*32 |
f2. \p \< r4\f | a2.\p \< r4\f |  
f2. \p \< r4\f | g2. \p \< g4-.\sf |  
f2. \p \< r4\f | a2. \p \< r4\f |  
f2. \p \< r4 | g,8 \mf r g r d' r d r |  
g, r g r g r r4 | R1*22
} >>

TromboneMII = << \KeysMII \\ \oneVoice \relative c {
\clef bass
g'2.\fp\> r4\! r2 |  
g2.\fp\> r4\! r2 | g2.\fp\> r4\! r2  |
g4\f r r2 | R1*5    |
d1 ~ | d |
g, ~ | g |  
R1*4 |
d'1 ~ | d |  
g, ~ | g |  
R1*39
R1.*7 | R1*2 |
R1.*51
R1 |  
\clef G
d''1 \pp\< | es4-.->\f r r2 |  
r es8.\staccatissimo d\staccatissimo es8\staccatissimo | r2 es8.\staccatissimo d\staccatissimo c8\sf\< ~ |  
c2. r4\! | g'4-.-> r8 g16 g g8.\staccatissimo f\staccatissimo g8\staccatissimo |  
r2 r8-> g8.\staccatissimo f\staccatissimo | g8\staccatissimo r8 r4 g8.\staccatissimo f\staccatissimo es8\sf\< ~ |  
es2. r4\! | R1*36 |  
\clef bass
r2 g,8.->\f es-> d8-> |  
c2 r8 c f16[ g8 as16] ~ | as2 r4 r8 f16 g |  
as as8 as as as as as16 bes8 as | as g16 g8 f g16 ~ g8 \clef G
g'->[ es d] |  
c2 r8 c16[ c] f g8 as16 ~ | as2 r4 r8 f16 g |  
as8 as16 as8 as as as as16 bes8 as | as g g16 es8 d16 ~ d4 r |  
\clef bass
c8 es16 b8 es bes! es a,! es'8. | as,16 bes8 c es g16 ~ g8. f r8 |  
\times 2/3 { f, g as  } \times 2/3 { bes! g f  } bes8. as r8 | g8. es' r8 d8. g r8 |  
r16 es d c b8 d16 b c g r8 r16 c8 g16 | as8 bes g16 as8 f16 ~ f4 r |  
r8 f'16 es f es d c bes g as bes g f bes as | g as8 bes g b d f16 as8 g8-.\breathe |  
\clef G
R1*24 |
bes,8 c d es f2 ~ | f8 d es d c4. es8 |  
des as des c b4 c8 d | es2 r |  
R1*16 |
R2.*35 |
r4 g4.-> g8-- |  
R2. | r4 f4.-> f8-- |  
R2.*4 | r4. c\sf ~ | c2. ~ |  
c\fermata | R2.
} >>

PercussioneIMI = \relative c {
\clef bass
\override StaffGroup.TextSpanner #'dash-period = #0
\override StaffGroup.TextSpanner #'(bound-details left-broken X) = #0.5
\muta #"Timpani"
d2\ff\startTextSpan d d d d d \breathe | d d d d d d \breathe |  
a1 << { \oneVoice a\breve ~ | a\breve .\fermata \breathe } \\ { s\breve\startTrillSpan s\breve s2. s4\stopTrillSpan } >> \oneVoice |
R1*3 |\tag #'part { \noBreak }
R1*5 | 
d2\p r | d r |  
d1 | R1 |  
d2 r | d r |  
d1 | R1 |  
d2 r | r r4 a |  
d1 |
\clef percussion
\muta #"Batteria"
R1*16\stopTextSpan\startTextSpan |
\override NoteHead #'style = #'slash
c'4 c c c |\tag #'part { \noBreak }
c-> r r2 |
R1*9 |
c8\< c c16 c c c c c c c c8 c |
c c c16 c8 c16 c4 c->\! |
\repeat percent 11 { c8 c c c c c c c16 c } |
c8 c c c c4 c-> |
R1*16 |
\repeat percent 16 { c8 c c c c c c c } |
c2-> r2 |
\clef bass
\revert NoteHead #'style
\muta #"Timpani"
\once \override Staff.TextSpanner #'(bound-details left padding) = #-2
\once \override Staff.TextSpanner #'(bound-details left-broken padding) = #0
R1*2\stopTextSpan\startTextSpan |
r4 r8 g,16\mf g g4 r |  
R1*26 |
r4 r8 c16\f \<  c c4  \! r\stopTextSpan
}

PercussioneIIMI = \relative c' {
\clef percussion
\muta #"Gong"
c1\startTextSpan r1 r |
\clef treble
\muta #"Campane"
R\breve.*3\stopTextSpan\startTextSpan |
R1*3 |
r2 d'-> |
\clef percussion
\muta #"Triangolo"
R1*8\stopTextSpan\startTextSpan |
r2 c,4 r4 |
r2 c4 r4 |
R1*2 |
c4 r4 r2 |
R1*41 |
c1~\startTrillSpan |
c2. c4\stopTrillSpan |
\clef treble
\muta #"Xilofono"
R1*8\stopTextSpan\startTextSpan |
d'4 a8 bes a4 << { d4 } \\ { f,8 g } >> |
\repeat tremolo 16 { f32 a } |
R1*2 |
d4 a8 bes a4 << { d4 } \\ { f,8 g } >> |
\repeat tremolo 16 { f32 a } |
\clef percussion
\muta #"Woodblock"
R1*6\stopTextSpan\startTextSpan |
\repeat percent 4 { c,8 r4 c8 r4 c8 r8 } |
\muta #"Piatti"
R1*8\stopTextSpan\startTextSpan |
r2 c |
R1 |
r2 c |
R1 |
r2 c |
R1 |
r2 c |
\muta #"Castagnette"
R1*3\stopTextSpan\startTextSpan |
c8 c c c16 c c8 c c r |
R1 |
c8 c c16 c c8 c c16 c c8 r |
R1 |
c8 c c2\startTrillSpan c8\stopTrillSpan r |
r2 c8 c c16 c c c |
r2 c8 c c r |
R1*14\stopTextSpan
}

PercussioneIIIMI = \relative c' {
\clef percussion
\muta #"Piatti"
R\breve.\startTextSpan |
R\breve. |
r2 c1 r2 r1 |
\clef treble
\muta #"Glockenspiel"
\once \override Staff.TextSpanner #'(bound-details left padding) = #-2
\once \override Staff.TextSpanner #'(bound-details left-broken padding) = #0
R\breve.\stopTextSpan\startTextSpan |
R1*4 |
d'2 r2 |
R1 |
d2 r2 |
R1*5
r2 r4 d4 |
r2 r4 d4 |
\clef percussion
\muta #"Mark tree"
R1*4\stopTextSpan\startTextSpan
c,1 |
\clef treble
\muta #"Glockenspiel"
R1*52\stopTextSpan\startTextSpan |
d'2 c d r |
R1 |
d2 c a r |
R1*24 |
r2 r4 g'8 r
R1*22\stopTextSpan
}

PercussioneIMII = \relative c' {
\clef percussion
\override StaffGroup.TextSpanner #'dash-period = #0
\override StaffGroup.TextSpanner #'(bound-details left-broken X) = #0.5
\override NoteHead #'style = #'slash
\muta #"Batteria"
R1.*3\startTextSpan |
c4 r r2 |
c4 r r2 |
\repeat percent 7 { r4 c r c } |
r4 c r8 c c16 c c c |
\repeat percent 8 { r4 c r c } |
R1*8 |
\repeat percent 8 { c4 c-> c c-> } |
R1*8 |
\repeat percent 4 { c4 c-> c c-> } |
c4\sf c-> c c-> |
c4 c-> c c-> |
c4 c-> c c-> |
c4 r r2 |
R1*7 |
R1.*7
R1*2
R1.*51
R1*2 |\tag #'part { \noBreak }
c4-> r r2 |
R1*3 |
c4-> r r2 |
\clef bass
\revert NoteHead #'style
\muta #"Timpani"
R1*83\stopTextSpan\startTextSpan |
g,2.\ppp\>\startTrillSpan r4\!\stopTrillSpan |
\clef percussion
\override NoteHead #'style = #'slash
\muta #"Batteria"
R1*16\stopTextSpan\startTextSpan |
R2.*17 |\tag #'part { \noBreak }
\repeat percent 10 { c'4. c4 c8 } |
c4. c4 c8->~ |
c4. r4 c8 |
\repeat percent 3 { c4. c4 c8 } |
c2.\> |
R2.*2\! |
r4 c8 c4 c8 |
R2. |
r4 c8 c4 c8 |
R2. |
r4. c |
r4. c |
c8 c c c4 c8 |
R2.
c2.:16 |
c2.:16\fermata |
c4.-.-> r\stopTextSpan
}

PercussioneIIMII = \relative c' {
\clef percussion
\muta #"Applauso"
R1.*3\startTextSpan |
R1*10 |
\repeat percent 8 { r4 c r c }
\clef treble
\muta #"Glockenspiel"
R1*4\stopTextSpan\startTextSpan
a''4. g8~g4. e8~ |
e4. d4. c4 |
a2 r2 |
\clef percussion
\muta #"Tom-tom"
R1*5\stopTextSpan\startTextSpan |
\repeat percent 4 { c,4 r4 r8 c8. c8. } |
c4 r4 r2 |
R1*2 |
r2 r16 c8 c16~c c c c |
c4 r4 r2 |
R1*2 |
r2 r16 c8 c16~c c c c |
c4 r4 r2 |
\clef treble
\muta #"Campane"
R1*11\stopTextSpan\startTextSpan |
d'2 r |
\muta #"Glockenspiel"
R1*2\stopTextSpan\startTextSpan |
R1. |
r2. r4. g |
r2. r4. g |
r2. r4. c |
r2. r4. c |
\clef percussion
\muta #"Conga"
R1.*2\stopTextSpan\startTextSpan |
R1*2 |
R1.*17 |
\repeat percent 12 { c,,4. r c r } |
c4. r r2. |
R1.*21 |
R1*45 |
r8 c r16 c8. r16 c8. c8 c |
r8 c r16 c8. c8 r r4 |
\repeat percent 3 { r8 c r16 c8. r16 c8. c8 c } |
r8 c r16 c8. c8 r r4 |
\repeat percent 3 { r8 c r16 c8. r16 c8. c8 c } |
r8 c r16 c8. c8 r r4 |
\repeat percent 3 { r8 c r16 c8. r16 c8. c8 c } |
r8 c r16 c8. c8 r r4 |
\repeat percent 3 { r8 c r16 c8. r16 c8. c8 c } |
r8 c r16 c8. c8 r r4 |
\muta #"Triangolo"
R1*44\stopTextSpan\startTextSpan |
R2.*42
r4. c4.\startTrillSpan~ |
c2.~ |
c2.\fermata |
c4.->\stopTrillSpan r\stopTextSpan
}

PercussioneIIIMII = \relative c' {
\clef percussion
\muta #"Maracas"
R1.*3\startTextSpan |
R1*18 |
\repeat percent 28 { c16-> c c c c c c-> c c c c c c-> c c c } |
\muta #"Mark tree"
R1*11\stopTextSpan\startTextSpan |
c1. |
\clef treble
\muta #"Xilofono"
R1.*6\stopTextSpan\startTextSpan |
R1*2 |
R1.*17 |
r4. <g' c>4 <g c>8 r4. <g c>4. |
r4. <g b>4 <g b>8 r4. <g b>4. |
r4. <f a>4 <f a>8 r4. <f a>4. |
r4. <g b>4 <g b>8 r4. <g b>4. |
r4. <g b>4 <g b>8 r4. <g b>4. |
r4. <g c>4 <g c>8 r4. <g c>4. |
r4. <gis d'>4 <gis d'>8 r4. <gis d'>4. |
r4. <a c>4 <a c>8 r4. <a c>4. |
r4. <as c>4 <as c>8 r4. <as c>4. |
r4. <as c>4 <as c>8 r4. <as c>4. |
r4. <as c>4 <as c>8 r4. <as c>4. |
r4. <g b>4 <g b>8 r4. <g b>4. |
r4. <g c>4 <g c>8 r4. <g c>4. |
r4. <f a>4 <f a>8 r4. <f a>4. |
r4. <g c>4 <g c>8 r4. <g c>4. |
r4. <f g>4 <f g>8 r4. <f g>4. |
r4. <g c>4 <g c>8 r4. <g c>4. |
r4. <g b>4 <g b>8 r4. <g b>4. |
r4. <f a>4 <f a>8 r4. <f a>4. |
r4. <g b>4 <g b>8 r4. <g b>4. |
r4. <g b>4 <g b>8 r4. <g b>4. |
r4. <g c>4 <g c>8 r4. <g c>4. |
r4. <gis d'>4 <gis d'>8 r4. <gis d'>4. |
r4. <a c>4 <a c>8 r4. <a c>4. |
r4. <as c>4 <as c>8 r4. <as c>4. |
r4. <as c>4 <as c>8 r4. <as c>4. |
r4. <as c>4 <as c>8 r4. <as c>4. |
r4. <g b>4 <g b>8 r4. <g b>4. |
r4. <as c>4 <as c>8 r4. <as c>4. |
r4. <as c>4 <as c>8 r4. <as c>4. |
r4. <as c>4 <as c>8 r4. <as c>4. |
r4. <g b>4 <g b>8 r4. <g b>4. |
<g b>4. r r2. |
\clef percussion
\muta #"Maracas"
R1.\stopTextSpan\startTextSpan |
R1*45 |
c,16 c c-> c c c c-> c c c c-> c c c c-> c |
c c c-> c c c c-> c c8-> r r4 |
\repeat percent 3 { c16 c c-> c c c c-> c c c c-> c c c c-> c } |
c c c-> c c c c-> c c8-> r r4 |
\repeat percent 3 { c16 c c-> c c c c-> c c c c-> c c c c-> c } |
c c c-> c c c c-> c c8-> r r4 |
\repeat percent 3 { c16 c c-> c c c c-> c c c c-> c c c c-> c } |
c c c-> c c c c-> c c8-> r r4 |
\repeat percent 3 { c16 c c-> c c c c-> c c c c-> c c c c-> c } |
c c c-> c c c c-> c c8-> r r4 |
\muta #"Tom-tom"
R1*44\stopTextSpan\startTextSpan |
R2.*44
R2.-\fermataMarkup |
\acciaccatura { c16[ c c] } c4.-> r\stopTextSpan
}
 
PianoforteRHMI = << \KeysMI \\ \oneVoice \relative c' {
<< { \oneVoice r2\ff \voiceOne < f' a e' > 1 < e a f' > 2 \change Staff = "LH" <d,, c' d> \change Staff = "RH" < d'' c' d > \breathe | \oneVoice r \voiceOne < f a e' > 1< e a f' > 2 \change Staff = "LH" <d,, c' d> \change Staff = "RH" < d'' c' d > \breathe |  
\oneVoice r \voiceOne < e' f a > 1< d e g > 2< a e' f a > < d e g > | < d e g > < d e f > < a\fermata d e > \breve \breathe } \\ { s2 < f, a e' > 1< e a f' > 2s < d a' bes > s < f a e' > 1< e a f' > 2s < d a' bes >  
s < a' e' f a > 1< d e g > 2< a e' f > < d e g > < d e g > < d e f > < a d e > \breve } >> \oneVoice |
R1*4\f
r16 < a' d > 16.^\markup{tenuto e molto ritmico} < g c > < a d > < g c > < e a > 16r < g c > 16.< e a > < c f > < d g > < e a > 16| r < e a > 16.< c f > < d g > < g, c > < a d > 16r2 |  
r16 < a' d > 16.< g c > < a d > < g c > < e a > 16r < g c > 16.< e a > < c f > < d g > < e a > 16| r < e a > 16.< c f > < d g > < g, c > < a d > 16r2  |
d,1 | d |  
d ~ | d |  
d | d |  
d ~ | d |  
d ~ | d2. a4 |  
< a c d f > 1\p ~ | < a c d f > 2< a c d f > |  
< a d f > 1| < g d' e > |  
< a c d f > 2< a c d f > 4.< a c d f > 8~ | < a c d f > 4< a c d f > 2< a c d f > 4|  
< a c d f > 2< a c d f > 4.< g d' e > 8~ | < g d' e > 4< g d' e > < g d' e > 2|  
<< { e' e4  ( a8 c ~ | c4 a g8 f4 a8 ~ |  
a2 g4 a8 d ~ | d4 c d8 e4 c8 ~ |  
c4 a ) ~ a4. r32 a'  ( g f | c4. ) r32 c'  ( a g f2 ) |  
r4. r32 c'  ( g f d2 ) | r4. r32 g  ( d c g4. ) r32 e  ( d c |  
g1)\fermata } \\ { < a c > 2< a c > < c e > < c e >  
< c d f > < c d f > < e g a > < e g a >  
< c e a > 1~ < c e a >  
< a d f > < g d' e > } >> \oneVoice |
R1 |  
< f' a d > 4\pp\staccatissimo r r2 | < f bes d > 4 \staccatissimo r r2 |  
< f bes d > 4\staccatissimo r r2 | < e g c > 4\staccatissimo r < g c e >\staccatissimo r |  
< f a d >\staccatissimo r r2 | < f bes d > 4\staccatissimo r r2 |  
< f a bes d > 4\staccatissimo r r2 | < e g c > 4\staccatissimo r < g bes e >\staccatissimo r |  
< f a d >\staccatissimo r r2 | R1*3 |
\repeat tremolo 8 { d16 <f a> } | \repeat tremolo 8 { d16 <f bes> } |  
\repeat tremolo 8 { d16 <f bes> } | \repeat tremolo 8 { e16 <g c> } |  
\repeat tremolo 8 { d16 <f a> } | \repeat tremolo 8 { d16 <f bes> } |  
\repeat tremolo 8 { d16 <f bes> } | \repeat tremolo 4 { e16 <g c> } \repeat tremolo 4 { e16 <g bes> } |  
\repeat tremolo 4 { d16 <f a> } \repeat tremolo 4 { c16 <g' c> } |
\repeat tremolo 4 { e16 <f a> } \repeat tremolo 4 { d16 <f bes> } |
\repeat tremolo 8 { d16 <e a> } |
\repeat tremolo 4 { cis16 <e a> } <cis e a>4 r |
R1*15 |
r2 r4 \tag #'score { \once \override Staff.OttavaBracket #'edge-height = #'(0 . 0) \once \override Staff.OttavaBracket #'shorten-pair = #'(0 . -6) } \ottava #1 d''8\f ^\markup{stacc. sempre} c8*1/2 \tag #'score { \ottava #0 } s16 |
\ottava #1 d8 a f a d, r d' c | d a f a d, r d' e |  
f e f d e d e c | d c d bes d r d c |  
d a f 16a 8d, 8. r8 d' c | d a f 16a 8d, 8. r8 d' e |  
f e 16f 8f d 16e 8d 16e 8e c 16| d 8c 16d 8d16 e8 f 8r a g |  
a f c f a, r a' g | a f c f a, r a' b |  
c b c a b a b g | a g a f a r a g |  
a f c16 f8 a,8. r8 a' g | a f c16 f8 a,8. r8 a' b |  
c b16 c8 c a16 b8 a16 b8 b g16 | a8 g16 e8 e16 g8 a8 \ottava #0 r8 r4  |
R1*17 |
g,,,4 r < g b > r |  
< g b d > < g b d f > < g b d f g > r | r8 < g c e > r < g c e > r < g c e > r < g c e > |  
r < g c e > r < g c e > r < g b d > r < g b d > | r < e a c > r < a c e > r < a c d > r < f c' d > |  
r < g b f' > r < g b f' > r < g c e > r < g b dis >\sf | r < g c e > r < g c e > r < g c e > r < g c e > |  
r < g c e > r < g c e > r < g b d > r < g b d > | r < e a c > r < a c e > r < a c d > r < f c' d > |  
r < g b f' > r < g b f' > r < g c e > r < g c e > | r < a c f > r < g b f' > r < g c e > r < g c e > |  
r < d' f a c > r < d f g b > r < e g c > r < e g c > | < f bes c > 4 \<  < f as c > < d f bes c > < d f as c > |  
< d e g c > 2 r\!
} >>

PianoforteLHMI = << \KeysMI \\ \oneVoice \relative c {
\clef bass
< d,, d' d' > 1< c c' c' > < bes bes' > \breathe < d d' d' > < c c' c' > < bes bes' > \breathe
< a a' a' > < a' a' a' > \breve ~ < a\fermata a' a' > \breve. \breathe | 
< d, d' > 1~ < d d' >  
< d d' > ~ < d d' >  
< d d' > ~ < d d' > 2< bes' bes' > 4< g g' >  
< d d' > 1~ < d d' > 2< bes' bes' > 4< g g' >  
< d d' > 1< d d' >  
< d d' > ~ < d d' >  
< d d' > < d d' >  
< d d' > ~ < d d' >  
< d d' > ~ < d d' > 2.a'4  
d1 ~ d2 d  
bes1 c  
d2 d'4 d,8 d' ~ d d, d'4 d, d'  
bes,4. bes8 bes'4 bes,8 c ~ c c' c, c' c, c' c,4  
f f'8 f, f'4 f,8 f' f,4 f'8 f, f'4 f,8 f'  
bes,,4 bes'8 bes, bes'4 bes,8 bes' c,4 c'8 c, c'4 c,8 c'  
< f, f' > 2 <f, f'>~ <f f'>1  
< bes bes' > < c c' > ~  
< c c' >\fermata R1  
d'4\staccatissimo r r2 bes4\staccatissimo r r2  
g4\staccatissimo r r2 c4\staccatissimo r a\staccatissimo r  
d\staccatissimo r r2 bes4\staccatissimo r r2  
g4\staccatissimo r r2 c4\staccatissimo r cis\staccatissimo r  
d\staccatissimo r r2 R1*3
d,4 d' d, d' bes, bes' bes,2  
g4 g' g, g' c, c' a,2  
d4 d' d, d' bes, bes' bes,2  
g4 g' g, g' c, c' cis,2  
d4 d' e e, f f' g g,  
a a a' a, a,2 a4 r  
R1*15 | r2 r4 \clef treble d'''8 c  |
d a f a d, r d' c | d a f a d, r d' e |  
f e f d e d e c | d c d bes d r \clef bass d, c  
d a f16 a8 d,8. r8 d' c d a f16 a8 d,8. r8 d' e  
f e16 f8 f d16 e8 d16 e8 e c16 d8 c16 d8 d16 e8 f8 r \clef treble a' g |  
a f c f a, r a' g | a f c f a, r a' b |  
c b c a b a b g | a g a f a r r4
R1*20 | \clef bass
g,,,4 r r2 g4 r g r  
g g g8 f-> e-> d-> c r g' r c r g r  
c r g r d' r g, r a r e r f r a r  
g r d' r c g a b c r g r c r g r  
c r g r d' r g, r a r e r f r a r  
g r d' r c r g r f r g r c r c r  
f, r g r c r c r as es' as es bes f' bes bes,  
\repeat tremolo 4 { c,16 c' } c,4-. r
} >>

PianoforteRHMII = << \KeysMII \\ \oneVoice \relative c' {
R1.*3
R1*10
r8 < c-. e g > 8. \! < c-. e g > < c-. e g > < c-. e g > < c-. e g > 8| r < c-. e g > 8.< c-. e g > < c-. e g > < c-. e g > < c-. e g > 8|  
r < a-. c e g > 8.< a-. c e g > < a-. c e g > < a-. c e g > < a-. c e g > 8| r < a-. c e g > 8.< a-. c e g > < a-. c e g > < a-. c e g > < a-. c e g > 8|  
r < a-. c d f > 8.< a-. c d f > < a-. c d f > < a-. c d f > < a-. c d f > 8| r < a-. c d f > 8.< a-. c d f > < a-. c d f > < a-. c d f > < a-. c d f > 8|  
r < a-. c d f > 8.< a-. c d f > < a-. c d f > < a-. c d f > < a-. c d f > 8| r < g-. b d f > 8.< g-. b d f > < g-. b d f > < g-. b d f > < g-. b d f > 8|  
R1*16 |
r8 e''-.[\mp e-. e16 g8-. g-. g16 fis!8-. fis-.] | r e-.[ e-. e16 g8-. g16 fis!8-. e-.] r |  
r c-.[ c-. c-. c16 d8-. d8-. d8.] | d8[ e-. e-. e-. d16 e8-. e16] r4 |  
r8 e-.[\p e-. e16 g8-. g-. g16 fis!8-. fis-.] | r e-.[ e-. e16 g8-. g16 fis!8-. e-.] r |  
r c-.[ c-. c-. c16 d8-. d8-. d8.] | d8[ e-. e-. e-. d16 e8-. e16] r4 |  
R1*9 |
g,4.->\p a b4 |  
a4. b c4 | b2. r4 |  
r2 f8 a e' g | r2 d,8 g b e |  
r2 g,8 a c d  |
\set PianoStaff.connectArpeggios = ##t
< d, g a b > 2.\arpeggio r | \tag #'part { \noBreak } 
r8 c\pp e g e c r b e g e b | r a c < f a > c a r b e g e b |  
r d f b f d r e g c g e | r e gis d' gis, e r e a c a e |  
r c es! < bes'! d >-- es, c < as'! c >-- es c < g' bes >-- es c | <f as>-- c d as d c r b f' g f b,  |
r4 a8 r r4 b8 r | r4 c8 r r4 d8 r  |
r c e g e c r b e g e b | r a c < f a > c a r c e g e c |  
r d f b f d r e g c g e | r e gis d' gis, e r e a c a e |  
r c es! < bes'! d >-- es, c < as'! c >-- es c < g' bes >-- es c | <f as>-- c d as d c r b f' g f b, |  
c2. r | R1. |  
r2. r8 \ottava #1 a''\p c d f g | d'4. \ottava #0 r r2. |  
R1.*2
r2. r4 b,16 c b8 g e | c4. r4 g'8 b4 c g |  
a4. r r4 e8 a e4 | d1.\fermata |  
R1.*18 |
r4 d8 g a b a4 g8 ~ g4. | R1. |
r4 f8 e d c d4 e8 ~ e4. | R1. |  
r4. r4 c8 d4 c8 d4 e8 ~ | e4. r r2. |  
r4 a,8 c4 a8 b4 a8 c4 d8 | es d c es d c es d c es d c |  
es d c es d c es d c es d c | R1.*2 | r8 c, es as es as c as c es c es |  
as es, as c as c es c es as es as | c4. r r2. |  
R1.*3 |
R1*12 | < c,, d es g > 1\mf |  
< as c es g > | < bes c d f > |  
< bes d es g > | < c d es g > |  
< as c es g > | < bes c d f > |  
< bes d es g > | < as c es f > 4.\mp < as c es f > 4 < as c es f > 4.|  
< g bes d es > < f bes d > 8~ < f bes d > 2| < as c es f > 2.< as c es f > 4|  
< g bes c es > < bes c d f > 2.| < as c es f > 2~ < as c es f > 8< as c es f > 8.< as c es f > |  
< g bes d es > 4.< f bes d > 8~ < f bes d > 2| < as c > 4< es' g c > < g, bes > < d' f bes > |  
< c es as > 2r | c''4^\mp d es g |  
g2-> r | < c,, c' > 4< d d' > < es es' > < g g' > |  
< g-> g' > 2r | < c, c' > 4< b b' > < a a' > < e e' > 8< g g' > ~ |  
< g g' > 4< f f' > < e e' > < c c' > 8< d d' > | < e e' > 2\times 2/3 { < g g' > 4< f f' > < e e' >  } |
< d d' > 1| < c c' > 2\mf ^\markup{cantabile, legatissimo} < d d' > 4.< g, g' > 8|  
< g' g' > 4< f f' > 8< e e' > 16< d d' > ~ < d d' > 4< e e' > 8< f f' > 16< e e' > ~ | < e e' > 4< d d' > 8< c c' > < b b' > < c c' > 4< b b' > 8|  
< b b' > 8.< c c' > < d d' > 8< e e' > 4\grace { f'16[ e] } < d, d' > 4|
< c c' > 2< b d' > 4.g'8 |  
<< { g'8. f16 ~ <f c>8 e16 d ~ <d b>4 e8 f16 e ~ | e4 d8 c b c4 b8 | } \\ { a2~a8. g16~g4 <c, g'>2 <d g> } >> \oneVoice
< c e g b > 4. \voiceOne c'8~c4. d8 \oneVoice | < f, a c e > 2\grace { f'16[ e] } \stemUp d8 b16 d \stemNeutral g a b g'\fermata |
r8\f < g,,, bes c es > r16 < g bes c es > 8r16 r8 < g bes c es > r16 < g bes c es > 8r16 | r8 < g bes c es > r16 < g bes c es > 8r16 < g bes c es > 8r r4 |  
r8 < g bes c es > r16 < g bes c es > 8r16 r8 < g bes c es > r16 < g bes c es > 8r16 | r8 < g as c es > r16 < g as c es > 8r16 r8 < g as c es > r16 < g as c es > 8r16 |  
r8 < f as c d > r16 < f as c d > 8r16 r8 < f as c d > r16 < f as c d > 8r16 | r8 < f g c > r16 < f as c d > 8< f-> b es > 16~ < f b es > 4r |  
r8 < g bes c es > r16 < g bes c es > 8r16 r8 < g bes c es > r16 < g bes c es > 8r16 | r8 < g as c es > r16 < g as c es > 8r16 r8 < g as c es > r16 < g as c es > 8r16 |  
r8 < f as c d > r16 < f as c d > 8r16 r8 < f as c d > r16 < f as c d > 8r16 | r8 < f g c > r16 < f as c d > 8< f-> b g' > 16~ < f b g' > 4r |  
r8 < g bes c es > r16 < g bes c es > 8r16 r8 < g bes c es > r16 < g bes c es > 8r16 | r8 < g as c es > r16 < g as c es > 8r16 r8 < g as c es > r16 < g as c es > 8r16 |  
r8 < f as c d > r16 < f as c d > 8r16 r8 < f as c d > r16 < f as c d > 8r16 | r8 < f g c > r16 < f as c d > 8< f-> b es > 16~ < f b es > 4r |  
r8 < g bes c es > r16 < g bes c es > 8r16 r8 < g bes c es > r16 < g bes c es > 8r16 | r8 < g as c es > r16 < g as c es > 8r16 r8 < g as c es > r16 < g as c es > 8r16 |  
r8 < f as c d > r16 < f as c d > 8r16 r8 < f as c d > r16 < f as c d > 8r16 | r8 < f g c > r16 < f as c d > 8< f-> as b es > 16~ < f as b es > 2\breathe |
R1*12 |
b'8 r16 d es8 f as b c d | es4. c8 g es4. |  
fis4 d \grace { c'8( } b) a4. | g2 g4 r |  
< g,, c es > 8\p r < g c es > r < as c es > r < as c es > r | < g c es > r < g c es > r < g d' es > r < g c es > r |  
< g c es > r < g c es > r < g c es > r < g c es > r | < as c d > r < as c es > r < as c f > r < as c g' > r |  
< b d f as > r < as b d f > r < f as b d > r < b d f as > r | < g c g' > r < c g' c > r < g' c es > r < es g c > r |  
<< { c'  ( d ) d  ( es ) f  ( es ) d  ( es ) | d[  ( ^\markup{poco marc.} c] ) \slurDown \appoggiatura d16 \slurNeutral c8 r16 b r8 < c c' >^\mf < c c' > ^\markup{legato} < ces ces' > } \\ { <es, as>8 r <es as c> r <f as c> r <f as b> r <es g> r <f g> r <es g c>4 r } >> \oneVoice |  
< bes' bes' > 2 < d d' > 4< c c' > 8< as as' > | < g g' > 2r8 < g g' > < bes bes' > < g g' > |  
< f f' > 2r8 < f f' >  \> < as as' > < fis fis' > | << { < g g' > 1 } \\ { r8 g c d es2\pp } >> \oneVoice |  
R1*16 |
R2.*32 |
r4. r4 e,8\pp  \! ~ | < e a c e > 2.\fermata\arpeggio |  
R2.*4 |
r4. e'8\f f fis | g c e, d es c |  
a as g e es d | c4 as8 < f' b es > 4< e g a d > 8 |  
r4. \ottava #1 \repeat tremolo 3 { < fis'' a c > 16\sf d }| \repeat tremolo 6 { < fis a c > 16 d } |\repeat tremolo 6 { < fis a c > 16\fermata d }| \ottava #0 R2.
} >>

PianoforteLHMII = << \KeysMII \\ \oneVoice \relative c {
\clef bass
R1.*3 |
R1*9 |
r2 r4 r8 g16 a  
< c, c' > 2..a'16 g < c, c' > 2..g'16 gis  
< a, a' > 2..dis16 e < a, a' > 2..c'16 cis  
< d, d' > 2..e16 es < d d' > 2..a'16 as  
< g, g' > 2..f'16 fis < g, g' > 1 
R1*16 \clef treble
r8 cis'''-.[ cis-. cis16 e8-. e8-. e16 d8-. d-.] | r cis-.[ cis-. cis16 e8-. e16 d8-. cis-.] r |
r a-.[ a-. a-. a16 b8-. b8-. b8.] | b8[ cis-. cis-. cis-. b16 cis8-. cis16] r4 |  
r8 cis-.[ cis-. cis16 e8-. e8-. e16 d8-. d-.] | r cis-.[ cis-. cis16 e8-. e16 d8-. cis-.] r |
r a-.[ a-. a-. a16 b8-. b8-. b8.] | b8[ cis-. cis-. cis-. b16 cis8-. cis16] r4 |  
R1*8 | \clef bass
< d,,, d' > 1< e e' >  
< f f' > < g g' > 2.r4  
d8 a' f' c' r2 e,,8 e' g b r2  
f,8 c' a' c r2 < g, d' b' > 2.\arpeggio r  
c, e f e  
d c b4. e, a2.  
< as as' > 1.< f f' > 2.< g g' >  
c'8 r r4 d8 r r4 e8 r r4 d8 r r4  
c,2. e f e  
d c b4. e, a2.  
< as as' > 1.< f f' > 2.< g g' >  
< c c' > r
R1.*44 |
R1*12 |
c'1  
c c  
c2 r8 g8.-> bes-> c1  
c c  
c f,2~f8 f4.  
g4. bes8 ~ bes2 f2. f4  
c' bes2. f f4  
g4. bes8 ~ bes2 f g  
as r R1  
\times 2/3 { r8 e_\pp b'  } \times 2/3 { e b' fis'  } \times 2/3 { g e, b'  } \change Staff = "RH" \times 2/3 { fis' g b } \change Staff = "LH" R1  
\times 2/3 { e,,,,8 e' b'  } \times 2/3 { g' b c  } \times 2/3 { g' e, b'  } \change Staff = "RH" \times 2/3 { c g' b } \change Staff = "LH" |
R1*4 < c,,, c' > 2< g g' >  
< f f' > < g g' > < a a' > < e e' >  
< f f' > < g g' >
a16 a' e' a \stemDown \change Staff = "RH" <e' a> c \stemUp \change Staff = "LH" a e g, d' g \stemDown \change Staff = "RH" d' <a' b> d, \stemUp \change Staff = "LH" g, d \stemDown |
f, c' a' c d c a f g, d' g a b a g d |
\stemUp a e' a \stemDown \change Staff = "RH" e' b' e, \stemUp \change Staff = "LH" a, e e, e' e g \stemDown e' g, e e, \stemUp |
f c' a' \stemDown \change Staff = "RH" c e g a \stemUp \change Staff = "LH" f, a c d \stemDown \change Staff = "RH" f a c d f \change Staff = "LH" |
g,,, d' f a c d f a \change Staff = "RH" b a g d \stemNeutral \change Staff = "LH" b g d g,\fermata |  
c8. c16 g8. g16 c8. c16 g8. g16 c8. c16 g8. g16 c8 r r4  
c8. c16 g8. g16 c8. c16 g8. ges16 f8. f16 c8. c16 f8. f16 c'8. ces16  
bes8. bes16 f8. f16 bes8. bes16 f8. fes16 es8 es16 es8 f < g,-> g' > 16~ < g g' > 4r  
c'8. c16 g8. g16 c8. c16 g8. ges16 f8. f16 c8. c16 f8. f16 c'8. ces16  
bes8. bes16 f8. f16 bes8. bes16 f8. fes16 es8 es16 es8 f < g,-> g' > 16~ < g g' > 4r  
c'8. c16 g8. g16 c8. c16 g8. ges16 f8. f16 c8. c16 f8. f16 c'8. ces16  
bes8. bes16 f8. f16 bes8. bes16 f8. fes16 es8 es16 es8 f < g,-> g' > 16~ < g g' > 4r  
c'8. c16 g8. g16 c8. c16 g8. ges16 f8. f16 c8. c16 f8. f16 c'8. ces16  
bes8. bes16 f8. f16 bes8. bes16 f8. fes16 es8 es16 es8 f < g,-> g' > 16~ < g g' > 2\breathe 
R1*16 |
c'2 f, c'1  
c2 es, f1  
f es2 c  
g'4 g g g c8 r g r c,4 r  
d8_\mp bes' f' as bes f bes, bes, es bes' g' bes < es g > bes g es  
as des, as f < d d' > as'' c d < g, es' > d' c g < g,, g' > 2 
R1*16 |
R2.*33 |
< fis fis' > 2.\fermata\arpeggio  
R2.*4 |
r4. e'''8 f fis g c e, d es c  
a as g e es d c4 as8 < g, g' > 4< c c' > 8
r4. \clef treble \repeat tremolo 3 { <c''' e g>16 bes' } \repeat tremolo 6 { <c, e g>16 bes' } \repeat tremolo 6 { <c, e g>16\fermata bes' } \clef bass \acciaccatura { c,,16 [ c, c, ] } \ottava #-1 c,8 \ottava #0 r r r4.
} >>

SintetizzatoreRHMI = << \KeysMI \\ \oneVoice \relative c' {
\set PianoStaff.midiInstrument = #"choir aahs"
r2 < f d' e > 1\fff ^\markup{Choir} < e c' f > 2< d c' d > < d bes' d> \breathe | r < f d' e > 1< e c' f > 2< d c' d > < d bes' d > \breathe |  
r < a' f' a > 1< a e' g > 2< a f' a > < a e' g > | < a e' g > < a d f > < a\fermata e' > \breve \breathe  |
\set PianoStaff.midiInstrument = #"fx 8 (sci-fi)"
<< { s4\f^\markup{Sci-fi} s2. } \\ { \oneVoice R1 } >> \oneVoice R1*17
\set PianoStaff.midiInstrument = #"pad 2 (warm)"
< a, c d f > 1\p ^\markup{Warm pad} ~ | < a c d f > ~ |  
< a d f > ~ | < g d' e > ~ |  
< a c d f > ~ | < a c d f > ~ |  
< a c d f > ~ | < g d' e > ~ |  
< a c e > ~ | < a c e > ~ |  
< a d f > ~ | < g d' e > ~ |  
< a c e > ~ | < a c e > ~ |  
< a c d f > ~ | < g d' e > ~ |  
< g d' e >\fermata  |
R1*88
} >>

SintetizzatoreLHMI = << \KeysMI \\ \oneVoice \relative c {
\clef bass
r2 < f d' e > 1 < e c' f > 2< d c' d > < d bes' d > \breathe | r < f d' e > 1< e c' f > 2< d c' d > < d bes' d > \breathe |  
r < a' f' a > 1< a e' g > 2< a f' a > < a e' g > | < a e' g > < a d f > < a e' > \breve \fermata \breathe |
< d, d' > 1 | < d d' > |  
< d d' > | < d d' > |  
R1*14 |
d,1 ~ | d |  
bes | c |  
d ~ | d |  
bes | c |  
f ~ | f |  
bes, | c |  
f ~ | f |  
bes, | c ~ |  
c\fermata  |
R1*88
} >>

SintetizzatoreRHMII = << \KeysMII \\ \oneVoice \relative c' {
\set PianoStaff.midiInstrument = #"rock organ"
< c e g > 1.\p^\markup{Jazz organ} |  
< e g c > | < g c e > 1r2  |
< g b d g > 4r r2 |
R1*25 |
\set PianoStaff.midiInstrument = #"lead 2 (sawtooth)"
a4-.\f ^\markup{Sawtooth} c8.-.[ a8-. a16  ( d8-. ) a-. g-.] |
a4-. e'8.-.[ a,8-. a16  ( f'8-. ) e-. c-.] |  
a-.[ e'-. a-. a,16 g8-. g16  ( e8-. ) b'-. a] ~ |
a2 r |  
a4-. c8.-.[ a8-. a16  ( d8-. ) a-. g-.] |
a4-. e'8.-.[ a,8-. a16  ( f'8-. ) e-. c-.] |  
a-.[ e'-. a-. a,16 g8-. g16  ( e8-. ) b'-. a] ~ |
a2 r |  
R1*16 |
\set PianoStaff.midiInstrument = #"choir aahs"
< c, f a > 1\p ^\markup{Choir} | < b e g > |  
<< { c2. d4 } \\ { <a c>1 } >> \oneVoice | < g b d > 1|  
R1*3 |
R1.*7
R1*2
R1.*51
R1*32
\set PianoStaff.midiInstrument = #"pad 2 (warm)"
a'1 ^\markup{Warm pad} ~ |  
a | g ~ |  
g |
R1*71 |  
R2.*34 |
\set PianoStaff.midiInstrument = #"rock organ"
r4 c8 ^\markup{Jazz organ} d4 c8 | e4 < g, b d e >4. r8|  
r4 < g a c e > 4. < g a c e >8| r4 < f a c e > 4. r8|  
r4 < f a b dis! >4. < f a b dis > 8| < e g b e > r4 r4. |  
R2.*2 |
r4. < e g a d >\sf ~ | < e g a d > 2.~ |  
< e g a d >\fermata | R2.
} >>

SintetizzatoreLHMII = << \KeysMII \\ \oneVoice \relative c {
\clef bass
c1. |  
bes! | a1 r2  |
g4 r r2 | R1*49 |  
d1 | e |  
f | g |  
R1*3 |
R1.*7
R1*2
R1.*51
R1*32|
< a e' > 1 |  
< f f' > | < c' g' > ~ |  
< g g' > |R1*71 |  
R2.*35 |
r4 e'8 g4 e8 |  
a4 a,8 c4 a8 | d4 d,8 f4 d8 |  
g4 < g, g' > 8< a a' > 4< g g' > 8| < c c' > r4 r4. |  
R2.*2 |  
r4. < c' g' bes! > ~ | < c g' bes > 2.~ |  
< c g' bes >\fermata\glissando | c,8 r r r4.
} >>
	
VioliniMI = << \KeysMI \\ \oneVoice \relative c' {                  
r2 << { \oneVoice < a' e'' > 1\fff f''2 <d,, d> < d' d' > \breathe |
r < a e'' >1 f''2 <d,, d> < d' d' > \breathe | \tag #'part { \noBreak }
r < a a'' >1 } \\ { d,4 s2. s2 s2 d4 s4 s2 d4 s2. s2 s2 d4 s4 s2 d4 } >> \oneVoice < a' g'' > 2< a a'' > < a g'' > | < a g'' > < a f'' > < a e'' > \breve\fermata \breathe  |
a1 \p\< | gis!\sf\> |  
a \p\< | gis!\sf\> |  
d' \p ~ | d2 a'4-- \f g-- |  
d1 \p ~ | d2 f4-- \mf e--  |
d2 \p r | R1*3 |
d,16  ( \mp e f g e f g a ) r2 | d,16  ( e f g e f g a ) r2 |  
d,16  ( e f g e f g a f g a f g a bes c | bes a g bes a g f a g f e f g a g f ) |  
\repeat percent 18 { a,( \p c d e f e d c a c d e f e d c ) }
e1\fermata  |
R1 |  
d'4\mf\staccatissimo r r2 | bes4\staccatissimo r r2 |  
g4\staccatissimo r r2 | c4\staccatissimo r a\staccatissimo r |  
d\staccatissimo r r2 | bes4\staccatissimo r r2 |  
g4\staccatissimo r r2 | c4\staccatissimo r cis\staccatissimo r |  
d'2 e | f g |  
e2. e16  ( f e d ) | e2. r4 |  
d8 a f d d' a f d | d' bes f d d' bes f d |  
d' bes g d d' bes g d | c' g e c c' g e c |  
\repeat tremolo 2 {d'16} \repeat tremolo 2 {a} \repeat tremolo 2 {f} \repeat tremolo 2 {d} \repeat tremolo 2 {d'} \repeat tremolo 2 {a} \repeat tremolo 2 {f} \repeat tremolo 2 {d} | \repeat tremolo 2 {d'} \repeat tremolo 2 {bes} \repeat tremolo 2 {f} \repeat tremolo 2 {d} \repeat tremolo 2 {d'} \repeat tremolo 2 {bes} \repeat tremolo 2 {f} \repeat tremolo 2 {d} |  
\repeat tremolo 2 {d'} \repeat tremolo 2 {bes} \repeat tremolo 2 {g} \repeat tremolo 2 {d} \repeat tremolo 2 {d'} \repeat tremolo 2 {bes} \repeat tremolo 2 {g} \repeat tremolo 2 {d} | \repeat tremolo 2 {c'} \repeat tremolo 2 {g} \repeat tremolo 2 {e} \repeat tremolo 2 {c} \repeat tremolo 2 {cis'} \repeat tremolo 2 {g} \repeat tremolo 2 {e} \repeat tremolo 2 {cis} |
\repeat tremolo 4 {d'8} \repeat tremolo 4 {c} | \repeat tremolo 4 {a} \repeat tremolo 2 {d} \repeat tremolo 2 {f} |  
\repeat tremolo 6 {e8} e16( f e d ) | \repeat tremolo 4 {e8} e4 r |  
\repeat percent 8 { r a,, ^\markup{pizz.} r a } |
d' \mf ^\markup{arco} a8  ( bes ) a4  << { d^\markup{div.} } \\ { f,8( g8) } >> \oneVoice | <a f>1\> |  
< f a > \p\glissando | < d f > |  
d'4 \mf a8( bes) a4 << { d^\markup{div.} } \\ { f,8( g8) } >> \oneVoice | <a f>1\> |  
< f a > \p\glissando | < d f > 4r r2  |
d,8 \mf d' d, d' d, d' d, d' | d, d' d, d' d, d' d, d' |  
d, d' d, d' e, e' e, e' | d, d' d, d' d, d' d, d' |  
d, d' d, d' d, d' d, d' | d, d' d, d' d, d' d, d' |  
d, d' d, d' e, e' e, e' | d, d' d, d' d, d' d, d' |  
< c, f > \mp^"div." r4 < c f > 8r4 < c f > 8r | r < c f > r4 < c f > 8r4 < a e' > 8|  
r4 < a c > 8 r4 < b d >8 r4 | < c f > 8r4 < c f > 8r4 < c f > 8r |  
r < c f > r4 < c f > 8r4 < c f > 8| r4 < c f > 8 r4 < c f >8 r4 |  
< c e > 8r4 < d g > 8r4 < b d > 8r | r < c f > r4 < c f > 8r r4  |
a''2. \f a16 b8. | c4 e d b |  
a2. c4 | b2 \times 2/3 { d4 c b  } |  
a2. a16 b8. | c4 e d b |  
a1 | g16  \<  fis g a b a b c d cis d e f e f fis |  
g8 fis16 fis g8 fis16 fis g8\! r r4 | R1*10 |
r8 < c,,, e >^"div."  r < c e > r < c e > r < c e > |  
r < c e > r < c e > r < b d > r < b d > | r < a c > r < c e > r < c d > r < c d > |  
r < b f' > r < b f' > r < c e > r < b dis > | r < c e > r < c e > r < c e > r < c e > |  
r < c e > r < c e > r < b d > r < b d > | r < a c > r < c e > r < c d > r < c d > |  
r < b f' > r < b f' > r < c e > r < c e > | r < c f > r < b f' > r < c e > r < c e > |  
r < f c' > r < f b > r < e c' > r < e c' > | << { c'4->  \< es-> \oneVoice < d-> f > < f-> bes > |  
< e-> g > 2 r\! } \\ { c4 es } >> |
} >>

VioliniMII = << \KeysMII \\ \oneVoice \relative c' {
g''4 ( \mf  \! e8. d16 ) e  ( f e d c4 ~ c2 ) |  
g'4  ( e8. d16 ) e  ( f e d c4 ~ c2 ) | g'4  ( e8. d16 ) e  ( f e d c4 ) c'2  |
b4. g8 g g g g | r e  ( g e g e g4-. ) |  
a2 g4 a8 g ~ | g e  ( g e ) g  ( e d c ) |  
e2 d4 e8 d ~ | d c  ( a4 ) r8 c' c a |  
c4 c8 a4 c8 c a | c4 c8 a4 c8 c a |  
c4 c c8 c4 a8 ~ | a g ~ g2. |  
c2 c4 c8 c ~ | c e,  ( g e ) g  ( e d c ) |  
\grace { dis!16( } e2) d!4 e8 d ~ | d c  ( a4 ) r8 c' c a |  
c4 c8 a4 c8 c a | c4 c8 a4 c8 c a |  
c4 c c8 c4 \grace { gis16( } a8) ~ | a g ~ g2 r4 |\tag #'part { \break }
R1*24 | 
a,4-. c8.-.[ a8-. a16  ( d8-. ) a-. g-.] |
a4-. e'8.-.[ a,8-. a16  ( f'8-. ) e-. c-.] |  
a-.[ e'-. a-. a,16 g8-. g16  ( e8-. ) b'-. a] ~ |
a2\breathe e''16 d c a d c a g |  
<a a,>4-. c,8.-.[ a8-. a16  ( d8-. ) a-. g-.] |
a4-. e'8.-.[ a,8-. a16  ( f'8-. ) e-. c-.] |  
a-.[ e'-. a-. a,16 g8-. g16  ( e8-. ) b'-. a] ~ |
a2 r |
a4. b c4 | b4. c d4 |  
e4. g8 ~ g a e g ~ | g2. r4 |  
\ottava #1 a4. b c4 | b4. c d4 |  
e4. g8 ~ g a e g ~  |
g2. \ottava #0 r |  
r4. e,,\p ^\markup{pizz.} r g | r f r g |  
r d r e | r d r c |  
r c es! as! | r c r b |
r4 c r g |\tag #'part { \noBreak } r c r g  |
r4. e ^\markup{arco} g e |\tag #'part { \noBreak } r c e c |  
r g' c g | r e a e |  
r c as'! es! | c' as! d b |  
e2. d | f4 d f g4. r |  
c,,2. \ppp b | c1. |  
c2. b | c1. |  
e \pp ~ | e ~ |  
e | f2. g\fermata |  
R1. | r4. g ^\markup{pizz.} r g |  
r b r b | r a r a |  
r g r g | r f r f |  
r e r e | r gis r gis |  
r a a r4. | r4. c r c |  
r c c c | r c r c |  
r b r b | R1.*4 | r4. g\p r g |  
r b r b | r a r a |  
r g r g | r f r f |  
r e r e | r gis r b |  
r a a r4. | r4. c r c |  
r c c c | r c r c |  
r b r b | r c r c |  
r c c c | r c r c |  
r b r b | r2. b4. r |  
b r r2.  |
R1*28 | g'1 \ppp\< ^\markup{arco} ~ |  
g\> ~ | g\< ~ |  
g\> | R1*7\! |  
r2 r8. e,16 \mp ^\markup{I.} f g a b | << { c2 ^\markup{div.} b |  
a b } \\ { a2 b c b } >> \oneVoice | a g ~ |  
g f ~ | f1  |
R1*18 |
r8 g,\p r g r g r g | r g r b r c r c |  
r c r c r b r b | r g r g r g r g |  
r g r as r g r g | r g r b r c r c |  
r c r c r d r bes | r es r c r b r g |  
r as r as r as r b | r c r c r g r g |  
r c r c r a r a | r g r a r c r b |  
r as r as r as r b | r c r c r g r g |  
r c r c r fis r fis | g r r4 r8 g'\f b es |  
d c es c d c as bes | g2 r8 g c es |  
d c es c d c g ges | f2 r8 f as b |  
d2 r8 f, as b | c2 r8 c, es bes' |  
as g bes as as g g b, | c4. r8 r c'\mf c ces |  
bes2 d4 c8 as | g2 r8 g bes g |  
f2 r8 f as fis | g2\> \breathe g,,\<^\markup{\huge {Cadenza} } ~ |  
g8\fermata \f b d f as b d f | g2 ~ g8 b4\fermata as8 |  
g f es d c b c d | es16 d c b c b as g as g f es f es d c |  
d c b c d c b c d c b c b8-- as-- | g4 ~ g32[ b d g b g d b] g4 ~ \times 8/10 { g32 b d g b d b g d b } |  
g4 ~ \times 8/12 { g32 b d g b d g b d \ottava #1 g b d } g8 \ottava #0 r < g,,,, d' b' g' > ^\markup{pizz.} r | r2 r8 g' ^\markup{arco} c es |  
< g,, es' d' > c' es c < as, f' d' > c' as bes | g2 r8 g bes g |  
<< { f2 ~ f8 f as f | g1 } \\ { r4 c,8 r8 b8 r8 r4 | r4 bes!8 r8 a8 r8 r4 } >> \oneVoice |  
as!8 g'4. as,8 ^\markup{\italic {accel.} } g'4. | as,16 g'8. as,16 g'8. as,16 g' as, g' as, g' as, g' | \grace { as,16( }  
g''2.) r4 | < g,, g'' > 32^\markup{\italic {sost.} } as'' g f < g,, g'' > 4.r2\fermata  |
R2.*17 | r8 r g'\mf a4 c8 |  
d r r e r r | g4 a8 e r g ~ |  
g4. r | b4 c8 cis4 d8 |  
b4 g8 ~ g r f | e r r a4 g8 ~ |  
g4. r8 r g | c, r r d r r |  
e r r g r r | a4 g8 e r g ~ |  
g4. r | a, c |  
e4 d r8 c ~ | c2. ~ |  
c ~ | c\fermata |
r4 c8\f d4-> c8 | e4 e8 ~ e4. |  
r c | g'2. ~ |  
g4. b, | c8 e g c b bes |  
a c a as c as | g4 fis8 f4 e8 |  
r4. < e c' > 4.\sf^\markup{div.} ~ | < e c' > 2.~ |  
< e c' >\fermata | R2.
} >>

VioleMI = << \KeysMI \\ \oneVoice \relative c' {
<< { \oneVoice
r2 < d e' > 1\fff < d f' > 2< d d' > < d d' > \breathe | r < d e' > 1< d f' > 2< d d' > < d d' > \breathe |  
r < a' e' >1 } \\ { s1. d,4 s4 d4 s4 d4 s4 s1. d4 s4 d4 s4 d4 s4 s2 d4 } >> \oneVoice < d d' > 2< a' e' > < d, d' > | < d d' > < d a' a' > < a' e' >\breve\fermata \breathe |  
\clef alto
d,1 \p\< | d\sf\> |
d \p\< | d\sf\> |  
d \p ~ | d2 d4-- \f d-- |  
d1 \p ~ | d2 d4-- \mf d-- |
d2 \p r | \tag #'part { \noBreak }
R1*9 |
< d, a' > 1\pp ^\markup{div.} ~ | < d a' > |  
< f bes > | < e g > |  
< d a' > ~ | < d a' > |  
< f bes > | < e g > |  
< f a > ~ | < f a > |  
< f bes > | < e g > |  
< f a > ~ | < f a > |  
< f bes > | < c g' > ~ |  
< c g' >\fermata  |
R1 | \tag #'part { \noBreak }
d'4 \mf\staccatissimo r r2 | bes4\staccatissimo r r2 |  
g4\staccatissimo r r2 | c4\staccatissimo r a\staccatissimo r |  
d\staccatissimo r r2 | bes4\staccatissimo r r2 |  
g4\staccatissimo r r2 | c4\staccatissimo r cis\staccatissimo r |  
d2 g, | d'1 ~ |  
d | cis2. r4 |  
f,8 a d f f, a d f | g, bes d f g, bes d f |  
g, bes d f g, bes d f | g, c d e g, a c e |  
\repeat tremolo 2 {f,16} \repeat tremolo 2 {a16} \repeat tremolo 2 {d16} \repeat tremolo 2 {f16} \repeat tremolo 2 {f,16} \repeat tremolo 2 {a16} \repeat tremolo 2 {d16} \repeat tremolo 2 {f16} | \repeat tremolo 2 {g,16} \repeat tremolo 2 {bes16} \repeat tremolo 2 {d16} \repeat tremolo 2 {f16} \repeat tremolo 2 {g,16} \repeat tremolo 2 {bes16} \repeat tremolo 2 {d16} \repeat tremolo 2 {f16} |  
\repeat tremolo 2 {g,16} \repeat tremolo 2 {bes16} \repeat tremolo 2 {d16} \repeat tremolo 2 {f16} \repeat tremolo 2 {g,16} \repeat tremolo 2 {bes16} \repeat tremolo 2 {d16} \repeat tremolo 2 {f16} | \repeat tremolo 2 {g,16} \repeat tremolo 2 {c16} \repeat tremolo 2 {d16} \repeat tremolo 2 {e16} \repeat tremolo 2 {g,16} \repeat tremolo 2 {bes16} \repeat tremolo 2 {cis16} \repeat tremolo 2 {e16} |  
\repeat tremolo 4 {f8} \repeat tremolo 4 {g8} | \repeat tremolo 4 {c,8} \repeat tremolo 4 {bes8} |  
\repeat tremolo 8 {d8} | \repeat tremolo 4 {cis8} cis4 r |  
r d ^\markup{pizz.} r d | r e r e |  
r d r d | r d r e |  
r d r d | r e r c |  
r d r d | r d r e |  
r f r f | r e r e |  
r f r f | r e r e |  
r e r f | r g r e |  
r d r c | r a r2  |
f8 ^\markup{arco} a f a c a c a | f a f a c a c a |  
f a d a e a e' a, | d, a' f' a, d, a' f' a, |  
f a f a c a c a | f a f a c a c a |  
f a d a e a e' a, | d, a' f' a, d, a' f' a, |  
a \mp r4 a8 r4 a8 r | r a r4 a8 r4 c8 |  
r4 e8 r4 g,8 r4 | a8 r4 a8 r4 a8 r |  
r a r4 a8 r4 a8 | r4 a8 r4 a8 r4 |  
a8 r4 b8 r4 g8 r | r a r4 a8 r r4  |
a'2. \f a16 b8. | c4 e d b |  
a2. c4 | b2 \times 2/3 { d4 c b  } |  
a2. a16 b8. | c4 e d b |  
f2 e | r8 b16 b r8 b16 b r8 c16 c r8 c16 c |  
r8 cis16 cis r8 cis16 cis d8 r r4 | R1*10| r8 g, r g r g r g |  
r g r g r g r g | r e r a r a r f |  
r g r g r g r g | r g r g r g r g |  
r g r g r g r g | r e r a r a r f |  
r g r g r g r g | r a r g r g r g |  
r a r g r g r g | bes'4  \<  as f as |  
g2 r\!  |
} >>

VioleMII = << \KeysMII \\ \oneVoice \relative c' {
\clef alto
< c e > 1.\p ~ |  
< c e > ~ | < c_~ e > 1 < c d~ > 2 |
< b d > 4r r2 | R1*8 | d16(\f b  \<  c d ) e  ( c d e ) f  ( d e f ) g  ( e f g ) |  
a2\> g4\! a8  \! g ~ | g e g e g e d c |  
\grace { dis!16( } e2) d!4 e8 d ~ | d c a4 \clef treble r8 e'' e c |  
e4 e8 c ~ c e e c | e4 e8 c ~ c e e c |  
e4 e e8 e4 \grace { b16( } c8) ~ | c b ~ b2 r4 |
R1*34 |
g4.-> f e4 | d2. r4 |  
f1 | g |  
a  |
b2. r |  
r4. e,\p ^\markup{pizz.} r e | r c r e |  
r b r c | r gis! r a |  
r as c es | r d r d  |
r4 e r f | r g r f  |
r4. c ^\markup{arco} b2. | r4. a g2. |  
r4. d' e2. | r4. d c2. | \clef G
r4. as! es'! c | as'! f b f |  
< g c > b < f a > b | d4 b d e4. r |  
\clef alto
f,,1. \ppp | r2. e4. g |  
f1. | r2. e4. g |  
c2. \pp b | c b |  
a bes! | a b\fermata |  
R1. | r4. e ^\markup{pizz.} r e |  
r e r e | r c r c |  
r e r e | r a, r a |  
r e' r e | r e r e |  
r e e r | r es! r es |  
r es! es es | r d r d |  
r d r d | R1.*4 | r4. e\p  r e |  
r e r e | r c r c |  
r e r e | r a, r a |  
r e' r e | r e r e |  
r e e r | r es! r es |  
r es! es es | r d r d |  
r d r d | r es! r es |  
r es! es es | r d r d |  
r d r d | r2. d4. r |  
d r r2. |\tag #'part { \break }
R1*40 |
c2 \mp ^\markup{arco} d |  
e d | c b |  
a c ~ | c b  |
R1*18 | \clef G
c8 \f r16 d es8 f g b c d | \grace { d( } es4.) d8 c g4. |  
as4 f d8 g4. | c, c8 c16 d c b c g a b |  
c8 r16 d es8 f g b c d | es4. d8\prall c g4. |  
as4 f \grace { c'8( } bes) as4. | g2 \grace { as16[ g fis] } g4 r |  
as8 f d c b d f as | g4 es d\prall c |  
d8 e fis g a b c a | b4 c \grace { d8( } es4) d |  
as8 f d c b d f as | g4 es d c |  
d8 e fis g a b c a | b4 c\turn d es |  
d8 c es c d c as bes | g2 r8 g c es |  
d c es c d c g ges | f2 r8 f as b |  
d2 r8 f, as b | c2 r8 c, es bes' |  
as g bes as as g g b, | c4. r8 r2 |  
r4 as'\mp ^\markup{pizz.} as as | r g g g |  
r f f f | es r r2 |  
R1*16 |
R2.*11 | \clef alto
c4 \p ^\markup{arco} es8 d4 cis8 ~ |  
cis4 r8 r4. | f4 a8 as4 g8 ~ |  
g4 r8 r4. | r g8 r r |  
fis r r f r r | e r r r4. |  
R2.*9 | c4 es8 d4 cis8 ~ |  
cis4 r8 r4. | f4 a8 as4 g8 ~ |  
g4 r8 r4 a8 ~ | a2. ~ |  
a ~ | a\fermata |  
R2. | r4 e,8\f g4-> e8 |  
a4 a8 ~ a4. | \clef G
r g' |  
d' dis | e g, |  
a dis, | e4 es8 des4 c8 |  
r4. c4.\sf ~ | c2. ~ |  
c\fermata | R2.
} >>

VioloncelliMI = << \KeysMI \\ \oneVoice \relative c {
\clef bass
d1 \fff c bes \breathe | d c bes \breathe |  
a a'\breve  ~ | a\breve .\fermata \breathe |
d,1 \p\< | d\sf\> |
d \p\< | d\sf\> |  
d \p ~ | d2 f4-- \f f-- |  
d1 \p ~ | d2 bes4-- \mf g--  |
d'16->  ( e f g e f g a ) r2 | d,16  ( e f g e f g a ) r2 |  
d,16  ( e f g e f g a f g a f g a bes c | bes a g bes a g f a g f e f g a g f ) |  
d  ( \mp e f g e f g a ) r2 | d,16  ( e f g e f g a ) r2 |  
d,16  ( e f g e f g a f g a f g a bes c | bes a g bes a g f a g f e f g a g f ) |  
d  ( \p e f g a g f e d e f g a g f e ) | d( \> e f g a g f e d e f g a g f e ) \! |  
\repeat percent 8 { d( e f g a g f e d e f g a g f e) } |
c--  ( e f g a g f e c e f g a g f e ) | c--( e f g a g f e c e f g a g f e) |  
d( e f g a g f e d e f g a g f e) | c--( e f g a g f e c e f g a g f e) |
c--( e f g a g f e c e f g a g f e) | c--( e f g a g f e c e f g a g f e) |
d( e f g a g f e d e f g a g f e) | c--( e f g a g f e c e f g a g f e) |
c1\fermata  |
R1 |  
d4 \mf\staccatissimo r r2 | bes4\staccatissimo r r2 |  
g4\staccatissimo r r2 | c4\staccatissimo r a\staccatissimo r |  
d\staccatissimo r r2 | bes4\staccatissimo r r2 |  
g4\staccatissimo r r2 | c4\staccatissimo r cis\staccatissimo r |  
d2 c | bes g |  
a4 a a a | a8 a a a a a a a |  
\repeat tremolo 8 { d8 } | \repeat tremolo 8 { bes8 } |
\repeat tremolo 8 { g8 } | \repeat tremolo 4 { c8 } \repeat tremolo 4 { a8 } |  
\repeat tremolo 6 { d8 } \repeat tremolo 2 { c8 } | \repeat tremolo 6 { bes8 } \repeat tremolo 2 { a8 } |
\repeat tremolo 8 { g8 } | \repeat tremolo 4 { c,8 } \repeat tremolo 4 { cis8 } |  
\repeat tremolo 4 { d8 } \repeat tremolo 4 { e8 } | \repeat tremolo 4 { f8 } \repeat tremolo 4 { g8 } |  
\repeat tremolo 8 { a8 } | \repeat tremolo 4 { a8 } a4 r |  
r a' ^\markup{pizz.} r a | r a r a |  
r a r a | r bes r bes |  
r a r a | r c r g |  
r a r b | r c r c |  
r d r d | r c r a |  
r d r c | r c r a |  
r c r c | r b r bes |  
r a r as | r g r2  |
a8 \mf ^\markup{arco} d, a' d, a' d, a' d, | a' d, a' d, a' d, a' d, |  
a' d, a' d, a' c, a' c, | a' bes, a' bes, a' bes, a' bes, |  
a' d, a' d, a' d, a' d, | a' d, a' d, a' d, a' d, |  
a' d, a' d, a' c, a' c, | a' bes, a' bes, a' bes, a' bes, |  
f'\mp r4 f8 r4 f8 r | r f r4 f8 r4 a8 |  
r4 a8 r4 g8 r4 | f8 r4 f8 r4 f8 r |  
r f r4 f8 r4 f8 | r4 f8 r4 f8 r4 |  
a8 r4 g8 r4 g8 r | r f r4 f8 r r4  |
f'2. \f g4 | e2. d16 e8. |  
f2. f4 | d2. d16 e8. |  
f2. g4 | e2. a,16 b8. |  
c1 | r8 g16 g r8 g16 g r8 a16 a r8 a16 a |  
r8 ais16 ais r8 ais16 ais b8 r r4 | R1*10 | c,8 r g r c r g r |  
c r g r d' r g, r | a r e r f r a r |  
g r d' r c g a b | c r g r c r g r |  
c r g r d' r g, r | a r e r f r a r |  
g r d' r c r g r | f r g r c r c r |  
f, r g r c r c r | as4  \<  < as es'! > bes < bes f' > |  
< c g' > 2 r\!
} >>

VioloncelliMII = << \KeysMII \\ \oneVoice \relative c {
\clef bass
g'1. \p  \! ~ |  
g ~ | g1 f2  |
g4 r r2 | R1*5 |
d'2 cis | c! a |  
g1 | R1 |  
\clef G
a'2 g4 a8 g ~ | g e g e g e d c |  
\grace { dis16( } e2) d!4 e8 d ~ | d c a4 r2 |  
d cis | c! a |  
g1 ~ | g2. r4 |  
R1*32 |\tag #'part { \noBreak }
R1*3 |
d'4.-> c b4 |  
c4. d e4 | d4. e f4 |  
g4. f e4  |
d2. r | \clef bass
c,4. \p ^\markup{pizz.} c' e, b' | f a e b' |  
d, f c g' | b, e a, e' |  
as, as' es g, | f f' g, f'  |
c4 c' d, b' |\tag #'part { \noBreak }
e, c' d, b'  |
c,2. ^\markup{arco} e | f e |  
d c | b a |  
as ~ as4. g | f2. g |  
c1. | r2. r4. r4 c'8 \f ^\markup{I.} |  
d4 d8 d4 d8 d4. ~ d4 g,8 | < a c f > 4^\markup{div.} < g c e > 8< g c e > 4< f c' d > 8< g c e > 4.r8 r c ^\markup{I.} |  
d4 d8 d4 d8 d4 g,4. g8 | < a c f > 4^\markup{div.} < g c e > 8< g c e > 4< f c' d > 8< g c e > 4.r |  
a,2. \pp e' | a, e' |  
c cis | d g,\fermata | \tag #'part { \break }
R1. | r4. c' ^\markup{pizz.} r c |
r e, r e | r f r f |  
r e r e | r d r d |  
r c r c | r b r b |  
r a a r | r as r as |  
r as as as | r f r f |  
r g r g | R1.*4 | r4. c'\p r c |  
r e, r e | r f r f |  
r e r e | r d r d |  
r c r c | r b r b |  
r a a r | r as r as |  
r as as as | r f r f |  
r g r g | r as r as |  
r as as as | r f r f |  
r g r g | r2. g4. r |  
g r r2.  |\tag #'part { \break }
R1*28 | c,1 \ppp\< ^\markup{arco} |  
e\> | c\< |  
e\> | R1*8\! a2 \mp g |  
f g | a e |  
f1 | g  |
R1*18 |
c4 \mf g-> c g-> | c d-> es es,-> |  
f _\markup{sim.} as g d' | c g c8 g a b |  
c4 g c g | c d es es, |  
f as bes d, | es f g g |  
f f f f | es es es es |  
d d d d | g g g g |  
f f f' f, | es es es es |  
d d d d | g g g g |  
c2 f, | c'1 |  
c2 es, | f1 |  
f | es2 c |  
g'1 | c,4 g' c2 |  
d bes | es,1 |  
f2 d | g1 |  
R1*16 |
R2.*17 |
c4. ^\markup{pizz.} r |  
g r | c-. g-. |  
c-. cis | d r |  
g, r | c r |  
d g,8 a b | c4. r |  
d dis | e4 b8 bes4 a8 ~ |  
a4. a8 b cis | d4 c8 fis,!4 g8 ~ |  
g4. r | a4 gis8 g!4 fis8 ~ |  
fis2. ~ | fis\fermata |  
R2.*2 |
r4 a8\f ^\markup{arco} c4-> a8 | d4 d8 ~ d4. |  
g,4 g8 ~ g4. | c, e |  
f fis | g4 a8 b4 c8 |  
r4. < c, g' > 4.\sf~ | < c g' > 2.~ |  
< c g' >\fermata | R2.
} >>

BassoElettricoMI = << \KeysMI \\ \oneVoice \relative c, { \transposition c,
\clef bass
d'1\ff c bes \breathe | d c bes \breathe |
a a'\breve  ~ | a\breve .\fermata \breathe |
d,1 \p | d |  
d | d |  
d ~ | d2 bes4-- \f g-- |  
d'1 \p ~ | d2 bes4-- \mf g--  |
d'2 \p r | R1*9 |
d1 \mp | d |  
bes | c |  
d | d |  
bes | c |  
f, | f |  
bes | c |  
f, | f |  
bes | c ~ |  
c\fermata  |
R1*12 | r2 a8 \mf a a a |
d d16 d d8 d16 d d8 d16 d d8 d16 d | bes8 bes16 bes bes8 bes16 bes bes8 bes16 bes bes8 bes16 bes |  
g8 g16 g g8 g16 g g8 g16 g g8 g16 g | c8 c16 c c8 c16 c a8 a16 a a8 a16 a |  
d8 d16 d d8 d16 d d8 d16 d c8 c16 c | bes8 bes16 bes bes8 bes16 bes bes8 bes16 bes a8 a16 a |  
g8 g16 g g8 g16 g g8 g16 g g8 g16 g | c8 c16 c c8 c16 c cis8 cis16 cis cis8 cis16 cis |  
d8 d16 d d8 d16 d e8 e16 e e8 e16 e | f8 f16 f f8 f16 f g8 g16 g g8 g16 g |  
a8 a16 a a8 a16 a a8 a16 a a8 a16 a | a,8 a16 a a8 a16 a a4 r |  
d d d d | f f c c |  
d d d8 c d f-> ~ | f f g f c a c cis |  
d4 d8 d4 d f8 ~ | f g a c a g f c |  
c-> d d f-> d d g-> d | d a'-> d, d bes'-> c, c e |  
d-> d'4 d,8 d'4 d,8 d' ~ | d f, f,4 c'8 c'4 d8-> |  
d,4 d'8 d,4 e'8 e,4 | f'8 f,4 a8 a,4 c8 c' ~ |  
c a g ges f e d c | b g gis a bes b c cis |  
d bes b c cis d dis e | f4\glissando e8 r r2  |
d4 d d d | d d d d |  
d d c c | bes bes bes bes |  
d d d d | d d d d |  
d d c c | bes bes bes bes |  
f'8 r4 f8 r4 f8 r | r f r4 f8 r4 a8 |  
r4 a8 r4 g8 r4 | f8 r4 f8 r4 f8 r |  
r f r4 f8 r4 f8 | r4 f8 r4 f8 r4 |  
a8 r4 g8 r4 g8 r | r f r4 f8 r r4  |
f,2. f16 g8. | a2. a16 g8. |  
f2. e16 f8. | g2. a16 g8. |  
f2. f16 g8. | a2 ~ a16 a' b c b32 a g8. |  
f2. fis4 | g2 d |  
g, ~ g8 r r4 | R1*20 | as4\< as bes bes |  
c2 r\!
} >>

BassoElettricoMII = << \KeysMII \\ \oneVoice \relative c, { \transposition c,
\clef bass
c'1.  |  
bes | a1 as2  |
g4 r r2 | g4 r r2 |  
c8 c'16 c c,8 c'16 c c,8 c'16 c c,8 c'16 c | c,8 c'16 c c,8 c'16 c g,8 g' gis,! gis'! |  
a, a'16 a a,8 a'16 a a,8 a'16 a a,8 a'16 a | a,8 a'16 a a,8 a'16 a c,8 c' cis,! cis'! |  
d, d16 d d8 d16 d d8 d16 d d8 d16 d | d8 d16 d d8 d16 d d8 d16 d d8 d16 d |  
g8 g16 g g8 g16 g g8 g16 g g8 g16 g | g,8 g16 g g8 g16 g g8 g16 g g8 g16 g |  
c8 c'16 c c,8 c'16 c c,8 c'16 c c,8 c'16 c | c,8 c'16 c c,8 c'16 c g,8 g' gis,! gis'! |  
a, a'16 a a,8 a'16 a a,8 a'16 a a,8 a'16 a | a,8 a'16 a a,8 a'16 a c,8 c' cis,! cis'! |  
d, d16 d d8 d16 d d8 d16 d d8 d16 d | d8 d16 d d8 d16 d d8 d16 d d8 d16 d |  
g,8 g16 g g8 g16 g g8 g16 g g8 g16 g g8 g16 g g8 g16 g g8 g16 g g4 |
a-. \f a'8.-.[ g,8-. g'16 ( e,8-. ) e'-. g-.] | a,4-. a'-. r16 e,[  ( e'8-. ) g-. a-.] |  
f,4-. f'8.-.[ g,8-. g'16 ( e8-. ) g-. a,-.] | < a-. a' > 4r r16 g'[  ( e8-. ) d-. c-.] |  
a4-. a'8.-.[ g,8-. g'16 ( e,8-. ) e'-. g-.] | a,4-. a'-. r16 e,[ ( e'8-. ) g-. a-.] |  
f,4-. f'8.-.[ g,8-. g'16 ( e8-. ) g-. a,-.] | < a-. a' > 4r r16 g'[  ( e8-. ) d-. c-.] |  
a4-. \mf a'8.-.[ g,8-. g'16 ( e,8-. ) e'-. g-.] | a,4-. a'-. r16 e,[  ( e'8-. ) g-. a-.] |  
f,4-. f'8.-.[ g,8-. g'16 ( e8-. ) g-. a,-.] | < a-. a' > 4r r16 g'[  ( e8-. ) d-. c-.] |  
\repeat unfold 5 {
a4-. a'8.-.[ g,8-. g'16 ( e,8-. ) e'-. g-.] | a,4-. a'-. r16 e,[  ( e'8-. ) g-. a-.] |  
f,4-. f'8.-.[ g,8-. g'16 ( e8-. ) g-. a,-.] | < a-. a' > 4r r16 g'[  ( e8-. ) d-. c-.] }
d1 | e |  
f | g2 ~ g8 g f e |  
d1 | e |  
f  |
g2. r |  
c, e | f e |  
d c | b a |  
as ~ as4. g | f2. g  |
c2 d | e d  |
c2. e | f e |  
d c | b a |  
as ~ as4. g | f2. g |  
c1. ~ | c2. ~ c4. e |  
d2. g, | c ~ c4. e |  
d2. g, | c ~ c4. ~ c4 b8 |  
a2. e' | a, e' |  
c cis! | d g,\fermata |  
R1. | r4. c4 c8 g'4. c |  
e, b g e | r f4 f8 c'4. f |  
e b g e | r d'4 d8 f4. a |  
c g e c | r b4 b8 gis4. e |  
a b c a | r as4 as8 c4. es |  
as es c g | r f4 f8 as4. c |  
d b a g | c ~ c4 g'8 ~ g4. c, |  
d ~ d4 g8 ~ g4. d | e ~ e4 g8 ~ g4. e |  
d ~ d4 g8 ~ g4. d | r4 c8 d4 c8 e4. g |  
d b g e | r4 f8 a4 f8 c'4. f |  
e c g e | r4 d'8 e4 d8 f4. a |  
c g e c | r4 b8 d4 b8 e4. gis, |  
a c e a | r4 as8 g4 as8 r4 es8 d4 es8 |  
r4 c8 b4 c8 r4 as8 g4 as8 | r4 f8 g4 as8 g4. f4 g8 ~ |  
g4 g8 fis4 g8 a4 g8 b4 g8 | as4 as'8 c4 as8 r4 es8 as4 es8 |  
r4 c8 es4 c8 r4 as8 c4 as8 | r4 f8 as4 c8 f4 as,8 c4 f8 |  
g4 g,8 b4 d8 g4 d8 b4 g8 ~ | g1. ~ |  
g2. r  |
\repeat percent 4 { c16-> \f c c c c c c-> c c c c c c-> c c c } |  
c16_\markup{sim.} c c c c c c c c c c g g g as as |  
as as as as as as as as as as as as as as as as | bes c c c c c bes c c c c c bes c c c |  
bes c c c c c bes c c c c c bes c c c | bes c c c c c bes c c c c c g as as as |  
g as as as as as g as as as as as g as as as | c8 c16 c c8 c16 c c8 c16 c c c c c |  
c8 c16 c c8 c16 c c8 c16 c c c c c | \repeat percent 3 { c8\mf c16 c c8 c16 c c8 c16 c c c c c } |
c8 c16 c c8 c16 c c8 r r4 | \repeat percent 4 { c8 c16 c c8 c16 c c8 c16 c c c c c } | f,1 |  
g2 bes | f2. f4 |  
c' bes r8 as8. g | f1 |  
g2 bes | f g |  
as r | c1 |
e, | c'\glissando |  
e, | a |  
f | c' |  
g |
R1*28 | \tag #'part { \noBreak }
R1*15 |
c8 r4. f,8 r4. | c'8 r4. c8 r4. |  
c8 r4. es8 r4. | f8 r4. f,8 r4. |  
f8 r4. f'8 r4. | es8 r4. c8 r4. |  
g8 r4. g8 r4. | c8 r g r c r4. |  
d8 r4. bes8 r4. | es8 r4. es8 r4. |  
f8 r4. d8 r4. | g,8 r4. r2 |  
R1*16 |
R2. | c4. r |  
g r | c-. g-. |  
c-. cis  | d r |  
g, r | c r |  
d-. g,-. | c r |  
d dis | e4 b8 bes4 a8 ~ |  
a4. r | d4 c8 fis,4 g8 ~ |  
g4. r | c g-. |  
a-. b-. | c r |  
g r | c-. g-. |  
c-. cis | d r |  
g, r | c r |  
d g,8 a b | c4. r |  
d dis | e4 b8 bes4 a8 ~ |  
a4. a8 b cis | d4 c8 fis,4 g8 ~ |  
g4. r | a4 gis8 g4 fis8 ~ |  
fis2. ~ | fis\fermata |  
R2.*4 |
r4 g8 \f a4-> g8 | c4 c8 e4 e8 |  
f4 f8 fis4 fis8 | g4 a,8 b4 c8 |  
r4. c4.\sf ~ | c2. ~ |  
c\fermata | R2.
} >>

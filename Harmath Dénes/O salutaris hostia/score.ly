\version "2.12.0"

#(set-default-paper-size "a4")
#(set-global-staff-size 15.75)

\paper {
	ragged-last-bottom = ##f
	system-count = 12
}

\header {
    title = "O salutaris hostia"
    composer = "Harmath Dénes"
    tagline = ""
}

ASvoiceAA = \relative c'{
	\set Score.tempoHideNote = ##t
    \set Staff.instrumentName = #"Soprano"
    \clef treble
    %staffkeysig
    \key f \major 
    %barkeysig: 
    \key f \major 
    %bartimesig: 
    \time 6/4 
    \tempo "Fluente" 4 = 94  R1.  | % 
    c4 ^\p f g a2 a4      | % 2
    a2~ a8 g g2 r4      | % 3
    c, f g a8 bes c4 bes8 a      | % 4
    a4. bes8 a f g2 r4      | % 5
    f' e d e c2      | % 6
    ees4 d c d2 r4      | % 7
    des c4. bes8 c4 aes4. bes8      | % 8
    c2~ c8 c c2 e,4~ ^\mp      | % 9
    e a b cis2 cis4      | % 10
    cis2~ cis8 b b2 r4      | % 11
    R1. *3  | % 
    e,4 ^\mf ^\markup {\italic  "marcato"} e r r2.      | % 15
    R1.  | % 
    r4 e^\f  e fis e e      | % 17
    R1.  | % 
    e2 ^\ff e4 g e r      | % 19
    r2 r8 g bes8. a16 g8 r r4      | % 20
    r2 r8 g bes8. a16 g8 r r4      | % 21
    %bartimesig: 
    \time 3/4 
    R2. ^\fff ^\markup{\italic "allarg."} 
     | % 
    %bartimesig: 
    \time 6/4 
    aes'2. ^\> ^\markup {\italic  "a tempo"} g2.      | % 23
    fis8. ^\markup {\italic  "rit."} e16 d4 \! r r2. ^\markup {\italic  "piú rit."}      | % 24
    \tempo "Calmo" 4 = 73  R1. *2  | % 
    fis,4 ^\mp b cis d2 d4      | % 27
    d4. cis8 b a b2 r4      | % 28
    R1. *3  | % 
    r4 g4. ^\p f8 f2 r4      | % 32
    f1.~ ^\ppp      | % 33
    f1.~      | % 34
    f1.~      | % 35
    f1.~      | % 36
    f1. ^\<      | % 37
    e1. \! ^\>      | % 38
    f1. \! ^\<      | % 39
	\override Hairpin #'circled-tip = ##t
    f1.~ \! ^\>      | % 40
    f2.^\markup {\italic  "di meno cantori"}  r2.\!   
    \bar "|."
}% end of last bar in partorvoice

AMvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Mezzosoprano"
    \clef treble
    %staffkeysig
    \key f \major 
    %barkeysig: 
    \key f \major 
    %bartimesig: 
    \time 6/4
    \override Hairpin #'circled-tip = ##t 
    c1.~ \< ^\markup {\italic  "di piú cantori"} ^\ppp      | % 1
	\override Hairpin #'circled-tip = ##f
    c4 \! ^\pp d e f2.      | % 2
    r4 f2 e4. d8 c4      | % 3
    c r f~ f2.~      | % 4
    f2.~ f2 e4      | % 5
    c'2. r2.      | % 6
    bes2.~ bes2 r4      | % 7
    r2. aes2.      | % 8
    bes4~ bes8 a g f g2 r4      | % 9
    R1.  | % 
    r2. fis2~ ^\mp fis8 e      | % 11
    e2 r4 r2.      | % 12
    R1. *2  | % 
    e4 e r r2.      | % 15
    R1.  | % 
    r4 e e fis e e      | % 17
    R1.  | % 
    e2 e4 g e r      | % 19
    r2 r8 g g8. g16 g8 r r4      | % 20
    r2 r8 g g8. g16 g8 r r4      | % 21
    %bartimesig: 
    \time 3/4 
    r2 ees4      | % 22
    %bartimesig: 
    \time 6/4 
    c'2 c4 r c d      | % 23
    d8. d16 d4 r r2.      | % 24
    R1. *2  | % 
    r2. a,4 ^\mp d e      | % 27
    fis2 fis4 fis4. e8 d e      | % 28
    f4 r2 r2.      | % 29
    R1.  | % 
    ees4 des c des bes r8 c      | % 31
    des2~ des8 des des2 r4      | % 32
    ees1. ^\ppp      | % 33
    d1.      | % 34
    des1.      | % 35
    c1.      | % 36
    ces1.      | % 37
    bes1.      | % 38
    r2. a2. ^\ppp      | % 39
    a1.      | % 40
    R1.  
}% end of last bar in partorvoice

AAvoiceCA = \relative c'{
    \set Staff.instrumentName = #"Alto"
    \clef treble
    %staffkeysig
    \key f \major 
    %barkeysig: 
    \key f \major 
    %bartimesig: 
    \time 6/4 
    R1. *2  | % 
    c2.~ ^\p c8 d e2      | % 3
    f4 r2 r2.      | % 4
    f4. ^\pp g8 f4 r2.      | % 5
    bes2. a2.      | % 6
    aes2. g2.      | % 7
    f1.~      | % 8
    f2.~ f8 f e d e4      | % 9
    R1. *2  | % 
    cis2~ ^\mp cis8 b b2 r4      | % 12
    R1. *2  | % 
    e4 e r r2.      | % 15
    R1.  | % 
    r4 e e fis e e      | % 17
    R1.  | % 
    e2 e4 g e r      | % 19
    r2 r8 g ees8. ees16 ees8 r r4      | % 20
    r2 r8 g cis,8. cis16 cis8 r r4      | % 21
    %bartimesig: 
    \time 3/4 
    r2 ees4      | % 22
    %bartimesig: 
    \time 6/4 
    aes2 aes4 r aes bes      | % 23
    a8. g16 fis4 r r2.      | % 24
    a,4 ^\mp d e fis2 fis4      | % 25
    fis2~ fis8 e e2 r4      | % 26
    R1. *5  | % 
    r4 ees4. ^\p des8 des2 r4      | % 32
    R1. *4  | % 
    r2. des2.~ ^\pp      | % 37
    des1.      | % 38
    R1.  | % 
    g,2. ^\ppp r2.      | % 40
    R1.  
}% end of last bar in partorvoice

ATvoiceDA = \relative c{
    \set Staff.instrumentName = #"Tenore"
    \clef "treble_8"
    %staffkeysig
    \key f \major 
    %barkeysig: 
    \key f \major 
    %bartimesig: 
    \time 6/4 
    R1.  | % 
    c'2.~ ^\pp c4 bes c      | % 2
    d2. c2.      | % 3
    r2. c4 bes c      | % 4
    des2.~ des2 c4      | % 5
    f1.      | % 6
    ees2. f2.      | % 7
    ees1.~      | % 8
    ees8 d c bes d ees c2 r4      | % 9
    R1. *5  | % 
    e4 e r r2.      | % 15
    R1.  | % 
    r4 e e fis e e      | % 17
    R1.  | % 
    e2 e4 g e r8 g,      | % 19
    bes8. a16 g8 r r4 r2 r8 g      | % 20
    bes8. a16 g8 r r4 r2.      | % 21
    %bartimesig: 
    \time 3/4 
    r2 ees4      | % 22
    %bartimesig: 
    \time 6/4 
    ees'2 ees4 r ees f      | % 23
    d8. d16 d4 r r2.      | % 24
    r2. d,4 ^\mp gis a      | % 25
    b2 c4 b2~ b8 a      | % 26
    a2 r4 r2.      | % 27
    r2. r2 b4 ^\mp      | % 28
    f' e d r e c      | % 29
    ees des ces des2 r4      | % 30
    r2. r2 r8 aes      | % 31
    aes2~ aes8 aes aes2 r4      | % 32
    R1. *4  | % 
    r2. aes2.~ ^\pp      | % 37
    aes1.      | % 38
    R1.  | % 
    d,2. ^\ppp r2.      | % 40
    R1.  
}% end of last bar in partorvoice

ABarvoiceEA = \relative c{
    \set Staff.instrumentName = #"Baritono"
    \clef bass
    %staffkeysig
    \key f \major 
    %barkeysig: 
    \key f \major 
    %bartimesig: 
    \time 6/4 
    r2. c'2.~ \< ^\ppp      | % 1
    c2 \! ^\pp bes4 a r2      | % 2
    R1. *2  | % 
    r2 des4~ des8 c des4 r      | % 5
    r2. c4 ^\p e d      | % 6
    c2 r4 d ^\pp e c      | % 7
    bes8 c des2 c~ c8 c      | % 8
    bes2.~ bes2 r4      | % 9
    R1. *5  | % 
    e,4 e r r2.      | % 15
    R1.  | % 
    r4 e e fis e e      | % 17
    R1.  | % 
    e2 e4 g e r8 g      | % 19
    g8. g16 g8 r r4 r2 r8 g      | % 20
    g8. g16 g8 r r4 r2.      | % 21
    %bartimesig: 
    \time 3/4 
    r2 ees4      | % 22
    %bartimesig: 
    \time 6/4 
    ees2 ees4 r aes aes      | % 23
    a8. a16 a4 r r2.      | % 24
    R1. *7  | % 
    r4 bes4. ^\p aes8 aes2 bes4      | % 32
    c b a r b g      | % 33
    b a g a2 r4      | % 34
    R1. *3  | % 
    des,2. ^\pp r2.      | % 38
    r2. c2. ^\ppp      | % 39
    c1.      | % 40
    R1.  
}% end of last bar in partorvoice

ABvoiceFA = \relative c{
    \set Staff.instrumentName = #"Basso"
    \clef bass
    %staffkeysig
    \key f \major 
    %barkeysig: 
    \key f \major 
    %bartimesig: 
    \time 6/4 
    R1.  | % 
    r2. d4 ^\p g a      | % 2
    bes2 bes4 bes2~ bes8 a      | % 3
    a4 r2 d,4 g a      | % 4
    bes8 c des4 c8 bes bes4. a8 bes c      | % 5
    d2 r4 r2.      | % 6
    r2. bes4 c a      | % 7
    g2 r4 aes bes aes      | % 8
    g2 g4 c,2 r4      | % 9
    r2. b4 ^\mp e fis      | % 10
    gis2 gis4 r2.      | % 11
    R1. *3  | % 
    e4 e r r2.      | % 15
    R1.  | % 
    r4 e e fis e e      | % 17
    R1.  | % 
    e2 e4 g e r8 g      | % 19
    ees8. ees16 ees8 r r4 r2 r8 g      | % 20
    d8. d16 d8 r r4 r2.      | % 21
    %bartimesig: 
    \time 3/4 
    r2 ees4      | % 22
    %bartimesig: 
    \time 6/4 
    aes,2 aes4 r c c      | % 23
    d8. d16 d4 r r2.      | % 24
    R1. *6  | % 
    r2. r2 r8 ges ^\mp      | % 31
    f2~ f8 f f2 r4      | % 32
    R1. *2  | % 
    bes4 ^\p aes g aes f r8 g      | % 35
    aes2~ aes8 aes aes2 r4      | % 36
    R1.  | % 
    ges,2. ^\pp r2.      | % 38
    f1. ^\ppp      | % 39
    f1.~      | % 40
    f2. r2.  
}% end of last bar in partorvoice
 
AvoiceGA = \relative c'{
    \clef treble
    %staffkeysig
    \key f \major 
    %barkeysig: 
    \key f \major 
    %bartimesig: 
    \time 6/4 
    R1. *8  | % 
    r2. r2 _\markup {"Jeux doux"} e4~      | % 9
    e a b cis2 cis4      | % 10
    cis2~ cis8 b b2.      | % 11
    \oneVoice R1.  | % 
    e,2 ^\markup {"Anches éxpressives"}_\markup{\italic "crescendo poco a poco"} \times 2/3{e8 e e  } e4 e e      | % 13
    <cis e g a>2 \times 2/3{<cis e g a>8 <cis e g a> <cis e g a>  } <cis e g a>4 <cis e g a> <cis e g a>      | % 14
    <d f aes bes>2 \times 2/3{<d f aes bes>8 <d f aes bes> <d f aes bes>  } <d f aes bes>4 <d f aes bes> <d f aes bes>      | % 15
    <e g bes c>2 \times 2/3{<e g bes c>8 <e g bes c> <e g bes c>  } <e g bes c>4 <e g bes c> <e g bes c>      | % 16
    <fis a c d>2 \times 2/3{<fis a c d>8 <fis a c d> <fis a c d>  } <fis a c d>4 <fis a c d> <fis a c d>      | % 17
    <gis b d e>2 \times 2/3{<gis b d e>8 <gis b d e> <gis b d e>  } <gis b d e>4 <gis b d e> <gis b d e>      | % 18
    <fis ais cis e fis>2 \times 2/3{<fis ais cis e fis>8 <fis ais cis e fis> <fis ais cis e fis>  } <fis ais cis e fis>4 <fis ais cis e fis> <fis ais cis e fis>      | % 19
    g'2 ^\markup {"Trompette"} \times 2/3{g8 g g  } g4 g g      | % 20
    g2 \times 2/3{g8 g g  } g4 g g      | % 21
    %bartimesig: 
    \time 3/4 
    g8 g \times 2/3{g8 g g  } g4      | % 22
    %bartimesig: 
    \time 6/4 
    <ees, aes c>4 _\markup {"Montres"} <f bes d> <ees aes c> <f bes d> <ees aes c> <f bes d>      | % 23
    \voiceOne d' d8. a16 fis8. e16 d4 <fis d'>8 ^\markup {\column{ \line {"Flûte 4'"} \line {\italic"leggiero"}}} <e a> <d fis> <a e'>      | % 24
    \oneVoice <fis d'> \breathe <e a> <fis d'> <a e'> <d fis> <e a> <fis d'> <a e'> <d fis> <e a> <fis d'> <a e'>      | % 25
    <d fis> <a e'> <fis d'> <e a> <d fis> <a e'> <fis d'> <e a> <d fis> <a e'> <fis d'> <e a>      | % 26
    <d fis> <e a> <fis d'> <a e'> <d fis> <e a> <fis d'> <a e'> <d fis> <e a> <fis d'> <a e'>      | % 27
    <d fis> <a e'> <fis d'> <e a> <d fis> <a e'> <fis d'> <e a> <d fis> <a e'> <fis d'> <e a>      | % 28
    <c f> <d g> <f a> <g c> <a d> <c f> <d g> <f a> <g c> <a d> <c f> <d g>      | % 29
    <ees aes> <des ces'> <ees bes'> <ces aes'> <bes ees> <aes ces> <ees bes'> <ces aes'> <bes ees> <aes ces> <ees bes'> <ces aes'>      | % 30
    <ges' bes> <aes des> <bes ees> <des ges> <ees aes> <ges bes> <aes des> <bes ees> <des ges> <ees aes> <ges bes> <aes des>      | % 31
    <bes ees> <aes des> <f bes> <ees aes> <des f> <bes ees> <aes des> <f bes> <ees aes> <des f> <bes ees> <aes des>      | % 32
    <f a> <c g'> <f a> <g c> <a f'> <c g'> <f a> <g c> <a f'> <c g'> <f a> <g c>      | % 33
    <a d> <g b> <d a'> <b g'> <a d> <g b> <d a'> <b g'> <a d> <g b> <d a'> <b g'>      | % 34
    <des f> <ees aes> <f des'> <aes ees'> <des f> <ees aes> <f des'> <aes ees'> <des f> <ees aes> <f des'> <bes ees>      | % 35
    <aes c> <ees bes'> <c aes'> <bes ees> <aes c> <ees bes'> <c aes'> <bes ees> <aes c> <ees bes'> <c aes'> <bes ees>      | % 36
    <des f> <ees aes> <f des'> <aes ees'> <des f> <ees aes> <f des'> <aes ees'> <des f> <ees aes> <f des'> <aes ees'>      | % 37
    <des fes> <aes ees'> <fes des'> <ees aes> <des fes> <aes ees'> <fes des'> <ees aes> <des fes> <aes ees'> <fes des'> <ees aes>      | % 38
    r4 <a f'>8 <c g'> <f a> <g c> <a d> <c f> <d g> <f a> <g c> <a_~ d>      | % 39
    \voiceOne <a_~ f'^~>1.      | % 40
    <a f'>1.  
}% end of last bar in partorvoice
 
AvoiceGB = \relative c'{
    \voiceTwo

    s1.      | % 1
    s1.      | % 2
    s1.      | % 3
    s1.      | % 4
    s1.      | % 5
    s1.      | % 6
    s1.      | % 7
    s1.      | % 8
    r2. r2 e4~      | % 9
    e2. <d fis>2.      | % 10
    fis2.~ <fis a>2.      | % 11
    s1.      | % 12
    s1.      | % 13
    s1.      | % 14
    s1.      | % 15
    s1.      | % 16
    s1.      | % 17
    s1.      | % 18
    s1.      | % 19
    s1.      | % 20
    s1.      | % 21
    s2.      | % 22
    s1.      | % 23
    <d fis a>2 r1      | % 24
    s1.      | % 25
    s1.      | % 26
    s1.      | % 27
    s1.      | % 28
    s1.      | % 29
    s1.      | % 30
    s1.      | % 31
    s1.      | % 32
    s1.      | % 33
    s1.      | % 34
    s1.      | % 35
    s1.      | % 36
    s1.      | % 37
    s1.      | % 38
    s1.      | % 39
    b''2 c4 c2.^~      | % 40
    c1.  
}% end of last bar in partorvoice

ApartG =  << 
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn 
        \context Voice = AvoiceGA{\voiceOne \AvoiceGA}\\ 
        \context Voice = AvoiceGB\AvoiceGB
        >> 

AOrgvoiceHA = \relative c{
    \set Staff.instrumentName = #"Organo"
    \clef "treble_8"
    %staffkeysig
    \key f \major 
    \clef "treble_8"
    %barkeysig: 
    \key f \major 
    %bartimesig: 
    \time 6/4 
    \oneVoice R1. *8  | % 
    \voiceOne r2. r2 c'8 bes      | % 9
    a2. a4 gis a      | % 10
    \oneVoice <b d e>1.      | % 11
    <cis e fis a b>2.~ <b dis a' b>2.~      | % 12
    <b e b'>4 r2 r2.      | % 13
    R1.  | % 
    bes2 \times 2/3{bes8 bes bes  } bes4 bes bes      | % 15
    <bes c>2 \times 2/3{<bes c>8 <bes c> <bes c>  } <bes c>4 <bes c> <bes c>      | % 16
    <a c d>2 \times 2/3{<a c d>8 <a c d> <a c d>  } <a c d>4 <a c d> <a c d>      | % 17
    <gis b d e>2 \times 2/3{<gis b d e>8 <gis b d e> <gis b d e>  } <gis b d e>4 <gis b d e> <gis b d e>      | % 18
    <fis ais cis e>2 \times 2/3{<fis ais cis e>8 <fis ais cis e> <fis ais cis e>  } <fis ais cis e>4 <fis ais cis e> <fis ais cis e>      | % 19
    <bes ees a>1.~ ^\markup {"Gambes et violes"}      | % 20
    <bes d a'>2.~ <bes cis a'>2.~      | % 21
    %bartimesig: 
    \time 3/4 
    <bes cis a'>2.      | % 22
    %bartimesig: 
    \time 6/4 
    <ees, aes c>1.      | % 23
    <d fis a>1 r2      | % 24
    <d fis a d>1.~ ^\markup {"Voix céleste"}      | % 25
    <d fis a d>1.~      | % 26
    <d fis a d>1.~      | % 27
    <d fis b d>1.      | % 28
    <c f a c>1.~      | % 29
    <f aes ces des>1.~      | % 30
    <ees ges aes bes des>1.~      | % 31
    <f aes des ees>1.~      | % 32
    <f a d ees>1.~      | % 33
    <f g b e>1.~      | % 34
    <f bes ces des>1.~      | % 35
    <f ges aes c>1.~      | % 36
    <f bes ces ees>1.~      | % 37
    <fes aes bes des ees>1.      | % 38
    <f g a c d>1.~      | % 39
    <f g a c d>1.~      | % 40
    <f g a c d>1.  
}% end of last bar in partorvoice

AOrgvoiceHB = \relative c{
    \voiceTwo

    s1.      | % 1
    s1.      | % 2
    s1.      | % 3
    s1.      | % 4
    s1.      | % 5
    s1.      | % 6
    s1.      | % 7
    s1.      | % 8
    r2. r4 r8 g'4.      | % 9
    fis8 g fis2 r2.      | % 10
    s1.      | % 11
    s1.      | % 12
    s1.      | % 13
    s1.      | % 14
    s1.      | % 15
    s1.      | % 16
    s1.      | % 17
    s1.      | % 18
    s1.      | % 19
    s1.      | % 20
    s1.      | % 21
    s2.      | % 22
    s1.      | % 23
    s1.      | % 24
    s1.      | % 25
    s1.      | % 26
    s1.      | % 27
    s1.      | % 28
    s1.      | % 29
    s1.      | % 30
    s1.      | % 31
    s1.      | % 32
    s1.      | % 33
    s1.      | % 34
    s1.      | % 35
    s1.      | % 36
    s1.      | % 37
    s1.      | % 38
    s1.      | % 39
    s1.      | % 40
    s1.  
}% end of last bar in partorvoice
 
AOrgpartH =  << 
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn 
        \context Voice = AOrgvoiceHA{\voiceOne \AOrgvoiceHA}\\ 
        \context Voice = AOrgvoiceHB\AOrgvoiceHB
        >> 

AvoiceIA = \relative c{
    \clef bass
    %staffkeysig
    \key f \major 
    \clef bass
    %barkeysig: 
    \key f \major 
    %bartimesig: 
    \time 6/4 
    R1. *8  | % 
    r2. r4 c2      | % 9
    d4. e8 d cis b4 e fis      | % 10
    gis8 ais b2 g8 a b2      | % 11
    fis4 b4. fis8 f4 b f      | % 12
    e bes e2 bes4 e      | % 13
    bes e, bes'2 e,4 bes'      | % 14
    e bes e2 bes4 e      | % 15
    bes e, bes'2 e,4 bes'      | % 16
    e bes e2 bes4 e      | % 17
    bes e, bes'2 e,4 bes'      | % 18
    e bes e2 bes4 e,      | % 19
    c2. cis2.      | % 20
    d2. ees2.      | % 21
    %bartimesig: 
    \time 3/4 
    <ees ees'>2.      | % 22
    %bartimesig: 
    \time 6/4 
    aes2. c,2.      | % 23
    d1 r2      | % 24
    d'4 ^\markup {\italic  "staccato"} d, d' d, r d'      | % 25
    c c, c' c, r c'      | % 26
    b fis b fis r b      | % 27
    fis b fis b r fis      | % 28
    a c a c r a      | % 29
    aes des, aes' g r g      | % 30
    ges des ges des r ges      | % 31
    f des f des r des      | % 32
    f c f c r c'      | % 33
    f, g f g r d      | % 34
    f aes f aes r f      | % 35
    ees f ees f r ees      | % 36
    des g des g r des      | % 37
    ges des ges des r ges      | % 38
    f f' d c a g      | % 39
    f1.~      | % 40
    f1. ^\markup {"+Soubasse 32'"}  
}% end of last bar in partorvoice

ASpartAverseA = \lyricmode {
	O sa -- lu -- ta -- ris  hos -- ti -- a
	quae cae -- li  pan -- _ _ dis _ os -- _ ti -- _ um.
	O sa -- lu -- ta -- ris  hos -- _ ti -- a
	quae cae -- li pan -- _ dis  os -- ti -- um.
	O sa -- lu -- ta -- ris  hos -- ti -- "a..."
	Bel -- la  bel -- la  pre -- _ munt  bel -- la  pre -- munt
	hos -- ti -- li -- a  hos -- ti -- li -- a
	fer au -- xi -- li -- um!
	sit sem -- pi -- ter -- na  glo -- _ _ ri -- a
	pat -- ri -- a.
	A -- men.  A -- men.
}

AMpartBverseA = \lyricmode {
	O _ _ _
	o sa -- lu -- ta -- ris  hos -- ti -- a
	o _ _ _ _ _ _
	hos -- ti -- "a..."
	Bel -- la  bel -- la  pre -- _ munt  bel -- la  pre -- munt
	hos -- ti -- li -- a  hos -- ti -- li -- a 
	da ro -- bur,  fer au -- xi -- li -- um!
	sit sem -- pi -- ter -- na  glo -- _ _ ri -- a
	no -- _ bis  do -- net  in pat -- ri -- a.
	A -- _ _ _ _ men.  A -- men.
}

AApartCverseA = \lyricmode {
	"...hos" -- _ ti -- a
	os -- ti -- um
	o _ _ _ _ _ _ _ _
	hos -- ti -- "a..."
	Bel -- la  bel -- la  pre -- _ munt  bel -- la  pre -- munt
	hos -- ti -- li -- a  hos -- ti -- li -- a
	da ro -- bur,  fer au -- xi -- li -- um!
	U -- ni  tri -- no -- que  Do -- mi -- no
	pat -- ri -- a.
	A -- men.
}

ATpartDverseA = \lyricmode { 
	O sa -- lu -- ta -- ris hos -- _ ti -- a _
	o _ _ _ _ _ _ _ _ _
	Bel -- la  bel -- la  pre -- _ munt  bel -- la  pre -- munt
	hos -- ti -- li -- a  hos -- ti -- li -- a
	da ro -- bur,  fer au -- xi -- li -- um!
	U -- ni  tri -- no -- que  Do -- mi -- no
	qui vi -- _ tam  si -- ne  ter -- _ mi -- no
	in pat -- ri -- a.
	A -- men.
}

ABarpartEverseA = \lyricmode {
	O _ _
	os -- ti -- um
	sa -- lu -- ta -- ris
	quae cae -- li  pan -- _ dis  os -- ti -- um.
	Bel -- la  bel -- la  pre -- _ munt  bel -- la  pre -- munt
	hos -- ti -- li -- a  hos -- ti -- li -- a
	da ro -- bur,  fer au -- xi -- li -- um!
	pat -- ri -- a.
	Qui vi -- _ tam  si -- ne  ter -- _ mi -- no
	a
	A -- men.
}

ABpartFverseA = \lyricmode {
	O sa -- lu -- ta -- ris  hos -- ti -- a
	quae cae -- li  pan -- _ _ dis  _ os -- _ ti -- _ um.
	hos -- _ ti -- a
	pan -- _ dis  os -- ti -- um.
	O sa -- lu -- ta -- "ris..."
	Bel -- la  bel -- la  pre -- _ munt  bel -- la  pre -- munt
	hos -- ti -- li -- a  hos -- ti -- li -- a
	da ro -- bur,  fer au -- xi -- li -- um!
	in pat -- ri -- a.
	no -- _ bis  do -- net  in pat -- ri -- a.
	a
	A -- men.
}

\score { 
    << 
        \context ChoirStaff = B<< 
            \context Staff = ASpartA << 
                \context Voice = ASvoiceAA \ASvoiceAA
            >>
             \context Lyrics = ASpartAverseA\lyricsto ASvoiceAA  \ASpartAverseA
            \context Staff = AMpartB << 
                \context Voice = AMvoiceBA \AMvoiceBA
            >>
             \context Lyrics = AMpartBverseA\lyricsto AMvoiceBA  \AMpartBverseA
            \context Staff = AApartC << 
                \context Voice = AAvoiceCA \AAvoiceCA
            >>
             \context Lyrics = AApartCverseA\lyricsto AAvoiceCA  \AApartCverseA
            \context Staff = ATpartD << 
                \context Voice = ATvoiceDA \ATvoiceDA
            >>
             \context Lyrics = ATpartDverseA\lyricsto ATvoiceDA  \ATpartDverseA
            \context Staff = ABarpartE << 
                \context Voice = ABarvoiceEA \ABarvoiceEA
            >>
             \context Lyrics = ABarpartEverseA\lyricsto ABarvoiceEA  \ABarpartEverseA
            \context Staff = ABpartF << 
                \context Voice = ABvoiceFA \ABvoiceFA
            >>
             \context Lyrics = ABpartFverseA\lyricsto ABvoiceFA  \ABpartFverseA
        >> %end of StaffGroupB
        \context GrandStaff = C<< 
            \context Staff = ApartG << 
                \ApartG
            >>
            \context Staff = AOrgpartH << 
                \AOrgpartH
            >>
            \context Staff = ApartI << 
                \context Voice = AvoiceIA \AvoiceIA
            >>
        >> %end of GrandStaffC
  >>
}%% end of score-block 
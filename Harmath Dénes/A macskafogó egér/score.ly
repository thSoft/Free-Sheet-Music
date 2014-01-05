\version "2.12.0"

#(set-default-paper-size "a4")

\paper {
  ragged-last-bottom = ##f 
}

\header {
    title = "A macskafogó egér"
    subtitle = "Műfordítás"
    composer = "Harmath Dénes"
    poet = "Romhányi József"
    tagline = ""
}

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key bes \major 
    %barkeysig: 
    \key bes \major 
    %bartimesig: 
    \time 7/4 
    \tempo "Agitato"  d4 ^\mf d8 d d d f4->  d8 d d d ees4 | 
    d->  d8 d d d g4 f8 ees d c d4-> | 
    d'^\fp^\< d8 d d d d4 d8 d d d d4 
    R1..\! ^\fermataMarkup | 
	\bar "||" | 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Buffo" d8 ^\markup {\upright  "fischiare"} ^\mp e b d~ d4 r8 d~ | 
    d8 e a, d~ d4 r8 c | 
    b c d e fis g e g 
    fis8. g16 a8 d,~ d4 a-^  ^\markup {\upright  "cantare"} |
    \bar "||" | 
    %barkeysig: 
    \key e \major 
    %bartimesig: 
    \time 7/4 
    \tempo "Tempo I." gis4 ^\mf gis8 gis gis gis b4->  gis8 gis gis gis a4 | 
    gis->  gis8 gis gis gis cis4 b8 a gis fis gis4-> | 
    dis'^\fp^\<  dis8 dis dis dis dis4 dis8 dis dis dis dis4 
    R1..\! ^\fermataMarkup |
    \bar "||" 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 3/4 
    \tempo "Grave" e2 ^\markup {\upright  "molto lamentoso"} ^\p r4 | 
    R2. *3 | % 
    r4 b( c) | 
    c( b) r | 
    r b( e | 
    dis2.) | 
    c8 dis4. e4 | 
    c8 b b4 r | 
    c8 d4. a4 | 
    g8 fis4. fis4 | 
    b ^\markup {\upright  "accel. e cresc. poco a poco"} dis d | 
    d c c | 
    c4. b8 a4 | 
    gis8 cis gis4 r | 
    d' cis d | 
    ees d ees | 
    des8 c des2 | 
    ees8 d ees4 r | 
    e8 e4. e4 | 
    f fis fis | 
    g8 fis g2 | 
    \tempo "Agitatissimo" aes4 ^\fff  ges aes |
   	\textLengthOn
    s4*0_"(eredetiből fordítva)" R2. \bar "|." 
}% end of last bar in partorvoice

 

AvoiceBA = \relative c'{
    \clef treble
    %staffkeysig
    \key bes \major 
    %barkeysig: 
    \key bes \major 
    %bartimesig: 
    \time 7/4 
    d4 d8 d d d ees4->  d8 d d d d4 | 
    d->  d8 d d d f4 d8 d d d d4-> | 
    a' a8 a a a a4 a8 a a a a4 
    R1.. ^\fermataMarkup | 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 4/4 
    g8 ^\markup {\upright  "rubato"} g fis fis e4 d | 
    g8 g fis fis e4 d | 
    g8 g a b g4 g 
    g8 fis e fis g4 g | 
    %barkeysig: 
    \key e \major 
    %bartimesig: 
    \time 7/4 
    gis4 gis8 gis gis gis a4->  gis8 gis gis gis gis4 | 
    gis->  gis8 gis gis gis a4 gis8 gis gis gis gis4-> | 
    gis gis8 gis gis gis gis4 gis8 gis gis gis fisis4 
    R1.. ^\fermataMarkup | 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 3/4 
    r4 b( c) | 
    c( b) r | 
    r b( ais) | 
    ais( b) r | 
    g2.( | 
    fis2) b4( | 
    g2) ais4( | 
    b) c( b) | 
    g8( fis) fis4. g8 | 
    e4 e8 dis e4 | 
    e e e | 
    f8 fis4. dis4 | 
    gis b b | 
    b a g | 
    g4. fis4. | 
    fis4 eis8 eis gis4 | 
    a2.~ | 
    a2.~ | 
    a2. | 
    c2. | 
    cis2. | 
    a2 c4 | 
    b->  b8 b bes bes | 
    a4 a8->  a a a | 
    R2.
}% end of last bar in partorvoice

 

AvoiceCA = \relative c'{
    \clef treble
    %staffkeysig
    \key bes \major 
    %barkeysig: 
    \key bes \major 
    %bartimesig: 
    \time 7/4 
    d4 d8 d d d d4->  d8 d d d c4 | 
    d->  d8 d d d ees4 d8 d d d d4-> | 
    g g8 g g g g4 g8 g g g fis4 
    R1.. ^\fermataMarkup | 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 4/4 
    b,8 r b r b r b r | 
    c r c r c d e fis | 
    d r d r des r des r 
    c8 r g' r e r ees4-^ | 
    %barkeysig: 
    \key e \major 
    %bartimesig: 
    \time 7/4 
    gis4 gis8 gis gis gis gis4->  gis8 gis gis gis fis4 | 
    gis->  gis8 gis gis gis e4 fis8 gis a b gis4-> | 
    cis, cis8 cis cis cis cis4 cis8 cis cis cis cis4 
    R1.. ^\fermataMarkup | 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 3/4 
    g'2.( | 
    fis2.) | 
    e2.~( | 
    e2 dis4) | 
    g8 a4. b4 | 
    b8 a4. fis4 | 
    e8 fis4. e4 | 
    g8 fis4. fis4 | 
    a,( b) c( | 
    b2.) | 
    ais4.( b8 cis4) | 
    dis2( b4) | 
    dis fis f | 
    e8 f4 f8 e4 | 
    e4. dis4 d8 | 
    d4 cis8 cis eis4 | 
    f2. | 
    g2. | 
    ges2. | 
    bes2. | 
    gis4->  gis8 gis gis gis | 
    dis4 dis8->  dis dis dis | 
    d4 d->  d8 d | 
    ees ees ees4 ees8->  ees | 
    R2.
}% end of last bar in partorvoice

 

AvoiceDA = \relative c'{
    \clef treble
    %staffkeysig
    \key bes \major 
    %barkeysig: 
    \key bes \major 
    %bartimesig: 
    \time 7/4 
    d4 d8 d d d d4->  d8 d d d d4 | 
    d->  d8 d d d d4 d8 d d d d4-> | 
    ees ees8 ees ees ees ees4 ees8 ees ees ees ees4 
    R1.. ^\fermataMarkup | 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 4/4 
    g,8 r g r g r g gis | 
    a r a r a r a ais | 
    b r b r bes r bes r 
    a8 r c r d r cis4-^ | 
    %barkeysig: 
    \key e \major 
    %bartimesig: 
    \time 7/4 
    gis4 gis8 gis gis gis gis4->  gis8 gis gis gis gis4 | 
    gis->  gis8 gis gis gis gis4 gis8 gis gis gis gis4-> | 
    a a8 a a a a4 a8 a a a a4 
    R1.. ^\fermataMarkup | 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 3/4 
    e'2.( | 
    dis2) d4( | 
    cis2) c4( | 
    b2.) | 
    e2.( | 
    dis2) d4( | 
    cis2) c4( | 
    b2.) | 
    a2.( | 
    gis2) g4( | 
    fis2) ais4( | 
    b4.) c8( b a) | 
    gis2.( | 
    a2) ais4( | 
    b4.) bis4.( | 
    cis2.) | 
    a4->  a8 a a a | 
    c4 c8->  c c c | 
    ees4 ees->  ees8 ees | 
    ges ges ges4 ges8->  ges | 
    d d d4 d-> | 
    b8 b b b a4 | 
    gis8->  gis gis gis gis4 | 
    f->  f8 f f f | 
    R2. 
}% end of last bar in partorvoice

ApartAverseA = \lyricmode {
	\set ignoreMelismata = ##t
	cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin
	\repeat unfold 25 { \skip4 }
	miáú cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  miáú, miá -- ú,  miá -- ú  mi -- á -- ú,  "\"Sze" -- gény  jó szü -- le -- im  ag -- gód -- nak  mi -- at -- "tam!\""  És bár a cir -- mos -- nak  köny -- nye  is meg -- e -- redt,  nem tud -- ta  meg -- hat -- ni  a ke -- vély  e -- ge -- ret.  "\"Be" -- kap -- "lak!\""  -_ug -- rott  rá az e -- gér  or -- dít -- va...
}
ApartBverseA = \lyricmode {
	\set ignoreMelismata = ##t
	cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  Egy jó -- ko -- ra  macs -- kát  fo -- gott  az e -- gér -- ke,  nagy mun -- ka,  nem mon -- dom,  de még -- is  meg -- ér -- te!  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  miá -- ú,  miá -- ú,  miá -- ú,  miá -- ú,  miá -- ú,  miá -- ú,  miá -- ú,  miá -- ú,  "\"Ó," _ jaj, sze -- gény  szü -- le -- im  ag -- gód -- nak  mi -- at -- "tam!\""  És bár a cir -- mos -- nak  köny -- nye  is meg -- e -- redt,  á _ _ _ _ _ _ cin -- ci -- ni -- ci -- ni -- cin  ci -- ni -- ci -- ni
}
ApartCverseA = \lyricmode {
	\set ignoreMelismata = ##t
	cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin cin cin cin cin cin ci -- ni -- ci -- ni  cin cin cin cin cin cin cin miáú cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  miá -- ú,  miá -- _ ú,  "\"E" -- ressz  "el!\"" -_kö -- nyör -- gött  a macs -- ka  ri -- ad -- tan.  miá -- ú,  miá -- ú,  miá -- _ ú,  miá -- ú,  És bár a ci -- cá -- nak  a köny -- _ nye  is meg -- e -- redt,  á _ _ _ cin -- ci -- ni -- ci -- ni -- cin  ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin  ci -- ni
}
ApartDverseA = \lyricmode {
	\set ignoreMelismata = ##t
	cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin cin cin ci -- ni  cin cin cin ci -- ni  cin cin cin cin cin cin cin miáú cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin -- ci -- ni -- ci -- ni -- cin  miá -- ú,  miá -- ú,  miá -- ú,  miá -- ú,  miá -- ú,  miá -- ú,  miá -- ú,  miá -- ú,  miá -- ú,  mi -- á -- ú,  miá -- ú,  miá -- ú,  miá -- ú,  cin -- ci -- ni -- ci -- ni -- cin  ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin  ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni -- cin  ci -- ni -- ci -- ni -- cin  cin -- ci -- ni -- ci -- ni
}

\score { 
    << 
        \context StaffGroup = B<< 
            \context Staff = ApartA << 
                \context Voice = AvoiceAA \AvoiceAA
            >>

             \context Lyrics = ApartAverseA\lyricsto AvoiceAA  \ApartAverseA

            \context Staff = ApartB << 
                \context Voice = AvoiceBA \AvoiceBA
            >>

             \context Lyrics = ApartBverseA\lyricsto AvoiceBA  \ApartBverseA

            \context Staff = ApartC << 
                \context Voice = AvoiceCA \AvoiceCA
            >>

             \context Lyrics = ApartCverseA\lyricsto AvoiceCA  \ApartCverseA

            \context Staff = ApartD << 
                \context Voice = AvoiceDA \AvoiceDA
            >>

             \context Lyrics = ApartDverseA\lyricsto AvoiceDA  \ApartDverseA

        >> %end of StaffGroupB
  >>
}%% end of score-block 

\version "2.14.0"

\header {
    title = "Tavaszi szél vizet áraszt"
    composer = "Harmath Dénes"
    subsubtitle = "Lisztes László és a perbáli Maklári József kórus számára szeretettel"
    tagline = ""
}

#(set-global-staff-size 18)

\paper {
	ragged-last-bottom = ##f
}

Soprano = \relative c'{
    \clef treble
    \key as \major 
    \time 4/4 
    \tempo "Andante" aes'4 bes c8 c4.      | % 1
    bes4 bes8 c aes4 bes      | % 2
    c8 c4. bes4 bes8 c      | % 3
    aes2 ees4 r      | % 4
    aes bes c8 c4.      | % 5
    bes4 bes8 c aes g f4      | % 6
    bes8 bes4 c8 aes4 g      | % 7
    f2 f4 r      | % 8
    r2 ees4 f      | % 9
    g8 g4. f4 f8 g      | % 10
    ees4 f g8 g4.      | % 11
    f4 f8 g ees2      | % 12
    c4 r ees f      | % 13
    g g f f8 g      | % 14
    ees d c4 f8 f4 g8      | % 15
    ees4 d c2 
    c4 r r2      | % 17
    %barkeysig: 
    \key bes \major 
    bes'4 c d d      | % 18
    c c8 d bes4 c      | % 19
    d8 d4. c4 c8 d      | % 20
    bes2 f4 r      | % 21
    bes c d8 d4.      | % 22
    c4 c8 d bes a g4      | % 23
    c8 c4 d8 bes4 a      | % 24
    g2 g4 r      | % 25
    c8 c4 d8 bes4 a      | % 26
    g2 g4 r      | % 27
    c c2 d4      | % 28
    bes2 a      | % 29
    g1    | % 30
    g1 \bar "|." 
}

Alto = \relative c'{
    \clef treble
    \key as \major 
    ees2 aes~      | % 1
    aes8 g aes4 f8 ees f g      | % 2
    ees1      | % 3
    des4 ees8 f ees bes c des      | % 4
    c4. des8 c2      | % 5
    des4 c c2      | % 6
    f e      | % 7
    c8 des c bes c des ees des      | % 8
    c4 r r2      | % 9
    d4 e f ees      | % 10
    ees ees8 f d4 des      | % 11
    c d4. c8 bes4      | % 12
    R1  | % 
    r4 des c d      | % 14
    ees ees c8 bes bes4      | % 15
    bes8 bes4 c8 aes4 ees' 
    f4 c f8 g f ees      | % 17
    %barkeysig: 
    \key bes \major 
    d1      | % 18
    ees      | % 19
    d4 e fis g~      | % 20
    g8 f4 e8 f4 fis      | % 21
    g a f2      | % 22
    e ees      | % 23
    ees8 f fis4~ fis8 g e fis      | % 24
    g4 f ees2~      | % 25
    ees d      | % 26
    d8 ees4 f8 ees4 d      | % 27
    c8 d e2 e4      | % 28
    d4. ees8 c2~      | % 29
    c8 a b4 c8 bes4 a8 | % 30
    b1 
}

Tenore = \relative c{
    \clef "treble_8"
    \key as \major 
    c'8 bes c des ees2      | % 1
    des1      | % 2
    c8 des c bes aes4 g8 aes      | % 3
    bes c bes aes g f g4      | % 4
    aes8 g aes4~ aes8 g aes g      | % 5
    ges2 f8 g aes bes      | % 6
    c4 bes~ bes8 c bes g      | % 7
    aes4 g aes bes      | % 8
    aes bes c8 c4.      | % 9
    bes4 bes8 c aes4 bes      | % 10
    c8 c4. bes4 bes8 c      | % 11
    aes2 ees4 r      | % 12
    aes bes c c      | % 13
    bes bes8 c aes g f4      | % 14
    bes8 bes4 c8 aes4 g      | % 15
    f2 f4 r8 bes 
    bes4 a8 g a2      | % 17
    %barkeysig: 
    \key bes \major 
    f2 fis      | % 18
    g ges      | % 19
    f4 bes a g      | % 20
    c g a8 g bes a      | % 21
    bes2 a4 bes8 c      | % 22
    d4 c2 b4      | % 23
    c1      | % 24
    bes4 b c8 bes4.      | % 25
    bes8 a g4. e8 fis4      | % 26
    g2 f      | % 27
    ees8 f g2 a4~      | % 28
    a8 fis g4~ g8 fis e fis      | % 29
    g4. f8 e4 ees     | % 30
    d1 
}

Basso = \relative c{
    \clef bass
    \key as \major 
    aes'2 g8 bes aes g      | % 1
    f2 ees      | % 2
    aes4 g f8 ees des c      | % 3
    bes4 c8 des ees des ees e      | % 4
    f2 e      | % 5
    ees!8 f ees4 d2      | % 6
    des! c      | % 7
    f2. g4      | % 8
    aes r r2      | % 9
    r f4 g      | % 10
    aes a bes e,      | % 11
    f b, c g      | % 12
    aes des c d      | % 13
    ees e f aes      | % 14
    g aes d, ees      | % 15
    bes2 f'4 g 
    f2~ f8 ees d c      | % 17
    %barkeysig: 
    \key bes \major 
    bes2. a4      | % 18
    bes2. a4      | % 19
    bes c d ees      | % 20
    e8 d c4 f8 ees d4      | % 21
    g1~      | % 22
    g      | % 23
    aes2 d,      | % 24
    ees2. d4      | % 25
    c a d4. c8      | % 26
    b1      | % 27
    c4. bes8 a bes c4      | % 28
    d2. d4      | % 29
    g,2.. f8     | % 30
    g1 
}

  SopranoLyrics = \lyricmode {
  	Ta -- va -- szi  szél vi -- zet _ á -- raszt,  vi -- rá -- gom,  vi -- _ rá -- gom,
  	min -- den  ma -- dár  tár -- sat _ vá -- _ laszt,  vi -- rá -- _ gom,  vi -- rá -- gom.
  	Min -- den  ma -- dár  tár -- sat _ vá -- laszt,  vi -- rá -- gom,  vi -- _ rá -- gom,
  	hát én im -- már  kit vá -- _ lasz -- _ szak,  vi -- rá -- _ gom,  vi -- rá -- gom?
  	Hát -- én  im -- már  kit vá -- _ lasz -- szak,  vi -- rá -- _ gom,  vi -- rá -- gom? 
  	Te en -- ge -- met,  s_én  té -- _ ge -- _ det,  vi -- rá -- _ gom,  vi -- rá -- gom,
  	vi -- rá -- _ gom,  vi -- rá -- gom,  vi -- rá -- _ gom,  vi -- rá -- gom.
  }
  
  AltoLyrics = \lyricmode {
  	Ta -- va -- _ szi  szél _ _ _ vi -- zet _ _ á -- _ raszt, _
  	min -- _ den  ma -- _ dár  tár -- sat  vá -- _ _ _ _ _ _ _ laszt.
  	Min -- den  ma -- dár  tár -- sat _ vál -- laszt, vi -- rá -- _ gom,
  	hát én már kit vá -- lasz -- _ szak,  vi -- rá -- _ gom,  vi -- rá -- _ _ _ gom? _
  	m _
  	a _ _ _ _ _ _ _
  	m _ _ _ _
  	ú _ _ _ _ _ _ _ _ _
  	vi -- rá -- _ gom,  vi -- rá -- _ _ gom,  szép vi -- rá -- _ gom,  vi -- rá -- _ gom.
  }
  
  TenoreLyrics = \lyricmode {
  	Ta -- _ va -- _ szi  szél vi -- _ _ _ zet _ _ á -- _ _ _ _ _ raszt,
  	min -- _ den _ ma -- _ dár  tár -- _ sat _ vá -- _ _ laszt, _ vi -- _ rá -- gom.
  	Min -- den ma -- dár  tár -- sat _ vá -- laszt,  vi -- rá -- _ gom,  vi -- rá -- gom,
  	hát én im -- már  kit vá -- _ lasz -- _ szak,  vi -- rá -- _ gom,  vi -- rá -- gom, vi -- rá -- _ _ gom?
  	m _ _ _
  	a _ _ _ _ _ _ _ _ _
  	m _ _ _ _ _ _
  	ú
  	Te en -- ge -- met,  s_én _ té -- ge -- det,  ú, _ _ _ _
  	szép vi -- rá -- _ gom, _ szép vi -- rá -- _ gom.
  }
  
  BassoLyrics = \lyricmode {
  	Ta -- va -- _ _ _ szi szél vi -- _ zet _ _ _ á -- _ _ raszt, _ _ _
  	min -- den  ma -- _ _ dár  tár -- sat  vá -- _ laszt.
  	Min -- den  ma -- dár  tár -- sat  vá -- laszt,  vi -- rá -- gom,
  	hát én már kit vá -- lasz -- szak,  vi -- rá -- gom,  vi -- rá -- gom,  vi -- rá -- _ _ _ gom?~m _ _ _
  	a _ _ _ _ _ _ _ _ _
  	m
  	ú _
  	Te en -- gem,  s_én té -- _ ged,  szép vi -- rá -- _ gom,  szép vi -- rá -- _ gom.
  }

\score { 
    << 
        \context ChoirStaff << 
            \context Staff = ASpartA << 
                \context Voice = ASvoiceAA \Soprano
            >>
             \context Lyrics = ASpartAverseA\lyricsto ASvoiceAA  \SopranoLyrics
            \context Staff = AApartB << 
                \context Voice = AAvoiceBA \Alto
            >>
             \context Lyrics = AApartBverseA\lyricsto AAvoiceBA  \AltoLyrics
            \context Staff = ATpartC << 
                \context Voice = ATvoiceCA \Tenore
            >>
             \context Lyrics = ATpartCverseA\lyricsto ATvoiceCA  \TenoreLyrics
            \context Staff = ABpartD << 
                \context Voice = ABvoiceDA \Basso
            >>
             \context Lyrics = ABpartDverseA\lyricsto ABvoiceDA  \BassoLyrics
        >>
  >>
}
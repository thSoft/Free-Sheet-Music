\version "2.16"

\header {
	title = "Sárkánymese"
	subtitle = "Kánon"
	composer = "Harmath Dénes"
	poet = "Romhányi József"
	tagline = ""
}

Tutti = \relative e' {
	\override Score.SpacingSpanner #'strict-grace-spacing = ##t
	\clef "treble" \key g \major \time 4/4 | 
	\tempo "Tempo giusto" e4. b'4 -> d8 b4 | 
	cis4 ais4 b8 \afterGrace g4. s8^\markup { \musicglyph #"scripts.segno" } | \break \mark "*"
	bes4 -> a4 g4. d8 | 
	e4. e8 r2 | \break \mark "*"
	g4 fis4 e4 g4 | 
	fis4 d4 r8 fis8 e4 | \break \mark "*"
	r8 c4 b8 c4 d4 | 
	fis4 -> fis4 -> r2 | \break \mark "*"
	d'4 c4 b4. b8 | 
	ais4 c4 b4 bes4 |\break \mark "*"
	r8 a4 fis4 e8 d4 | 
	cis8 [ d8 e8 fis8 ] g4 r4 \break \mark "*"|
	r4 e'4 e4 f8 -> [ f8 ] | 
	e4. e,8 d4 cis4 | \break \mark "*"
	c4. -> d8 a4 b4 | 
	e2 e4 r4 \bar ":|" \pageBreak
}
TuttiLyrics = \lyricmode {
	Egy "hét" -- fe -- "jű" "sár" -- "kány" -- kö -- lök
	"csú" -- "nyán" ösz -- sze -- vesz -- "tek."
	"Rá" -- juk "szólt" az any -- "ja," de "ő" 
	nem ma -- rad -- tak vesz -- "teg." 
	"Bár" "már" egy sem em -- "lé" -- kez -- "tek," 
	hogy min ka -- pott ösz -- _ _ _ "sze,"
	"vé" -- gül le -- ha -- rap -- ta egy -- "mást," 
	ön -- ma -- "gát" is köz -- "te." 
}

I = \relative e' {
	\clef "treble" \key g \major \time 4/4 s1*16
	\mark \markup { \musicglyph #"scripts.coda" }
	fis1 ^\fp | 
	R1_\markup \center-column { "- Szájbarágom," "tessék:" } | 
	R1 _\markup \center-column { "Minden fejtúltengés vége" "teljes fejetlenség!" } | \breathe
	\once \override NoteHead #'style = #'cross << b1 { s2.^\> s4\! } >> \bar "|."
}
ILyrics = \lyricmode { "Jaj!" "Csss!" }
II = \relative bes' {
	\clef "treble" \key g \major \time 4/4 s1*16
	R1 _\markup \center-column { "- Hogy hol itt" "a tanulság?" } | 
	cis1 ^\fp | 
	R1 _\markup \center-column { "Minden fejtúltengésnek " "a vége teljes fejetlenség!" } | 
	\once \override NoteHead #'style = #'cross b1 \bar "|."
}
IILyrics = \lyricmode { "Ne!" "Csss!" }
III = \relative g {
	\clef "treble" \key g \major \time 4/4 s1*16
	c1 ^\fp | 
	R1 | 
	R1 _\markup \center-column { " A fejtúltengés vége mindig" "teljes fejetlenség!" } | 
	\once \override NoteHead #'style = #'cross b'1 \bar "|."
}
IIILyrics = \lyricmode { "Jaj!" "Csss!" }
IV = \relative c'' {
	\clef "treble" \key g \major \time 4/4 s1*16
	R1 | 
	a1 ^\fp | 
	R1 _\markup \center-column { "A fejtúltengésnek a vége" "mindig teljes fejetlenség!" } | 
	\once \override NoteHead #'style = #'cross b1 \bar "|."
}
IVLyrics = \lyricmode { "Ne!" "Csss!" }
V = \relative d'' {
	\clef "treble" \key g \major \time 4/4 s1*16
	b1 ^\fp | 
	R1 | 
	R1 _\markup \center-column { "Minden fejtúltengés vége" "totális fejetlenség!" } | 
	\once \override NoteHead #'style = #'cross b1 \bar "|."
}
VLyrics = \lyricmode { "Jaj!" "Csss!" }
VI = \relative a' {
	\clef "treble" \key g \major \time 4/4 s1*16
	R1 | 
	f1 ^\fp | 
	R1 _\markup \center-column { "Minden fejtúltengésnek " "a vége totális fejetlenség!" } | 
	\once \override NoteHead #'style = #'cross b1 \bar "|."
}
VILyrics = \lyricmode { "Ne!" "Csss!" }
VII = \relative e' {
	\clef "treble" \key g \major \time 4/4 s1*16
	e1 ^\fp | 
	R1 | 
	R1 _\markup \center-column { " A fejtúltengés vége mindig" "totális fejetlenség!" } | 
	\once \override NoteHead #'style = #'cross b'1 \bar "|."
}
VIILyrics = \lyricmode { "Jaj!" "Csss!" }
VIII = \relative c' {
	\clef "treble" \key g \major \time 4/4 s1*16
	R1 | 
	b1 ^\fp | 
	R1 _\markup \center-column { "A fejtúltengésnek a vége" "mindig totális fejetlenség!" } | 
	\once \override NoteHead #'style = #'cross b'1 \bar "|."
}
VIIILyrics = \lyricmode { "Ne!" "Csss!" }

\score {
	<<
		\new Staff <<
			\context Staff << 
				\context Voice = "Tutti" { \Tutti }
				\new Lyrics \lyricsto "Tutti" \TuttiLyrics
			>>
		>>
		\new StaffGroup <<
			\new Staff <<
				\context Staff << 
					\context Voice = "I" { \I }
					\new Lyrics \lyricsto "I" \ILyrics
				>>
			>>
			\new Staff <<
				\context Staff << 
					\context Voice = "II" { \II }
					\new Lyrics \lyricsto "II" \IILyrics
				>>
			>>
			\new Staff <<
				\context Staff << 
					\context Voice = "III" { \III }
					\new Lyrics \lyricsto "III" \IIILyrics
				>>
			>>
			\new Staff <<
				\context Staff << 
					\context Voice = "IV" { \IV }
					\new Lyrics \lyricsto "IV" \IVLyrics
				>>
			>>
			\new Staff <<
				\context Staff << 
					\context Voice = "V" { \V }
					\new Lyrics \lyricsto "V" \VLyrics
				>>
			>>
			\new Staff <<
				\context Staff << 
					\context Voice = "VI" { \VI }
					\new Lyrics \lyricsto "VI" \VILyrics
				>>
			>>
			\new Staff <<
				\context Staff << 
					\context Voice = "VII" { \VII }
					\new Lyrics \lyricsto "VII" \VIILyrics
				>>
			>>
			\new Staff <<
				\context Staff << 
					\context Voice = "VIII" { \VIII }
					\new Lyrics \lyricsto "VIII" \VIIILyrics
				>>
			>>
			
		>>
		
	>>
	\layout {
		\context {
			\RemoveEmptyStaffContext
			\override VerticalAxisGroup #'remove-first = ##t
		}
		\context {
			\Score
			\override StaffGrouper #'staff-staff-spacing #'padding = #5
		}
	}
}

#(set-global-staff-size 21.2)
\paper {
	markup-system-spacing #'padding = #5
	top-system-spacing #'padding = #8
}
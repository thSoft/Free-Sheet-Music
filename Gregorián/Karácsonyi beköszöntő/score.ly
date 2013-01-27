\version "2.14.0"

#(set-global-staff-size 16)

\header {
	title = "Karácsonyi beköszöntő"
	subtitle = "A Martyrologium Romanum alapján"
	tagline = ""
}

music = \relative c'' {
	\cadenzaOn
	g\breve g8 d e c4 \bar "||"
	g'\breve g8 e4 \breathe \bar ""
	g\breve g8 d e c4 \bar "|"
	g'\breve g8 e4 \breathe \bar ""
	g\breve g8 f e g g4 \breathe \bar ""
	g\breve g8 d e c4 \bar "|"
	g'\breve g8 e8 e4 \breathe \bar ""
	g\breve g8 f e g g4 \breathe \bar ""
	g\breve g8 a g4 \breathe \bar ""
	g8 a b c a g4 g8 f e f e d c d4 \breathe \bar ""
	d8 e f g g4 \breathe \bar ""
	a4 g a8[~a f] e4 g8 a b a g4 \breathe \bar ""
	g8 g g e d c d e4 \breathe \bar ""
	c8 d e\breve e8 f e d c c e g g4 \breathe \bar ""
	g8 g g a g f g a g4 \breathe \bar ""
	g8 g g g f e d c[ d] d4 \breathe \bar ""
	d\breve d8 e f g g4 \bar "" f8 g a g4 g4 a8[ b] a[ g] f[ g a g] g4 \breathe \bar ""
	g8 c[ b a g] a[ g e c d f] e[ d] c4 \bar "||"
	c8 d e f g4 \breathe \bar ""
	g4 c a8[ b g] g4 \breathe \bar ""
	c,8 d e f g4 g8 d e c4 \bar "|."
}
\addlyrics {
	\once \override LyricText #'self-alignment-X = #LEFT
	"Testvérek, nagy örömet hir" --
	de -- tek nék -- tek:
	\once \override LyricText #'self-alignment-X = #LEFT
	"A választott nép időszámítása szerint ötezerszázkilencvenkilencedik"
	év -- re;
	\once \override LyricText #'self-alignment-X = #LEFT
	"Ábrahám születése után kétezertizenö" -- 
	tö -- dik év -- re.
	\once \override LyricText #'self-alignment-X = #LEFT
	"Izrael népének egyiptomi kivonulása után ezerötszáztíz"
	év -- re,
	\once \override LyricText #'self-alignment-X = #LEFT
	"Dávid királlyá kenése után ezer" --
	har -- minc -- két év -- re;
	\once \override LyricText #'self-alignment-X = #LEFT
	"Dániel próféta jövendölése után a hatvanötö" --
	dik év -- hét -- ben.
	\once \override LyricText #'self-alignment-X = #LEFT
	"A százkilencvennegyedik olimpiai versenyek"
	i -- de -- jén,
	\once \override LyricText #'self-alignment-X = #LEFT
	"Róma alapítása után hétszáz" --
	öt -- ven -- két év -- re, 
	\once \override LyricText #'self-alignment-X = #LEFT
	"Augusztus császár uralkodásának negyvenkettedik"
	é -- vé -- ben,
	a -- mi -- kor bé -- ke volt az e -- gész föld -- ke -- rek -- sé -- gen,
	ak -- kor a -- kar -- ta
	Jé -- zus Krisz -- tus,
	az ö -- rök Is -- ten,
	az ö -- rök A -- tyá -- nak Fi -- a
	ke -- gye --
	\once \override LyricText #'self-alignment-X = #LEFT
	"lemmmel teljes eljövetelé" --
	vel meg -- szen -- tel -- ni a vi -- lá -- got:
	a Szent -- lé -- lek -- től fo -- gan -- ta -- tott,
	és ki -- lenc hó -- nap el -- múl -- tá -- val
	\once \override LyricText #'self-alignment-X = #LEFT
	"Betlehemben,"
	Ju -- da tör -- zsé -- ben meg -- szü -- le -- tett Szűz Má -- ri -- á -- tól,
	és em -- ber -- ré lett.
	Ez a mi U -- runk,
	Jé -- zus Krisz -- tus
	test sze -- rint va -- ló szü -- le -- té -- se.
}

\score {
	\music	
}

\paper {
	ragged-last-bottom = ##f
	markup-system-spacing = #'((basic-distance . 16) (padding . 0.5) (stretchability . 30))
	bottom-margin = 2\cm
}
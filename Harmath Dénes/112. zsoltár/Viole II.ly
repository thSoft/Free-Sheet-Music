\include "Common.ily"

\header {
	instrument = "Viole II"
}

\paper {
	page-breaking = #ly:page-turn-breaking
}

\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\AGlobal
		\AVioleII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\BGlobal
		\BVioleII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\CGlobal
		\CVioleII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\DGlobal
		\DViole
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\EGlobal
		\EViole
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\FGlobal
		\FVioleII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\GGlobal
		\GViole
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\HHeader
		\HTacet
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\IGlobal
		\IVioleII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\JGlobal
		\JVioleII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\KGlobal
		\KVioleII
	>>	
}
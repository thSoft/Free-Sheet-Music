\include "Common.ily"

\header {
	instrument = "Viole II"
}

\paper {
	page-breaking = #ly:page-turn-breaking
}

\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \AGlobal
		\AVioleII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \BGlobal
		\BVioleII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \CGlobal
		\CVioleII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \DGlobal
		\DViole
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \EGlobal
		\EViole
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \FGlobal
		\FVioleII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \GGlobal
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
		\removeWithTag #'score \IGlobal
		\IVioleII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \JGlobal
		\JVioleII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \KGlobal
		\KVioleII
	>>	
}
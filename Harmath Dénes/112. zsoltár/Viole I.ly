\include "Common.ily"

\header {
	instrument = "Viole I"
}

\paper {
	page-breaking = #ly:page-turn-breaking
}

\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \AGlobal
		\AVioleI
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \BGlobal
		\BVioleI
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \CGlobal
		\CVioleI
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
		\FVioleI
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
		\IVioleI
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \JGlobal
		\JVioleI
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \KGlobal
		\KVioleI
	>>	
}
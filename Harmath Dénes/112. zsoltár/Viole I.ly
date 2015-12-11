\include "Common.ily"

\header {
	instrument = "Viole I"
}

\paper {
	page-breaking = #ly:page-turn-breaking
}

\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\AGlobal
		\AVioleI
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\BGlobal
		\BVioleI
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\CGlobal
		\CVioleI
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
		\FVioleI
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
		\IVioleI
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\JGlobal
		\JVioleI
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\KGlobal
		\KVioleI
	>>	
}
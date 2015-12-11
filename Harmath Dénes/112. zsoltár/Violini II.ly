\include "Common.ily"

\header {
	instrument = "Violini II"
}

\paper {
	page-breaking = #ly:page-turn-breaking
}

\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\AGlobal
		\AVioliniII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\BGlobal
		\BVioliniII
	>>	
}
\score {
	\new StaffGroup \with { \consists "Page_turn_engraver" } <<
		\new Staff <<
			\CGlobal
			\CVioliniII
		>>
		\new Staff \CVioliniIII
	>>
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\DGlobal
		\DVioliniII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\EGlobal
		\EVioliniII
	>>	
}
\score {
	\new StaffGroup \with { \consists "Page_turn_engraver" } <<
		\new Staff <<
			\FGlobal
			\FVioliniII
		>>
		\new Staff \FVioliniIII
	>>
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\GGlobal
		\GVioliniII
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
		\IVioliniII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\JGlobal
		\JVioliniII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\KGlobal
		\KVioliniII
	>>	
}
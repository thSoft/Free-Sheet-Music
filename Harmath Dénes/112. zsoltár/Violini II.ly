\include "Common.ily"

\header {
	instrument = "Violini II"
}

\paper {
	page-breaking = #ly:page-turn-breaking
}

\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \AGlobal
		\AVioliniII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \BGlobal
		\BVioliniII
	>>	
}
\score {
	\new StaffGroup \with { \consists "Page_turn_engraver" } <<
		\new Staff <<
			\removeWithTag #'score \CGlobal
			\CVioliniII
		>>
		\new Staff \CVioliniIII
	>>
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \DGlobal
		\DVioliniII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \EGlobal
		\EVioliniII
	>>	
}
\score {
	\new StaffGroup \with { \consists "Page_turn_engraver" } <<
		\new Staff <<
			\removeWithTag #'score \FGlobal
			\FVioliniII
		>>
		\new Staff \FVioliniIII
	>>
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \GGlobal
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
		\removeWithTag #'score \IGlobal
		\IVioliniII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \JGlobal
		\JVioliniII
	>>	
}
\score {
	\new Staff \with { \consists "Page_turn_engraver" } <<
		\removeWithTag #'score \KGlobal
		\KVioliniII
	>>	
}
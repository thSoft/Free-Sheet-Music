\include "Common.ily"

\header {
	instrument = "Violoncelli"
}

\score {
	\new Staff <<
		\removeWithTag #'score \AGlobal
		\AVioloncelli
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \BGlobal
		\BVioloncelli
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \CGlobal
		\CVioloncelli
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \DGlobal
		\DVioloncelli
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \EGlobal
		\EVioloncelli
	>>	
}
\score {
	\new StaffGroup <<
		\new Staff <<
			\removeWithTag #'score \FGlobal
			\FVioloncelliI
		>>
		\new Staff \FVioloncelliII
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \GGlobal
		\GVioloncelli
	>>	
}
\score {
	\new Staff <<
		\HHeader
		\HTacet
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \IGlobal
		\IVioloncelli
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \JGlobal
		\JVioloncelli
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \KGlobal
		\KVioloncelli
	>>	
}
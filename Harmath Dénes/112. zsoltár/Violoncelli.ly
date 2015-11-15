\include "Common.ily"

\header {
	instrument = "Violoncelli"
}

\score {
	\new Staff <<
		\AGlobal
		\AVioloncelli
	>>	
}
\score {
	\new Staff <<
		\BGlobal
		\BVioloncelli
	>>	
}
\score {
	\new Staff <<
		\CGlobal
		\CVioloncelli
	>>	
}
\score {
	\new Staff <<
		\DGlobal
		\DVioloncelli
	>>	
}
\score {
	\new Staff <<
		\EGlobal
		\EVioloncelli
	>>	
}
\score {
	\new StaffGroup <<
		\new Staff <<
			\FGlobal
			\FVioloncelliI
		>>
		\new Staff \FVioloncelliII
	>>	
}
\score {
	\new Staff <<
		\GGlobal
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
		\IGlobal
		\IVioloncelli
	>>	
}
\score {
	\new Staff <<
		\JGlobal
		\JVioloncelli
	>>	
}
\score {
	\new Staff <<
		\KGlobal
		\KVioloncelli
	>>	
}
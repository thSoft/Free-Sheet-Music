\include "Common.ily"

\header {
	instrument = "Violini II"
}

\score {
	\new Staff <<
		\AGlobal
		\AVioliniII
	>>	
}
\score {
	\new Staff <<
		\BGlobal
		\BVioliniII
	>>	
}
\score {
	\new StaffGroup <<
		\new Staff <<
			\CGlobal
			\CVioliniII
		>>
		\new Staff \CVioliniIII
	>>
}
\score {
	\new Staff <<
		\DGlobal
		\DVioliniII
	>>	
}
\score {
	\new Staff <<
		\EGlobal
		\EVioliniII
	>>	
}
\score {
	\new StaffGroup <<
		\new Staff <<
			\FGlobal
			\FVioliniII
		>>
		\new Staff \FVioliniIII
	>>
}
\score {
	\new Staff <<
		\GGlobal
		\GVioliniII
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
		\IVioliniII
	>>	
}
\score {
	\new Staff <<
		\JGlobal
		\JVioliniII
	>>	
}
\score {
	\new Staff <<
		\KGlobal
		\KVioliniII
	>>	
}
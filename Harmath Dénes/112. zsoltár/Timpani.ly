\include "Common.ily"

\header {
	instrument = "Timpani"
}

\score {
	\new Staff <<
		\AHeader
		\ATacet
	>>	
}
\score {
	\new Staff <<
		\BHeader
		\BTacet
	>>	
}
\score {
	\new Staff <<
		\CHeader
		\CTacet
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \DGlobal
		\DTimpani
	>>	
}
\score {
	\new Staff <<
		\EHeader
		\ETacet
	>>	
}
\score {
	\new Staff <<
		\FHeader
		\FTacet
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \GGlobal
		\GTimpani
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
		\IHeader
		\ITacet
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \JGlobal
		\JTimpani
	>>	
}
\score {
	\new Staff <<
		\KHeader
		\KTacet
	>>	
}
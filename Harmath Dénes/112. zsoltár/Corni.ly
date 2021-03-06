\include "Common.ily"

\header {
	instrument = "Corni"
}

\score {
	\new Staff <<
		\AHeader
		\ATacet
	>>	
}

\score {<<
	\new Staff <<
		\removeWithTag #'score \BGlobal
		\BCornoI
	>>
	\new Staff <<
		\BCornoII
	>>	
>>}
\score {
	\new Staff <<
		\CHeader
		\CTacet
	>>	
}
\score {
	\new Staff <<
		\DHeader
		\DTacet
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
		\new Voice \GCornoI
		\new Voice \GCornoII
	>>	
}
\score {<<
	\new Staff <<
		\HHeader
		\HTacet
	>>
>>}
\score {
	\new Staff <<
		\IHeader
		\ITacet
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \JGlobal
		\new Voice \JCornoI
		\new Voice \JCornoII
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \KGlobal
		\KCorni
	>>	
}
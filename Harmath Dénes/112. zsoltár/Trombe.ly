\include "Common.ily"

\header {
	instrument = "Trombe"
}

\score {
	\new Staff <<
		\AHeader
		\ATacet
	>>	
}

\score {<<
	\new Staff <<
		\BGlobal
		\BTrombaI
	>>
	\new Staff <<
		\BTrombaII
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
		\GGlobal
		\new Voice \GTrombaI
		\new Voice \GTrombaII
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
		\JGlobal
		\new Voice \JTrombaI
		\new Voice \JTrombaII
	>>	
}
\score {
	\new Staff <<
		\KGlobal
		\KTrombe
	>>	
}
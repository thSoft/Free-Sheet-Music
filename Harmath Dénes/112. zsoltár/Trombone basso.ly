\include "Common.ily"

\header {
	instrument = "Trombone basso"
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
		\BTromboneBasso
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
		\new Voice \GTromboneBasso
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
		\new Voice \JTromboneBasso
	>>	
}
\score {
	\new Staff <<
		\KGlobal
		\KTromboneBasso
	>>	
}
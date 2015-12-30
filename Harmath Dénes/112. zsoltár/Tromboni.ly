\include "Common.ily"

\header {
	instrument = "Tromboni"
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
		\BTromboneI
	>>
	\new Staff <<
		\BTromboneII
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
		\new Voice \GTromboneI
		\new Voice \GTromboneII
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
		\new Voice \JTromboneI
		\new Voice \JTromboneII
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \KGlobal
		\KTromboni
	>>	
}
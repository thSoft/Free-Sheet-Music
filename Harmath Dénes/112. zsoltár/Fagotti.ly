\include "Common.ily"

\header {
	instrument = "Fagotti"
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
		\BFagottoI
	>>
	\new Staff <<
		\removeWithTag #'score \BGlobal
		\BFagottoII
	>>
>>}
\score {
	\new Staff <<
		\removeWithTag #'score \CGlobal
		\CFagotto
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \DGlobal
		\DFagotto
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \EGlobal
		\EFagotto
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
		\GFagotto
	>>	
}
\score {<<
	\new Staff <<
		\HHeader
		\removeWithTag #'score \HGlobal
		\HFagottoI
	>>
	\new Staff <<
		\HFagottoII
	>>
>>}
\score {
	\new Staff <<
		\removeWithTag #'score \IGlobal
		\IFagotto
	>>	
}
\score {
	\new Staff <<
		\JHeader
		\JFagotti
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \KGlobal
		\new Voice \KFagottoI
		\new Voice \KFagottoII
	>>	
}
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
		\BGlobal
		\BFagottoI
	>>
	\new Staff <<
		\BGlobal
		\BFagottoII
	>>
>>}
\score {
	\new Staff <<
		\CGlobal
		\CFagotto
	>>	
}
\score {
	\new Staff <<
		\DGlobal
		\DFagotto
	>>	
}
\score {
	\new Staff <<
		\EGlobal
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
		\GGlobal
		\GFagotto
	>>	
}
\score {<<
	\new Staff <<
		\HHeader
		\HTempi
		\HTimes
		\HFagottoI
	>>
	\new Staff <<
		\HTimes
		\HFagottoII
	>>
>>}
\score {
	\new Staff <<
		\IGlobal
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
		\KGlobal
		\new Voice \KFagottoI
		\new Voice \KFagottoII
	>>	
}
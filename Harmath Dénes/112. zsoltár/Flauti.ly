\include "Common.ily"

\header {
	instrument = "Flauti"
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
		\DGlobal
		\new Voice \DFlautoI
		\new Voice \DFlautoII
	>>	
}
\score {
	\new Staff <<
		\EGlobal
		\EFlauto
	>>	
}
\score {
	\new Staff <<
		\FGlobal
		\FFlauto
	>>	
}
\score {
	\new Staff <<
		\GGlobal
		\GFlauti
	>>	
}
\score {<<
	\new Staff <<
		\HHeader
		\HTempi
		\HTimes
		\HFlautoI
	>>
	\new Staff <<
		\HTimes
		\HFlautoII
	>>
>>}
\score {
	\new Staff <<
		\IGlobal
		\IFlauto
	>>	
}
\score {
	\new Staff <<
		\JGlobal
		\JFlauti
	>>	
}
\score {
	\new Staff <<
		\KGlobal
		\KFlautoI
		\KFlautoII
	>>	
}
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
		\removeWithTag #'score \DGlobal
		\new Voice \DFlautoI
		\new Voice \DFlautoII
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \EGlobal
		\EFlauto
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \FGlobal
		\FFlauto
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \GGlobal
		\GFlauti
	>>	
}
\score {<<
	\new Staff <<
		\removeWithTag #'score \HGlobal
		\HFlautoI
	>>
	\new Staff <<
		\HFlautoII
	>>
>>}
\score {
	\new Staff <<
		\removeWithTag #'score \IGlobal
		\IFlauto
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \JGlobal
		\JFlauti
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \KGlobal
		\KFlautoI
		\KFlautoII
	>>	
}
\include "Common.ily"

\header {
	instrument = "Oboi"
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
		\BOboeI
	>>
	\new Staff <<
		\BGlobal
		\BOboeII
	>>
>>}
\score {
	\new Staff <<
		\CGlobal
		\COboe
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
		\EGlobal
		\EOboe
	>>	
}
\score {
	\new Staff <<
		\FGlobal
		\FOboe
	>>	
}
\score {
	\new Staff <<
		\GGlobal
		\partcombine \GOboeI \GOboeII
	>>	
}
\score {<<
	\new Staff <<
		\HHeader
		\HTempi
		\HTimes
		\HOboeI
	>>
	\new Staff <<
		\HTimes
		\HOboeII
	>>
>>}
\score {
	\new Staff <<
		\IGlobal
		\IOboe
	>>	
}
\score {
	\new Staff <<
		\JGlobal
		\new Voice \JOboeI
		\new Voice \JOboeII
	>>	
}
\score {
	\new Staff <<
		\KGlobal
		\new Voice \KOboeI
		\new Voice \KOboeII
	>>	
}
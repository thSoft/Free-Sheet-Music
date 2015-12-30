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
		\removeWithTag #'score \BGlobal
		\BOboeI
	>>
	\new Staff <<
		\removeWithTag #'score \BGlobal
		\BOboeII
	>>
>>}
\score {
	\new Staff <<
		\removeWithTag #'score \CGlobal
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
		\removeWithTag #'score \EGlobal
		\EOboe
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \FGlobal
		\FOboe
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \GGlobal
		\new Voice \GOboeI
		\new Voice \GOboeII
	>>	
}
\score {<<
	\new Staff <<
		\HHeader
		\removeWithTag #'score \HGlobal
		\HOboeI
	>>
	\new Staff <<
		\HOboeII
	>>
>>}
\score {
	\new Staff <<
		\removeWithTag #'score \IGlobal
		\IOboe
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \JGlobal
		\new Voice \JOboeI
		\new Voice \JOboeII
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \KGlobal
		\new Voice \KOboeI
		\new Voice \KOboeII
	>>	
}
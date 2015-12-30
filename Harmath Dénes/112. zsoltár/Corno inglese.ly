\include "Common.ily"

\header {
	instrument = "Corno inglese"
}

\score {
	\new Staff <<
		\AHeader
		\ATacet
	>>
}
\score {<<
	\new Staff <<
		\BHeader
		\BTacet
	>>
>>}
\score {
	\new Staff <<
		\removeWithTag #'score \CGlobal
		\CCornoInglese
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
		\ECornoInglese
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \FGlobal
		\FCornoInglese
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \GGlobal
		\GCornoInglese
	>>	
}
\score {<<
	\new Staff <<
		\HHeader
		\removeWithTag #'score \HGlobal
		\HCornoInglese
	>>
>>}
\score {
	\new Staff <<
		\removeWithTag #'score \IGlobal
		\ICornoInglese
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \JGlobal
		\JCornoInglese
	>>	
}
\score {
	\new Staff <<
		\removeWithTag #'score \KGlobal
		\KCornoInglese
	>>	
}
\include "Common.ily"

\header {
	instrument = "Percussioni"
}

\score {
	\new RhythmicStaff <<
		\AHeader
		\ATacet
	>>	
}
\score {
	\new RhythmicStaff <<
		\BHeader
		\BTacet
	>>	
}
\score {
	\new RhythmicStaff <<
		\CHeader
		\CTacet
	>>	
}
\score {
	\new RhythmicStaff <<
		\DHeader
		\DTacet
	>>	
}
\score {
	\new RhythmicStaff <<
		\set RhythmicStaff.instrumentName = \markup { \center-column { \line {"Tamburello"} \line {"basco"} } }
		\EGlobal
		\ETamburelloBasco
	>>
	\layout {
	    indent = 1.7\cm
	}
}
\score {
	\new RhythmicStaff <<
		\FHeader
		\FTacet
	>>	
}
\score {
	\new RhythmicStaff <<
		\GHeader
		\GTacet
	>>	
}
\score {
	\new RhythmicStaff <<
		\HHeader
		\HTacet
	>>	
}
\score {
	\new RhythmicStaff <<
		\set RhythmicStaff.instrumentName = "Battacio"
		\IGlobal
		\IBattacio
	>>	
	\layout {
	    indent = 1.4\cm
	}
}
\score {
	\new RhythmicStaff <<
		\set RhythmicStaff.instrumentName = "Piatti"
		\JGlobal
		\JPiatti
	>>	
	\layout {
	    indent = 1\cm
	}
}
\score {
	\new RhythmicStaff <<
		\KHeader
		\KTacet
	>>	
}
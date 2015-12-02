\include "Common.ily"

#(set-global-staff-size 12)

\layout {
  \context {
    \Staff \RemoveEmptyStaves
    \override VerticalAxisGroup.remove-first = ##t
  }
  \context {
  	\RhythmicStaff \RemoveEmptyStaves
  	\override VerticalAxisGroup.remove-first = ##t
  }
  indent = 0.9\cm
}

\paper {
	left-margin = 1.4\cm
	right-margin = 0.8\cm
}

\A
\B
\C
\D
\E
\F
\G
\H
\I
\J
\K
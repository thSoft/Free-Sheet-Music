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
}

\paper {
	left-margin = 1.4\cm
	right-margin = 0.8\cm
	system-separator-markup = \slashSeparator
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
\include "Kis darab vonószenekarra.ly"

#(set-global-staff-size 12.3)

\score {
	\relative <<
	\new StaffGroup <<
		\context Staff = cViolinoIA <<
			\set Staff.instrumentName ="Violino I"
			{ \oneVoice \ViolinoI } \\ 
		>>

		\context Staff = cViolinoIIA <<
			\set Staff.instrumentName ="Violino II"
			\context Voice = cViolinoIIA \ViolinoII
		>>

		\context Staff = cViolinoIIIA <<
			\set Staff.instrumentName ="Violino III"
			\context Voice = cViolinoIIIA \ViolinoIII
		>>

		\context Staff = cViolaIA <<
			\set Staff.instrumentName ="Viola I"
			\context Voice = cViolaIA \ViolaI
		>>

		\context Staff = cViolaIIA <<
			\set Staff.instrumentName ="Viola II"
			\context Voice = cViolaIIA \ViolaII
		>>

		\context Staff = cVioloncelloIA <<
			\set Staff.instrumentName ="Violoncello I"
			\context Voice = cVioloncelloIA \VioloncelloI
		>>

		\context Staff = cVioloncelloIIA <<
			\set Staff.instrumentName ="Violoncello II"
			\context Voice = cVioloncelloIIA \VioloncelloII
		>>

		\context Staff = cContrabbassoA <<
			\set Staff.instrumentName ="Contrabbasso"
			\context Voice = cContrabbassoA \Contrabbasso
		>>
		>>

	>>
	
	\layout {}
	\midi {}
}

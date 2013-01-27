\include "Global.ly"

\header { instrument = "Organo" }

\score { \new PianoStaff <<
\new Staff << \Global \\ \oneVoice \keepWithTag #'part \OrganoRH >>
\new Staff { \keepWithTag #'part \OrganoLH }
>> }

\paper { ragged-last-bottom = ##f }
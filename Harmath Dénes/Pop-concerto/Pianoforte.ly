\include "Global.ly"

\header { instrument = "Pianoforte" }

\score { \removeWithTag #'score \new PianoStaff <<
\new Staff = "RH" << \GlobalMI \\ \oneVoice \PianoforteRHMI >>
\new Staff = "LH" { \PianoforteLHMI }
>> }

\score {\new PianoStaff <<
\new Staff = "RH" << \GlobalMII \\ \oneVoice \PianoforteRHMII >>
\new Staff = "LH" { \PianoforteLHMII }
>> }

\paper { ragged-last-bottom = ##f }
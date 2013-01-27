\include "Global.ly"

\header { instrument = "Sintetizzatore" }

\score {\new PianoStaff <<
\new Staff << \GlobalMI \\ \oneVoice \SintetizzatoreRHMI >>
\new Staff { \SintetizzatoreLHMI }
>> }

\score {\new PianoStaff <<
\new Staff << \GlobalMII \\ \oneVoice \SintetizzatoreRHMII >>
\new Staff { \SintetizzatoreLHMII }
>> }

\paper { ragged-last-bottom = ##f }
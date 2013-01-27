\include "Global.ly"

\header { instrument = "Percussione" }

\score { \new StaffGroup \with { \remove "Span_bar_engraver" } <<
\new Staff << \GlobalMI \\ \oneVoice \PercussioneIMI >>
\new Staff { \PercussioneIIMI }
\new Staff { \PercussioneIIIMI }
>> }

\score {\new StaffGroup \with { \remove "Span_bar_engraver" } <<
\new Staff << \GlobalMII \\ \oneVoice \PercussioneIMII >>
\new Staff { \PercussioneIIMII }
\new Staff { \PercussioneIIIMII }
>> }

\paper { ragged-last-bottom = ##f between-system-padding = 10\mm }
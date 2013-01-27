\include "Global.ly"

\header { instrument = "Soli" }

\score { \new ChoirStaff <<
\new Staff << \Global \\ \oneVoice \AltoSolo >>
\new Lyrics \with { alignBelowContext = #"AltoSolo" } \lyricsto "AltoSolo" { \AltoSoloLyrics }
\new Staff { \TenoreSolo }
\new Lyrics \with { alignBelowContext = #"TenoreSolo" } \lyricsto "TenoreSolo" { \TenoreSoloLyrics }
>> }

\paper { ragged-last-bottom = ##f }

\layout { \context { \RemoveEmptyStaffContext } }
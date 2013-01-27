\include "Global.ly"

\header { instrument = "Coro" }

\score { \new ChoirStaff <<
\new Staff << \Global \\ \oneVoice \SA >>
\new Lyrics \with { alignBelowContext = #"SA" } \lyricsto "SA" { \SALyrics }
\new Lyrics \with { alignBelowContext = #"SA" } \TLyrics
\new Staff { \TB }
\new Lyrics \with { alignBelowContext = #"TB" } \lyricsto "TB" { \TBLyrics }
\new Lyrics \with { alignBelowContext = #"TB" } \BLyrics
>> }

\paper { ragged-last-bottom = ##f }
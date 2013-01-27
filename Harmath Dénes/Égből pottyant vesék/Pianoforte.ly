\include "Global.ly"

\header { instrument = "Pianoforte" }

\score {
\new PianoStaff \with { \consists "Page_turn_engraver" } <<
\new Staff = "RH" << \Global \\ \oneVoice \PianoforteRH >>
\new Staff = "LH" { \PianoforteLH }
>> }

\paper {
ragged-last-bottom = ##f
#(define page-breaking ly:page-turn-breaking)
}
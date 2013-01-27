\include "Global.ly"

\header { instrument = "Percussione" }

\score { \new StaffGroup \with { \remove "Span_bar_engraver" } <<
\new Staff << \Global \\ \oneVoice \Timpani >>
\new DrumStaff \with { \remove "Axis_group_engraver" \override VerticalAxisGroup #'remove-empty = ##t \consists "Hara_kiri_engraver" } { \set countPercentRepeats = ##t \Batteria }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \set countPercentRepeats = ##t \Piatti }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \set countPercentRepeats = ##t \Triangolo }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \set countPercentRepeats = ##t \Djembe }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \set countPercentRepeats = ##t \Castagnette }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \set countPercentRepeats = ##t \WoodBlocks }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \set countPercentRepeats = ##t \Maracas }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \MarkTree }
>> }

\paper {
ragged-last-bottom = ##f
horizontal-shift = 6\mm
between-system-padding = 7\mm
}

\layout {
\context { \RemoveEmptyStaffContext \override VerticalAxisGroup #'remove-first = ##t }
\context { \RemoveEmptyRhythmicStaffContext \override VerticalAxisGroup #'remove-first = ##t }
}
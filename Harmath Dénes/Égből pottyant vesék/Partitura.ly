\include "Global.ly"

#(set-global-staff-size 12)

FlautiDef = {
\set Staff.instrumentName = #"Flauti"
\set Staff.shortInstrumentName = #"Fl."
\set Staff.midiInstrument = #"flute"
}

ClarinettoDef = {
\set Staff.instrumentName = \markup { \center-column { "Clarinetto" "in B" } }
\set Staff.shortInstrumentName = \markup { \center-column { "Cl." "(B)" } }
\set Staff.midiInstrument = #"clarinet"
}

FagottoDef = {
\set Staff.instrumentName = #"Fagotto"
\set Staff.shortInstrumentName = #"Fg."
\set Staff.midiInstrument = #"bassoon"
}

TrombeDef = {
\set Staff.instrumentName = \markup { \center-column { "Trombe" "in B" } }
\set Staff.shortInstrumentName = \markup { \center-column { "Tr." "(B)" } }
\set Staff.midiInstrument = #"trumpet"
}

TromboneDef = {
\set Staff.instrumentName = #"Trombone"
\set Staff.shortInstrumentName = #"Trb."
\set Staff.midiInstrument = #"trombone"
}

TubaDef = {
\set Staff.instrumentName = #"Tuba"
\set Staff.shortInstrumentName = #"Tb."
\set Staff.midiInstrument = #"tuba"
}

PianoforteDef = {
\set PianoStaff.instrumentName = #"Pianoforte"
\set PianoStaff.shortInstrumentName = #"Pf."
\set PianoStaff.midiInstrument = #"acoustic grand"
}

OrganoDef = {
\set PianoStaff.instrumentName = #"Organo"
\set PianoStaff.shortInstrumentName = #"Org."
\set PianoStaff.midiInstrument = #"church organ"
}

ChitarraDef = {
\set Staff.instrumentName = #"Chitarra"
\set Staff.shortInstrumentName = #"Chit."
\set Staff.midiInstrument = #"acoustic guitar (nylon)"
}

AltoSoloDef = {
\set Staff.instrumentName = #"Alto Solo"
\set Staff.shortInstrumentName = #"A"
\set Staff.midiInstrument = #"voice oohs"
}

TenoreSoloDef = {
\set Staff.instrumentName = #"Tenore Solo"
\set Staff.shortInstrumentName = #"T"
\set Staff.midiInstrument = #"voice oohs"
}

SADef = {
\set Staff.instrumentName = \markup { \center-column { "Soprano" "Alto" } }
\set Staff.shortInstrumentName = \markup { \center-column { "S" "A" } }
\set Staff.midiInstrument = #"choir aahs"
}

TBDef = {
\set Staff.instrumentName = \markup { \center-column { "Tenore" "Basso" } }
\set Staff.shortInstrumentName = \markup { \center-column { "T" "B" } }
\set Staff.midiInstrument = #"choir aahs"
}

VioliniIDef = {
\set Staff.instrumentName = #"Violini I"
\set Staff.shortInstrumentName = #"Vl. I"
\set Staff.midiInstrument = #"violin"
}

VioliniIIDef = {
\set Staff.instrumentName = #"Violini II"
\set Staff.shortInstrumentName = #"Vl. II"
\set Staff.midiInstrument = #"violin"
}

ViolaDef = {
\set Staff.instrumentName = #"Viola"
\set Staff.shortInstrumentName = #"Vla."
\set Staff.midiInstrument = #"viola"
}

VioloncelloDef = {
\set Staff.instrumentName = #"Violoncello"
\set Staff.shortInstrumentName = #"Vlc."
\set Staff.midiInstrument = #"cello"
}

BassoDef = {
\set Staff.instrumentName = #"Basso"
\set Staff.shortInstrumentName = #"B."
}

\score { \keepWithTag #'score <<
\new StaffGroup <<
\new Staff { \FlautiDef << \Global \\ \oneVoice \Flauti >> }
\new Staff { \ClarinettoDef \Clarinetto }
\new Staff { \FagottoDef \Fagotto } >>
\new StaffGroup <<
\new Staff { \TrombeDef \Trombe }
\new Staff { \TromboneDef \Trombone }
\new Staff { \TubaDef \Tuba } >>
\new StaffGroup <<
\new Staff { \Timpani }
\new DrumStaff \with { \remove "Axis_group_engraver" \override VerticalAxisGroup #'remove-empty = ##t \consists "Hara_kiri_engraver" } { \Batteria }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \Piatti }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \Triangolo }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \Djembe }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \Castagnette }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \WoodBlocks }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \Maracas }
\new RhythmicStaff \with { \consists "Clef_engraver" } { \MarkTree }
>>
\new PianoStaff <<
\new Staff = "RH" { \PianoforteDef \PianoforteRH }
\new Staff = "LH" { \PianoforteLH } >>
\new PianoStaff <<
\new Staff { \OrganoDef \OrganoRH }
\new Staff { \OrganoLH } >>
\new Staff { \ChitarraDef \Chitarra }
\new ChordNames { \ChitarraChords }
\new ChoirStaff <<
\new Staff { \AltoSoloDef \AltoSolo }
\new Lyrics \with { alignBelowContext = #"AltoSolo" } \lyricsto "AltoSolo" { \AltoSoloLyrics }
\new Staff { \TenoreSoloDef \TenoreSolo }
\new Lyrics \with { alignBelowContext = #"TenoreSolo" } \lyricsto "TenoreSolo" { \TenoreSoloLyrics } >>
\new ChoirStaff \with { \consists "Instrument_name_engraver" } <<
\new Staff { \SADef \SA }
\new Lyrics \with { alignBelowContext = #"SA" } \lyricsto "SA" { \SALyrics }
\new Lyrics \with { alignBelowContext = #"SA" } \TLyrics
\new Staff { \TBDef \TB }
\new Lyrics \with { alignBelowContext = #"TB" } \lyricsto "TB" { \TBLyrics }
\new Lyrics \with { alignBelowContext = #"TB" } \BLyrics >>
\new StaffGroup <<
\new Staff { \VioliniIDef \VioliniI }
\new Staff { \VioliniIIDef \VioliniII }
\new Staff { \ViolaDef \Viola }
\new Staff { \VioloncelloDef \Violoncello }
\new Staff { \BassoDef \Basso } >>
>>
\layout {
\context { \RemoveEmptyStaffContext \override VerticalAxisGroup #'remove-first = ##t }
\context { \RemoveEmptyRhythmicStaffContext \override VerticalAxisGroup #'remove-first = ##t }
}
\midi {
\context { \Score tempoWholesPerMinute = #(ly:make-moment 155 4) }
}
}

\paper { system-separator-markup = \slashSeparator }
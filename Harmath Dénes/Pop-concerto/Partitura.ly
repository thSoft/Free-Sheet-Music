\include "Global.ly"

#(set-global-staff-size 12)

Flauti = {
\set Staff.instrumentName = #"Flauti"
\set Staff.shortInstrumentName = #"Fl."
\set Staff.midiInstrument = #"flute"
}

Clarinetti = {
\set Staff.instrumentName = \markup { \center-column { "Clarinetti" "in B" } }
\set Staff.shortInstrumentName = \markup { \center-column { "Cl." "(B)" } }
\set Staff.midiInstrument = #"clarinet"
}

Fagotto = {
\set Staff.instrumentName = #"Fagotto"
\set Staff.shortInstrumentName = #"Fg."
\set Staff.midiInstrument = #"bassoon"
}

Trombe = {
\set Staff.instrumentName = \markup { \center-column { "Trombe" "in B" } }
\set Staff.shortInstrumentName = \markup { \center-column { "Tr." "(B)" } }
\set Staff.midiInstrument = #"trumpet"
}

Trombone = {
\set Staff.instrumentName = #"Trombone"
\set Staff.shortInstrumentName = #"Trb."
\set Staff.midiInstrument = #"trombone"
}

Percussione = {
\set StaffGroup.instrumentName = #"Percussione"
\set StaffGroup.shortInstrumentName = #"Perc."
}

Pianoforte = {
\set PianoStaff.instrumentName = #"Pianoforte"
\set PianoStaff.shortInstrumentName = #"Pf."
\set PianoStaff.midiInstrument = #"acoustic grand"
}

Sintetizzatore = {
\set PianoStaff.instrumentName = #"Sintetizzatore"
\set PianoStaff.shortInstrumentName = #"Sint."
}

Violini = {
\set Staff.instrumentName = #"Violini"
\set Staff.shortInstrumentName = #"Vl."
\set Staff.midiInstrument = #"violin"
}

Viole = {
\set Staff.instrumentName = #"Viole"
\set Staff.shortInstrumentName = #"Vle."
\set Staff.midiInstrument = #"viola"
}

Violoncelli = {
\set Staff.instrumentName = #"Violoncelli"
\set Staff.shortInstrumentName = #"Vlc."
\set Staff.midiInstrument = #"cello"
}

BassoElettrico = {
\set Staff.instrumentName = \markup { \center-column { "Basso" "elettrico" } }
\set Staff.shortInstrumentName = #"B."
\set Staff.midiInstrument = #"electric bass (finger)"
}

\score { \removeWithTag #'part <<
\new StaffGroup <<
\new Staff { \Flauti << \GlobalMI \\ \oneVoice \FlautiMI >> }
\new Staff { \Clarinetti \ClarinettiMI }
\new Staff { \Fagotto \FagottoMI } >>
\new StaffGroup <<
\new Staff { \Trombe \TrombeMI }
\new Staff { \Trombone \TromboneMI } >>
\new StaffGroup \with { \consists "Instrument_name_engraver" } <<
\new Staff { \Percussione \PercussioneIMI }
\new Staff { \PercussioneIIMI }
\new Staff { \PercussioneIIIMI } >>
\new PianoStaff <<
\new Staff = "RH" { \Pianoforte \PianoforteRHMI}
\new Staff = "LH" { \PianoforteLHMI } >>
\new PianoStaff <<
\new Staff { \Sintetizzatore \SintetizzatoreRHMI}
\new Staff { \SintetizzatoreLHMI } >>
\new StaffGroup <<
\new Staff { \Violini \VioliniMI }
\new Staff { \Viole \VioleMI }
\new Staff { \Violoncelli \VioloncelliMI }
\new Staff { \BassoElettrico \BassoElettricoMI } >>
>>
\layout { \context { \RemoveEmptyStaffContext } }
\midi { }
}

\score { \removeWithTag #'part <<
\new StaffGroup <<
\new Staff { \Flauti << \GlobalMII \\ \oneVoice \FlautiMII >> }
\new Staff { \Clarinetti \ClarinettiMII }
\new Staff { \Fagotto \FagottoMII } >>
\new StaffGroup <<
\new Staff { \Trombe \TrombeMII }
\new Staff { \Trombone \TromboneMII } >>
\new StaffGroup \with { \consists "Instrument_name_engraver" } <<
\new Staff { \Percussione \PercussioneIMII }
\new Staff { \PercussioneIIMII }
\new Staff { \PercussioneIIIMII } >>
\new PianoStaff <<
\new Staff = "RH" { \Pianoforte \PianoforteRHMII}
\new Staff = "LH" { \PianoforteLHMII } >>
\new PianoStaff <<
\new Staff { \Sintetizzatore \SintetizzatoreRHMII}
\new Staff { \SintetizzatoreLHMII } >>
\new StaffGroup <<
\new Staff { \Violini \VioliniMII }
\new Staff { \Viole \VioleMII }
\new Staff { \Violoncelli \VioloncelliMII }
\new Staff { \BassoElettrico \BassoElettricoMII } >>
>>
\layout { \context { \RemoveEmptyStaffContext } }
\midi { }
}

\paper { system-separator-markup = \slashSeparator }
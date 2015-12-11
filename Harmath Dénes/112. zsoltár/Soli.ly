\include "Common.ily"

\header {
	instrument = "Soli"
}

\score {
	\new Staff <<
		\AHeader
		\ATacet
	>>
}
\score {
	\new Staff <<
		\BHeader
		\BTacet
	>>
}
\score {
	\new Staff <<
            \set Staff.instrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
            \set Staff.shortInstrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
            \context Staff << 
            	\CGlobal
                \context Voice = "CSopranoSolo" { \CSopranoSolo }
                \new Lyrics \lyricsto "CSopranoSolo" \CSopranoSoloLyricsOne
                >>
            >>
}
\score {
	\new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \context Staff << 
                	\DGlobal
                    \context Voice = "DSopranoSolo" { \DSopranoSolo }
                    \new Lyrics \lyricsto "DSopranoSolo" \DSopranoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "DAltoSolo" { \DAltoSolo }
                    \new Lyrics \lyricsto "DAltoSolo" \DAltoSoloLyricsOne
                    >>
                >>
            
            >>
}
\score {
        \new Staff <<
            \set Staff.instrumentName = \markup { \center-column { \line {"T"} \line {"solo"} } }
            \set Staff.shortInstrumentName = \markup { \center-column { \line {"T"} \line {"solo"} } }
            \context Staff << 
            	\EGlobal
                \context Voice = "ETenoreSolo" { \EETenoreSolo }
                \new Lyrics \lyricsto "ETenoreSolo" \EETenoreSoloLyricsOne
                >>
            >>
}
\score {
	\new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \context Staff <<
                	\FGlobal 
                    \context Voice = "FSopranoSolo" { \FSopranoSolo }
                    \new Lyrics \lyricsto "FSopranoSolo" \FSopranoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "FAltoSolo" { \FAltoSolo }
                    \new Lyrics \lyricsto "FAltoSolo" \FAltoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"T"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"T"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "FTenoreSolo" { \FTenoreSolo }
                    \new Lyrics \lyricsto "FTenoreSolo" \FTenoreSoloLyricsOne
                    >>
                >>
            
            >>
}
\score {
	\new Staff <<
		\GHeader
		\GTacet
	>>
}
\score {
	\new ChoirStaff <<
	            \new Staff <<
	                \set Staff.instrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
	                \set Staff.shortInstrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
	                \context Staff << 
	                	\HGlobal
	                    \context Voice = "HSopranoSolo" { \HSopranoSolo }
	                    \new Lyrics \lyricsto "HSopranoSolo" \HSopranoSoloLyricsOne
	                    >>
	                >>
	            \new Staff <<
	                \set Staff.instrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
	                \set Staff.shortInstrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
	                \context Staff << 
	                    \context Voice = "HAltoSolo" { \HAltoSolo }
	                    \new Lyrics \lyricsto "HAltoSolo" \HAltoSoloLyricsOne
	                    >>
	                >>
	            
	            >>
}
\score {
	\new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \context Staff << 
                	\IGlobal
                    \context Voice = "IAltoSolo" { \IAltoSolo }
                    \new Lyrics \lyricsto "IAltoSolo" \IAltoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"T"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"T"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "ITenoreSolo" { \ITenoreSolo }
                    \new Lyrics \lyricsto "ITenoreSolo" \ITenoreSoloLyricsOne
                    >>
                >>
            
            >>
}
\score {
	\new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \context Staff << 
                	\JGlobal
                    \context Voice = "JSopranoSolo" { \JSopranoSolo }
                    \new Lyrics \lyricsto "JSopranoSolo" \JSopranoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "JAltoSolo" { \JAltoSolo }
                    \new Lyrics \lyricsto "JAltoSolo" \JAltoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"T"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"T"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "JTenoreSolo" { \JTenoreSolo }
                    \new Lyrics \lyricsto "JTenoreSolo" \JTenoreSoloLyricsOne
                    >>
                >>
            
            >>
}
\score {
	\new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"S"} \line {"solo"} } }
                \context Staff << 
                	\KGlobal
                    \context Voice = "KSopranoSolo" { \KSopranoSolo }
                    \new Lyrics \lyricsto "KSopranoSolo" \KSopranoSoloLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \set Staff.shortInstrumentName = \markup { \center-column { \line {"A"} \line {"solo"} } }
                \context Staff << 
                    \context Voice = "KAltoSolo" { \KAltoSolo }
                    \new Lyrics \lyricsto "KAltoSolo" \KAltoSoloLyricsOne
                    >>
                >>
            
            >>
}
\include "Common.ily"

\header {
	instrument = "Coro"
}

\score {
        \new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff <<
                	\AGlobal 
                    \context Voice = "ASoprano" { \ASoprano }
                    \new Lyrics \lyricsto "ASoprano" \ASopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Mezzosoprano"
                \set Staff.shortInstrumentName = "M"
                \context Staff << 
                    \context Voice = "AMezzosoprano" { \AMezzosoprano }
                    \new Lyrics \lyricsto "AMezzosoprano" \AMezzosopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "AAlto" { \AAlto }
                    \new Lyrics \lyricsto "AAlto" \AAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "ATenore" { \ATenore }
                    \new Lyrics \lyricsto "ATenore" \ATenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "ABasso" { \ABasso }
                    \new Lyrics \lyricsto "ABasso" \ABassoLyricsOne
                    >>
                >>
            
            >>
}
\score {
	\new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                	\BGlobal
                    \context Voice = "BSoprano" { \BSoprano }
                    \new Lyrics \lyricsto "BSoprano" \BSopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "BAlto" { \BAlto }
                    \new Lyrics \lyricsto "BAlto" \BAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "BTenore" { \BTenore }
                    \new Lyrics \lyricsto "BTenore" \BTenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "BBasso" { \BBasso }
                    \new Lyrics \lyricsto "BBasso" \BBassoLyricsOne
                    >>
                >>
            
            >>
}
\score {
	\new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                	\CGlobal
                    \context Voice = "CSoprano" { \CSoprano }
                    \new Lyrics \lyricsto "CSoprano" \CSopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Mezzosoprano"
                \set Staff.shortInstrumentName = "M"
                \context Staff << 
                    \context Voice = "CMezzosoprano" { \CMezzosoprano }
                    \new Lyrics \lyricsto "CMezzosoprano" \CMezzosopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "CAlto" { \CAlto }
                    \new Lyrics \lyricsto "CAlto" \CAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "CTenore" { \CTenore }
                    \new Lyrics \lyricsto "CTenore" \CTenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "CBasso" { \CBasso }
                    \new Lyrics \lyricsto "CBasso" \CBassoLyricsOne
                    >>
                >>
            
            >>
}
\score {
	\new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff <<
                	\DGlobal 
                    \context Voice = "DSoprano" { \DSoprano }
                    \new Lyrics \lyricsto "DSoprano" \DSopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "DAlto" { \DAlto }
                    \new Lyrics \lyricsto "DAlto" \DAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "DTenore" { \DTenore }
                    \new Lyrics \lyricsto "DTenore" \DTenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "DBasso" { \DBasso }
                    \new Lyrics \lyricsto "DBasso" \DBassoLyricsOne
                    >>
                >>
            
            >>
}
\score {
	\new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff <<
                	\EGlobal 
                    \context Voice = "Soprano" { \ESoprano }
                    \new Lyrics \lyricsto "Soprano" \ESopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "Alto" { \EAlto }
                    \new Lyrics \lyricsto "Alto" \EAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "Tenore" { \ETenore }
                    \new Lyrics \lyricsto "Tenore" \ETenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "Basso" { \EBasso }
                    \new Lyrics \lyricsto "Basso" \EBassoLyricsOne
                    >>
                >>
            
            >>
}
\score {
	\new Staff <<
		\FHeader
		\FTacet
	>>
}
\score {
	\new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                	\GGlobal
                    \context Voice = "GSoprano" { \GSoprano }
                    \new Lyrics \lyricsto "GSoprano" \GSopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "GAlto" { \GAlto }
                    \new Lyrics \lyricsto "GAlto" \GAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "GTenore" { \GTenore }
                    \new Lyrics \lyricsto "GTenore" \GTenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "GBasso" { \GBasso }
                    \new Lyrics \lyricsto "GBasso" \GBassoLyricsOne
                    >>
                >>
            
            >>
}
\score {
	\new Staff <<
		\HHeader
		\HTacet
	>>
}
\score {
	\new Staff <<
		\IHeader
		\ITacet
	>>
}
\score {
	\new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                	\JGlobal
                    \context Voice = "JSoprano" { \JSoprano }
                    \new Lyrics \lyricsto "JSoprano" \JSopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Mezzosoprano"
                \set Staff.shortInstrumentName = "M"
                \context Staff << 
                    \context Voice = "JMezzosoprano" { \JMezzosoprano }
                    \new Lyrics \lyricsto "JMezzosoprano" \JMezzosopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "JAlto" { \JAlto }
                    \new Lyrics \lyricsto "JAlto" \JAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "JTenore" { \JTenore }
                    \new Lyrics \lyricsto "JTenore" \JTenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Baritono"
                \set Staff.shortInstrumentName = "Bar"
                \context Staff << 
                    \context Voice = "JBaritono" { \JBaritono }
                    \new Lyrics \lyricsto "JBaritono" \JBaritonoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "JBasso" { \JBasso }
                    \new Lyrics \lyricsto "JBasso" \JBassoLyricsOne
                    >>
                >>
            
            >>
}
\score {
	\new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff <<
                	\KGlobal 
                    \context Voice = "KSoprano" { \KSoprano }
                    \new Lyrics \lyricsto "KSoprano" \KSopranoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "KAlto" { \KAlto }
                    \new Lyrics \lyricsto "KAlto" \KAltoLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenore"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "KTenore" { \KTenore }
                    \new Lyrics \lyricsto "KTenore" \KTenoreLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "KBasso" { \KBasso }
                    \new Lyrics \lyricsto "KBasso" \KBassoLyricsOne
                    >>
                >>
            
            >>
}
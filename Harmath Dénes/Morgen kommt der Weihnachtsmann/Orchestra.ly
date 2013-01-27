\include "Global.ily"

#(set-global-staff-size 16)

\new StaffGroup <<
    \new Staff <<
        \set Staff.instrumentName = "Tromba."
        \context Staff <<
            \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
            >>
        >>
    \new StaffGroup \with { systemStartDelimiter = #'SystemStartBrace }
    <<
        \new Staff <<
            \set Staff.instrumentName = \markup { \column { "Oboi col" "Violino I." } }
            \context Staff <<
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Violino II."
            \context Staff <<
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                >>
            >>

        >>
    \new Staff <<
        \set Staff.instrumentName = "Viola."
        \context Staff <<
            \context Voice = "PartPFourVoiceOne" { \clef "alto" \PartPFourVoiceOne }
            >>
        >>
    \new StaffGroup <<
        \new Staff <<
            \set Staff.instrumentName = "Soprano."
            \context Staff <<
                \context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
                \new Lyrics \lyricsto "PartPFiveVoiceOne" \PartPFiveVoiceOneLyricsOne
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Alto."
            \context Staff <<
                \context Voice = "PartPSixVoiceOne" { \PartPSixVoiceOne }
                \new Lyrics \lyricsto "PartPSixVoiceOne" \PartPSixVoiceOneLyricsOne
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Tenore."
            \context Staff <<
                \context Voice = "PartPSevenVoiceOne" { \PartPSevenVoiceOne }
                \new Lyrics \lyricsto "PartPSevenVoiceOne" \PartPSevenVoiceOneLyricsOne
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Basso."
            \context Staff <<
                \context Voice = "PartPEightVoiceOne" { \PartPEightVoiceOne }
                \new Lyrics \lyricsto "PartPEightVoiceOne" \PartPEightVoiceOneLyricsOne
                >>
            >>

        >>
    \new Staff <<
        \set Staff.instrumentName = "Continuo."
        \context Staff <<
            \context Voice = "PartPNineVoiceOne" { \PartPNineVoiceOne }
            >>
        >>

    >>
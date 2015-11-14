\include "Common.ily"

\header {
	instrument = "Organo"
}
\score {
			\new PianoStaff <<
            \context Staff = "1" << 
            	\AGlobal
                \context Voice = "AOrganoMD" { \AOrganoMD }
                >> \context Staff = "2" <<
                \context Voice = "AOrganoMS" { \AOrganoMS }
                >> \context Staff = "3" <<
                \context Voice = "AOrganoPed" { \AOrganoPed }
                >>
            >>
}
\score {
			\new PianoStaff <<
            \context Staff = "1" <<
            	\BGlobal 
                \context Voice = "BOrganoMD" { \BOrganoMD }
                >> \context Staff = "2" <<
                \context Voice = "BOrganoMS" { \BOrganoMS }
                >> \context Staff = "3" <<
                \context Voice = "BOrganoPed" { \BOrganoPed }
                >>
            >>
}
\score {
	        \new PianoStaff <<
            \context Staff = "1" << 
            	\CGlobal
                \context Voice = "COrganoMDSopra" { \voiceOne \COrganoMDSopra }
                \context Voice = "COrganoMDSotto" { \voiceTwo \COrganoMDSotto }
                \context Voice = "COrganoMDMezzo" { \voiceThree \COrganoMDMezzo }
                >> \context Staff = "2" <<
                \context Voice = "COrganoMSSopra" { \voiceOne \COrganoMSSopra }
                \context Voice = "COrganoMSSotto" { \voiceTwo \COrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "COrganoPed" { \COrganoPed }
                >>
            >>
}
\score {
	        \new PianoStaff <<
            \context Staff = "1" <<
            	\DGlobal 
                \context Voice = "DOrganoMDSopra" { \voiceOne \DOrganoMDSopra }
                \context Voice = "DOrganoMDMezzoSopra" { \voiceTwo \DOrganoMDMezzoSopra }
                \context Voice = "DOrganoMDMezzoSotto" { \voiceThree \DOrganoMDMezzoSotto }
                \context Voice = "DOrganoMDSotto" { \voiceFour \DOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "DOrganoMSSopra" { \voiceOne \DOrganoMSSopra }
                \context Voice = "DOrganoMSMezzo" { \voiceTwo \DOrganoMSMezzo }
                \context Voice = "DOrganoMSSotto" { \voiceThree \DOrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "DOrganoPed" { \DOrganoPed }
                >>
            >>
}
\score {
	        \new PianoStaff <<
            \context Staff = "1" <<
            	\EGlobal 
                \context Voice = "EOrganoMDSopra" { \voiceOne \EOrganoMDSopra }
                \context Voice = "EOrganoMDSotto" { \voiceTwo \EOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "EOrganoMS" { \EOrganoMS }
                >> \context Staff = "3" <<
                \context Voice = "EOrganoPed" { \EOrganoPed }
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
	        \new PianoStaff <<
            \context Staff = "1" <<
            	\GGlobal 
                \context Voice = "GOrganoMDSopra" { \voiceOne \GOrganoMDSopra }
                \context Voice = "GOrganoMDSotto" { \voiceTwo \GOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "GOrganoMSSopra" { \voiceOne \GOrganoMSSopra }
                \context Voice = "GOrganoMSMezzo" { \voiceTwo \GOrganoMSMezzo }
                \context Voice = "GOrganoMSSotto" { \voiceThree \GOrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "GOrganoPed" { \GOrganoPed }
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
	        \new PianoStaff <<
            \context Staff = "1" <<
            	\JGlobal 
                \context Voice = "JOrganoMDSopra" { \voiceOne \JOrganoMDSopra }
                \context Voice = "JOrganoMDSotto" { \voiceTwo \JOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "JOrganoMSSopra" { \voiceOne \JOrganoMSSopra }
                \context Voice = "JOrganoMSSotto" { \voiceTwo \JOrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "JOrganoPed" { \JOrganoPed }
                >>
            >>
}
\score {
	        \new PianoStaff <<
            \context Staff = "1" <<
            	\KGlobal 
                \context Voice = "KOrganoMDSopra" { \voiceOne \KOrganoMDSopra }
                \context Voice = "KOrganoMDMezzo" { \voiceTwo \KOrganoMDMezzo }
                \context Voice = "KOrganoMDSotto" { \voiceThree \KOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "KOrganoMSSopra" { \voiceOne \KOrganoMSSopra }
                \context Voice = "KOrganoMSSotto" { \voiceTwo \KOrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "KOrganoPed" { \KOrganoPed }
                >>
            >>
}
\include "Common.ily"

\header {
	instrument = "Organo"
}

\paper {
	page-breaking = #ly:page-turn-breaking
}

\score {
			\new PianoStaff \with { \consists "Page_turn_engraver" } <<
            \context Staff = "1" << 
            	\removeWithTag #'score \AGlobal
                \context Voice = "AOrganoMD" { \AOrganoMD }
                >> \context Staff = "2" <<
                \context Voice = "AOrganoMS" { \AOrganoMS }
                >> \context Staff = "3" <<
                \context Voice = "AOrganoPed" { \AOrganoPed }
                >>
            >>
}
\score {
			\new PianoStaff \with { \consists "Page_turn_engraver" } <<
            \context Staff = "1" <<
            	\removeWithTag #'score \BGlobal 
                \context Voice = "BOrganoMD" { \BOrganoMD }
                >> \context Staff = "2" <<
                \context Voice = "BOrganoMS" { \BOrganoMS }
                >> \context Staff = "3" <<
                \context Voice = "BOrganoPed" { \BOrganoPed }
                >>
            >>
}
\score {
	        \new PianoStaff \with { \consists "Page_turn_engraver" } <<
            \context Staff = "1" << 
            	\removeWithTag #'score \CGlobal
                \context Voice = "COrganoMDSopra" { \COrganoMDSopra }
                \context Voice = "COrganoMDSotto" { \COrganoMDSotto }
                \context Voice = "COrganoMDMezzo" { \COrganoMDMezzo }
                >> \context Staff = "2" <<
                \context Voice = "COrganoMSSopra" { \COrganoMSSopra }
                \context Voice = "COrganoMSSotto" { \COrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "COrganoPed" { \COrganoPed }
                >>
            >>
}
\score {
	        \new PianoStaff \with { \consists "Page_turn_engraver" } <<
            \context Staff = "1" <<
            	\removeWithTag #'score \DGlobal 
                \context Voice = "DOrganoMDSopra" { \DOrganoMDSopra }
                \context Voice = "DOrganoMDMezzoSopra" { \DOrganoMDMezzoSopra }
                \context Voice = "DOrganoMDMezzoSotto" { \DOrganoMDMezzoSotto }
                \context Voice = "DOrganoMDSotto" { \DOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "DOrganoMSSopra" { \DOrganoMSSopra }
                \context Voice = "DOrganoMSMezzo" { \DOrganoMSMezzo }
                \context Voice = "DOrganoMSSotto" { \DOrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "DOrganoPed" { \DOrganoPed }
                >>
            >>
}
\score {
	        \new PianoStaff \with { \consists "Page_turn_engraver" } <<
            \context Staff = "1" <<
            	\removeWithTag #'score \EGlobal 
                \context Voice = "EOrganoMDSopra" { \EOrganoMDSopra }
                \context Voice = "EOrganoMDSotto" { \EOrganoMDSotto }
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
	        \new PianoStaff \with { \consists "Page_turn_engraver" } <<
            \context Staff = "1" <<
            	\removeWithTag #'score \GGlobal 
                \context Voice = "GOrganoMDSopra" { \GOrganoMDSopra }
                \context Voice = "GOrganoMDSotto" { \GOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "GOrganoMSSopra" { \GOrganoMSSopra }
                \context Voice = "GOrganoMSSotto" { \GOrganoMSSotto }
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
	        \new PianoStaff \with { \consists "Page_turn_engraver" } <<
            \context Staff = "1" <<
            	\removeWithTag #'score \JGlobal 
                \context Voice = "JOrganoMDSopra" { \JOrganoMDSopra }
                \context Voice = "JOrganoMDSotto" { \JOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "JOrganoMSSopra" { \JOrganoMSSopra }
                \context Voice = "JOrganoMSSotto" { \JOrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "JOrganoPed" { \JOrganoPed }
                >>
            >>
}
\score {
	        \new PianoStaff \with { \consists "Page_turn_engraver" } <<
            \context Staff = "1" <<
            	\removeWithTag #'score \KGlobal 
                \context Voice = "KOrganoMDSopra" { \KOrganoMDSopra }
                \context Voice = "KOrganoMDMezzo" { \KOrganoMDMezzo }
                \context Voice = "KOrganoMDSotto" { \KOrganoMDSotto }
                >> \context Staff = "2" <<
                \context Voice = "KOrganoMSSopra" { \KOrganoMSSopra }
                \context Voice = "KOrganoMSSotto" { \KOrganoMSSotto }
                >> \context Staff = "3" <<
                \context Voice = "KOrganoPed" { \KOrganoPed }
                >>
            >>
}
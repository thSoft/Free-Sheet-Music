\include "Global.ily"

#(set-default-paper-size "a4" 'landscape)
#(set-global-staff-size 19)

\new StaffGroup <<
	\new GrandStaff <<
		\new Staff {
			\PartPTwoVoiceOne
		}
		\new Staff <<
			\new Voice {
				\voiceOne
				\PartPThreeVoiceOne
			}
			\new Voice {
				\voiceTwo
				\PartPFourVoiceOne
			}
		>>
	>>
	\new GrandStaff <<
		\new Staff <<
			\new Voice {
				\voiceOne
				\PartPFiveVoiceOne
			}
			\new Voice {
				\voiceTwo
				\PartPSixVoiceOne
			}
		>>
		\new Staff <<
			\new Voice {
				\voiceOne
				\PartPSevenVoiceOne
			}
			\new Voice {
				\voiceTwo
				\PartPEightVoiceOne
			}
		>>
	>>
	\new Staff {
		\PartPNineVoiceOne
	}
>>
\include "Global.ly"

\header { instrument = "Violoncelli" }

\score { << \GlobalMI \\ \oneVoice \VioloncelliMI >> }

\score { << \GlobalMII \\ \oneVoice \VioloncelliMII >> }

\paper { ragged-last-bottom = ##f between-system-padding = 6\mm }
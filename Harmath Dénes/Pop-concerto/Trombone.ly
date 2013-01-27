\include "Global.ly"

\header { instrument = "Trombone" }

\score { << \GlobalMI \\ \oneVoice \TromboneMI >> }

\score { << \GlobalMII \\ \oneVoice \TromboneMII >> }

\paper { ragged-last-bottom = ##f between-system-padding = 6\mm }
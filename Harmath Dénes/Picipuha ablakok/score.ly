\version "2.12.3"

\header {
	title = "Picipuha ablakok"
	composer = "Harmath Dénes"
	tagline = ""
}

#(set-global-staff-size 17)

\score {
	{
		<<
		\new Staff  {
      \set Score.extraNatural = ##f
			\time 4/4
			\key c \major
			\clef "G_8"
			\relative c { 	
				R1 | R1 | % 3 
				c8^\mf ^\markup{"giocoso, stacc."} d e f g8. c,16 d4 | e8 f g a g8. d16 e4 | % 5
				fis8 ( ^\markup{legato} \melisma e d c d e fis gis | fis gis ais gis fis e d c |   % 7
				d e fis gis bes c d bes ) \melismaEnd | ges2 r4^\markup{"piú lento"} r8 f^\mp |   % 9
				des'1 ^\markup{misterioso}~| des |   % 11
				es,4 r r2 \time 5/4 | 
				r1 r4 |   % 13
				r1 r4 | r1 r4 |   % 15
				dis8^\mf ^\markup{"ritmico"} dis4 dis dis dis8 fis4 | fis8 fis4 fis fis fis8 a4 |   % 17
				a8 a4 a a a8 c4 \time 10/4 | 
				r r8 r16 e^\f e1.\fermata ^\markup{lunga, senza mozione} \once \override NoteColumn #'X-offset = #2.4 f,8 r r4 \time 4/4 | 
				r r16 es' ^\markup{veloce} es8 \glissando es,-. r r4 \bar "|."
			}
		} \addlyrics {
			Pi -- ci -- pu -- ha ab -- la -- kok, pi -- ci -- pu -- ha ab -- la -- kok
			száll -- nak az éj -- ben... 
			Mi -- re kat -- tin -- ta -- nék, mi -- re kat -- tin -- ta -- nék, mi -- re kat -- tin -- ta -- nék,
			le -- fagy -- nak se -- ré -- nyen.
		}
		\new PianoStaff {
			<<
			\new Staff {  % Right hand 
				\relative c' {
					\clef treble
					r8\mf ^\markup{con delicatezza, stacc.} <c e g>  r <c e g> r <c e g> r <b-> dis f as> | r <c e g> r <c e g> r <c e g> r <b-> dis f as> |   % 3
					r <c e g> r <c e g> r <c e g> r <b-> dis f as> | r <c f g a> r <c f g a> r <c f g a> r <bes-> d e g> |   % 5
					r \dim <bes d fis> r <c e gis> r <e gis bis> r <ges bes d> | r <as c e> r <bes d fis> r <d fis ais> r <fes as c> |   % 7
					r <ges bes d> r <bes d fis> r <c e gis> \mp r4 | R1 |   % 9
					<g, bes ces es> 2 ^\markup{nebuloso} <d f ges bes> | <a c des f> \clef bass
					<e g as c>~|   % 11
					\once \override Staff.Accidental #'extra-offset = #'(0.5 . 0) <e g as c> 1_\markup{calando} | 
					r4 \pp ^\markup{stringendo poco a poco} <c e fis gis> 8 \cresc r r4 <c e fis gis> 8<c e fis gis> r4 |   % 13
					r <d e fis gis ais>8 r r4 <d e fis gis ais> 8<d e fis gis ais> r4 | r <des f g a b c>8 r r4 <des f g a b c> 8<des f g a b c> r4 |   % 15
					r <f a b cis> r <f a b cis> r8 <ges bes c d> | r4 <g b cis dis> r <g b cis dis> r8 <as c d e> |   % 17
					\clef G
					r4 <beses des es f> r <beses des es f> r8 <bes d e fis> \mf | 
					r2 r <eisis fisis gis a bes ces>1.-^\fermata^\markup{lunga} |  
					r2 \once \override Score.TupletNumber #'X-extent = #'(0 . 0) \times 2/3 { r16 \f a'-. a,-. } r8 r4
				}
			}
			\new Staff {  % Left hand  
				\relative c {
					\clef bass
					c8 r g r c r fis,\sf r | c' r g r c r fis,\sf r |   % 3
					c' r g r c r fis,\sf r | d' r a r d r as\sf r |   % 5
					c\sustainOn r as r fis' r c r | bes' r ges r e' r bes r |   % 7
					\clef G
					as' r e r d' r r4 | R2 s2\sustainOff |  % 9
					\clef bass 
					r4  <ces, des> 2 <d, e gis> 4~ | <d e gis> <fis, a b dis> 2<bes, d f g b!> 4~ |   % 11
					<bes d f g b> 1| 
					a~<a dis>8 r |   % 13
					c1~<c fis>8 r | es1~<es a>8 r |   % 15
					g2~<g, g'> fis'4 | f!2~<f, f'> e'4 |   % 17
					es2~<es, es'> d'4 | 
					r2 r \clef G
					<bis'' cis d es fes geses>1.-^\fermata  |   % 19
					\clef bass
					r2 r8 \times 2/3 { a16-. a,-. a,-.  } a,8-. r
				}
			}
			>>
		}
		>>
	}
	\layout{}
}
\paper {
	ragged-last-bottom = ##f
}
	
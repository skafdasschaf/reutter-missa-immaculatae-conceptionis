% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)


\book {
	\bookpart {
		\header {
			title = "Missa Immaculatae Conceptionis Beata[e] Mariae Virginis"
			movement = "1.1 KYRIE"
			location = "Georg Reutter der Jüngere"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\KyrieViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "1.2 CHRISTE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\ChristeViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\GloriaViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.2 GRATIAS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\GratiasViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 QUI TOLLIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\QuiTollisViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.4 QUONIAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\QuoniamViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.5 CUM SANCTO SPITIRU"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\CumSanctoViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\CredoViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2 ET INCARNATUS EST"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\EtIncarnatusViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.3 CRUCIFIXUS"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\CrucifixusViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.4 ET RESURREXIT"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\EtResurrexitViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.5 ET VITAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\EtVitamViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4.1 SANCTUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\SanctusViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4.2 BENEDICTUS"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\BenedictusViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5.1 AGNUS DEI"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\AgnusDeiViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5.2 DONA NOBIS"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\DonaNobisViola
					}
				>>
			>>
		}
	}
}
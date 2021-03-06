% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #47
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = "Clarino I, II"
						\partcombine \CredoClarinoI \CredoClarinoII
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\CredoTimpani
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\CredoViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\CredoViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CredoAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CredoBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CredoOrgano
					}
				>>
				\new FiguredBass {
					\CredoBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 110 }
		}
	}
	\bookpart {
		\header {
			movement = "3.2 ET INCARNATUS EST"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Trombone" "alto" } }
							\EtIncarnatusTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Trombone" "tenore" } }
							\EtIncarnatusTromboneII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtIncarnatusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtIncarnatusTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtIncarnatusOrgano
					}
				>>
				\new FiguredBass {
					\EtIncarnatusBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 1. = 40 }
		}
	}
	\bookpart {
		\header {
			movement = "3.3 CRUCIFIXUS"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CrucifixusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CrucifixusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CrucifixusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CrucifixusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CrucifixusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CrucifixusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CrucifixusOrgano
					}
				>>
				\new FiguredBass {
					\CrucifixusBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = "3.4 ET RESURREXIT"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = "Clarino I, II"
						\partcombine \EtResurrexitClarinoI \EtResurrexitClarinoII
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\EtResurrexitTimpani
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\EtResurrexitViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\EtResurrexitViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EtResurrexitSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtResurrexitAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtResurrexitBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtResurrexitOrgano
					}
				>>
				\new FiguredBass {
					\EtResurrexitBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 110 }
		}
	}
	\bookpart {
		\header {
			movement = "3.5 ET VITAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = "Clarino I, II"
						\partcombine \EtVitamClarinoI \EtVitamClarinoII
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\EtVitamTimpani
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\EtVitamViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\EtVitamViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EtVitamSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EtVitamSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtVitamAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtVitamAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtVitamTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtVitamTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtVitamBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtVitamBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtVitamOrgano
					}
				>>
				\new FiguredBass {
					\EtVitamBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 110 }
		}
	}
}
% This LilyPond file was generated by Rosegarden 1.7.2
\version "2.18.0"
% point and click debugging is disabled
#(ly:set-option 'point-and-click #f)
\header {
    arranger = "Лаков Йончур"
%    tagline = "Специально для Академического хора МГУ"
    tagline = " "
    title = "Gaudeamus in a-moll"
}
#(set-global-staff-size 22)
#(set-default-paper-size "a4")
global = { 
    \time 3/4
    \skip 2.*16  %% 1-16
}
globalTempo = {
    \override Score.MetronomeMark.transparent = ##t
    \tempo 4 = 90  \skip 4 \skip 2.*13 \skip 4 
    \tempo 4 = 30  \skip 4 
    \tempo 4 = 90  \skip 2. 
    \tempo 4 = 75  \skip 4*2 
    \tempo 4 = 30  \skip 4 
}
\score {
<< % common
\new StaffGroup
<<
    \context Staff = "track 1" << 
        \set Staff.instrumentName = \markup { \column { "S " } }
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 1" {
            \override Voice.TextScript.padding = #2.0
            \override MultiMeasureRest.expand-limit = 1
            \autoBeamOff
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            \clef "treble"
            a' 8. ^\f e' 16 e' 4 a'  |
            f' 8. f' 16 f' 2  |
            gis' 8. a' 16 b' 4 gis'  |
            a' 8. ( [ c'' 16 ] ) a' 2  |
%% 5
            a' 8. e' 16 e' 4 a'  |
            f' 8. f' 16 f' 2  |
            gis' 8. a' 16 b' 4 gis'  |
            a' 8. ( [ c'' 16 ] ) a' 2  |
            gis' 8. ^\pp ^\< a' 16 b' 4 b'  |
%% 10
            c'' 8. a' 16 b' 4 b'  |
            b' 8. \! ^\mp ^\< c'' 16 d'' 4 d'' |
            e'' 8. c'' 16 d'' 4 d''  |
            c'' 8. \! ^\ff b' 16 a' 4 f'' 8 ( [ d'' ] )  |
            c'' 4 b' c'' -\fermata  |
%% 15
            a' 8. ^\markup { \italic "rit." } g' 16 f' 4 f'' 8 ( [ d'' ] )  |
            c'' 4 (  b'  ) cis'' -\fermata  |
            \bar "|."
        } % Voice
        \lyricsto "voice 1" \new Lyrics \lyricmode {
            \override LyricText.self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             "Gau" -- "de" -- "a" -- "mus" "i" -- "gi" -- "tur" "ju" -- "ve" -- "nes" "dum" "su" -- _ "mus." "Gau" -- "de" -- "a" -- "mus" "i" -- "gi" -- "tur" "ju" -- "ve" -- "nes" "dum" "su" -- _ "mus." "Post" "ju" -- "cun" -- "dam" "ju" -- "ven" "tu" -- "tem," "post" "mo" -- "les" -- "tam" "se" -- "nec" -- "tu" -- "tem" "nos" "ha" -- "be" -- "bit" _ "hu" -- _ "mus," "nos" "ha" -- "be" -- "bit" _ "hu" -- _ "mus." 
            \unset ignoreMelismata
        } % Lyrics 1
    >> % Staff ends

    \context Staff = "track 2" << 
        \set Staff.instrumentName = \markup { \column { "A " } }
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 2" {
            \override Voice.TextScript.padding = #2.0
            \override MultiMeasureRest.expand-limit = 1
            \autoBeamOff
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            \clef "treble"
            e' 8. e' 16 e' 4 e'  |
            d' 8. d' 16 d' 2  |
            e' 8. e' 16 e' 4 e'  |
            e' 4 e' 2  |
%% 5
            e' 8. e' 16 e' 4 e'  |
            d' 8. d' 16 d' 2  |
            e' 8. e' 16 e' 4 e'  |
            e' 4 e' 2  |
            gis' 8. gis' 16 gis' 4 gis'  |
%% 10
            a' 8. a' 16 gis' 4 gis'  |
            gis' 8. a' 16 b' 4 b'  |
            c'' 8. a' 16 b' 4 b'  |
            a' 8. g' 16 f' 4 d'' 8 ( [ b' ] )  |
            a' 4 gis' a' -\fermata  |
%% 15
            f' 8. e' 16 d' 4 d'' 8 ( [ b' ] )  |
            a' 4 ( gis' ) a' -\fermata  |
            \bar "|."
        } % Voice
        \lyricsto "voice 2" \new Lyrics \lyricmode {
            \override LyricText.self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             "Gau" -- "de" -- "a" -- "mus" "i" -- "gi" -- "tur" "ju" -- "ve" -- "nes" "dum" "su" -- "mus." "Gau" -- "de" -- "a" -- "mus" "i" -- "gi" -- "tur" "ju" -- "ve" -- "nes" "dum" "su" -- "mus." "Post" "ju" -- "cun" -- "dam" "ju" -- "ven" "tu" -- "tem," "post" "mo" -- "les" -- "tam" "se" -- "nec" -- "tu" -- "tem" "nos" "ha" -- "be" -- "bit" _ "hu" -- _ "mus," "nos" "ha" -- "be" -- "bit" _ "hu" -- _ "mus." 
            \unset ignoreMelismata
        } % Lyrics 1
    >> % Staff ends

    \context Staff = "track 3" << 
        \set Staff.instrumentName = \markup { \column { "TB " } }
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 3" {
            \override Voice.TextScript.padding = #2.0
            \override MultiMeasureRest.expand-limit = 1
            \autoBeamOff
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            \clef "bass"
            a 8. a 16 a 4 a  |
            a 8. a 16 a 2  |
            b, 8. b, 16 b, 4 b,  |
            c 4 c 2  |
%% 5
            a 8. a 16 a 4 a  |
            a 8. a 16 a 2  |
            b, 8. b, 16 b, 4 b,  |
            c 4 c 2  |
            e 8. e 16 e 4 e  |
%% 10
            e 8. e 16 e 4 e  |
            e 8. e 16 e 4 e  |
            e 8. e 16 e 4 e  |
            e 8. e 16 d 4 d  |
            e 4 e e -\fermata  |
%% 15
            d 8. d 16 d 4 d  |
            e 4 ( e ) e -\fermata  |
            \bar "|."
        } % Voice
        \lyricsto "voice 3" \new Lyrics \lyricmode {
            \override LyricText.self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             "Gau" -- "de" -- "a" -- "mus" "i" -- "gi" -- "tur" "ju" -- "ve" -- "nes" "dum" "su" -- "mus." "Gau" -- "de" -- "a" -- "mus" "i" -- "gi" -- "tur" "ju" -- "ve" -- "nes" "dum" "su" -- "mus." "Post" "ju" -- "cun" -- "dam" "ju" -- "ven" "tu" -- "tem," "post" "mo" -- "les" -- "tam" "se" -- "nec" -- "tu" -- "tem" "nos" "ha" -- "be" -- "bit" "hu" -- _ "mus," "nos" "ha" -- "be" -- "bit" "hu" -- _ "mus." 
            \unset ignoreMelismata
        } % Lyrics 1
    >> % Staff (final) ends

>> % notes
>>
\layout {
    \context { \GrandStaff \accepts "Lyrics" }
    \context { \Lyrics \override LyricText.font-size = #-1 }
}
} % score
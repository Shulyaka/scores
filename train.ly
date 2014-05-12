% This LilyPond file was generated by Rosegarden 11.02
\version "2.18.0"
\header {
    subtitle = "ТЕНОР"
    title = "Поезд"
    tagline = ""
}
#(set-global-staff-size 23)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
    \skip 1*39
    \time 12/8
    \skip 1.*7
    \time 4/4
    \skip 1*25
}
globalTempo = {
    \override Score.MetronomeMark.transparent = ##t
    \tempo 4 = 120  \skip 1*71 
}
\score {
<< % common
        % force offset of colliding notes in chords:
        \override Score.NoteColumn.force-hshift = #1.0

        \context Staff = "track 1" << 
            \set Staff.instrumentName = \markup { \column { " " } }
            \set Staff.midiInstrument = "Acoustic Grand Piano"
            \set Score.skipBars = ##t
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 1" {
                    \autoBeamOff
                    \dynamicUp
                \override Voice.TextScript.padding = #2.0
                \override MultiMeasureRest.expand-limit = 1

                \once \override Staff.TimeSignature.style = #'() \time 4/4
                \clef "treble_8"
                \key bes \major
                R1*4 \bar "||" 
%% 5
                r8 d' 4. d' 2  |
                r8 d' 4. d' 2  |
                r8 d' 4. d' 2  |
                r8 d' 4. f' 2  |
                r8 c' 4. c' 2  |
%% 10
                r8 d' 4. e' 4 d'  |
                r8 cis' 4. c' 2  |
                bes 4 d' e' d'  |
                r8 d' 4. d' 2  |
                r8 d' 4. d' 2  |
%% 15
                r8 d' 4. d' 2  |
                r8 d' 4. f' 2  |
                r8 c' 4. c' 2  |
                r8 d' 4. e' 4 d'  |
                r8 cis' 4. c' 2  |
%% 20
                bes 4 r r2  |
                R1*8  |
                r8 d' 4. d' 2  |
%% 30
                r8 d' 4. d' 2  |
                r8 d' 4. d' 2  |
                r8 d' 4. f' 2  |
                r8 c' 4. c' 2  |
                r8 d' 4. e' 4 d'  |
%% 35
                r8 cis' 4. c' 2  |
                \once \override Staff.TimeSignature.style = #'()
                bes 2 d' |
                g' 2 g' |
                R1  |
                R1  | 
                % warning: overlong bar truncated here |
                \key b \major
                \time 12/8
                R1. |
                % warning: overlong bar truncated here |
%% 40
                R1. | 
                % warning: overlong bar truncated here |
                r4. b 4. dis' 4 dis' dis' |
                b 2. b 2. | gis 1. |
                % warning: overlong bar truncated here |
                R1. |
                % warning: overlong bar truncated here |
                R1. \bar "||" | 
                \key d \major
                \once \override Staff.TimeSignature.style = #'() \time 4/4
                % warning: overlong bar truncated here
                R1*16  |
                r4 gis a ais  |
%% 65
                b 1  |
                c' 1  |
                r8 d' 4. d' 2  |
                r8 b 4. c' 2  |
                cis'? 2 cis'  |
%% 70
                b 1  |
                b 2 ais  |
                gis 1  |
                \bar "|."
            } % Voice
        >> % Staff (final) ends

    >> % notes

    \layout {
        \context { \GrandStaff \accepts "Lyrics" }
    }
%     uncomment to enable generating midi file from the lilypond source
%         \midi {
%         } 
} % score
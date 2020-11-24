% This LilyPond file was generated by Rosegarden 19.12
\include "nederlands.ly"
\version "2.19.84"
\header {
    composer = "Сергей Васильев, Марина Ланда"
    subtitle = "из м/ф \"Малышарики\""
    title = "Новый год"
    tagline = ""
}
#(set-global-staff-size 19)
#(set-default-paper-size "a4")
chExceptionMusic = { <c e>-\markup { \super "3"} }
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
global = { 
    \time 4/4
    \skip 1*42 
}
globalTempo = {
    \override Score.MetronomeMark.transparent = ##t
    \tempo 4 = 120  
}
\score {
    << % common
        \context StaffGroup = "0" << 
            % Force offset of colliding notes in chords:
            \override Score.NoteColumn.force-hshift = #1.0
            % Allow fingerings inside the staff (configured from export options):
            \override Score.Fingering.staff-padding = #'()

            \context Staff = "track 2" << 
                \set Staff.midiInstrument = "Acoustic Grand"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 1" {
                    \autoBeamOff
                    \accidentalStyle modern-voice-cautionary
                    % Segment: Acoustic Grand
                    \override Voice.TextScript.padding = #2.0
                    \override MultiMeasureRest.expand-limit = 1
                    \once \override Staff.TimeSignature.style = #'() 
                    \time 4/4
                    
                    \clef "treble"
                    \key a \major
                    R1*4  |
%% 5
                    e' 8 cis' fis' cis' e' cis' fis' cis'  |
                    e' 8 d' cis' d' 16 b ~ b 4 r  |
                    e' 8 d' cis' d' b 4 a 8 cis' ~  |
                    cis' 2 r  |
                    e' 8 cis' fis' cis' e' cis' e' fis'  |
%% 10
                    gis' 8 e' gis' e' cis' 4 r  |
                    fis' 8 d' fis' d' gis 4 b  |
                    a 2 r4 a 8 a  |
                    a' 2 r4 a 8 a  |
                    gis' 2 fis' 4 r  |
%% 15
                    e' 4 d' r8 fis ~ fis gis  |
                    cis' 2 r4 a 8 a  |
                    a' 2 r8 b' ~ b' gis'  |
                    a' 2. r4  |
                    cis'' 4 a' fis' d'  |
%% 20
                    cis'' 4 a' r8 fis' ~ fis' gis'  |
                    a' 1 ~  |
                    a' 2 r  |
                    R1*2  |
%% 25
                    e' 8 cis' fis' cis' e' cis' fis' cis'  |
                    e' 8 d' cis' d' 16 b ~ b 4 r  |
                    e' 8 d' cis' d' b 4 a 8 cis' ~  |
                    cis' 8 cis' ~ cis' b cis' 4 r  |
                    e' 8 cis' fis' cis' e' cis' e' fis'  |
%% 30
                    gis' 8 e' gis' e' cis' 4 r  |
                    fis' 8 d' fis' d' gis 4 b  |
                    a 2 r4 a 8 a  |
                    a' 2 r4 a 8 a  |
                    gis' 2 fis' 4 r  |
%% 35
                    e' 4 d' r8 fis ~ fis gis  |
                    cis' 2 r4 a 8 a  |
                    a' 2 r8 b' ~ b' gis'  |
                    a' 2. r4  |
                    cis'' 4 a' fis' d'  |
%% 40
                    cis'' 4 a' f' d'  |
                    cis'' 4 a' r8 e'' ~ e'' e''  |
                    e'' 1  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 2"} \lyricsto "voice 1" {
                    \override LyricText.self-alignment-X = #LEFT
                    \set ignoreMelismata = ##t
                     "Снег" "кру" -- "жит" -- "ся," "снег" "ис" -- "крит" -- "ся" -- "э" -- "то" "Но" -- "вый" "год," _ "э" -- "то" "Но" -- "вый" "год" "и" -- "дёт." _ "Дед" "Мо" -- "роз" "на" "трой-ке" "мчит" -- "ся," _ "пе" -- "сен" -- "ки" "по" -- "ёт," "бо" -- "ро" -- "до" -- "ю" "снег" "ме" -- "тёт." "Но" -- "вый" "год," "Но" -- "вый" "год!" _ "Здрав" -- "ствуй," "Но" -- _ "вый" "год!" "Но" -- "вый" "год," "Но" -- _ "вый" "год!" "Здрав" -- "ствуй," "здрав" -- "ствуй," "здрав" -- "ствуй," "Но" -- _ "вый" "год!" _ "Снег" "ис" -- "крит" -- "ся," "всем" "не" "спит" -- "ся" -- "э" -- "то" "Но" -- "вый" "год," _ "э" -- "то" "Но" -- "вый" "год" "при" -- "шёл." _ "Но" -- _ "вый" "год!" "Тут" "и" "зай" -- "ка," "и" "ли" -- "си" -- "ца," "и" "мед" -- "ведь" "боль" -- "шой" -- "всем" "под" "ёл" -- "кой" "хо" -- "ро" -- "шо." "Но" -- "вый" "год," "Но" -- "вый" "год!" _ "Здрав" -- "ствуй," "Но" -- _ "вый" "год!" "Но" -- "вый" "год," "Но" -- _ "вый" "год!" "Здрав" -- "ствуй," "здрав" -- "ствуй," "здрав" -- "ствуй," "здрав" -- "ствуй," "здрав" -- "ствуй," "Но" -- _ "вый" "год!" 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff ends

            \context Staff = "track 3" << 
                \set Staff.midiInstrument = "Acoustic Grand"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 2" {
                    \autoBeamOff
                    \accidentalStyle modern-voice-cautionary
                    % Segment: Acoustic Grand
                    \override Voice.TextScript.padding = #2.0
                    \override MultiMeasureRest.expand-limit = 1
                    \once \override Staff.TimeSignature.style = #'() 
                    \time 4/4
                    
                    \clef "treble"
                    \key a \major
                    r8 e' [ ~ e' ] e' r e' [ ~ e' ] e'  |
                    cis'' 8 r a' r e' r a' r  |
                    cis'' 8 r a' r e' r a' cis'' ~  |
                    cis'' 8 e'' e'' cis'' cis'' a' a' e'  |
%% 5
                    r8 e' [ ~ e' ] e' r e' [ ~ e' ] e'  |
                    r8 gis' [ ~ gis' ] gis' r gis' [ ~ gis' ] gis'  |
                    r8 gis' [ ~ gis' ] gis' r gis' [ ~ gis' ] gis'  |
                    r8 e'' e'' cis'' cis'' a' a' e'  |
                    r8 e' [ ~ e' ] e' r e' [ ~ e' ] e'  |
%% 10
                    r4 gis' ais' cis''  |
                    r8 d'' [ ~ d'' ] d'' r d'' [ ~ d'' ] e''  |
                    r8 cis'' [ ~ cis'' ] cis'' cis'' r a a  |
                    fis' 8 fis' [ ~ fis' ] fis' r fis' [ ~ fis' ] fis'  |
                    r4 gis' 8 cis'' ais' cis'' [ ~ cis'' ] cis''  |
%% 15
                    r8 a' [ ~ a' ] a' r a' [ ~ a' ] a'  |
                    r8 e' [ ~ e' ] e' r cis' [ ~ cis' ] cis'  |
                    r8 fis' [ ~ fis' ] fis' r eis' [ ~ eis' ] eis'  |
                    r8 fis' a' cis'' d'' d'' r4  |
                    e'' 4 cis'' a' fis'  |
%% 20
                    e'' 4 cis'' r8 a' [ ~ a' ] a'  |
                    r8 e' [ ~ e' ] e' r e' [ ~ e' ] e'  |
                    r8 e' [ ~ e' ] e' r e' [ ~ e' ] e'  |
                    cis'' 8 r a' r e' r a' cis'' ~  |
                    cis'' 8 e'' e'' cis'' cis'' a' a' e'  |
%% 25
                    r8 e' [ ~ e' ] e' r e' [ ~ e' ] e'  |
                    r8 gis' [ ~ gis' ] gis' r gis' [ ~ gis' ] gis'  |
                    r8 gis' [ ~ gis' ] gis' r gis' [ ~ gis' ] gis'  |
                    r8 gis' [ ~ gis' ] fis' gis' 4 r  |
                    r8 e' [ ~ e' ] e' r e' [ ~ e' ] e'  |
%% 30
                    r4 gis' ais' cis''  |
                    r8 d'' [ ~ d'' ] d'' r d'' [ ~ d'' ] e''  |
                    r8 cis'' [ ~ cis'' ] cis'' cis'' r a a  |
                    fis' 8 fis' [ ~ fis' ] fis' r fis' [ ~ fis' ] fis'  |
                    r4 gis' 8 cis'' ais' cis'' [ ~ cis'' ] cis''  |
%% 35
                    r8 a' [ ~ a' ] a' r a'[  ~ a' ] a'  |
                    r8 a' [ ~ a' ] a' r a' [ ~ a' ] a'  |
                    r8 fis' [ ~ fis' ] fis' r eis' [ ~ eis' ] eis'  |
                    r8 fis' a' cis'' d'' d'' r4  |
                    e'' 4 cis'' a' fis'  |
%% 40
                    e'' 4 cis'' a' f'  |
                    e'' 4 cis'' r8 a' [ ~ a' ] a'  |
                    cis'' 1  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 3"} \lyricsto "voice 2" {
                    \override LyricText.self-alignment-X = #LEFT
                    \set ignoreMelismata = ##t
                     "Па" -- _ "па" "па" -- _ "па." "Пам" "пам" "пам" "пам" "пам" "пам" "пам" "пам" "пам." _ "Па" -- "па" "па" -- "па" "па" -- "па" "па." "Па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па." "Па" -- "па" "па" -- "па" "па" -- "па" "па." "па" -- _ "па" "па" -- _ "па." "А" -- "а" -- "а" "па" -- _ "па" "па" -- _ "па." "Снег" _ "ме" -- "тёт." "Но" -- "вый" "год," "Но" -- _ "вый," "Но" -- _ "вый" "Но" -- "вый" "год," "Но" -- _ "вый" "Но" -- _ "вый," "Но" -- _ "вый" "Но" -- _ "вый," "Но" -- _ "вый" "Но" -- _ "вый," "Но" -- _ "вый..." "Па" -- "па" -- "па" "па" -- "па!" "Здрав" -- "ствуй," "здрав" -- "ствуй" "здрав" -- "ствуй," "Но" -- _ "вый..." "Па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па." "Пам" "пам" "пам" "пам" "пам." _ "Па" -- "па" "па" -- "па" "па" -- "па" "па." "Па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "Но" -- _ "вый" "год!" "па" -- _ "па" "па" -- _ "па." "А" -- "а" -- "а" "па" -- _ "па" "па" -- _ "па." "Хо" -- _ "ро" -- "шо." "Но" -- "вый" "год," "Но" -- _ "вый," "Но" -- _ "вый" "Но" -- "вый" "год," "Но" -- _ "вый" "Но" -- _ "вый," "Но" -- _ "вый" "Но" -- _ "вый," "Но" -- _ "вый" "Но" -- _ "вый," "Но" -- _ "вый..." "Па" -- "па" -- "па" "па" -- "па!" "Здрав" -- "ствуй," "здрав" -- "ствуй," "здрав" -- "ствуй," "здрав" -- "ствуй," "здрав" -- "ствуй," "Но" -- _ "вый" "год!" 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff ends

            \context Staff = "track 4" << 
                \set Staff.midiInstrument = "Acoustic Grand"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 3" {
                    \autoBeamOff
                    \accidentalStyle modern-voice-cautionary
                    % Segment: Acoustic Grand
                    \override Voice.TextScript.padding = #2.0
                    \override MultiMeasureRest.expand-limit = 1
                    \once \override Staff.TimeSignature.style = #'() 
                    \time 4/4
                    
                    \clef "treble"
                    \key a \major
                    r8 cis' [ ~ cis' ] cis' r cis' [ ~ cis' ] cis'  |
                    r8 cis' [ ~ cis' ] cis' r cis' [ ~ cis' ] cis'  |
                    r8 cis' [ ~ cis' ] cis' r cis' [ ~ cis' ] cis'  |
                    r8 cis'' cis'' a' a' e' e' cis'  |
%% 5
                    r8 cis' [ ~ cis' ] cis' r cis' [ ~ cis' ] cis'  |
                    r8 e' [ ~ e' ] e' r e' [ ~ e' ] e'  |
                    r8 e' [ ~ e' ] e' r e' [ ~ e' ] e'  |
                    r8 cis'' cis'' a' a' e' e' cis'  |
                    r4 e' a' b'  |
%% 10
                    r8 cis'' [ ~ cis'' ] cis'' r fis' [ ~ fis' ] fis'  |
                    r8 a' [ ~ a' ] a' r gis' [ ~ gis' ] gis'  |
                    r8 e' [ ~ e' ] e' e' r r4  |
                    r8 d' [ ~ d' ] d' d' d' [ ~ d' ] d'  |
                    e' 8 e' [ ~ e' ] e' r fis' [ ~ fis' ] ais'  |
%% 15
                    r8 fis' [ ~ fis' ] fis' r d' [ ~ d' ] d'  |
                    r8 cis' [ ~ cis' ] cis' r4 a 8 a  |
                    fis' 2 r8 gis' [ ~ gis' ] b'  |
                    r8 cis'' [ ~ cis'' ] cis'' a' a' r4  |
                    fis' 1  |
%% 20
                    f' 2 r8 fis' [ ~ fis' ] fis'  |
                    r8 cis' [ ~ cis' ] cis' r cis' [ ~ cis' ] cis'  |
                    r8 cis' [ ~ cis' ] cis' r cis' [ ~ cis' ] cis'  |
                    r8 cis' [ ~ cis' ] cis' r cis' [ ~ cis' ] cis'  |
                    r8 cis'' cis'' a' a' e' e' cis'  |
%% 25
                    r8 cis' [ ~ cis' ] cis' r cis' [ ~ cis' ] cis'  |
                    r8 e' [ ~ e' ] e' r e' [ ~ e' ] e'  |
                    r8 e' [ ~ e' ] e' r e' [ ~ e' ] e'  |
                    r8 e' [ ~ e' ] d' e' 4 r  |
                    r4 e' a' b'  |
%% 30
                    r8 cis'' [ ~ cis'' ] cis'' r fis' [ ~ fis' ] fis'  |
                    r8 a' [ ~ a' ] a' r gis' [ ~ gis' ] gis'  |
                    r8 e' [ ~ e' ] e' e' r r4  |
                    r8 d' [ ~ d' ] d' d' d' [ ~ d' ] d'  |
                    e' 8 e' [ ~ e' ] e' r fis' [ ~ fis' ] ais'  |
%% 35
                    r8 fis' [ ~ fis' ] fis' r d' [ ~ d' ] d'  |
                    cis' 4 d' dis' e'  |
                    fis' 2 r8 gis' [ ~ gis' ] b'  |
                    r8 cis'' [ ~ cis'' ] cis'' a' a' r4  |
                    fis' 1  |
%% 40
                    f' 1  |
                    e' 2 r8 fis' [ ~ fis' ] fis'  |
                    e' 1  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 4"} \lyricsto "voice 3" {
                    \override LyricText.self-alignment-X = #LEFT
                    \set ignoreMelismata = ##t
                     "Па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па." "Па" -- "па" "па" -- "па" "па" -- "па" "па." "Па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па." "Па" -- "па" "па" -- "па" "па" -- "па" "па." "А" -- "а" -- "а" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па." "Снег" _ "ме" -- "тёт." "Но" -- _ "вый" "год," "Но" -- _ "вый" "год," "Но" -- _ "вый," "Но" -- _ "вый," "Но" -- _ "вый," "Но" -- _ "вый," "Но" -- _ "вый," "Но" -- "вый" "год," "Но" -- _ "вый..." "Па" -- _ "па" "па" -- "па!" "Пам!" "Пам!" "Но" -- _ "вый..." "Па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па." "Па" -- "па" "па" -- "па" "па" -- "па" "па." "Па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "Но" -- _ "вый" "год!" "А" -- "а" -- "а" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па" "па" -- _ "па." "Хо" -- _ "ро" -- "шо." "Но" -- _ "вый" "год," "Но" -- _ "вый" "год," "Но" -- _ "вый," "Но" -- _ "вый," "Но" -- _ "вый," "Но" -- _ "вый," "Но" -- "вый," "Но" -- "вый" "год," "Но" -- _ "вый..." "Па" -- _ "па" "па" -- "па!" "Пам!" "Пам!" "Пам!" "Но" -- _ "вый" "год!" 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff ends

            \context Staff = "track 5" << 
                \set Staff.midiInstrument = "Acoustic Grand"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 4" {
                    \autoBeamOff
                    \accidentalStyle modern-voice-cautionary
                    % Segment: Acoustic Grand
                    \override Voice.TextScript.padding = #2.0
                    \override MultiMeasureRest.expand-limit = 1
                    \once \override Staff.TimeSignature.style = #'() 
                    \time 4/4
                    
                    \clef "treble"
                    \key a \major
                    a 2 a  |
                    a 2 a  |
                    a 2 a  |
                    a 2 a  |
%% 5
                    a 2 a  |
                    b 2 b  |
                    b 2 b  |
                    a 2 r4 r8 a  |
                    a 2 a  |
%% 10
                    cis' 2 cis'  |
                    d' 2 b  |
                    a 2 a 8 r a a  |
                    d' 2 ~ d' 8 r a a  |
                    cis' 2 cis' 4 cis'  |
%% 15
                    d' 2 b 4 b  |
                    a 2 a 8 r a a  |
                    d' 2 cis' 4 cis'  |
                    fis' 2 d' 8 d' [ ~ d' ] d'  |
                    d' 1  |
%% 20
                    d' 2 d' 4 d'  |
                    a 2 a  |
                    a 2 a  |
                    a 2 a  |
                    a 2 a  |
%% 25
                    a 2 a  |
                    b 2 b  |
                    b 2 b  |
                    a 8 a [ ~ a ] a a 4 r8 a  |
                    a 2 a  |
%% 30
                    cis' 2 cis'  |
                    d' 2 b  |
                    a 2 a 8 r a a  |
                    d' 2 ~ d' 8 r a a  |
                    cis' 2 cis' 4 cis'  |
%% 35
                    d' 2 b 4 b  |
                    a 2 a 8 r a a  |
                    d' 2 cis' 4 cis'  |
                    fis' 2 d' 8 d' [ ~ d' ] d'  |
                    d' 1  |
%% 40
                    d' 1  |
                    cis' 2 d' 4 d'  |
                    a 1  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 5"} \lyricsto "voice 4" {
                    \override LyricText.self-alignment-X = #LEFT
                    \set ignoreMelismata = ##t
                     "Пам" -- "пам" "пам" -- "пам" "пам" -- "пам" "пам" -- "пам." "Пам" -- "пам" "пам" -- "пам" "пам" -- "пам" "пам." "Па" -- "пам" -- "пам" "пам" -- "пам" "пам" -- "пам" "пам" -- "пам." "Но" -- "вый" "год," _ "но" -- "вый" "год!" "Пам" -- "пам" "пам." "Но" -- "вый" "год," "год." "Но" -- "вый" "год," "Но" -- "вый" "год!" "Па" -- "па" -- _ "па." "Пам!" "Пам!" "Но" -- "вый" "год!" "Пам" "пам" -- "пам" "пам" -- "пам" "пам" -- "пам." "Пам" -- "пам" "пам" -- "пам" "пам" -- "пам" "пам." "Но" -- _ "вый" "год!" "Па" -- "пам" -- "пам" "пам" -- "пам" "пам" -- "пам" "пам" -- "пам." "Но" -- "вый" "год," _ "Но" -- "вый" "год!" "Пам" -- "пам" "пам." "Но" -- "вый" "год," "год." "Но" -- "вый" "год," "Но" -- "вый" "год!" "Па" -- "па" -- _ "па." "Пам!" "Пам!" "Пам!" "Но" -- "вый" "год!" 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff (final) ends
        >> % StaffGroup 1

    >> % notes

    \layout {
        \context { \GrandStaff \accepts "ChordNames" }
        \context { \GrandStaff \accepts "Lyrics" }
    }
%     uncomment to enable generating midi file from the lilypond source
%         \midi {
%         } 
} % score
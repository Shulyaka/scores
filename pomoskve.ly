% This LilyPond file was generated by Rosegarden 13.10
\include "nederlands.ly"
\version "2.19.2"
\header {
    title = "Я шагаю по Москве"
    subtitle = "Из одноимённого кинофильма"
    composer = "Музыка А. Петрова"
    poet = "Слова Г. Шпаликова"
    tagline = ""
}
#(set-global-staff-size 20)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
    \skip 1*38 
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

            \context Staff = "track 1, Альт" << 
                \set Staff.instrumentName = \markup { \center-column { "Альт " } }
                \set Staff.midiInstrument = "Acoustic Grand"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 1" {
                    \autoBeamOff
                    \accidentalStyle modern-voice-cautionary
                    \override Voice.TextScript.padding = #2.0
                    \override MultiMeasureRest.expand-limit = 1
                    \once \override Staff.TimeSignature.style = #'() 
                    \time 4/4
                    
                    \clef "treble"
                    \key a \major
                    r2 r4 r8 a'  |
                    a' 4. gis' 8 gis' 4. gis' 8  |
                    gis' 8 fis' gis' a' fis' 4 r8 a'  |
                    a' 4. gis' 8 gis' fis' gis' a'  |
%% 5
                    fis' 2 r4 r8 b'  |
                    b' 4. bes' 8 bes' 4. a' 8  |
                    a' 4 d' 8 d' ~ d' 4 a' 4  |
                    a' 2 ~ a' 8 d' fis' a'  |
                    gis' 2 r4 r8 gis'  |
%% 10
                    a' 4. gis' 8 gis' 4. gis' 8  |
                    gis' 8 fis' gis' a' fis' 4 r8 a'  |
                    a' 4. gis' 8 gis' 4 e'  |
                    g' 2 r4 r8 cis''  |
                    cis'' 4. b' 8 b' 4. a' 8  |
%% 15
                    a' 8 c' cis' gis' b' 4. a' 8  |
                    a' 4. gis' 8 gis' 4. fis' 8  |
                    fis' 8 a cis' e' gis' 4 fis'  |
                    a' 4 fis' a' gis'  |
                    b' 2 ( e' )  |
%% 20
                    \key c \major
                    r8 g' g' 4. g' 8 g' 4  |
                    e' 4 e' e' 8 e' e' r  |
                    r8 a' a' 4 e' e' ~  |
                    e' 8 d' f' c'' b' 2  |
                    r8 a' a' 4. f' 8 f' 4 ~  |
%% 25
                    f' 8 d' d' d' d' 4 a'  |
                    a' 8 f' a' c'' d'' r r4  |
                    r8 g' g' d' g' f' e' d'  |
                    c' 8 g' g' 4. g' 8 g' g'  |
                    e' 4 e' e' 8 e' e' e'  |
%% 30
                    e' 4 g' e' e'  |
                    cis' 2 ( e' ) |
                    a' 1  |
                    g' 2 gis'  |
                    a' 4 aes' g' e'  |
%% 35
                    e' 8 g' g' g' g' ( c' e' ) a'  |
                    d' 2. f' 4  |
                    f' 2 b'  |
                    c'' 1  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 1" {
                    \override LyricText.self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     "Бы" -- "ва" -- "ет" "всё" "на" "све" -- "те" "хо" -- "ро" -- "шо," "в чём" "де" -- "ло" "сра" -- "зу" "не" "пой" -- "мёшь." "А" "прос" -- "то" "лет" -- "ний" "дождь" "про" -- "шёл," _ "нор" -- "маль" -- _ "ный" "лет" -- "ний" "дождь." "Мель" -- "кнёт" "в тол" -- "пе" "зна" -- "ко" -- "мо" -- "е" "ли" -- "цо," "ве" -- "сё" -- "лы" -- "е" "гла" -- "за." "А" "в них" "бе" -- "жит" "Са" -- "до" -- "во" -- "е" "коль" -- "цо," "а" "в них" "блес" -- "тит" "Са" -- "до" -- "во" -- "е" "коль" -- "цо," "и" "лет" -- "ня" -- "я" "гро" -- "за" _ "А" "я" "и" -- "ду," "по" "Мо..." "по" "Мос" -- "кве," "и" "я" "прой" -- "ти" _ "е" -- "щё" "смо" -- "гу" "со" -- "лё" -- "ный" "Ти" -- _ "хий" "о" -- "ке" -- "ан," "и" "тун" -- "дру," "и" "тай" -- "гу," "прой" -- "ду" "и" "тун" -- "дру," "и" "тай" -- "гу." "Над" "лод" -- "кой" "бе" -- "лый" "па" -- "рус" "рас" -- "пу" -- "щу," "по" -- "ка" "не" "зна" -- "ю," "с кем." _ "Ес" -- "ли" "под" "сне" -- "гом" "я" "фи" -- "ал" -- "ку" "о" -- "ты" -- "щу," _ _ "и" "вспом" -- "ню" "о" "Мос" -- "кве..." 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff ends

            \context Staff = "track 2, Тенор" << 
                \set Staff.instrumentName = \markup { \center-column { "Тенор " } }
                \set Staff.midiInstrument = "Acoustic Grand"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 2" {
                    \autoBeamOff
                    \accidentalStyle modern-voice-cautionary
                    \override Voice.TextScript.padding = #2.0
                    \override MultiMeasureRest.expand-limit = 1
                    \once \override Staff.TimeSignature.style = #'() 
                    \time 4/4
                    
                    \clef "treble_8"
                    \key a \major
                    R1  |
                    r8 e' e' 4. e' 8 e' 4  |
                    cis' 4 cis' fis 8 fis fis r  |
                    r8 cis' cis' 4 cis' cis' ~ |
%% 5
                    cis' 8 b d' a gis 2  |
                    r8 fis' fis' 4. d' 8 d' 4 ~  |
                    d' 8 b b b b 4 fis  |
                    d 8 d fis a b r r4  |
                    r8 e' e' b e' d' cis' b  |
%% 10
                    a 8 e' e' 4. e' 8 e' e'  |
                    cis' 4 cis' fis 8 fis fis a  |
                    cis' 4 e' cis' cis'  |
                    ais 2 cis'  |
                    e' 2 d'  |
%% 15
                    e' 2 eis'  |
                    fis' 4 f' e' cis'  |
                    cis' 8 cis' e' e' e' a cis' fis'  |
                    b 4 d' d' d'  |
                    e' 2 ( b 4 ) r8 c'  |
%% 20
                    \key c \major
                    c' 4. b 8 b 4. b 8  |
                    b 8 a b c' a 4 r8 c'  |
                    c' 4. b 8 b a b c'  |
                    a 2 r4 r8 d'  |
                    d' 4. des' 8 des' 4. c' 8  |
%% 25
                    c' 4 f 8 f ~ f 4 c' 4 |
                    c' 2 ~ c' 8 f a c'  |
                    b 2 r4 r8 b  |
                    c' 4. b 8 b 4. b 8  |
                    b 8 a b c' a 4 r8 c'  |
%% 30
                    c' 4. b 8 b 4 g  |
                    bes 2 r4 r8 e'  |
                    e' 4. d' 8 d' 4. c' 8  |
                    c' 8 dis e b d' 4. c' 8  |
                    c' 4. b 8 b 4. a 8  |
%% 35
                    a 8 c e g b 4. a 8  |
                    c' 2. a 4  |
                    c' 2 d'  |
                    e' 1  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 2"} \lyricsto "voice 2" {
                    \override LyricText.self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     "Бы" -- "ва" -- "ет" "всё" "хо" -- "ро..." "хо" -- "ро" -- "шо," "в чём" "де" -- "ло" "сра" -- _ "зу" "не" "пой" -- "мёшь." "А" "прос" -- "то" "лет" -- _ "ний" "дождь" "про" -- "шёл," "нор" -- "маль" -- "ный" "лет" -- "ний" "дождь," "про" -- "шёл" "нор" -- "маль" -- "ный" "лет" -- "ний" "дождь." "Мель" -- "кнёт" "в тол" -- "пе" "зна" -- "ко" -- "мо" -- "е" "ли" -- "цо," "ве" -- "сё" -- "лы" -- "е" "гла" -- "за." "А" "в них" "бе" -- "жит," "а" "в них" "блес" -- "тит" "Са" -- "до" -- "во" -- "е" "кол" -- "цо," "коль" -- "цо," "и" "лет" -- "ня" "я" "гро" -- "за." _ "А" "я" "и" -- "ду," "ша" -- "га" -- "ю" "по" "Мос" -- "кве," "и" "я" "прой" -- "ти" "е" -- "щё" "смо" -- "гу" "со" -- "лё" -- "ный" "Ти" -- "хий" "о" -- "ке" -- "ан," _ "и" "тун" -- _ "дру," "и" "тай" -- "гу." "Над" "лод" -- "кой" "бе" -- "лый" "па" -- "рус" "рас" -- "пу" -- "щу," "по" -- "ка" "не" -- "зна" -- "ю," "с кем." "А" "ес" -- "ли" "я" "по" "до" -- "му" "за" -- "гру" -- "щу," "под" "сне" -- "гом" "я" "фи" -- "ал" -- "ку" "о" -- "ты" -- "щу," "и" "вспом" -- "ню" "о" "Мос" -- "кве..." 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff (final) ends
        >> % StaffGroup 1

    >> % notes

    \layout {
        indent = 3.0\cm
short-indent = 1.5\cm
        \context { \Staff \RemoveEmptyStaves }
        \context { \GrandStaff \accepts "Lyrics" }
    }
%     uncomment to enable generating midi file from the lilypond source
%         \midi {
%         } 
} % score

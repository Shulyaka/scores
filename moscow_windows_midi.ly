% This LilyPond file was generated by Rosegarden 20.12
\include "nederlands.ly"
\version "2.20.0"
\header {
    composer = "Т. Хренников"
    poet = "М. Матусовский"
    title = "Московские окна"
    tagline = ""
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")
chExceptionMusic = { <c e>-\markup { \super "3"} }
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
global = { 
    \time 4/4
    \skip 1*37 
}
globalTempo = {
    \set Score.tempoHideNote = ##t
    \tempo 4 = 40  \skip 4 \skip 2 \skip 1 \skip 2 
    \tempo 4 = 50  \skip 8 \skip 2 \skip 1 \skip 2 
    \tempo 4 = 47  \skip 8*2 
    \tempo 4 = 40  \skip 16 
    \tempo 4 = 30  \skip 16 
    \tempo 4 = 50  \skip 8 
    \tempo 4 = 55  \skip 1*7 \skip 8 
    \tempo 4 = 100  \skip 1*22 
    \tempo 4 = 95  \skip 2 
    \tempo 4 = 20  \skip 8 
    \tempo 4 = 60  \skip 4 \skip 2 \skip 4 \skip 8 
    \tempo 4 = 50  \skip 8 
    \tempo 4 = 30  
}
\score {
    << % common
        \context StaffGroup = "0" << 
            % Force offset of colliding notes in chords:
            \override Score.NoteColumn.force-hshift = #1.0
            % Allow fingerings inside the staff (configured from export options):
            \override Score.Fingering.staff-padding = #'()

            \context Staff = "track 1" << 
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
                    \once \override Staff.TimeSignature.style = #'numbered 
                    \time 4/4
                    
                    \clef "treble"
                    \key e \minor
                    r2^\markup { \bold \large "Очень медленно, постепенно ускоряя" }  r4 ais 8 ^\mp b  |
                    g' 4 g' g' 8 fis' a' g'  |
                    e' 2 r4 ais 8 b  |
                    g' 4 g' g' 8 fis' g' a'  |
%% 5
                    b' 2 r4 \fermata ais' 8 ^\mf b'  |
                    d'' 8 ^\markup { \bold \large "В спокойном темпе" } c'' d'' c'' fis' 4 g' 8 a'  |
                    c'' 8 b' c'' b' dis' e' fis' g'  |
                    b' 4 a' g' 8 fis' g' a'  |
                    b' 2 r4 ais' 8 b'  |
%% 10
                    d'' 8 c'' d'' c'' fis' 4 g' 8 a'  |
                    c'' 8 b' c'' b' dis' e' fis' g'  |
                    b' 4 a' g' 8 fis' a' g'  |
                    r8^\markup { \bold \large "В темпе" }  e' 4. r4 ais 8 ^\markup { \large "swing" } b 16 g' ~  |
                    g' 4. g' 16 g' ~ g' 8 fis' a' 16 g' ~ g' e' ~  |
%% 15
                    e' 2 r4 ais 8 b 16 g' ~  |
                    g' 8. g' 16 ~ g' 4 g' 8 fis' 16 g' ~ g' a' ~ a' b' ~  |
                    b' 2 r4 ais' 8 b'  |
                    d'' 8 c'' d'' c'' 16 fis' ~ fis' 8 g' ~ g' a'  |
                    c'' 8 b' c'' b' 16 e' r e' ~ e' 8 fis' g'  |
%% 20
                    b' 8. a' 16 ~ a' 8 r g' fis' g' 16 a' ~ a' 8  |
                    b' 2 r4 ais' 8 b'  |
                    d'' 8 c'' d'' c'' 16 fis' ~ fis' 8 g' ~ g' a'  |
                    c'' 8 b' e'' b' 16 e' r e' ~ e' 8 fis' g'  |
                    b' 8. a' 16 ~ a' 8 r g' fis' a' 16 g' ~ g' 8  |
%% 25
                    e' 2 r4 ais 8 b 16 g' ~  |
                    g' 4. g' 16 g' ~ g' 8 fis' a' 16 g' ~ g' e' ~  |
                    e' 2 r4 ais 8 b 16 g' ~  |
                    g' 8. g' 16 ~ g' 4 g' 8 fis' 16 g' ~ g' a' ~ a' b' ~  |
                    b' 2 r4 ais' 8 b'  |
%% 30
                    d'' 8 c'' d'' c'' 16 fis' ~ fis' 8 g' ~ g' a'  |
                    c'' 8 b' c'' b' 16 e' r e' ~ e' 8 fis' g'  |
                    b' 8. a' 16 ~ a' 8 r g' fis' g' 16 a' ~ a' 8  |
                    b' 2 r4 ais' 8 ^\markup { \large "straight" } b'  |
                    d'' 8 c'' d'' c'' 16 fis' ~ fis' 8 g' ~ g' a'  |
%% 35
                    c'' 8 ^\markup { \bold \large "Замедляя" } b' c'' b' e' \fermata e' ^\markup { \bold \large "Первоначальный темп" } fis' g'  |
                    b' 4 a' g' 8 fis' a' g'  |
                    e' 2 r  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 1" {
                    \override LyricText.self-alignment-X = #LEFT
                    \set ignoreMelismata = ##t
                     "Вот" "о" -- "пять" "не" -- "бес" "тем" -- "не" -- "ет" "высь," "вот" "и" "ок" -- "на" "в сум" -- "ра" -- "ке" "за" "жглись." "Здесь" "жи" -- "вут" "мо" -- "и" "друзь" -- "я," "и," "ды" -- "хань" -- "е" "за" -- "та" -- "я," "в ноч" -- "ны" -- "е" "ок" -- "на" "вгля" -- "ды" -- "ва" -- "юсь" "я." "Здесь" "жи" -- "вут" "мо" -- "и" "друзь" -- "я," "и," "ды" -- "хань" -- "е" "за" -- "та" -- "я," "в ноч" -- "ны" -- "е" "ок" -- "на" "вгля" -- "ды" -- "ва" -- "юсь" "я." "Я" "мо" -- "гу" _ "под" "ок" -- _ "на" -- "ми" "меч" -- _ "тать," _ "я" "мо" -- "гу" _ "как" _ "кни" -- "ги" "их" _ "чи" -- _ "тать." _ "И," "за" -- "вет" -- "ный" "свет" "хра" -- "ня," _ "и" _ "вол" -- "ну" -- "я," "и" "ма" -- "ня," "о" -- _ "ни," "как" "лю" -- "ди," _ "смот" -- "рят" "на" "ме" -- _ "ня." "И," "за" -- "вет" -- "ный" "свет" "хра" -- "ня," _ "и" _ "вол" -- "ну" -- "я," "и" "ма" -- "ня," "о" -- _ "ни," "как" "лю" -- "ди," _ "смот" -- "рят" "на" "ме" -- _ "ня." "Я" "лю" -- "бу" -- _ "юсь" "ва" -- _ "ми" "по" "но" -- _ "чам," _ "я" "же" -- "ла" -- _ "ю," _ "ок" -- "на," "счасть" -- _ "я" _ "вам." _ "Он" "мне" "до" -- "рог" "с дав" -- "них" "лет," _ "и" _ "е" -- "го" "яс" -- "не" -- "е" "нет — " -- "мос" -- _ "ков" -- "ских" "о" -- "кон" _ "не" -- "га" -- "си" -- "мый" _ "свет." "Он" "мне" "до" -- "рог" "с дав" -- "них" "лет," _ "и" _ "е" -- "го" "яс" -- "не" -- "е" "нет — " -- "мос" -- "ков" -- "ских" "о" -- "кон" "не" -- "га" -- "си" -- "мый" "свет." 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff ends

            \context Staff = "track 2" << 
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
                    \once \override Staff.TimeSignature.style = #'numbered 
                    \time 4/4
                    
                    \clef "treble"
                    \key e \minor
                    R1  |
                    r8 e' 4. ^\mp r8 e' ( dis' 4 )  |
                    cis' 4 d' dis' r  |
                    r8 e' 4. r8 e' ( dis' 4 
                    % Предупреждение: слишком длинный такт здесь урезан |
%% 5
                    f' 8 ) b 16 \staccato ^\< r d' \staccato r f' \staccato r gis' \staccato r b' \staccato \! r \fermata gis' 8 ^\mf gis'  |
                    e' 8 e' e' e' e' 4 e' 8 fis'  |
                    g' 8 g' g' g' g' g' g' g'  |
                    e' 4 g' e' 8 e' fis' fis'  |
                    f' 4 ( a' gis' 8 ) r gis' gis'  |
%% 10
                    e' 8 e' e' e' e' 4 e' 8 fis'  |
                    g' 8 g' g' g' g' g' g' g'  |
                    e' 4 g' e' 8 e' dis' dis'  |
                    r8 b 4. r4 r8 r  |
                    r8 e' 16 e' ~ e' 8 e' r dis' 16 dis' ~ dis' 8 dis'  |
%% 15
                    r16 b ~ b 8 e' g' c'' b' r4  |
                    r8 e' 16 e' ~ e' 8 e' r dis' 16 dis' ~ dis' 8 dis'  |
                    r16 d' ~ d' 8 f' a' c'' b' r4  |
                    r8 e' 16 e' ~ e' 8 e' r e' r e'  |
                    r8 g' 16 g' ~ g' 8 g' r e' r e'  |
%% 20
                    r8 a' 16 a' ~ a' 8 a' r e' r fis'  |
                    r8 f' 16 f' ~ f' 8 f' r e' 16 e' ~ e' 8 e'  |
                    r8 e' 16 e' ~ e' 8 e' r e' r e'  |
                    r8 g' 16 g' ~ g' 8 g' r e' r e'  |
                    r8 a' 16 a' ~ a' 8 a' r e' r fis'  |
%% 25
                    R1  |
                    r8 e' 16 e' ~ e' 8 e' r dis' 16 dis' ~ dis' 8 dis'  |
                    r8 b' 8. a' b' 8 r r4  |
                    r8 e' 16 e' ~ e' 8 e' r dis' 16 dis' ~ dis' 8 dis'  |
                    r8 f' e' a' 16 gis' 8 c'' 16 b' 8 r4  |
%% 30
                    r8 e' 16 e' ~ e' 8 e' r e' r e'  |
                    r8 g' 16 g' ~ g' 8 g' r e' r e'  |
                    r8 a' 16 a' ~ a' 8 a' r e' r fis'  |
                    f' 8 f' f' a' gis' r r4  |
                    r8 e' 16 e' ~ e' 8 e' r e' r e'  |
%% 35
                    r8 g' g' g' g' \fermata r r4  |
                    r8 fis' 4. r8 a' ( b' 4 )  |
                    R1  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 2"} \lyricsto "voice 2" {
                    \override LyricText.self-alignment-X = #LEFT
                    \set ignoreMelismata = ##t
                     "А..." _ _ _ _ _ "А..." _ _ _ "Па" -- "па" -- "па" -- "па" -- "па!" "Здесь" "жи" -- "вут" "мо" -- "и" "друзь" -- "я," "и," "ды" -- "хань" -- "е" "за" -- "та" -- "я," "в ноч" -- "ны" -- "е" "ок" -- "на" "вгля" -- "ды" -- "ва" -- "юсь" "я." _ _ "Здесь" "жи" -- "вут" "мо" -- "и" "друзь" -- "я," "и," "ды" -- "хань" -- "е" "за" -- "та" -- "я," "в ноч" -- "ны" -- "е" "ок" -- "на" "вгля" -- "ды" -- "ва" -- "юсь" "я." "Мо" -- "гу..." _ "па," "па" -- "па" -- _ "па," "ту" -- _ "ту" -- "ту" -- "ту" -- "ту." "Мо" -- "гу..." _ "па," "па" -- "па" -- _ "па," "ту" -- _ "ту" -- "ту" -- "ту" -- "ту," "па" -- "па" -- _ "па," "па," "па," "па" -- "па" -- _ "па," "па," "па," "па" -- "па" -- _ "па," "па," "па," "па" -- "па" -- _ "па," "па" -- "па" -- _ "па," "па" -- "па" -- _ "па," "па," "па," "па" -- "па" -- _ "па," "па," "па," "па" -- "па" -- _ "па," "па," "па." "Па" -- "па" -- _ "па," "па" -- "па" -- _ "па." "По" -- "но" -- "чам..." "Па" -- "па" -- _ "па," "па" -- "па" -- _ "па," "ту" -- "ту" -- "ту" -- "ту" -- "ту" -- "ту," "па" -- "па" -- _ "па," "па," "па," "па" -- "па" -- _ "па," "па," "па," "па" -- "па" -- _ "па," "па," "па..." "Не" -- "га" -- "си" -- "мый" "свет." "Па" -- "па" -- _ "па," "па," "па..." "яс" -- "не" -- "е" "нет." "А..." _ _ 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff ends

            \context Staff = "track 3" << 
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
                    \once \override Staff.TimeSignature.style = #'numbered 
                    \time 4/4
                    
                    \clef "treble"
                    \key e \minor
                    R1  |
                    r8 c' 4. ^\mp r8 c' ( b 4 )  |
                    b 4 ~ b ~ b r  |
                    r8 c' 4. r8 c' ( b 4 
                    % Предупреждение: слишком длинный такт здесь урезан |
%% 5
                    d' 8 ) a 16 \staccato ^\< r b \staccato r d' \staccato r e' \staccato r gis' \staccato \! r \fermata e' 8 ^\mf e'  |
                    c' 8 c' c' c' a ( [ b ) ] c' c'  |
                    e' 8 e' e' e' e' e' e' e'  |
                    c' 4 e' c' 8 c' dis' dis'  |
                    d' 4 ( f' e' 8 ) r e' e'  |
%% 10
                    c' 8 c' c' c' a ( [ b ) ] c' c'  |
                    e' 8 e' e' e' e' e' e' e'  |
                    c' 4 e' c' 8 c' b b  |
                    r8 g 4. r8 b 16 b ~ b 8 r  |
                    r8 a 16 a ~ a 8 a r b 16 b ~ b 8 b  |
%% 15
                    r16 b ~ b 8 cis' e' g' g' r4  |
                    r8 a 16 a ~ a 8 a r b 16 b ~ b 8 b  |
                    r16 b ~ b 8 d' f' gis' gis' r4  |
                    r8 c' 16 c' ~ c' 8 c' r a r a  |
                    r8 c' 16 c' ~ c' 8 c' r16 b c' d' e' fis' g' a'  |
%% 20
                    b' 16 r e' e' ~ e' 8 e' r c' r dis'  |
                    r8 d' 16 d' ~ d' 8 d' r d' 16 d' ~ d' 8 d'  |
                    r8 c' 16 c' ~ c' 8 c' r a r a  |
                    r8 c' 16 c' ~ c' 8 c' r16 b c' d' e' fis' g' a'  |
                    b' 16 r e' e' ~ e' 8 e' r c' r dis'  |
%% 25
                    r2 r8 b 16 b ~ b 8 r  |
                    r8 a 16 a ~ a 8 a r b 16 b ~ b 8 b  |
                    r8 g' 8. fis' g' 8 r r4  |
                    r8 a 16 a ~ a 8 a r b 16 b ~ b 8 b  |
                    f' 2 ^\< ( e' 4 ) r \!  |
%% 30
                    r8 c' 16 ^\mf c' ~ c' 8 c' r a r a  |
                    r8 c' 16 c' ~ c' 8 c' r16 b c' d' e' fis' g' a'  |
                    b' 16 r e' e' ~ e' 8 e' r c' r dis'  |
                    d' 8 d' d' f' e' r r4  |
                    r8 c' 16 c' ~ c' 8 c' r a r a  |
%% 35
                    r8 c' c' c' c' \fermata r r4  |
                    r8 e' 4. r8 e' dis' 4  |
                    R1  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 3"} \lyricsto "voice 3" {
                    \override LyricText.self-alignment-X = #LEFT
                    \set ignoreMelismata = ##t
                     "А..." _ _ _ _ _ "А..." _ _ _ "Па" -- "па" -- "па" -- "па" -- "па!" "Здесь" "жи" -- "вут" "мо" -- "и" "друзь" -- "я," _ "и," "ды" -- "хань" -- "е" "за" -- "та" -- "я," "в ноч" -- "ны" -- "е" "ок" -- "на" "вгля" -- "ды" -- "ва" -- "юсь" "я." _ _ "Здесь" "жи" -- "вут" "мо" -- "и" "друзь" -- "я," _ "и," "ды" -- "хань" -- "е" "за" -- "та" -- "я," "в ноч" -- "ны" -- "е" "ок" -- "на" "вгля" -- "ды" -- "ва" -- "юсь" "я." "Па" -- "па." _ "Мо" -- "гу..." _ "па," "па" -- "па" -- _ "па," "ту" -- _ "ту" -- "ту" -- "ту" -- "ту." "Мо" -- "гу..." _ "па," "па" -- "па" -- _ "па," "ту" -- _ "ту" -- "ту" -- "ту" -- "ту," "па" -- "па" -- _ "па," "па," "па," "па" -- "па" -- _ "па," "па" -- _ _ _ _ _ _ "па" "па" -- "па" -- _ "па," "па," "па," "па" -- "па" -- _ "па," "па" -- "па" -- _ "па," "па" -- "па" -- _ "па," "па," "па," "па" -- "па" -- _ "па," "па" -- _ _ _ _ _ _ "па" "па" -- "па" -- _ "па," "па," "па," "па" -- "па." _ "Па" -- "па" -- _ "па," "па" -- "па" -- _ "па." "По" -- "но" -- "чам..." "Па" -- "па" -- _ "па," "па" -- "па" -- _ "па," "у" -- "а!" "па" -- "па" -- _ "па," "па," "па," "па" -- "па" -- _ "па," "па" -- _ _ _ _ _ _ "па," "па" -- "па" -- _ "па," "па," "па..." "Не" -- "га" -- "си" -- "мый" "свет." "Па" -- "па" -- _ "па," "па," "па..." "яс" -- "не" -- "е" "нет." "А..." _ _ 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff ends

            \context Staff = "track 4" << 
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
                    \once \override Staff.TimeSignature.style = #'numbered 
                    \time 4/4
                    
                    \clef "treble"
                    \key e \minor
                    R1  |
                    r8 a 4. ^\mp r8 fis ( fis 4 )  |
                    g 4 ~ g ~ g r  |
                    r8 a 4. r8 fis ( fis 4 
                    % Предупреждение: слишком длинный такт здесь урезан |
%% 5
                    a 8 ) a 16 \staccato ^\< r a \staccato r b \staccato r d' \staccato r e' \staccato \! r \fermata d' 8 ^\mf d'  |
                    a 8 a a a c' 4 a 8 a  |
                    b 8 b b b c' c' c' b  |
                    a 8 ( [ b ) ] c' 4 a 8 a b b  |
                    a 4 ( d' d' 8 ) r d' d'  |
%% 10
                    a 8 a a a c' 4 a 8 a  |
                    b 8 b b b c' c' c' b  |
                    a 8 ( [ b ) ] c' 4 a 8 a a a  |
                    e' 8 c' 8. b e' 8 r r4  |
                    a 8 b c' e' fis' a b dis'  |
%% 15
                    r16 g ~ g 8 b cis' e' e' r4  |
                    a 8 b c' e' fis' a b dis'  |
                    r16 a ~ a 8 b d' e' e' r4  |
                    a' 8 a' e' e' a' a' c' c'  |
                    e' 8 e' b b c' c' c' c'  |
%% 20
                    fis' 8 fis' c' c' a a b b  |
                    b 8 c' d' f' gis' r e' 4  |
                    e' 4. e' 8 c' c' e' fis'  |
                    g' 4. g' 8 c' c' dis' e'  |
                    fis' 4 ( a ) b b  |
%% 25
                    e' 8 c' 8. b e' 8 r r4  |
                    a 8 b c' e' fis' a b dis'  |
                    e' 8 cis' 8. dis' e' 8 e' r4  |
                    a 8 b c' e' fis' a b dis'  |
                    d' 2 ^\< ( d' 4 ) r \!  |
%% 30
                    a' 8 ^\mf a' e' e' a' a' c' c'  |
                    e' 8 e' b b c' c' c' c'  |
                    fis' 8 fis' c' c' a a b b  |
                    a 8 a a d' d' r e' 4  |
                    a' 8 a' e' e' a' 4 c' 8 c'  |
%% 35
                    b 8 b b b c' \fermata c' c' b  |
                    a 4 c' a b  |
                    R1  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 4"} \lyricsto "voice 4" {
                    \override LyricText.self-alignment-X = #LEFT
                    \set ignoreMelismata = ##t
                     "А..." _ _ _ _ _ "А..." _ _ _ "Па" -- "па" -- "па" -- "па" -- "па!" "Здесь" "жи" -- "вут" "мо" -- "и" "друзь" -- "я," "и," "ды" -- "хань" -- "е" "за" -- "та" -- "я," "в ноч" -- "ны" -- "е" "ок" -- _ "на" "вгля" -- "ды" -- "ва" -- "юсь" "я." _ _ "Здесь" "жи" -- "вут" "мо" -- "и" "друзь" -- "я," "и," "ды" -- "хань" -- "е" "за" -- "та" -- "я," "в ноч" -- "ны" -- "е" "ок" -- _ "на" "вгля" -- "ды" -- "ва" -- "юсь" "я." "Па" -- "па" -- "па!" "Дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "ту" -- _ "ту" -- "ту" -- "ту" -- "ту." "Дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "ту" -- _ "ту" -- "ту" -- "ту" -- "ту," "Дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм." "Смот" -- "рят" "на" "ме" -- "ня." "Па." "И," "за" -- "вет" -- "ный" "свет" "хра" -- "ня," "вол" -- "ну" -- "я" "и" "ма" -- "ня," _ "на" "ме" -- "ня." "Па" -- "па" -- "па." "Дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм." "По" -- "но" -- "чам..." "Па." "Дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм." "у" -- "а!" "Дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм" "дм" "тсм." "Не" -- "га" -- "си" -- "мый" "свет." "Он" "до" -- "рог" "с дав" -- "них" "лет," "и" "е" -- "го" "яс" -- "не" -- "е" "нет — " -- "мос" -- "ков" -- "ских" "о" -- "кон..." "А..." _ 
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

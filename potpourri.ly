% This LilyPond file was generated by Rosegarden 1.7.2
\version "2.19.2"
\header {
    copyright = "Copyright (C) Академический хор МГУ, 2009"
    title = "Попурри"
    tagline = ""
}
#(set-global-staff-size 19)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
    \skip 1*46  %% 1-47
    % \time 3/2
    \skip 2*3  %% 48-48
    % \time 4/4
    \skip 2*14  %% 49-55
    % \time 3/4
    \skip 2.*2  %% 56-57
    % \time 4/4
    \skip 1  %% 58-58
    % \time 3/4
    \skip 4*3  %% 59-59
    % \time 4/4
    \skip 4 \skip 2 \skip 4  %% 60-60
    % \time 3/4
    \skip 4*3  %% 61-61
    % \time 4/4
    \skip 2*2  %% 62-62
    % \time 3/4
    \skip 2.*27  %% 63-89
    % \time 4/4
    \skip 4 \skip 1*10 \skip 2 \skip 4  %% 90-100
    % \time 3/4
    \skip 4*3  %% 101-101
}
globalTempo = {
    \override Score.MetronomeMark.transparent = ##t
    \tempo 4 = 180  \skip 1*41 
    \tempo 4 = 120  \skip 1*51 \skip 2 
}
\score {
<< % common
\new StaffGroup <<
    \context Staff = "track 1" << 
        \set Staff.instrumentName = \markup { \column { "Сопр. " } }
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 1" {
            \override Voice.TextScript.padding = #2.0
            \override MultiMeasureRest.expand-limit = 1
            \autoBeamOff
            \override Staff.TimeSignature.style = #'() \time 4/4
            \clef "treble"
            \key f \minor
            \partial 16 f'16 ^\f ^\markup { "Умеренно" } |
            bes' 8. \accent f' 16 bes 8. c' 16 des' 8. \accent aes' 16 f' 8. des' 16  |
            bes 8. c' 16 des' 8. ees' 4 \accent ees' 16 f' 8. aes' 16 \accent ~  |
            aes' 8. f' 16 aes' 8. c'' 4 \accent aes' 16 c'' 8. ees'' 16 \accent ~  |
%% 5
            ees'' 2 r  |
            f' 4 ^\mf aes' c'' aes'  |
            bes' 2 aes' 4 g'  |
            c'' 2 bes'  |
            f' 1  |
%% 10
            aes' 4 c'' ees'' ees''  |
            f'' 2 ees'' 4 des''  |
            c'' 1  |
            d'' 2 e''  |
            g'' 4 f'' c'' 2 ~  |
%% 15
            c'' 4 g' 2 f' 4  |
            c'' 4 bes' des'' 2 ~  |
            des'' 2 ees'' 4 des''  |
            c'' 2 bes' 4 aes'  |
            c'' 2 ^\> bes'  |
%% 20
            f' 2 \! ^\mf f' 4 f'  |
            c'' 2 c'' 4 c''  |
            des'' 4 ( c'' ) bes' des''  |
            c'' 2 aes'  |
            g' 2 aes' 4 bes'  |
%% 25
            aes' 4 ( bes' 8 [ aes' ] ) g' 4 f'  |
            c'' 4 ( bes' ) g' aes'  |
            f' 2 f'  |
            f' 2 f' 4 f'  |
            f' 1  |
%% 30
            aes' 2 aes' 4 aes'  |
            aes' 1  |
            bes' 2 bes' 4 aes'  |
            g' 1  |
            c'' 2 c'' 4 bes'  |
%% 35
            f' 1  |
            f' 2 aes' 4 c''  |
            f'' 1  |
            ees'' 2 ees'' 4 f''  |
            c'' 1  |
%% 40
            aes' 2 g' 4 f'  |
            ees'' 2. des'' 4  |
            c'' 2 g' 4 aes'  |
            f' 2 c' 4 ^\p ^\markup { "Медленнее" } des'  |
            \tuplet 3/2 { ees' 8 ees' ees' } ees' 4 ees' des'  |
%% 45
            c' 2 c' 4 f' 8 f'  |
            f' 8 f' f' f' f' f' f' f'  |
            f' 8 f' g' 16 ( [ f' ] ) aes' 8 f' 4 r  |
            \once \override Staff.TimeSignature.style = #'() \time 3/2
            r1.  |
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            r2 r4 c' 8 ^\mf des'  |
%% 50
            ees' 8 f' g' aes' bes' 4 f'  |
            c'' 4. bes' 16 ( [ aes' ] ) g' 8 ees' des' 16 ( [ ees' ] ) f' 8  |
            c' 4 r r bes' 8 ^\f bes'  |
            aes' 16 ( [ bes' ] ) c'' 8 bes' aes' g' [ f' ] ees' 4  |
            r4 bes' 8 ^\mf aes' g' f' ees' 16 ( [ des' ] ) f' 8  |
%% 55
            c' 1 | 
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            R2.*2   |
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            R1  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            R2.  |
%% 60
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            c'' 8 \staccato c'' \staccato c'' \staccato c'' \staccato c'' \staccato des'' \staccato ees'' ( [ c'' ] )  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            R2.  |
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            R1  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            R2.  |
            c'' 8 \staccato c'' \staccato des'' \staccato c'' \staccato bes' \staccato aes' \staccato  |
%% 65
            bes' 4 r ees'' 8 ^\f des''  |
            c'' 4 ^\markup { "Подвижнее" } c'' f''  |
            ees'' 2 f'' 8 ees''  |
            des'' 4 bes' ees''  |
            c'' 2 f' 8 g'  |
%% 70
            aes' 4 g' f'  |
            c'' 2 g' 8 aes'  |
            bes' 4 aes' g'  |
            f' 2 ees'' 4  |
            ees'' 2 f'' 4  |
%% 75
            ees'' 2 c'' 4  |
            des'' 4 c'' bes'  |
            c'' 2 ees'' 4  |
            ees'' 2 f'' 4  |
            ees'' 2 c'' 4  |
%% 80
            des'' 4 c'' bes'  |
            c'' 2 f' 8 g'  |
            aes' 4 g' f'  |
            c'' 2 g' 8 aes'  |
            bes' 4 aes' g'  |
%% 85
            f' 2 f' 8 g'  |
            aes' 4 g' f'  |
            c'' 2 g' 8 aes'  |
            bes' 4 aes' g'  |
            f' 2 bes' 8 c''  |
%% 90
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            des'' 8 des'' des'' des'' des'' 4 ees''  |
            des'' 4 c'' 2 g' 8 aes'  |
            bes' 8 bes' bes' bes' des'' 4. c'' 8  |
            bes' 4 aes' 2 f' 8 g'  |
            aes' 8 aes' aes' aes' aes' 4 bes'  |
%% 95
            aes' 4 g' 2 c' 8 c'  |
            g' 8 g' g' g' g' 4 aes'  |
            g' 4 f' 2 bes' 8 c''  |
            des'' 8 des'' des'' des'' ees'' 4. \fermata des'' 8  |
            des'' 4 c'' 2 g' 8 ^\markup { "Замедляя" } aes'  |
%% 100
            bes' 8 bes' bes' c'' des'' 4. c'' 8  |
            \once \override Staff.TimeSignature.break-visibility = #(vector #f #f #f) \once \override Staff.TimeSignature.style = #'() \time 3/4
            e'' 4 f'' 2 \fermata  |
            \bar "|."
        } % Voice
        \new Lyrics \lyricsto "voice 1" {
            \override LyricText.self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             "По" -- "ра," "мой" "друг," "по" -- "ра!" "Па" "ра" "ра" "ра" "ра" "ра" "ра" "па" "ра" "ра" _ "па" "ра" "ра" "па" "ра" "ра" _ "Не" "слыш" -- "ны" "в са" -- "ду" "да" -- "же" "шо" -- "ро" -- "хи." "Всё" "здесь" "за" -- "мер" -- "ло" "до" "ут" -- "ра" "Ес" -- "ли б" "зна" -- "ли" "вы," _ "как" "мне" "до" -- "ро" -- "ги" _ "под" -- "мос" -- "ков" -- "ны" -- "е" "ве" -- "че..." "Ой," "по" -- "над" "Вол" -- "гой" "ле" -- "са" _ "зе" -- "ле" -- "не" -- "ют" "веш" -- "ни" -- "е" "вет" -- _ _ "ры" "над" "паш" -- _ "ня" -- "ми" "ве" -- "ют." "Вдаль" "над" "ре" -- "кой" "пес" -- "ня" "ле" -- "тит," "рус" -- "ска" -- "я" "ширь" "в пес" -- "не" "зву" -- "чит." "Дуй," "ве" -- "те" -- "рок," "пес" -- "ню" "не" "си," "пусть" "е" -- "ё" "слы" -- "шат" "все" "на" "ру" -- "си." "Од" -- "но" -- "звуч" -- "но" "гре" -- "мит" "ко" -- "ло" -- "коль" -- "чик," "Ко" -- "ло" -- "коль" -- "чик" "од" -- "но" -- "звуч" -- "ный" "у" -- "то" -- "ми" -- "тель" -- "но" _ "гре" -- "мит." "Что" -- "то" "слы" -- "шит" -- "ся" "род" -- "но" -- "е" "в дол" -- "гой" _ "пес" -- "не" "ям" -- _ "щи" -- "ка," "то" "как" "зверь" _ "о" -- "на" "за" -- "во" -- _ "ет" "то" "зап" -- "ла" -- "чет" "как" _ "ди" -- "тя." "Пер" -- "вый" "тост" "за" "наш" "на" -- "род," _ "за" "свя" -- "той" "де" -- "виз" "\"впе" -- "рёд\"." "Про" -- "ве" "дём" -- "те" "друзь" -- "я" "э" -- "ту" "ночь" "ве" -- "се" -- "лей," "и" "пусть" "на" -- "ша" "семь" -- "я" "со" -- "бе" -- "рёт" -- "ся" "тес" -- "ней." "На" -- "лей," "на" -- "лей" "бо" -- "ка" -- "лы" "пол" -- "ней," "на" -- "лей," "на" -- "лей" "бо" -- "ка" -- "лы" "пол" -- "ней," "и" "пусть" "на" -- "ша" "семь" -- "я" "со" -- "бе" -- "рёт" -- "ся" "тес" -- "ней," "и" "пусть" "на" -- "ша" "семь" -- "я" "со" -- "бе" -- "рёт" -- "ся" "тес" -- "ней." "По" -- "то" -- "му" "что" "мы" "на" -- "род" "го" -- "ря" -- "чий," "По" -- "то" -- "му" "что" "нам" "нель" -- "зя" "и" -- "на" -- "че," "По" -- "то" -- "му" "что" "нам" "нель" -- "зя" "без" "пе" -- "сен," "По" -- "то" -- "му" "что" "мир" "без" "пе" -- "сен" "те" -- "сен." "По" -- "то" -- "му" "что" "нам" "нель" -- "зя" "без" "пе" -- "сен," "По" -- "то" -- "му" "что" "мир" "без" "пе" -- "сен" "те" -- "сен!" 
            \unset ignoreMelismata
        } % Lyrics 1
    >> % Staff ends

    \context Staff = "track 2" << 
        \set Staff.instrumentName = \markup { \column { "Альт " } }
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 2" {
            \override Voice.TextScript.padding = #2.0
            \override MultiMeasureRest.expand-limit = 1
            \autoBeamOff
            \override Staff.TimeSignature.style = #'() \time 4/4
            \clef "treble"
            \key f \minor
            \partial 16 f'16 ^\f |
            bes 8. \accent bes 16 bes 8. bes 16 bes 8. \accent aes' 16 f' 8. des' 16  |
            bes 8. c' 16 des' 8. ees' 4 \accent ees' 16 f' 8. aes' 16 \accent ~  |
            aes' 8. f' 16 aes' 8. c'' 4 \accent aes' 16 c'' 8. ees'' 16 \accent ~  |
%% 5
            ees'' 2 r  |
            f' 4 ^\mf aes' c'' aes'  |
            f' 2 f' 4 g'  |
            aes' 2 g'  |
            f' 1  |
%% 10
            ees' 4 c'' c'' c''  |
            aes' 2 bes' 4 bes'  |
            aes' 1  |
            aes' 2 c''  |
            c'' 4 c'' aes' 2 ~  |
%% 15
            aes' 4 g' 2 f' 4  |
            f' 4 f' bes' 2 ~  |
            bes' 2 c'' 4 bes'  |
            aes' 2 g' 4 f'  |
            aes' 2 ^\> g'  |
%% 20
            f' 2 \! ^\mf f' 4 f'  |
            aes' 2 f' 4 aes'  |
            bes' 4 ( aes' ) g' f'  |
            aes' 2 f'  |
            g' 2 f' 4 g'  |
%% 25
            f' 2 g' 4 f'  |
            c' 2 c' 4 c'  |
            f' 2 f'  |
            f' 2 ees' 4 des'  |
            c' 2 ( f' )  |
%% 30
            f' 2 f' 4 f'  |
            f' 1  |
            f' 2 f' 4 f'  |
            f' 1  |
            e' 2 e' 4 g'  |
%% 35
            f' 1  |
            f' 2 f' 4 aes'  |
            aes' 1  |
            g' 2 g' 4 g'  |
            aes' 1  |
%% 40
            f' 2 e' 4 f'  |
            g' 2. f' 4  |
            aes' 2 e' 4 e'  |
            f' 2 aes 4 ^\p bes  |
            \tuplet 3/2 { c' 8 c' c' } c' 4 c' bes  |
%% 45
            aes 2 aes  |
            des' 2 \accent ^\pp c' \accent |
            des' 2 \accent c' 4 \accent c' 8 ^\p c'  |
            \once \override Staff.TimeSignature.style = #'() \time 3/2
            c' 8 c' c' c' c' 2. bes 4  |
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            c' 2. c' 8 ^\mf c'  |
%% 50
            c' 8 c' < c' ees' > < c' ees' > < des' f' > 4 des'  |
            < c' f' > 4. < c' f' > 8 ees' c' bes des'  |
            c' 4 r r ees' 8 ^\f ees'  |
            ees' 8 ees' ees' ees' ees' 4 ees'  |
            r4 < f' des' > 8 ^\mf < f' des' > < f' des' > des' bes des'  |
%% 55
            c' 1  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            R2.*2  |
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            R1  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            R2.  |
%% 60
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            aes' 8 \staccato aes' \staccato aes' \staccato aes' \staccato aes' \staccato bes' \staccato aes' ( [ aes' ] )  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            R2.  |
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            R1  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            R2.  |
            aes' 8 \staccato aes' \staccato bes' \staccato aes' \staccato g' \staccato f' \staccato |
%% 65
            g' 4 r c'' 8 ^\f bes'  |
            aes' 4 aes' des''  |
            c'' 2 aes' 8 aes'  |
            g' 4 g' g'  |
            aes' 2 f' 8 g'  |
%% 70
            aes' 4 g' f'  |
            c' 2 e' 8 f'  |
            g' 4 f' e'  |
            f' 2 aes' 4  |
            aes' 2 aes' 4  |
%% 75
            aes' 2 aes' 4  |
            bes' 4 aes' g'  |
            aes' 2 aes' 4  |
            aes' 2 aes' 4  |
            aes' 2 aes' 4  |
%% 80
            bes' 4 aes' g'  |
            aes' 2 f' 8 g'  |
            aes' 4 g' f'  |
            c' 2 e' 8 f'  |
            g' 4 f' e'  |
%% 85
            f' 2 f' 8 g'  |
            aes' 4 g' f'  |
            c' 2 e' 8 f'  |
            g' 4 f' e'  |
            f' 2 g' 8 aes'  |
%% 90
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            bes' 8 bes' bes' bes' bes' 4 c''  |
            bes' 4 aes' 2 e' 8 f'  |
            g' 8 g' g' g' g' 4. aes' 8  |
            g' 4 f' 2 f' 8 g'  |
            f' 8 f' f' f' f' 4 g'  |
%% 95
            f' 4 e' 2 c' 8 c'  |
            e' 8 e' e' e' e' 4 e'  |
            e' 4 f' 2 g' 8 aes'  |
            bes' 8 bes' bes' bes' bes' 4. \fermata g' 8  |
            bes' 4 aes' 2 g' 8 f'  |
%% 100
            g' 8 g' g' aes' g' 4. aes' 8  |
            \once \override Staff.TimeSignature.break-visibility = #(vector #f #f #f) \once \override Staff.TimeSignature.style = #'() \time 3/4
            g' 4 f' 2 \fermata  |
            \bar "|."
        } % Voice
        \new Lyrics \lyricsto "voice 2" {
            \override LyricText.self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             "По" -- "ра," "мой" "друг," "по" -- "ра!" "Па" "ра" "ра" "ра" "ра" "ра" "ра" "па" "ра" "ра" _ "па" "ра" "ра" "па" "ра" "ра" _ "Не" "слыш" -- "ны" "в са" -- "ду" "да" -- "же" "шо" -- "ро" -- "хи." "Всё" "здесь" "за" -- "мер" -- "ло" "до" "ут" -- "ра" "Ес" -- "ли б" "зна" -- "ли" "вы," _ "как" "мне" "до" -- "ро" -- "ги" _ "под" -- "мос" -- "ков" -- "ны" -- "е" "ве" -- "че..." "Ой," "по" -- "над" "Вол" -- "гой" "ле" -- "са" _ "зе" -- "ле" -- "не" -- "ют" "веш" -- "ни" -- "е" "вет" -- "ры" "над" "паш" -- "ня" -- "ми" "ве" -- "ют." "Вдаль" "над" "ре" -- "кой" _ "пес" -- "ня" "ле" -- "тит," "рус" -- "ска" -- "я" "ширь" "в пес" -- "не" "зву" -- "чит." "Дуй," "ве" -- "те" -- "рок," "пес" -- "ню" "не" -- "си," "пусть" "е" -- "ё" "слы" -- "шат" "все" "на" "ру" -- "си." "Од" -- "но" -- "звуч" -- "но" "гре" -- "мит" "ко" -- "ло" -- "коль" -- "чик," "Ко" -- "ло" -- "коль" -- "чик" "у" -- "то" -- "ми" -- "тель" -- "но" "гре" -- "мит," "гре" -- "мит." "Что" -- "то" "слы" -- "шит" -- "ся" "род" -- "но" -- "е" "в дол" -- "гой" "пес" -- "не" "ям" -- "щи" -- "ка," "то" "как" "зверь" "о" -- "на" "за" -- "во" -- "ет," "то" "зап" -- "ла" -- "чет" "как" "ди" -- "тя." "Пер" -- "вый" "тост" "за" "наш" "на" -- "род," _ "за" "свя" -- "той" "де" -- "виз" "\"впе" -- "рёд\"." "Про" -- "ве" -- "дём" -- "те" "друзь" -- "я" "э" -- "ту" "ночь" "ве" -- "се" -- "лей," "и" "пусть" "на" -- "ша" "семь" -- "я" "со" -- "бе" -- "рёт" -- "ся" "тес" -- "ней." "На" -- "лей," "на" -- "лей" "бо" -- "ка" -- "лы" "пол" -- "ней," "на" -- "лей," "на" -- "лей" "бо" -- "ка" -- "лы" "пол" -- "ней," "и" "пусть" "на" -- "ша" "семь" -- "я" "со" -- "бе" -- "рёт" -- "ся" "тес" -- "ней," "и" "пусть" "на" -- "ша" "семь" -- "я" "со" -- "бе" -- "рёт" -- "ся" "тес" -- "ней." "По" -- "то" -- "му" "что" "мы" "на" -- "род" "го" -- "ря" -- "чий," "По" -- "то" -- "му" "что" "нам" "нель" -- "зя" "и" -- "на" -- "че," "По" -- "то" -- "му" "что" "нам" "нель" -- "зя" "без" "пе" -- "сен," "По" -- "то" -- "му" "что" "мир" "без" "пе" -- "сен" "те" -- "сен." "По" -- "то" -- "му" "что" "нам" "нель" -- "зя" "без" "пе" -- "сен," "По" -- "то" -- "му" "что" "мир" "без" "пе" -- "сен" "те" -- "сен!" 
            \unset ignoreMelismata
        } % Lyrics 1
    >> % Staff ends

    \context Staff = "track 3" << 
        \set Staff.instrumentName = \markup { \column { "Тенор " } }
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 3" {
            \override Voice.TextScript.padding = #2.0
            \override MultiMeasureRest.expand-limit = 1
            \autoBeamOff
            \override Staff.TimeSignature.style = #'() \time 4/4
            \clef "treble_8"
            \key f \minor
            \partial 16 f16 ^\f |
            f 8. \accent f 16 f 8. f 16 f 8. \accent aes 16 f 8. des 16  |
            bes, 8. c 16 des 8. ees 4 \accent ees 16 f 8. aes 16 \accent ~  |
            aes 8. f 16 aes 8. c' 4 \accent aes 16 c' 8. ees' 16 \accent ~  |
%% 5
            ees' 2 r  |
            r2 f' 4 ^\mp ees'  |
            des' 2 c' 4 des'  |
            c' 2 c'  |
            aes 4 ^\f \accent g 8 aes f 4 aes \accent |
%% 10
            ges 8 aes ees 4 r2  |
            R1  |
            c' 4 \accent bes 8 c' aes 4 c' \accent  |
            b 8 c' g 4 r2  |
            aes 4 \accent g 8 aes f 4 aes \accent  |
%% 15
            g 8 aes f 4 r2  |
            des' 4 \accent c' 8 des' bes 4 des' \accent  |
            c' 8 des' bes 4 r2  |
            aes 4 \accent g 8 aes f 4 aes \accent  |
            g 8 aes e 4 r2  |
%% 20
            f 2 ^\mp r  |
            f 4 ^\mf ees f 2 ^\sp ~  |
            f 1 ~  |
            f 1 ~  |
            f 1  |
%% 25
            f 2 ^\mf \tuplet 3/2 { ees 4 f g }  |
            e 1 ^\sp ( 
            % Предупреждение: слишком длинный такт здесь урезан |
            f 1 )  |
            des' 2 ^\mf c' 4 bes  |
            aes 2 f  |
%% 30
            aes 2 bes 4 c'  |
            des' 1  |
            des' 2 des' 4 c'  |
            bes 2 des'  |
            c' 2 c' 4 c'  |
%% 35
            f' 1  |
            f' 2 c' 4 c'  |
            des' 1  |
            bes 2 des' 4 bes  |
            c' 1  |
%% 40
            c' 2 c' 4 c'  |
            bes 2. bes 4  |
            c' 2 c' 4 bes  |
            f 2 c 4 ^\p des  |
            \tuplet 3/2 { ees 8 ees ees } ees 4 aes bes  |
%% 45
            c' 2 c'  |
            aes 2 ^\pp \accent aes \accent  |
            aes 2 \accent aes \accent  |
            \once \override Staff.TimeSignature.style = #'() \time 3/2
            bes 4 ^\p aes g aes 8 ( [ g ] ) f ( [ g ] ) f 4  |
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            g 2. c' 8 ^\mf bes  |
%% 50
            aes 8 aes aes aes aes 4 aes  |
            aes 4. aes 8 c' c' bes bes  |
            c' 4 c 8. ^\f c 16 des' 8. c' 16 bes 8 bes  |
            c' 16 ( [ bes ] ) aes 8 bes c' bes ( [ aes ] ) ees 4  |
            r4 bes 8 ^\mf ( [ c' des' c' ] ) bes ( [ des' ] )  |
%% 55
            c' 8 aes g 16 ( [ f ] ) aes 8 ees 2  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            R2.*2  |
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            R1  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            R2.  |
%% 60
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            r2. f 8 ^\f g  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            aes 4 g f  |
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            f' 2. ees' 8 des'  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            c' 4 g aes  |
            f 2 r4  |
%% 65
            r4 r ees' 8 ees'  |
            ees' 4 ees' f'  |
            ees' 2 des' 8 c'  |
            bes 4 bes bes  |
            c' 2 f 8 g  |
%% 70
            c' 4 bes aes  |
            c' 2 g 8 aes  |
            bes 4 aes c'  |
            f 2 c' 4  |
            c' 2 des' 4  |
%% 75
            c' 2 ees' 4  |
            f' 4 ees' des'  |
            c' 2 c' 4  |
            c' 2 des' 4  |
            c' 2 ees' 4  |
%% 80
            f' 4 ees' des'  |
            c' 2 f 8 g  |
            c' 4 bes aes  |
            c' 2 g 8 aes  |
            c' 4 aes c'  |
%% 85
            f 2 f 8 g  |
            c' 4 bes aes  |
            c' 2 g 8 aes  |
            bes 4 aes c'  |
            f 2 bes 8 c'  |
%% 90
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            des' 8 des' des' des' des' 4 ees'  |
            des' 4 c' 2 g 8 aes  |
            bes 8 bes bes bes bes 4. c' 8  |
            bes 4 aes 2 aes 8 bes  |
            c' 8 c' c' c' c' 4 des'  |
%% 95
            c' 4 c' 2 g 8 aes  |
            bes 8 bes bes bes bes 4 c'  |
            bes 4 aes 2 bes 8 c'  |
            des' 8 des' des' des' des' 4. \fermata ees' 8  |
            des' 4 c' 2 g 8 aes  |
%% 100
            bes 8 bes bes c' des' 4. c' 8  |
            \once \override Staff.TimeSignature.break-visibility = #(vector #f #f #f) \once \override Staff.TimeSignature.style = #'() \time 3/4
            bes 4 f' 2 \fermata  |
            \bar "|."
        } % Voice
        \new Lyrics \lyricsto "voice 3" {
            \override LyricText.self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             "По" -- "ра," "мой" "друг," "по" -- "ра!" "Па" "ра" "ра" "ра" "ра" "ра" "ра" "па" "ра" "ра" _ "па" "ра" "ра" "па" "ра" "ра" _ "Не" "слыш" -- "ны" "да" -- "же" "шо" -- "ро..." "Щед" -- "рик," "щед" -- "рик," "щед" -- "ри" -- "воч" -- "ка" "Щед" -- "рик," "щед" -- "рик," "щед" -- "ри" -- "воч" -- "ка" "Щед" -- "рик," "щед" -- "рик," "щед" -- "ри" -- "воч" -- "ка" "Щед" -- "рик," "щед" -- "рик," "щед" -- "ри" -- "воч" -- "ка" "Щед" -- "рик," "щед" -- "рик," "щед" -- "ри" -- "воч" -- "ка" "...ра." "Джва" -- _ "ри" _ _ _ "Джва" -- _ _ _ "ри" _ "Вдаль" "над" "ре" -- "кой" _ "пес" -- "ня" "ле" -- "тит," "рус" -- "ска" -- "я" "ширь" _ "в пес" -- "не" "зву" -- "чит." "Дуй," "ве" -- "те" -- "рок," "пес" -- "ню" "не" "си," "пусть" "е" -- "ё" "слы" -- "шат" "все" "на" "ру" -- "си." "Од" -- "но" -- "звуч" -- "но" "гре" -- "мит" "ко" -- "ло" -- "коль" -- "чик," "Ко" -- "ло" -- "коль" -- "чик" "у" -- "то" -- "ми" -- "тель" -- _ "но" _ "гре" -- "мит." "Что" -- "то" "слы" -- "шит" -- "ся" "род" -- "но" -- "е" "в дол" -- "гой" "пес" -- "не" "ям" -- "щи" -- "ка," "то" "как" "зверь" "о" -- "на," "как" "зверь" _ "о" -- "на" "за" -- "во" -- _ "ет," "то" _ _ _ "зап" -- _ "ла" -- "чет" "как" _ "ди" -- "тя." "а" "вто" -- "рой" "наш" "бо" -- "кал" "за" "де" -- "виз" "наш" "\"впе" -- "рёд\"." "Про" -- "ве" "дём" -- "те" "друзь" -- "я" "э" -- "ту" "ночь" "ве" -- "се" -- "лей," "и" "пусть" "на" -- "ша" "семь" -- "я" "со" -- "бе" -- "рёт" -- "ся" "тес" -- "ней." "На" -- "лей," "на" -- "лей" "бо" -- "ка" -- "лы" "пол" -- "ней," "на" -- "лей," "на" -- "лей" "бо" -- "ка" -- "лы" "пол" -- "ней," "и" "пусть" "на" -- "ша" "семь" -- "я" "со" -- "бе" -- "рёт" -- "ся" "тес" -- "ней," "и" "пусть" "на" -- "ша" "семь" -- "я" "со" -- "бе" -- "рёт" -- "ся" "тес" -- "ней." "По" -- "то" -- "му" "что" "мы" "на" -- "род" "го" -- "ря" -- "чий," "По" -- "то" -- "му" "что" "нам" "нель" -- "зя" "и" -- "на" -- "че," "По" -- "то" -- "му" "что" "нам" "нель" -- "зя" "без" "пе" -- "сен," "По" -- "то" -- "му" "что" "мир" "без" "пе" -- "сен" "те" -- "сен." "По" -- "то" -- "му" "что" "нам" "нель" -- "зя" "без" "пе" -- "сен," "По" -- "то" -- "му" "что" "мир" "без" "пе" -- "сен" "те" -- "сен!" 
            \unset ignoreMelismata
        } % Lyrics 1
    >> % Staff ends

    \context Staff = "track 4" << 
        \set Staff.instrumentName = \markup { \column { "Бас " } }
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 4" {
            \override Voice.TextScript.padding = #2.0
            \override MultiMeasureRest.expand-limit = 1
            \autoBeamOff
            \override Staff.TimeSignature.style = #'() \time 4/4
            \clef "bass"
            \key f \minor
            \partial 16 f16 ^\f |
            bes 8. \accent f 16 bes 8. bes 16 bes 8. \accent aes 16 f 8. des 16  |
            bes, 8. c 16 des 8. ees 4 \accent ees 16 f 8. aes 16 \accent ~  |
            aes 8. f 16 aes 8. c' 4 \accent aes, 16 c 8. ees 16 \accent ~  |
%% 5
            ees 2 r  |
            r2 aes 4 ^\mf f  |
            g 2 aes 4 bes  |
            c' 2 c  |
            f 1  |
%% 10
            c' 4 aes aes aes  |
            des' 2 bes 4 bes  |
            aes 1  |
            r4 c' 2 bes 4  |
            aes 4 aes f 2 ~  |
%% 15
            f 4 g ( aes ) aes  |
            g 4 g bes 2 ~  |
            bes 2 bes 4 g  |
            c' 2 c 4 c  |
            c' 2 ^\> c'  |
%% 20
            f 2 \! ^\mp r  |
            R1*2  |
            ees 2 ^\mf f ^\sp ~  |
            f 1 ~  |
%% 25
            f 1 ( 
            % Предупреждение: слишком длинный такт здесь урезан |
            g 1 ) ( 
            % Предупреждение: слишком длинный такт здесь урезан |
            aes 1 )  |
            R1  |
            f 2 ^\mf g 4 ees  |
%% 30
            f 1 ^\sp ( 
            % Предупреждение: слишком длинный такт здесь урезан |
            bes, 1 ) ~  |
            bes, 1  |
            bes, 4 ^\mf aes, bes, 2 ^\sp ( 
            % Предупреждение: слишком длинный такт здесь урезан |
            c 1 ) ( 
            % Предупреждение: слишком длинный такт здесь урезан |
%% 35
            f 1 )  |
            f 2 ^\mf f 4 ees  |
            des 1  |
            ees 2 ees 4 ees  |
            aes 1  |
%% 40
            f 2 g 4 aes  |
            bes 2. bes 4  |
            c' 2 c 4 c  |
            f 2 r  |
            aes, 1 \accent ^\p |
%% 45
            aes, 1 \accent  |
            des 2 \accent ^\pp f \accent  |
            des 2 \accent f \accent  |
            \once \override Staff.TimeSignature.style = #'() \time 3/2
            g 4 ^\p f ees f 8 ( [ ees ] ) des ( [ ees ] ) des 4  |
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            e 2. r4  |
%% 50
            R1*2  |
            r4 c 8. ^\f c 16 bes 8. aes 16 g 8 g  |
            aes 16 ( [ g ] ) f 8 g aes ees 4 ees  |
            c 2. ^\mf c 4  |
%% 55
            c 1  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            r4 r f 8 ^\f g  |
            aes 2 g 8 f  |
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            c' 2. des' 8 c'  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            bes 4 aes g  |
%% 60
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            c' 2. f 8 g  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            aes 4 g f  |
            \time 4/4
            des' 2. c' 8 bes  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            aes 4 g c  |
            f 2 r4  |
%% 65
            r4 r aes 8 aes  |
            aes 4 aes aes  |
            aes 2 aes 8 aes  |
            ees 4 ees ees  |
            aes 2 f 8 g  |
%% 70
            aes 4 g f  |
            c 2 c 8 c  |
            c 4 c c  |
            f 2 aes 4  |
            aes 2 aes 4  |
%% 75
            aes 2 aes 4  |
            ees 4 f g  |
            aes 2 aes 4  |
            aes 2 aes 4  |
            aes 2 aes 4  |
%% 80
            ees 4 f g  |
            aes 2 f 8 g  |
            aes 4 g f  |
            c 2 c 8 c  |
            c 4 c c  |
%% 85
            f 2 f 8 g  |
            aes 4 g f  |
            c 2 c 8 c  |
            c 4 c c  |
            f 2 r4  |
%% 90
            \once \override Staff.TimeSignature.style = #'() \time 4/4
            R1  |
            r4 ees 8 \accent ^\ff ees \accent aes 2 \accent  |
            R1  |
            r4 c 8 \accent c \accent f 2 \accent  |
            R1  |
%% 95
            r4 c \accent e 2 \accent  |
            R1  |
            r4 c \accent f \accent g 8 ^\f aes  |
            bes 8 bes bes aes g 4. \fermata ees 8  |
            aes 4 aes 2 c 8 c  |
%% 100
            g 8 e c c bes 4. aes 8  |
            \once \override Staff.TimeSignature.break-visibility = #(vector #f #f #f) \once \override Staff.TimeSignature.style = #'() \time 3/4
            g 4 f 2 \fermata  |
            \bar "|."
        } % Voice
        \new Lyrics \lyricsto "voice 4" {
            \override LyricText.self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             "По" -- "ра," "мой" "друг," "по" -- "ра!" "Па" "ра" "ра" "ра" "ра" "ра" "ра" "па" "ра" "ра" _ "па" "ра" "ра" "па" "ра" "ра" _ "Не" "слыш" -- "ны" "да" -- "же" "шо" -- "ро" -- "хи." "Всё" "здесь" "за" -- "мер" -- "ло" "до" "ут" -- "ра" "Ес" -- "ли б" "зна" -- "ли" "вы," _ "как" _ "мне" "до" -- "ро" -- "ги" _ "под" -- "мос" -- "ков" -- "ны" -- "е" "ве" -- "че" -- "ра." "Джва" -- "ри" _ _ _ _ "Джва" -- _ _ "ри" _ _ "Джва" -- _ "ри" _ _ "Дуй," "ве" -- "те" -- "рок," "пес" -- "ню" "не" "си," "пусть" "е" -- "ё" "слы" -- "шат" "все" "на" "ру" -- "си." "Бом" "бом" "бом" "бом" "бом" "бом" "у" -- "то" -- "ми" -- "тель" -- _ "но" _ "гре" -- "мит." "то" "как" "зверь" "о" -- "на," "как" "зверь" _ "о" -- "на" "за" -- "во" -- "ет," "то" "ди" -- "тя." "Выпь" -- "ем" "пер" -- "вый" "бо" -- "кал" "за" "сво" -- "бод" -- "ный" "на" -- "род," "а" "вто" -- "рой" "наш" "бо" -- "кал" "за" "де" -- "виз" "наш" "\"впе" -- "рёд\"." "Про" -- "ве" "дём" -- "те" "друзь" -- "я" "э" -- "ту" "ночь" "ве" -- "се" -- "лей," "и" "пусть" "на" -- "ша" "семь" -- "я" "со" -- "бе" -- "рёт" -- "ся" "тес" -- "ней." "На" -- "лей," "на" -- "лей" "бо" -- "ка" -- "лы" "пол" -- "ней," "на" -- "лей," "на" -- "лей" "бо" -- "ка" -- "лы" "пол" -- "ней," "и" "пусть" "на" -- "ша" "семь" -- "я" "со" -- "бе" -- "рёт" -- "ся" "тес" -- "ней," "и" "пусть" "на" -- "ша" "семь" -- "я" "со" -- "бе" -- "рёт" -- "ся" "тес" -- "ней." "Про" -- "ве" -- "дём" "ве" -- "се" -- "лей," "на" -- "лей" "пол" -- "ней." "По" -- "то" -- "му" "что" "нам" "нель" -- "зя" "без" "пе" -- "сен," "По" -- "то" -- "му" "что" "мир" "без" "пе" -- "сен" "те" -- "сен!" 
            \unset ignoreMelismata
        } % Lyrics 1
    >> % Staff (final) ends
>>
>> % notes

\layout {
    \context { \GrandStaff \accepts "Lyrics" }
    \context { \Lyrics \override LyricText.font-size = #-1 }
}
} % score

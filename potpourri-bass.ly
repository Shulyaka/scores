% This LilyPond file was generated by Rosegarden 1.7.2
\version "2.18.0"
% point and click debugging is disabled
#(ly:set-option 'point-and-click #f)
\header {
    subsubtitle = "БАС"
    subtitle = "Издание четвёртое, \"Release Candidate 1\""
    tagline = "Copyright (C) Академический Хор МГУ, 2008"
    title = "Попурри"
}
#(set-global-staff-size 23)
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

    \context Staff = "track 4" << 
        \set Staff.instrumentName = \markup { \column { " " } }
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 1" {
            \override Voice.TextScript.padding = #2.0
            \override MultiMeasureRest.expand-limit = 1

            \once \override Staff.TimeSignature.style = #'() \time 4/4
            \clef "bass"
            \key f \minor
            \partial 16 f16  |
            bes 8. f 16 bes 8. bes 16 bes 8. aes 16 f 8. des 16  |
            bes, 8. c 16 des 8. ees 4 -\accent ees 16 f 8. aes 16 -\accent _~  |
            aes 8. f 16 aes 8. c' 4 -\accent aes, 16 c 8. ees 16 -\accent _~  |
%% 5
            ees 2 r  |
            r2 aes 4 f  |
            g 2 aes 4 bes  |
            c' 2 c  |
            f 1  |
%% 10
            c' 4 aes aes aes  |
            des' 2 bes 4 bes  |
            aes 1  |
            r4 c' 2 bes 4  |
            aes 4 aes f 2 _~  |
%% 15
            f 4 g _( aes ) aes  |
            g 4 g bes 2 _~  |
            bes 2 bes 4 g  |
            c' 2 c 4 c  |
            c' 2 c'  |
%% 20
            f 2 r  |
            R1*2  |
            ees 2 f _~  |
            f 1 _~  |
%% 25
            f 1 ^( 
            % Предупреждение: слишком длинный такт здесь урезан |
            g 1 ) ^( 
            % Предупреждение: слишком длинный такт здесь урезан |
            aes 1 )  |
            R1  |
            f 2 g 4 ees  |
%% 30
            f 1 ^( 
            % Предупреждение: слишком длинный такт здесь урезан |
            bes, 1 ) _~  |
            bes, 1  |
            bes, 4 aes, bes, 2 _( 
            % Предупреждение: слишком длинный такт здесь урезан |
            c 1 ) _( 
            % Предупреждение: слишком длинный такт здесь урезан |
%% 35
            f 1 )  |
            f 2 f 4 ees  |
            des 1  |
            ees 2 ees 4 ees  |
            aes 1  |
%% 40
            f 2 g 4 aes  |
            bes 2. bes 4  |
            c' 2 c 4 c  |
            f 2 r  |
            aes, 1 -\accent  |
%% 45
            aes, 1 -\accent  |
            des 2 -\accent f -\accent  |
            des 2 -\accent f -\accent  |
            \once \override Staff.TimeSignature.style = #'() \time 3/2
            g 4 f ees f 8 ^( ees ) des ^( ees ) des 4  |
            \time 4/4
            e 2. r4  |
%% 50
            R1*2  |
            r4 c 8. c 16 bes 8. aes 16 g 8 g  |
            aes 16 ^( g ) f 8 g aes ees 4 ees  |
            c 2. c 4  |
%% 55
            c 1  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            r4 r f 8 g  |
            aes 2 g 8 f  |
            \time 4/4
            c' 2. des' 8 c'  |
            \once \override Staff.TimeSignature.style = #'() \time 3/4
            bes 4 aes g  |
%% 60
            \time 4/4
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
            \time 4/4
            R1  |
            r4 ees 8 ees aes 2  |
            R1  |
            r4 c 8 c f 2  |
            R1  |
%% 95
            r4 c e 2  |
            R1  |
            r4 c f g 8 aes  |
            bes 8 bes bes aes g 4. -\fermata ees 8  |
            aes 4 aes 2 c 8 c  |
%% 100
            g 8 e c c bes 4. aes 8  |
            \once \override Staff.TimeSignature.break-visibility = #(vector #f #f #f) \once \override Staff.TimeSignature.style = #'() \time 3/4
            g 4 f 2 -\fermata  |
            \bar "|."
        } % Voice
        \lyricsto "voice 1" \new Lyrics \lyricmode {
            \override LyricText.self-alignment-X = #LEFT
            \set ignoreMelismata = ##t
             "По-" "ра," "мой" "друг," "по-" "ра!" "Па" "ра" "ра" "ра" "ра" "ра" "ра" "па" "ра" "ра" _ "па" "ра" "ра" "па" "ра" "ра" _ "Не" "слыш-" "ны" "да-" "же" "шо-" "ро-" "хи." "Всё" "здесь" "за-" "мер-" "ло" "до" "ут-" "ра" "Ес-" "ли б" "зна-" "ли" "вы," _ "как" _ "мне" "до-" "ро-" "ги" _ "под-" "мос-" "ков-" "ны-" "е" "ве-" "че-" "ра." "Джва-" "ри" _ _ _ _ "Джва" "-" _ "ри" _ _ "Джва" "-" "ри" _ _ "Дуй," "ве-" "те-" "рок," "пес-" "ню" "не" "си," "пусть" "е-" "ё" "слы-" "шат" "все" "на" "ру-" "си." "Бом" "бом" "бом" "бом" "бом" "бом" "у-" "то-" "ми-" "тель" "-" "но" _ "гре-" "мит." "то" "как" "зверь" "о-" "на," "как" "зверь" _ "о-" "на" "за-" "во-" "ет," "то" "ди-" "тя." "Выпь-" "ем" "пер-" "вый" "бо-" "кал" "за" "сво-" "бод-" "ный" "на-" "род," "а" "вто-" "рой" "наш" "бо-" "кал" "за" "де-" "виз" "наш" "\"впе-" "рёд\"." "Про-" "ве" "дём-" "те" "друзь-" "я" "э-" "ту" "ночь" "ве-" "се-" "лей," "и" "пусть" "на-" "ша" "семь-" "я" "со-" "бе-" "рёт-" "ся" "тес-" "ней." "На-" "лей," "на-" "лей" "бо-" "ка-" "лы" "пол-" "ней," "на-" "лей," "на-" "лей" "бо-" "ка-" "лы" "пол-" "ней," "и" "пусть" "на-" "ша" "семь-" "я" "со-" "бе-" "рёт-" "ся" "тес-" "ней," "и" "пусть" "на-" "ша" "семь-" "я" "со-" "бе-" "рёт-" "ся" "тес-" "ней." "Про-" "ве-" "дём" "ве-" "се-" "лей," "на-" "лей" "пол-" "ней." "По-" "то-" "му" "что" "нам" "нель-" "зя" "без" "пе-" "сен," "По-" "то-" "му" "что" "мир" "без" "пе-" "сен" "те-" "сен!" 
            \unset ignoreMelismata
        } % Lyrics 1
    >> % Staff (final) ends

>> % notes

\layout {
    \context { \GrandStaff \accepts "Lyrics" }
}
} % score
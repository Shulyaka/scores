% This LilyPond file was generated by Rosegarden 1.7.2 and manually edited by Denis
\version "2.12.2"
% point and click debugging is disabled
#(ly:set-option 'point-and-click #f)
\header {
    arranger = "Обработка Д. Шуляки"
    composer = "Музыка Гр. Гладкова"
    poet = "Слова А. Кушнера"
%    subtitle = "Издание второе, \"Milestone 1\""
    tagline = "Специально для Академического хора МГУ"
    title = "Пой, Вася!"
}
#(set-global-staff-size 19)
#(set-default-paper-size "a4")
global = { 
    \time 2/4
    \skip 2*81  %% 1-81
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 120  \skip 2*81 
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
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \autoBeamOff

            \once \override Staff.TimeSignature #'style = #'() \time 2/4
            \clef "treble"
            \key a \major
            r4 ^\markup { \bold "Подвижно" } cis'' 8 \staccato cis'' \staccato  |
            cis'' 8 \staccato cis'' \staccato r
            \override Voice.NoteHead #'style = #'cross
            cis''  |
            cis'' 8 cis'' cis'' cis''  |
            cis'' 8 cis'' r4  |
%% 5
            r4
            \override Voice.NoteHead #'style = #'default
            a' 8 b'  |
            cis'' 8 b' 4 a' 8  |
            b' 4 a' 8 fis'  |
            a' 8 fis' 4 r8  |
            r4 a' 8 ^\f b'  |
%% 10
            cis'' 4 b' 8 a'  |
            b' 8 a' 4 gis' 8  |
            a' 2  |
            r4 cis'' 8 cis''  |
            a' 4 cis'' 8 cis''  |
%% 15
            a' 8 cis'' 4 cis'' 8  |
            b' 2  |
            r4 cis'' 8 cis''  |
            cis'' 8 cis'' r a'  |
            cis'' 4 cis'' 8 cis''  |
%% 20
            cis'' 8 cis'' 4 r8  |
            r4 cis'' 8 cis''  |
            cis'' 8 b' a' 4  |
            b' 4 a' 8 fis'  |
            a' 8 fis' 4 r8  |
%% 25
            r4 a' 8 b'  |
            cis'' 4 b' 8 a'  |
            b' 4 a' 8 gis'  |
            a' 2  |
            r4 cis'' 8 cis''  |
%% 30
            a' 4 cis'' 8 cis''  |
            cis'' 8 a' 4 cis'' 8  |
            b' 2  |
            e'' 4 \accent e'' \accent  |
            e'' 2 \accent  |
%% 35
            r8 cis'' 16 cis'' cis'' 8 cis'' 16 cis''  |
            cis'' 8 cis'' 4 r8  |
            r4 cis'' 8 ^\markup { \italic "rit." } cis''  |
            fis'' 8 fis'' 4 \fermata r8  |
            r8 a' a' a' 16 a'  |
%% 40
            b' 8 b' 4 r8  |
            a' 8 \staccato r b' \staccato r  |
            cis'' 4 \staccato b' 8 a'  |
            b' 8 a' 4 gis' 8  |
            a' 2  |
%% 45
            r4 cis'' 8 cis''  |
            a' 4 cis'' 8 cis''  |
            cis'' 8 < a' cis'' > 4 cis'' 8  |
            b' 2  |
            R2*4  |
            cis'' 8 \staccato r d'' \staccato r  |
            e'' 4 \tenuto d'' 8 cis''  |
%% 55
            d'' 8 \staccato r d'' \staccato r  |
            cis'' 2 \accent  |
            a' 8 \staccato r cis'' cis''  |
            cis'' 8 cis'' r a'  |
            cis'' 8 cis'' 4 cis'' 8  |
%% 60
            cis'' 8 cis'' 4 r8  |
            r4 cis'' 8 cis''  |
            cis'' 8 b' 4 a' 8  |
            b' 8 a' fis' 4  |
            a' 8 fis' 4 r8  |
%% 65
            r4 a' 8 b'  |
            cis'' 4 b' 8 a'  |
            b' 4 a' 8. gis' 16  |
            a' 2  |
            r4 cis'' 8 cis''  |
%% 70
            a' 4 cis'' 8 cis''  |
            a' 4 cis'' 8 cis''  |
            b' 4 
            \override Voice.NoteHead #'style = #'cross
            e'' -\accent  |
            e'' 4 \accent e'' \accent  |
            R2*3  |
            
            \override Voice.NoteHead #'style = #'default
            cis'' 8 \staccato r d'' \staccato r  |
            e'' 4 \tenuto d'' 8 cis''  |
            d'' 8 \staccato r d'' \staccato r  |
%% 80
            cis'' 4 \accent 
            \override Voice.NoteHead #'style = #'cross
            e'' \accent  |
            e'' 4 \accent e'' \accent  |
            \bar "|."
        } % Voice
        \lyricsto "voice 1" \new Lyrics \lyricmode {
            %\override LyricText #'self-alignment-X = #LEFT
            \set ignoreMelismata = ##t
             "Не" "шу" -- "ми" -- "те!" "А" "раз" -- "ве" "мы" "шу" -- "ме" -- "ли?" "Ну," "Ан" -- "дрю" -- "ша" "сту" -- "чал" "е" -- "ле" -- "е" -- "ле." "Мо" -- "лот" -- "ком" "по" "же" -- "лез" -- "ной" "тру" -- "бе," "и" "ти" -- "хонь" -- "ко" "иг" -- "рал" "на" "гу" -- "бе." "Во" -- "семь" "пя" -- "тых" "раз" -- "мер" "со" -- "блю" -- "да" -- "я" "Та" -- "ня" "хло" -- "па" -- "ла" "дверь" -- "ю" "са" -- "ра" -- "я," "Са" -- "ша" "кам" -- "нем" "во" -- "дил" "по" "стек" -- "лу," "Ко" -- "ля" "бил" "по" "кас" -- "трю" -- "ле" "в уг" -- "лу." "Кир" -- "пи" -- "чом." "Но" "нег" -- "ром" -- "ко" "и" "ред" -- "ко." "\"Не" "шу" -- "ми" -- "те!\"" "- ска" -- "за" -- "ла" "со" -- "сед" -- "ка." "А" "ник" -- "то" "и" "не" "ду" -- "мал" "шу" -- "меть:" "Ва" -- "ся" "пел," "ведь" "нель" -- "зя" "же" "не" "петь!" Ду -- ду -- ду ду -- ду дуб -- дуб -- дай! Пам! "А" "что" "го" -- "лос" "у" "Вась" -- "ки" "скри" -- "пу" -- "чий," "так" "за" -- "то" "мы" "и" "сгру" -- "ди" -- "лись" "ку" -- "чей:" "кто" "сту" -- "чал," "кто" "гре" -- "мел," "кто" "гу" -- "дел," "что" -- "бы" "он" "не" "сму" -- "щал" -- "ся" "и" "пел." "Пой," "Ва" -- "ся!" Ду -- ду -- ду ду -- ду дуб -- дуб -- дай! "Пой," "Ва" -- "ся!"
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
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \autoBeamOff

            \once \override Staff.TimeSignature #'style = #'() \time 2/4
            \clef "treble"
            \key a \major
            r4 fis' 8 \staccato fis' \staccato  |
            fis' 8 \staccato fis' \staccato r 
            \override Voice.NoteHead #'style = #'cross
            cis''  |
            cis'' 8 cis'' cis'' cis''  |
            cis'' 8 cis'' r4  |
%% 5
            r4 
            \override Voice.NoteHead #'style = #'default
            fis' 8 gis'  |
            a' 8 gis' 4 fis' 8  |
            gis' 4 fis' 8 fis'  |
            fis' 8 d' 4 r8  |
            r4 fis' 8 ^\f gis'  |
%% 10
            a' 4 gis' 8 a'  |
            gis' 8 a' 4 e' 8  |
            e' 2  |
            r4 a' 8 a'  |
            < e' a' > 4 a' 8 a'  |
%% 15
            < fis' a' > 8 a' 4 a' 8  |
            < gis' e' > 2  |
            r4 a' 8 a'  |
            a' 8 a' r a'  |
            a' 4 a' 8 a'  |
%% 20
            gis' 8 gis' 4 r8  |
            r4 gis' 8 gis'  |
            a' 8 gis' fis' 4  |
            gis' 4 fis' 8 fis'  |
            fis' 8 d' 4 r8  |
%% 25
            r4 fis' 8 gis'  |
            a' 4 gis' 8 a'  |
            gis' 4 a' 8 e'  |
            e' 2  |
            r4 a' 8 a'  |
%% 30
            < a' e' > 4 a' 8 a'  |
            < a' fis' > 8 a' 4 a' 8  |
            < gis' e' > 2  |
            cis'' 4 \accent cis'' \accent  |
            cis'' 2 \accent  |
%% 35
            r8 a' 16 a' a' 8 a' 16 a'  |
            gis' 8 gis' 4 r8  |
            r4 cis'' 8 cis''  |
            a' 8 a' 4 \fermata r8  |
            r8 a' a' a' 16 a'  |
%% 40
            gis' 8 gis' 4 r8  |
            fis' 8 \staccato r gis' \staccato r  |
            a' 4 \staccato gis' 8 a'  |
            gis' 8 a' 4 e' 8  |
            e' 2  |
%% 45
            r4 a' 8 a'  |
            < a' e' > 4 a' 8 a'  |
            < a' fis' > 8 a' 4 a' 8  |
            < gis' e' > 2  |
            R2*4  |
            a' 8 \staccato r b' \staccato r  |
            cis'' 4 \tenuto b' 8 a'  |
%% 55
            b' 8 \staccato r b' \staccato r  |
            a' 2 \accent  |
            cis' 8 \staccato r a' a'  |
            a' 8 a' r a'  |
            a' 8 a' 4 a' 8  |
%% 60
            gis' 8 gis' 4 r8  |
            r4 gis' 8 gis'  |
            a' 8 gis' 4 fis' 8  |
            gis' 8 fis' fis' 4  |
            fis' 8 d' 4 r8  |
%% 65
            r4 fis' 8 gis'  |
            a' 4 gis' 8 a'  |
            gis' 4 a' 8. e' 16  |
            e' 2  |
            r4 a' 8 a'  |
%% 70
            < a' e' > 4 a' 8 a'  |
            < fis' a' > 4 a' 8 a'  |
            < e' gis' > 4 
            \override Voice.NoteHead #'style = #'cross
            e'' \accent  |
            e'' 4 \accent e'' \accent  |
            R2*3  |
            
            \override Voice.NoteHead #'style = #'default
            a' 8 \staccato r b' \staccato r  |
            cis'' 4 \tenuto b' 8 a'  |
            b' 8 \staccato r b' \staccato r  |
%% 80
            a' 4 \accent 
            \override Voice.NoteHead #'style = #'cross
            e'' \accent  |
            e'' 4 \accent e'' \accent  |
            \bar "|."
        } % Voice
        \lyricsto "voice 2" \new Lyrics \lyricmode {
            %\override LyricText #'self-alignment-X = #LEFT
            \set ignoreMelismata = ##t
             "Не" "шу" -- "ми" -- "те!" "А" "раз" -- "ве" "мы" "шу" -- "ме" -- "ли?" "Ну," "Ан" -- "дрю" -- "ша" "сту" -- "чал" "е" -- "ле" -- "е" -- "ле." "Мо" -- "лот" -- "ком" "по" "же" -- "лез" -- "ной" "тру" -- "бе," "и" "ти" -- "хонь" -- "ко" "иг" -- "рал" "на" "гу" -- "бе." "Во" -- "семь" "пя" -- "тых" "раз" -- "мер" "со" -- "блю" -- "да" -- "я" "Та" -- "ня" "хло" -- "па" -- "ла" "дверь" -- "ю" "са" -- "ра" -- "я," "Са" -- "ша" "кам" -- "нем" "во" -- "дил" "по" "стек" -- "лу," "Ко" -- "ля" "бил" "по" "кас" -- "трю" -- "ле" "в уг" -- "лу." "Кир" -- "пи" -- "чом." "Но" "нег" -- "ром" -- "ко" "и" "ред" -- "ко." "\"Не" "шу" -- "ми" -- "те!\"" "- ска" -- "за" -- "ла" "со" -- "сед" -- "ка." "А" "ник" -- "то" "и" "не" "ду" -- "мал" "шу" -- "меть:" "Ва" -- "ся" "пел," "ведь" "нель" -- "зя" "же" "не" "петь!" Ду -- ду -- ду ду -- ду дуб -- дуб -- дай! Пам! "А" "что" "го" -- "лос" "у" "Вась" -- "ки" "скри" -- "пу" -- "чий," "так" "за" -- "то" "мы" "и" "сгру" -- "ди" -- "лись" "ку" -- "чей:" "кто" "сту" -- "чал," "кто" "гре" -- "мел," "кто" "гу" -- "дел," "что" -- "бы" "он" "не" "сму" -- "щал" -- "ся" "и" "пел." "Пой," "Ва" -- "ся!" Ду -- ду -- ду ду -- ду дуб -- дуб -- дай! "Пой," "Ва" -- "ся!" 
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
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \autoBeamOff

            \once \override Staff.TimeSignature #'style = #'() \time 2/4
            \clef "treble_8"
            \key a \major
            r4 a 8 \staccato a \staccato  |
            a 8 \staccato a \staccato r 
            \override Voice.NoteHead #'style = #'cross
            cis'  |
            cis' 8 cis' cis' cis'  |
            cis' 8 cis' r4  |
%% 5
            r4 
            \override Voice.NoteHead #'style = #'default
            cis' 8 cis'  |
            cis' 8 cis' 4 cis' 8  |
            b 4 b 8 b  |
            a 8 a 4 r8  |
            r4 d' 8 ^\f d'  |
%% 10
            cis' 4 cis' 8 cis'  |
            b 8 b 4 b 8  |
            cis' 2  |
            r4 cis' 8 cis'  |
            < cis' a > 4 e' 8 e'  |
%% 15
            < a d' > 8 d' 4 d' 8  |
            b 2  |
            r4 cis' 8 cis'  |
            cis' 8 cis' r cis'  |
            cis' 4 cis' 8 b  |
%% 20
            b 8 b 4 r8  |
            r4 cis' 8 cis'  |
            a 8 a a 4  |
            b 4 b 8 b  |
            a 8 a 4 r8  |
%% 25
            r4 d' 8 d'  |
            cis' 4 cis' 8 cis'  |
            b 4 b 8 b  |
            cis' 2  |
            r4 cis' 8 cis'  |
%% 30
            < cis' a > 4 e' 8 e'  |
            < d' a > 8 d' 4 d' 8  |
            b 2  |
            a 4 \accent a \accent  |
            a 2 \accent  |
%% 35
            r8 cis' 16 cis' cis' 8 cis' 16 cis'  |
            b 8 b 4 r8  |
            r4 cis' 8 cis'  |
            cis' 8 cis' 4 \fermata r8  |
            r8 a a a 16 a  |
%% 40
            e 8 e 4 r8  |
            d' 8 \staccato r d' \staccato r  |
            cis' 4 \staccato cis' 8 cis'  |
            b 8 b 4 b 8  |
            cis' 2  |
%% 45
            r4 cis' 8 cis'  |
            < cis' a > 4 e' 8 e'  |
            < d' a > 8 d' 4 d' 8  |
            b 2  |
            r4 r8 a  |
%% 50
            a 2 \accent ~  |
            a 8 cis' 16 cis' cis' 8 cis'  |
            b 8 \accent a 4. ~  |
            a 4 a 8 b  |
            cis' 4 \tenuto b 8 a  |
%% 55
            b 8 \staccato r b \staccato r  |
            a 2 \accent  |
            e 8 \staccato r cis' cis'  |
            cis' 8 cis' r cis'  |
            cis' 8 cis' 4 b 8  |
%% 60
            b 8 b 4 r8  |
            r4 cis' 8 cis'  |
            a 8 a 4 a 8  |
            b 8 b b 4  |
            a 8 a 4 r8  |
%% 65
            r4 d' 8 d'  |
            cis' 4 cis' 8 cis'  |
            b 4 b 8. b 16  |
            cis' 2  |
            r4 cis' 8 cis'  |
%% 70
            < cis' a > 4 e' 8 e'  |
            < d' a > 4 d' 8 d'  |
            b 4 
            \override Voice.NoteHead #'style = #'cross
            e' \accent  |
            e' 4 \accent e' \accent  |
            
            \override Voice.NoteHead #'style = #'default
            a 2 \accent ~  |
%% 75
            a 8 cis' 16 cis' cis' 8 cis'  |
            b 8 \accent a 4. ~  |
            a 4 a 8 b  |
            cis' 4 \tenuto b 8 a  |
            b 8 \staccato r b \staccato r  |
%% 80
            a 4 \accent
            \override Voice.NoteHead #'style = #'cross
            e' \accent  |
            e' 4 \accent e' \accent  |
            \bar "|."
        } % Voice
        \lyricsto "voice 3" \new Lyrics \lyricmode {
            %\override LyricText #'self-alignment-X = #LEFT
            \set ignoreMelismata = ##t
             "Не" "шу" -- "ми" -- "те!" "А" "раз" -- "ве" "мы" "шу" -- "ме" -- "ли?" "Ну," "Ан" -- "дрю" -- "ша" "сту" -- "чал" "е" -- "ле" -- "е" -- "ле." "Мо" -- "лот" -- "ком" "по" "же" -- "лез" -- "ной" "тру" -- "бе," "и" "ти" -- "хонь" -- "ко" "иг" -- "рал" "на" "гу" -- "бе." "Во" -- "семь" "пя" -- "тых" "раз" -- "мер" "со" -- "блю" -- "да" -- "я" "Та" -- "ня" "хло" -- "па" -- "ла" "дверь" -- "ю" "са" -- "ра" -- "я," "Са" -- "ша" "кам" -- "нем" "во" -- "дил" "по" "стек" -- "лу," "Ко" -- "ля" "бил" "по" "кас" -- "трю" -- "ле" "в уг" -- "лу." "Кир" -- "пи" -- "чом." "Но" "нег" -- "ром" -- "ко" "и" "ред" -- "ко." "\"Не" "шу" -- "ми" -- "те!\"" "- ска" -- "за" -- "ла" "со" -- "сед" -- "ка." "А" "ник" -- "то" "и" "не" "ду" -- "мал" "шу" -- "меть:" "Ва" -- "ся" "пел," "ведь" "нель" -- "зя" "же" "не" "петь!" "Бду" -- "бду!" _ "Ду" -- "ду" -- "ду" -- "ду" "Бду" -- "бду!" _ "Ду" -- "ду" -- "ду" "ду" -- "ду" "дуб" -- "дуб" -- "дай!" "Пам!" "А" "что" "го" -- "лос" "у" "Вась" -- "ки" "скри" -- "пу" -- "чий," "так" "за" -- "то" "мы" "и" "сгру" -- "ди" -- "лись" "ку" -- "чей:" "кто" "сту" -- "чал," "кто" "гре" -- "мел," "кто" "гу" -- "дел," "что" -- "бы" "он" "не" "сму" -- "щал" -- "ся" "и" "пел." "Пой," "Ва" -- "ся!" "Бду!" _ "Ду" -- "ду" -- "ду" -- "ду" "Бду" -- "бду!" _ "Ду" -- "ду" -- "ду" "ду" -- "ду" "дуб" -- "дуб" -- "дай!" "Пой," "Ва" -- "ся!"
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
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \autoBeamOff

            \once \override Staff.TimeSignature #'style = #'() \time 2/4
            \clef "bass"
            \key a \major
            r4 cis 8 \staccato cis \staccato  |
            cis 8 \staccato cis \staccato r r  |
            R2  |
            r8 b \staccato gis \staccato eis \staccato  |
%% 5
            cis 8 b, fis fis  |
            fis 8 fis 4 fis 8  |
            e 4 e 8 e  |
            d 8 d 4 r8  |
            r4 d 8 ^\f e  |
%% 10
            a, 4 a, 8 a,  |
            b, 8 b, 4 b, 8  |
            a, 2  |
            r4 e  |
            r8 cis 4.  |
%% 15
            d 4 d  |
            e 2  |
            r4 e 8 e  |
            e 8 e r e  |
            e 4 e 8 e  |
%% 20
            eis 8 eis 4 r8  |
            r4 eis 8 eis  |
            fis 8 fis fis 4  |
            e 4 e 8 e  |
            d 8 d 4 r8  |
%% 25
            r4 b, 8 b,  |
            a, 4 a, 8 a,  |
            b, 4 b, 8 b,  |
            a, 2  |
            r4 e  |
%% 30
            r8 cis 4.  |
            d 4 d  |
            e 2  |
            e 4 \accent e \accent  |
            e 2 \accent  |
%% 35
            r8 fis 16 fis fis 8 fis 16 fis  |
            eis 8 eis 4 r8  |
            r4 cis' 8 cis'  |
            fis 8 fis 4 \fermata r8  |
            r8 a a a 16 a  |
%% 40
            e 8 e 4 r8  |
            b, 8 \staccato r b, \staccato r  |
            a, 4 \staccato a, 8 a,  |
            b, 8 b, 4 b, 8  |
            a, 2  |
%% 45
            r4 e  |
            r8 cis 4.  |
            d 4 d  |
            e 2  |
            R2  |
%% 50
            r8 cis 4 b, 8  |
            a, 2  |
            gis, 8 fis, 4 eis, 8  |
            fis, 8 a, 4 r8  |
            r8 cis b, a,  |
%% 55
            gis, 8 \staccato r gis, \staccato r  |
            a, 2 \accent  |
            a, 8 \staccato r e e  |
            e 8 e r e  |
            e 8 e 4 e 8  |
%% 60
            eis 8 eis 4 r8  |
            r4 eis 8 eis  |
            fis 8 fis 4 fis 8  |
            e 8 e e 4  |
            d 8 d 4 r8  |
%% 65
            r4 b, 8 b,  |
            a, 4 a, 8 a,  |
            b, 4 b, 8. b, 16  |
            a, 2  |
            r4 e  |
%% 70
            r8 cis 4.  |
            r8 d 4.  |
            e 4 
            \override Voice.NoteHead #'style = #'cross
            e \accent  |
            e 4 \accent e \accent  |
            r8 
            \override Voice.NoteHead #'style = #'default
            cis 4 b, 8  |
%% 75
            a, 2  |
            gis, 8 fis, 4 eis, 8  |
            fis, 8 a, 4 r8  |
            r8 cis b, a,  |
            gis, 8 \staccato r gis, \staccato r  |
%% 80
            a, 4 \accent 
            \override Voice.NoteHead #'style = #'cross
            e \accent  |
            e 4 \accent e \accent  |
            \bar "|."
        } % Voice
        \lyricsto "voice 4" \new Lyrics \lyricmode {
            %\override LyricText #'self-alignment-X = #LEFT
            \set ignoreMelismata = ##t
             "Не" "шу" -- "ми" -- "те!" "Пам" -- "пам" -- "пам" -- "пам" -- "пам." "Ну," "Ан" -- "дрю" -- "ша" "сту" -- "чал" "е" -- "ле " -- "е" -- "ле." "Мо" -- "лот" -- "ком" "по" "же" -- "лез" -- "ной" "тру" -- "бе," "иг" -- "рал" "на" "гу" -- "бе." "Во" -- "семь" "пя" -- "тых" "раз" -- "мер" "со" -- "блю" -- "да" -- "я" "Та" -- "ня" "хло" -- "па" -- "ла" "дверь" -- "ю" "са" -- "ра" -- "я," "Са" -- "ша" "кам" -- "нем" "во" -- "дил" "по" "стек" -- "лу," "Ко" -- "ля" "бил" "в уг" "лу." "Кир" -- "пи" -- "чом." "Но" "нег" -- "ром" -- "ко" "и" "ред" -- "ко." "\"Не" "шу" -- "ми" -- "те!\"" "- ска" -- "за" -- "ла" "со" -- "сед" -- "ка." "А" "ник" -- "то" "и" "не" "ду" -- "мал" "шу" -- "меть:" "Нель" -- "зя" "же" "не" "петь!" Бду -- бду -- ду! Бду -- бду -- ду -- ду -- ду! Бду -- ду -- ду дуб -- дуб -- дай! Пам! "А" "что" "го" -- "лос" "у" "Вась" -- "ки" "скри" -- "пу" -- "чий," "так" "за" -- "то" "мы" "и" "сгру" -- "ди" -- "лись" "ку" -- "чей:" "кто" "сту" -- "чал," "кто" "гре" -- "мел," "кто" "гу" -- "дел," "Что б" "Ва" -- "ся" "пел." "Пой," "Ва" -- "ся!" Бду -- бду -- ду! Бду -- бду -- ду -- ду -- ду! Бду -- ду -- ду дуб -- дуб -- дай! "Пой," "Ва" -- "ся!"
             \unset ignoreMelismata
        } % Lyrics 1
    >> % Staff (final) ends
>>
>> % notes

\layout {
    \context { \GrandStaff \accepts "Lyrics" }
}
} % score

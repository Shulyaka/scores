% This LilyPond file was generated by Rosegarden 12.04
%\include "nederlands.ly"
\version "2.16.0"
\header {
    title = "Снежинка"
    tagline = ""
}
#(ly:set-option 'point-and-click #f)
#(set-global-staff-size 17)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
    \skip 1*45 
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 110  
}
\score {
    << % common
        \context StaffGroup = "0" << 
            % force offset of colliding notes in chords:
            \override Score.NoteColumn #'force-hshift = #1.0

            \context Staff = "track 1, Сопрано" << 
                \set Staff.instrumentName = \markup { \column { "Сопрано " } }
                \set Staff.midiInstrument = "choir aahs"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 1" {
                    \autoBeamOff
                    \dynamicUp
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'() 
                    \time 4/4
                    
                    \clef "treble"
                    \key g \major
                    b' 2 ^\p b'  |
                    c'' 1  |
                    c'' 1  |
                    g' 1  |
%% 5
                    g' 2 r4 r8 ^\mp b' 8 |
                    b' 8 d' d' d' e' g' 16 g' g' 8 g'  |
                    a' a' 16 a' g' a' ~ a' b' ~ b' 4 r8 c''  |
                    b' 8 d' d' d' 16 d' e' 8 g' 16 g' ~ g' 8. g' 16  |
                    a' 8 a' 16 a' g' fis' ~ fis' g' ~ g' 4 r  |
%% 10
                    g' 2 ^\p g'  |
                    a' 2 g' 4 a'  |
                    g' 2 g'  |
                    a' 2 g' 8 g' ^\mp g' a'  |
                    b' 2 b' 8 b' b' b'  |
%% 15
                    b' 8 ( c'' ) c'' 4 r r8 c''  |
                    d'' 8 d'' d'' d'' d'' 4 a'  |
                    c'' 2 ( b' ) |
                    e'' 4 ^\mf d'' 8 c'' b' a' b' c''  |
                    b' 8 ( a' ) a' 4 r2  |
%% 20
                    r8 d'' c'' b' a' g' a' b'  |
                    a' 8 ( g' ) g' 4 r2  |
                    r8 e' ^\f e' e' d' 8. a' 16 a' 8 a'  |
                    b' 1  |
                    r8 e' e' e' d' 8. a' 16 a' 8 a'  |
%% 25
                    g' 2 a' ^\sp |
                    d' 2 ^\mp e'  |
                    fis' 2 g' 4 fis'  |
                    d' 2 e'  |
                    fis' 2 d'  |
%% 30
                    g' 2 g'  |
                    a' 2 b' 4 a'  |
                    g' 2 g'  |
                    a' 2 g' 8 g' ^\mf g' a'  |
                    b' 2 b' 8 b' b' b'  |
%% 35
                    b' 8 ( c'' ) c'' 4 r r8 c''  |
                    d'' 8 d'' d'' d'' d'' 4 a'  |
                    c'' 2 ( b' ) |
                    e'' 4 d'' 8 c'' b' a' b' c''  |
                    b' 8 ( a' ) a' 4 r2  |
%% 40
                    r8 d'' c'' b' a' g' a' b'  |
                    a' 8 ( g' ) g' 4 r2  |
                    r8 e' ^\f e' e' d' 8. a' 16 a' 8 a'  |
                    b' 1  |
                    r8 e' e' e' d' 8. a' 16 a' 8 a'  |
%% 45
                    g' 1  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 1" \lyricmode {
                    \override LyricText #'self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     "У..." _ _ _ _ _ "Ког" -- "да" "в дом" "вхо" -- "дит" "год" "мо" -- "ло" -- "дой," "а" "ста" -- "рый" "у" -- "хо" -- "дит" _ "вдаль," _ "сне" -- "жин" -- "ку" "хруп" -- "ку" -- "ю" "спрячь" "в ла" -- "донь," _ "же" -- "ла" -- "ни" -- "е" "за" -- "га" -- _ "дай." _ "А..." _ _ _ _ _ _ _ _ "И" "но" -- "вый" "год," "что" "вот -" "вот" "на" -- "ста" -- _ "нет," "ис" -- "пол" -- "нит" "вмиг" "меч" -- "ту" "тво" -- "ю," _ "ес" -- "ли" "сне" -- "жин" -- "ка" "не" "рас" -- "та" -- _ "ет," "в тво" -- "ей" "ла" -- "до" -- "ни" "не" "рас" -- "та" -- _ "ет," "по" -- "ка" "ча" -- "сы" "две" -- "над" -- "цать" "бьют," "по" -- "ка" "ча" -- "сы" "две" -- "над" -- "цать" "бьют." "А..." _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ "И" "но" -- "вый" "год," "что" "вот  -" "вот" "на" -- "cта" -- _ "нет," "ис" -- "пол" -- "нит" "вмиг" "меч" -- "ту" "тво" -- "ю," _ "ес" -- "ли" "сне" -- "жин" -- "ка" "не" "рас" -- "та" -- _ "ет," "в тво" -- "ей" "ла" -- "до" -- "ни" "не" "рас" -- "та" -- _ "ет," "по" -- "ка" "ча" -- "сы" "две" -- "над" -- "цать" "бьют," "по" -- "ка" "ча" -- "сы" "две" -- "над" -- "цать" "бьют." 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff ends

            \context Staff = "track 2, Альт" << 
                \set Staff.instrumentName = \markup { \column { "Альт " } }
                \set Staff.midiInstrument = "choir aahs"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 2" {
                    \autoBeamOff
                    \dynamicUp
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'() 
                    \time 4/4
                    
                    \clef "treble"
                    \key g \major
                    g' 2 ^\p g'  |
                    g' 1  |
                    g' 1  |
                    d' 1  |
%% 5
                    d' 1  |
                    d' 2 e'  |
                    fis' 2 g' 4 fis'  |
                    d' 2 e'  |
                    fis' 2 d'  |
%% 10
                    d' 2 e'  |
                    d' 2 e' 4 fis'  |
                    d' 2 e'  |
                    d' 2 d' 4 r  |
                    g' 2 \tenuto g' \tenuto |
%% 15
                    g' 2 \tenuto g' \tenuto |
                    a' 2 \tenuto a' \tenuto |
                    g' 2 \tenuto g' \tenuto |
                    c'' 4 ^\mf b' 8 a' g' fis' g' a'  |
                    g' 8 ( fis' ) fis' 4 r2  |
%% 20
                    r8 b' a' g' fis' e' fis' g'  |
                    e' 8 g' ^\< g' fis' e' 4 e'  |
                    e' 4 \! ^\f e' fis' fis' ^\> |
                    g' 4 \! ^\mp e' ^\< e' e'  |
                    e' 4 \! ^\f e' fis' fis'  |
%% 25
                    d' 2 d' 4 ^\sp r8 c'' ^\mf |
                    b' 8 d' d' d' e' 16 g' g' g' ~ g' 8. g' 16  |
                    a' 8 a' 16 a' g' a' ~ a' b' ~ b' 4 r8 c''  |
                    b' 8 d' d' d' 16 d' e' 8 g' 16 g' ~ g' 8. g' 16  |
                    a' 8 a' 16 a' g' fis' ~ fis' g' ~ g' 4 r  |
%% 30
                    d' 2 ^\mp e'  |
                    fis' 2 g' 4 fis'  |
                    d' 2 e'  |
                    fis' 2 d'  |
                    g' 2 \tenuto ^\mp g' \tenuto |
%% 35
                    g' 2 \tenuto g' \tenuto |
                    a' 2 \tenuto a' \tenuto |
                    g' 2 \tenuto g' \tenuto |
                    c'' 4 ^\mf b' 8 a' g' fis' g' a'  |
                    g' 8 ( fis' ) fis' 4 r2  |
%% 40
                    r8 b' a' g' fis' e' fis' g'  |
                    e' 8 g' ^\< g' fis' e' 4 e'  |
                    e' 4 ^\! ^\f e' fis' fis' ^\> |
                    g' 4 ^\! ^\mp e' ^\< e' e'  |
                    e' 4 ^\! ^\f e' fis' fis'  |
%% 45
                    d' 1  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 2"} \lyricsto "voice 2" \lyricmode {
                    \override LyricText #'self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     "У..." _ _ _ _ _ "А..." _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ "Но" -- "вый" "год" "вот -" "вот" "на" -- "ста" -- "нет." "Ес" -- "ли" "сне" -- "жин" -- "ка" "не" "рас" -- "та" -- _ "ет," "в тво" -- "ей" "ла" -- "до" -- "ни" "не" "рас" -- "та..." "По" -- "ка" "ча" "сы," "ча" -- "сы" "две" -- "над" -- "цать" "бьют," "по" -- "ка" "ча" -- "сы" "две" -- "над" -- "цать" "бьют." "А." "Ког" -- "да" "при" -- "хо" -- "дит" "год" "мо" -- "ло" -- "дой," _ "а" "ста" -- "рый" "у" -- "хо" -- "дит" _ "прочь," _ "да" -- "но" "свер" -- "шить" -- "ся" "меч" -- "те" "лю" -- "бой" -- _ "та" -- "ка" -- "я" "уж" "это" "ночь." _ _ _ "А..." _ _ _ _ _ _ _ _ "Но" -- "вый" "год" "вот -" "вот" "на" -- "ста" -- "нет." "Ес" -- "ли" "сне" -- "жин" -- "ка" "не" "рас" -- "та" -- _ "ет," "в тво" -- "ей" "ла" -- "до" -- "ни" "не" "рас" -- "та..." "По" -- "ка" "ча" "сы," "ча" -- "сы" "две" -- "над" -- "цать" "бьют," "по" -- "ка" "ча" -- "сы" "две" -- "над" -- "цать" "бьют." 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff ends

            \context Staff = "track 3, Тенор" << 
                \set Staff.instrumentName = \markup { \column { "Тенор " } }
                \set Staff.midiInstrument = "choir aahs2"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 3" {
                    \autoBeamOff
                    \dynamicUp
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'() 
                    \time 4/4
                    
                    \clef "treble_8"
                    \key g \major
                    e' 4 ^\p b e' b  |
                    e' 4 c' e' c'  |
                    ees' 4 c' ees' c'  |
                    d' 4 b d' b  |
%% 5
                    d' 4 b d' b  |
                    b 2 g  |
                    a 2 b 4 c'  |
                    b 2 g  |
                    a 2 b 4 r8 b ^\mp |
%% 10
                    b 8 d d d 16 d e 8 g 16 g ~ g 8. g 16  |
                    a 8 a 16 a g a ~ a b ~ b 4 r8 c'  |
                    b 8 d d d e 16 g 8 g 16 g 8. g 16  |
                    a 8 a 16 a g 8 fis g 4 r  |
                    < d' b > 8 ^\pp < b d' > < b d' > < b d' > < d' b > < b d' > < d' b > < d' b >  |
%% 15
                    < e' c' > 8 < c' e' > < c' e' > < e' c' > < e' c' > < e' c' > < e' c' > < c' e' >  |
                    < a d' > 8 < a d' > < d' a > < d' a > < d' a > < d' a > < a d' > < a d' >  |
                    < d' g > 8 < d' g > < d' g > < g d' > < d' b > < d' b > < d' b > < d' b >  |
                    a 4 \tenuto ^\mp ( e \tenuto a \tenuto fis \tenuto |
                    a 4. \tenuto ) a 8 ^\mf d e fis a  |
%% 20
                    d' 4 ^\mp \tenuto ( d \tenuto c' \tenuto a \tenuto |
                    b 4 \tenuto ) < b g > ^\< < b g > < g b >  |
                    < g c' > 2 \! ^\f ( < d' a > ^\> |
                    < b e' > 4 ) \! ^\mp < g b > ^\< < g b > < g b >  |
                    < g c' > 2 \! ^\f ( < d' a >  |
%% 25
                    b 2 ) fis ^\sp |
                    b 2 ^\mp g  |
                    a 2 b 4 c'  |
                    b 2 g  |
                    a 2 b  |
%% 30
                    b 2 c'  |
                    d' 2 e' 4 d'  |
                    b 2 c'  |
                    d' 2 b  |
                    < d' b > 8 ^\p < b d' > < b d' > < d' b > < b d' > < d' b > < d' b > < b d' >  |
%% 35
                    < c' e' > 8 < e' c' > < c' e' > < e' c' > < e' c' > < e' c' > < e' c' > < e' c' >  |
                    < d' a > 8 < d' a > < d' a > < a d' > < a d' > < d' a > < a d' > < d' a >  |
                    < d' g > 8 < d' g > < d' g > < g d' > < b d' > < d' b > < d' b > < d' b >  |
                    a 4 \tenuto ^\mp ( e \tenuto a \tenuto fis \tenuto  |
                    a 4. \tenuto ) a 8 ^\mf d e fis a  |
%% 40
                    d' 4 ^\mp \tenuto ( d \tenuto c' \tenuto a \tenuto |
                    b 4 \tenuto ) < b g > ^\< < g b > < b g >  |
                    < c' g > 2 \! ^\f ( < a d' > ^\> |
                    < e' b > 4 ) \! ^\mp  < g b > ^\< < b g > < b g >  |
                    < c' g > 2 \! ^\f ( < a d' >  |
%% 45
                    b 1 ) |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 3"} \lyricsto "voice 3" \lyricmode {
                    \override LyricText #'self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     "Ту" -- "ту..." _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ "А..." _ _ _ _ _ _ _ _ "Смот" -- "ри" "с на" -- "деж" -- "дой" "в ноч" -- "ну" -- "ю" "синь," _ "не" -- "креп" -- "ко" "ла" -- "донь" "сжи" -- _ "май," _ "и" "всё," "о" "чём" "меч" -- "та" -- "лось," "про" -- "си," "за" -- "га" -- "ды" -- "вай" "и" "же" -- "лай." "Но" -- "вый" "год" "вот -" "вот" "на" -- "ста" -- "нет," "Но" -- "вый" "год" "вот -" "вот" "на" -- "ста" -- "нет," "и" "меч" -- "ту" "тво" -- "ю" "ис" -- "пол" -- "нит," "и" "меч" -- "ту" "тво" -- "ю" "ис" -- "пол" -- "нит," "ес" -- _ _ _ "ли" "сне" -- "жин" -- "ка" "не" "рас" -- "та" -- _ _ _ "ет," "по" -- "ка" "ча" -- "сы" _ "бьют," "по" -- "ка" "ча" -- "сы" _ "бьют." "А..." _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ "Но" -- "вый" "год" "вот -" "вот" "на" -- "ста" -- "нет," "Но" -- "вый" "год" "вот -" "вот" "на" -- "ста" -- "нет," "и" "меч" -- "ту" "тво" -- "ю" "ис" -- "пол" -- "нит," "и" "меч" -- "ту" "тво" -- "ю" "ис" -- "пол" -- "нит," "ес" -- _ _ _ "ли" "сне" -- "жин" -- "ка" "не" "рас" -- "та" -- _ _ _ "ет," "по" -- "ка" "ча" -- "сы" _ "бьют," "по" -- "ка" "ча" -- "сы" _ "бьют." 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff ends

            \context Staff = "track 4, Бас" << 
                \set Staff.instrumentName = \markup { \column { "Бас " } }
                \set Staff.midiInstrument = "choir aahs"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 4" {
                    \autoBeamOff
                    \dynamicUp
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'() 
                    \time 4/4
                    
                    \clef "bass"
                    \key g \major
                    e 2 ^\p d  |
                    c 1  |
                    c 1  |
                    g 1  |
%% 5
                    g 1  |
                    g 2 c  |
                    d 2 e 4 d  |
                    g 2 c  |
                    d 2 g  |
%% 10
                    g 2 c  |
                    fis 2 e 4 d  |
                    g 2 c  |
                    fis 2 g  |
                    g 4 \tenuto g \tenuto g \tenuto g \tenuto |
%% 15
                    g 4 \tenuto g \tenuto g \tenuto g \tenuto |
                    fis 4 \tenuto fis \tenuto fis \tenuto fis \tenuto  |
                    g 4 \tenuto g \tenuto g \tenuto g \tenuto |
                    e 2 \tenuto ^\mp dis \tenuto |
                    d 2 \tenuto d \tenuto |
%% 20
                    d 2 \tenuto ( c \tenuto |
                    b, 4 \tenuto ) e ^\< e d  |
                    c 4 \! ^\f c d d ^\> |
                    g 4 \! ^\mp e ^\< e d  |
                    c 4 \! ^\f c d d  |
%% 25
                    g 2 d ^\sp |
                    g 2 ^\mp c  |
                    d 2 e 4 d  |
                    g 2 c  |
                    d 2 g 4 r8 b ^\mf |
%% 30
                    b 8 d d d 16 d e 8 g 16 g ~ g 8. g 16  |
                    a 8 a 16 a g a ~ a b ~ b 4 r8 c'  |
                    b 8 d d d 16 d e g 8 g 16 ~ g 8. g 16  |
                    a 8 a 16 a g 8 fis g 4 r  |
                    g 4 \tenuto ^\mp g \tenuto g \tenuto g \tenuto |
%% 35
                    g 4 \tenuto g \tenuto g \tenuto g \tenuto |
                    fis 4 \tenuto fis \tenuto fis \tenuto fis \tenuto |
                    g 4 \tenuto g \tenuto g \tenuto g \tenuto |
                    e 2 \tenuto dis \tenuto |
                    d 2 \tenuto d \tenuto |
%% 40
                    d 2 \tenuto ( c \tenuto |
                    b, 4 \tenuto ) e ^\< e d  |
                    c 4 \! ^\f c d d ^\> |
                    g 4 \! ^\mp e ^\< e d  |
                    c 4 \! ^\f c d d  |
%% 45
                    g 1  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 4"} \lyricsto "voice 4" \lyricmode {
                    \override LyricText #'self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     "У..." _ _ _ _ _ "А..." _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ "Но" -- "вый" "год" "вот -" "вот" "на" -- "ста" -- "нет" "и" "меч" -- "ту" "тво" -- "ю" "ис" -- "пол" -- "нит," "ес" -- "ли" "не" "рас" -- "та" -- _ "ет," "по" -- "ка" "ча" -- "сы" "две" -- "над" -- "цать" "бьют," "по" -- "ка" "ча" -- "сы" "две" -- "над" -- "цать" "бьют." "А..." _ _ _ _ _ _ _ _ _ "За" -- "тих" -- "нет" "всё" "и" "за" -- "мрёт" "во" -- "круг" _ "в пред" -- "ве" -- "ри" -- "и" "но" -- "вых" _ "дней," _ "и" "о" -- "бер" -- "нёт" -- "ся" "сне" -- "жин" -- "ка" "вдруг" _ "Жар -" "пти" -- "цей" "в ру" -- "ке" "тво" -- "ей." "Но" -- "вый" "год" "вот -" "вот" "на" -- "ста" -- "нет" "и" "меч" -- "ту" "тво" -- "ю" "ис" -- "пол" -- "нит," "ес" -- "ли" "не" "рас" -- "та" -- _ "ет," "по" -- "ка" "ча" -- "сы" "две" -- "над" -- "цать" "бьют," "по" -- "ка" "ча" -- "сы" "две" -- "над" -- "цать" "бьют." 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff (final) ends
        >> % StaffGroup 1

    >> % notes

    \layout {
        \context { \GrandStaff \accepts "Lyrics" }
    }
%     uncomment to enable generating midi file from the lilypond source
         \midi {
         } 
} % score

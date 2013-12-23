% This LilyPond file was generated by Rosegarden 10.10
\version "2.14.2"
#(ly:set-option 'point-and-click #f)
\header {
    title = "Куплеты Дирижёра"
    tagline = "git revision c074654"
}
#(set-global-staff-size 16)
#(set-default-paper-size "a4")
global = { 
    \time 6/8
    \skip 2.*59  %% 1-59
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 160  \skip 2.*59 
}
\score {
<< % common
        % force offset of colliding notes in chords:
        \override Score.NoteColumn #'force-hshift = #1.0

        \context Staff = "track 1, Solo" << 
            \set Staff.instrumentName = \markup { \column { "Соло " } }
            \set Staff.midiInstrument = "Acoustic Grand Piano"
            \set Score.skipBars = ##t
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 1" {
                    \autoBeamOff
                    \dynamicUp
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \once \override Staff.TimeSignature #'style = #'() \time 6/8
                \clef "bass"
                \key c \minor
                R2.*8  |
                r4. r8 c' d' | 
%% 10
\repeat volta 2 {
                ees' 2. ~  |
                ees' 8 d' c' d' 4 g 8  |
                c' 4 r8 r c ees  |
                g 4 g 8 c' 4 c' 8  |
                bes 2. ~  |
%% 15
                bes 8 g [ ( bes ] aes [ f aes ] ) |
                g 4 r8 r ees g  |
                bes 4 bes 8 ees' 4 ees' 8  |
                d' 2. ~  |
                d' 8 bes [ ( d' ] c' [ a c' ] ) |
%% 20
                bes 4 r8 \slurDashed a ( c' ) \slurSolid ees'  |
                d' 4 g 8 a 4 d 8  |
                g 4 r8 r4.  |
                r4. e 4 bes 8  |
                aes 4 f 8 e 4 bes 8  |
%% 25
                aes 4 f 8 e 4 bes 8  |
                aes 4 f 8 fis [ ( a ] ) c' |
                bes 4 r8 e 4 bes 8  |
                aes 4 f 8 e 4 bes 8  |
                aes 4 f 8 e 4 bes 8  |
%% 30
                aes 4 f 8 fis [ ( a ) ] c'  |
                \slurDashed bes 4. ( g 8 ) \slurSolid r r  |
                b 4. b  |
                b 4. d'  |
                d' 4. ~ d' 4 b 8  |
%% 35
                b 4. ~ b 8 r r  |
                b 4. b  |
                b 4. c'  |
                a 4. ~ a 4 g 8  |
                g 2. ~  |
%% 40
                g 8 r r ees' 4 c' 8  |
                ees' 4 c' 8 ees' 4 c' 8  |
                ees' 2. ~  |
                ees' 8 r g a [ ( b ] ) c'  |
                d' 4 r8 ees' 4 c' 8  |
%% 45
                ees' 4 c' 8 ees' 4 c' 8  |
                ees' 2. ~  |
                ees' 8  r g g [ ( b ] ) d'  |
                c' 4 r8 r4.  |
                R2.*7  |
                R2.  |
}
                \alternative {
                	{ R2.  | r4. r8 c' d' } 
                	{ R2. }
                }
                \bar "|."
            } % Voice
            \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 1" \lyricmode {
                \override LyricText #'self-alignment-X = #CENTER
                \set ignoreMelismata = ##t
                 "Ди" -- "ри" -- "жёр -" _ "э" -- "то" "всех" "глав" -- "ней!" "Он" "фер" -- "ма" -- "ты" "до" -- "бав" -- "ля" -- _ _ _ _ _ _ "ет," "темп" "и" "гром" -- "кость" "из" -- "ме" -- "ня" -- _ _ _ _ _ _ "ет," "и" "е" -- "го" "крик" "все" -- "го" "страш" -- "ней!" "Он" "то" -- "наль" -- "нос" -- "ти" "На" -- "чаль" -- "ник," "ка" -- "мер" -- "то" -- "на" "Ко" -- _ "ман" -- "дир!" "Ес" -- "ли" "топ" -- "нет" "он" "но" -- "го" -- "ю," "дис" -- "со" -- "нан" -- "сы" "по" -- _ "бе" -- "дит!" _ "Э" -- "то" "прос" -- "то" "чу" -- _ "де" -- "са!" _ "Э" -- "то" "прос" -- "то" "чу" -- _ "де" -- "са!" _ "Он" -- "кон" -- "цер" -- "том" "пра" -- "вит" "сам," _ "Он" "пра" -- _ "вит" "сам!" "Он" "кон" -- "цер" -- "том" "пра" -- "вит" "сам," _ "Он" "пра" -- _ "вит" "сам!" "Ты" "всег -" 
                \unset ignoreMelismata
            } % Lyrics 1
            \new Lyrics \lyricsto "voice 1" \lyricmode {
                \override LyricText #'self-alignment-X = #CENTER
                \set ignoreMelismata = ##t
                 _ _ "да" _ "на" "не" -- "го" "гля" -- "ди," "он" "ру" -- "ка" -- "ми" "вам" "ма" -- "ха" -- _ _ _ _ _ _ "ет," "на" "кон" -- "цер" -- "ты" "со" -- "би" -- "ра" -- _ _ _ _ _ _ "ет," "и" _ "по" -- "про" -- "буй" "не" "при" -- "ди!" "Лю" -- "бит" "хор" "свой" "он" "сер" -- "деч" -- "но," "и" "ник" -- "то" "чтоб" "не" _ "ску" -- "чал," "пес" -- "ни" "са" -- "мых" "раз" -- "ных" "стран" _ "дос" -- "та" -- "ёт" "он" "бес" -- _ "ко" -- "неч" -- "но," "со" -- "би" -- "ра" -- "я" "пол" -- _ "ный" "зал!" _ "Со" -- "би" "ра" -- "я" "пол" -- _ "ный" "зал!" _ "Он" -- "кон" -- "цер" -- "том" "пра" -- "вит" "сам," _ "Он" "пра" -- _ "вит" "сам!" "Он" "кон" -- "цер" -- "том" "пра" -- "вит" "сам," _ "Он" "пра" -- _ "вит" "сам!" _ _ 
                \unset ignoreMelismata
            } % Lyrics 2
        >> % Staff ends
        \context StaffGroup = "1" <<

            \context Staff = "track 2, Soprano" << 
                \set Staff.instrumentName = \markup { \column { "Сопрано " } }
                \set Staff.midiInstrument = "Acoustic Grand Piano"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 2" {
                    \autoBeamOff
                    \dynamicUp
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1

                    \once \override Staff.TimeSignature #'style = #'() \time 6/8
                    \clef "treble"
                    \key c \minor
                    r4. ees'' 8 [ r c'' ]  |
                    ees'' 8 [ r c'' ] ees'' [ r c'' ]  |
                    ees'' 8 [ r c'' ] ees'' [ r c'' ]  |
                    ees'' 8 [ r c'' ] a' [ b' c'' ] |
%% 5
                    d'' 8 [ b' g' ] ees'' [ r c'' ]  |
                    ees'' 8 [ r c'' ] ees'' [ r c'' ]  |
                    ees'' 8 [ r c'' ] ees'' [ r c'' ]  |
                    ees'' 8 [ r c'' ] g' [ a' b' ] |
                    c'' 4 r8 r4.  |
%% 10
\repeat volta 2 {
                    r4. fis' 8 [ ( g' ] ) a'  |
                    g' 8 r r b' r r  |
                    c'' 8 r r g' [ r g' ]  |
                    g' 8 [ r g' ] g' [ r g' ]  |
                    g' 8 [ r g' ] g' [ r g' ]  |
%% 15
                    g' 8 [ r g' ] f' [ r f' ]  |
                    ees' 8 [ r ees' ] g' [ r g' ]  |
                    g' 8 [ r g' ] c'' [ r c'' ]  |
                    bes' 8 [ r bes' ] bes' [ r bes' ]  |
                    bes' 8 [ r bes' ] a' [ r a' ]  |
%% 20
                    g' 8 [ r g' ] a' [ r a' ]  |
                    bes' 8 [ r bes' ] c'' [ r c'' ]  |
                    bes' 8 r r r4.  |
                    r4. g' 8 [ r g' ]  |
                    aes' 8 [ r aes' ] g' [ r g' ]  |
%% 25
                    aes' 8 [ r aes' ] g' [ r g' ]  |
                    aes' 8 [ r f' ] c'' [ r g' ]  |
                    bes' 8 [ r bes' ] g' [ r g' ]  |
                    aes' 8 [ r aes' ] g' [ r g' ]  |
                    aes' 8 [ r aes' ] g' [ r g' ]  |
%% 30
                    aes' 8 [ r f' ] c'' [ r a' ]  |
                    bes' 8 r bes' bes' [ r bes' ]  |
                    b' 4. b'  |
                    b' 4. d''  |
                    d'' 4. ~ d'' 4 b' 8  |
%% 35
                    b' 4. ~ b' 8 r r  |
                    b' 4. b'  |
                    b' 4. c''  |
                    a' 4. ~ a' 4 g' 8  |
                    g' 2. \glissando  |
%% 40
                    ees'' 8 [ r c'' ] ees'' [ r c'' ]  |
                    ees'' 8 [ r c'' ] ees'' [ r c'' ]  |
                    ees'' 8 [ r c'' ] ees'' [ r c'' ]  |
                    ees'' 8 [ r c'' ] a' [ b' c'' ] |
                    d'' 8 [ b' g' ] ees'' [ r c'' ]  |
%% 45
                    ees'' 8 [ r c'' ] ees'' [ r c'' ]  |
                    ees'' 8 [ r c'' ] ees'' [ r c'' ]  |
                    ees'' 8 [ r c'' ] g' [ b' d'' ] |
                    c'' 4 r8 f'' 4 des'' 8  |
                    f'' 4 des'' 8 f'' 4 des'' 8  |
%% 50
                    f'' 4 des'' 8 ees'' 4 c'' 8  |
                    g'' 4 b' 8 b' [ ( c'' ] ) d''  |
                    ees'' 4 r8 f'' 4 des'' 8  |
                    f'' 4 des'' 8 f'' 4 des'' 8  |
                    f'' 4 des'' 8 ees'' 4 c'' 8  |
%% 55
                    g'' 2. ~  |
                    g'' 8 r g' g' [ ( b' ] ) d''  |
}
                    \alternative {
                    	    { c'' 4. ~ c'' 8 r r  | R2. }
                    	    { c'' 4. ~ c'' 8 r r  }
                    }
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 2"} \lyricsto "voice 2" \lyricmode {
                    \override LyricText #'self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     "Ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ту" -- "ту" -- "ту" "ту" -- "ту" -- "ту" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ту" -- "ту" -- "ту" "ту." "Ди" -- _ "ри" -- "жёр!" "Пам" -- "пам" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту." "ту" -- "ту" "ту" -- "ту" "ту." "Ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту." "Та" "та" -- "та." "Э" -- "то" "прос" -- "то" "чу" -- _ "де" -- "са!" _ "Э" -- "то" "прос" -- "то" "чу" -- _ "де" -- "са!" "Ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ту" -- "ту" -- "ту" "ту" -- "ту" -- "ту" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ти" -- "ру" "ту" -- "ту" -- "ту" "ту." "Он" "кон" -- "цер" -- "том" "пра" -- "вит" "сам," "он" "пра" -- "вит" "сам," "он" "пра" -- _ "вит" "сам!" "Он" "кон" -- "цер" -- "том" "пра" -- "вит" "сам," "он" "пра" -- "вит" "сам," _ "он" "пра" _ "вит" "сам!" _ "сам!" _ 
                    \unset ignoreMelismata
                } % Lyrics 1
                \new Lyrics \lyricsto "voice 2" \lyricmode {
                    \override LyricText #'self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Ты _ всег -- да! _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ "Со" -- "би" -- "ра" -- "я" "пол" -- _ "ный" "зал!" _ "Со" -- "би" -- "ра" -- "я" "пол" -- _ "ный" "зал!" _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
                    \unset ignoreMelismata
                } % Lyrics 2
            >> % Staff ends

            \context Staff = "track 3, Alt" << 
                \set Staff.instrumentName = \markup { \column { "Альт " } }
                \set Staff.midiInstrument = "Acoustic Grand Piano"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 3" {
                    \autoBeamOff
                    \dynamicUp
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1

                    \once \override Staff.TimeSignature #'style = #'() \time 6/8
                    \clef "treble"
                    \key c \minor
                    r4. c'' 8 [ r c'' ]  |
                    b' 8 [ r b' ] bes' [ r bes' ]  |
                    a' 8 [ r a' ] aes' [ r aes' ]  |
                    g' 8 [ r g' ] < fis' a' > [ r < fis' a' > ] |
%% 5
                    < g' b' > 8 [ < g' b' > < b' g' > ] c'' [ r c'' ]  |
                    b' 8 [ r b' ] bes' [ r bes' ]  |
                    a' 8 [ r a' ] aes' [ r aes' ]  |
                    g' 8 [ r g' ] g' [ g' g' ] |
                    g' 4 r8 r4.  |
%% 10
\repeat volta 2 {
                    r4. ees' 8 [ ( ees' ] ) ees'  |
                    ees' 8 r r f' r r  |
                    g' 8 [ r g' ] g' [ r g' ]  |
                    g' 8 r r c' 4.  |
                    bes 8 ees' g' bes' 4. ~  |
%% 15
                    bes' 8 g' [ bes' ] aes' [ f' aes' ] |
                    g' 8 [ r g' ] ees' [ r ees' ]  |
                    ees' 8 r r ees' 4.  |
                    d' 8 f' bes' d'' 4. ~  |
                    d'' 8 bes' [ d'' ] c'' [ a' c'' ] |
%% 20
                    bes' 8 [ r bes' ] g' [ r g' ]  |
                    g' 8 [ r g' ] fis' [ r fis' ]  |
                    g' 8 r r r4.  |
                    r4. g' 8 [ r e' ]  |
                    aes' 8 [ r f' ] g' [ r e' ]  |
%% 25
                    aes' 8 [ r f' ] g' [ r e' ]  |
                    f' 8 [ r f' ] fis' [ r fis' ]  |
                    g' 8 [ r g' ] g' [ r e' ]  |
                    aes' 8 [ r f' ] g' [ r e' ]  |
                    aes' 8 [ r f' ] g' [ r e' ]  |
%% 30
                    f' 8 [ r f' ] fis' [ r fis' ]  |
                    g' 8 r g' g' [ r g' ]  |
                    g' 4. g'  |
                    g' 4. fis'  |
                    fis' 4. ~ fis' 4 g' 8  |
%% 35
                    g' 4. ~ g' 8 r r  |
                    g' 4. g'  |
                    g' 4. g'  |
                    fis' 4. ~ fis' 4 d' 8  |
                    d' 4. ~ d' 8 r r  |
%% 40
                    c'' 8 [ r c'' ] c'' [ r c'' ]  |
                    b' 8 [ r b' ] bes' [ r bes' ]  |
                    a' 8 [ r a' ] aes' [ r aes' ]  |
                    g' 8 [ r g' ] < a' fis' > [ r < fis' a' > ] |
                    < b' g' > 8 [ < b' g' > < b' g' > ] c'' [ r c'' ]  |
%% 45
                    b' 8 [ r b' ] bes' [ r bes' ]  |
                    a' 8 [ r a' ] aes' [ r aes' ]  |
                    g' 8 [ r g' ] < b' g' > [ < b' g' > < b' g' > ] |
                    g' 4 r8 aes' 4 f' 8  |
                    aes' 4 f' 8 aes' 4 f' 8  |
%% 50
                    aes' 4 f' 8 a' 4 ees' 8  |
                    d' 4 g' 8 g' [ ( a' ] ) b'  |
                    c'' 4 r8 aes' 4 f' 8  |
                    aes' 4 f' 8 aes' 4 f' 8  |
                    aes' 4 f' 8 a' 4 ees' 8  |
%% 55
                    g' 2. ~  |
                    g' 8 r g' g' [ ( b' ] ) d''  |
}
                    \alternative {
                    	    { c'' 4. ~ c'' 8 r r  | R2.  }
                    	    { c'' 4. ~ c'' 8 r r  }
                    }
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 3"} \lyricsto "voice 3" \lyricmode {
                    \override LyricText #'self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     "Ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" -- "ту" "ту." "Ди" -- _ "ри" -- "жёр!" "Пам" -- "пам" -- "ту" "ту" -- "ту" -- "ту." "Пам" "Па" -- "па" -- "па" -- "пам" _ "па" -- "па" -- "па" -- "па" -- "па" -- "пам" "ту" "ту" -- "ту" "ту." "Пам" "Па" -- "па" -- "па" -- "пам" _ "па" -- "па" -- "па" -- "па" -- "па" -- "пам" "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту." "Ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту." "Та" "та" -- "та." "Э" -- "то" "прос" -- "то" "чу" -- _ "де" -- "са!" _ "Э" -- "то" "прос" -- "то" "чу" -- _ "де" -- "са!" _ "Ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" -- "ту" "ту." "Он" "кон" -- "цер" -- "том" "пра" -- "вит" "сам," "он" "пра" -- "вит" "сам," "он" "пра" -- _ "вит" "сам!" "Он" "кон" -- "цер" -- "том" "пра" -- "вит" "сам," "он" "пра" -- "вит" "сам," _ "он" "пра" _ "вит" "сам!" _ "сам!" _ 
                    \unset ignoreMelismata
                } % Lyrics 1
                \new Lyrics \lyricsto "voice 3" \lyricmode {
                    \override LyricText #'self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Ты _ всег -- да! _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ "Со" -- "би" -- "ра" -- "я" "пол" -- _ "ный" "зал!" _ "Со" -- "би" -- "ра" -- "я" "пол" -- _ "ный" "зал!" _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
                    \unset ignoreMelismata
                } % Lyrics 2
            >> % Staff ends

            \context Staff = "track 4, Tenor" << 
                \set Staff.instrumentName = \markup { \column { "Тенор " } }
                \set Staff.midiInstrument = "Acoustic Grand Piano"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 4" {
                    \autoBeamOff
                    \dynamicUp
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1

                    \once \override Staff.TimeSignature #'style = #'() \time 6/8
                    \clef "treble_8"
                    \key c \minor
                    r4. ees' 8 [ r ees' ]  |
                    ees' 8 [ r ees' ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] < ees' a > [ < b ees' > < ees' c' > ] |
%% 5
                    < d' b > 8 [ < d' b > < d' b > ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] < d' g > [ < d' a > < d' b > ] |
                    < c' ees' > 4 r8 r4.  |
%% 10
\repeat volta 2 {
                    r4. c' 8 [ ( c' ] ) c'  |
                    c' 8 r r d' r r  |
                    ees' 8 [ r ees' ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] ees' [ r ees' ]  |
%% 15
                    ees' 8 [ r ees' ] d' [ r d' ]  |
                    bes 8 [ r bes ] bes [ r bes ]  |
                    bes 8 [ r bes ] g [ r g ]  |
                    d' 8 [ r d' ] d' [ r d' ]  |
                    d' 8 [ r d' ] ees' [ r ees' ]  |
%% 20
                    d' 8 [ r d' ] ees' [ r ees' ]  |
                    d' 8 [ r d' ] a [ r a ]  |
                    bes 8 [ r bes ] bes [ r bes ]  |
                    bes 8 [ r bes ] cis' [ r cis' ]  |
                    d' 8 [ r d' ] cis' [ r cis' ]  |
%% 25
                    d' 8 [ r d' ] cis' [ r cis' ]  |
                    d' 8 [ r d' ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] cis' [ r cis' ]  |
                    d' 8 [ r d' ] cis' [ r cis' ]  |
                    d' 8 [ r d' ] cis' [ r cis' ]  |
%% 30
                    d' 8 [ r d' ] ees' [ r ees' ]  |
                    ees' 8 r ees' b [ c' cis' ] |
                    d' 4. d'  |
                    d' 4. a  |
                    a 4. ~ a 4 d' 8  |
%% 35
                    d' 4. ~ d' 8 r r  |
                    d' 4. d'  |
                    d' 4. ees'  |
                    d' 4. ~ d' 4 b 8  |
                    b 4. ~ b 8 r r  |
%% 40
                    ees' 8 [ r ees' ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] < ees' a > [ < ees' b > < c' ees' > ] |
                    < b d' > 8 [ < b d' > < d' b > ] ees' [ r ees' ]  |
%% 45
                    ees' 8 [ r ees' ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] ees' [ r ees' ]  |
                    ees' 8 [ r ees' ] < b d' > [ < b d' > < b d' > ] |
                    ees' 4 r8 f' 4 des' 8  |
                    f' 4 des' 8 f' 4 des' 8  |
%% 50
                    f' 4 des' 8 fis' 4 a 8  |
                    b 4 b 8 b [ ( c' ] ) d'  |
                    ees' 8 [ ( d' c' ] ) f' 4 des' 8  |
                    f' 4 des' 8 f' 4 des' 8  |
                    f' 4 des' 8 fis' 4 a 8  |
%% 55
                    g 2. ~  |
                    g 8 r g g [ ( b ] ) d'  |
}
                    \alternative {
                    	    { c' 4. ~ c' 8 r r  |  R2. }
                    	    { c' 4. ~ c' 8 r r  }
                    }
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 4"} \lyricsto "voice 4" \lyricmode {
                    \override LyricText #'self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     "Ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" -- "ту" "ту" -- "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" -- "ту" "ту." "Ди" -- _ "ри" -- "жёр!" "Пам" -- "пам" -- "ту" "ту" -- "ту" -- "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту." "Та" -- "та" -- "та" -- "та." "Э" -- "то" "прос" -- "то" "чу" -- _ "де" -- "са!" _ "Э" -- "то" "прос" -- "то" "чу" -- _ "де" -- "са!" _ "Ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" -- "ту" "ту" -- "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" "ту" -- "ту" -- "ту" "ту." "Он" "кон" -- "цер" -- "том" "пра" -- "вит" "сам," "он" "пра" -- "вит" "сам," "он" "пра" -- _ "вит" "сам!" _ _ "Он" "кон" -- "цер" -- "том" "пра" -- "вит" "сам," "он" "пра" -- "вит" "сам," _ "он" "пра" _ "вит" "сам!" _ "сам!" _ 
                    \unset ignoreMelismata
                } % Lyrics 1
                \new Lyrics \lyricsto "voice 4" \lyricmode {
                    \override LyricText #'self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Ты _ всег -- да! _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ "Со" -- "би" -- "ра" -- "я" "пол" -- _ "ный" "зал!" _ "Со" -- "би" -- "ра" -- "я" "пол" -- _ "ный" "зал!" _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
                    \unset ignoreMelismata
                } % Lyrics 2
            >> % Staff ends

            \context Staff = "track 5, Bass" << 
                \set Staff.instrumentName = \markup { \column { "Бас " } }
                \set Staff.midiInstrument = "Acoustic Grand Piano"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 5" {
                    \autoBeamOff
                    \dynamicUp
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1

                    \once \override Staff.TimeSignature #'style = #'() \time 6/8
                    \clef "bass"
                    \key c \minor
                    r4. c' 8 [ r c' ]  |
                    c' 8 [ r c' ] c' [ r c' ]  |
                    c' 8 [ r c' ] c' [ r c' ]  |
                    c' 8 [ r c' ] c' [ r c' ]  |
%% 5
                    g 8 [ g g ] c' [ r c' ]  |
                    c' 8 [ r c' ] c' [ r c' ]  |
                    c' 8 [ r c' ] c' [ r c' ]  |
                    c' 8 [ r c' ] g [ g g ] |
                    c' 4 r8 r4.  |
%% 10
\repeat volta 2 {
                    r4. a 8 [ ( g ] ) fis  |
                    g 8 r r g r r  |
                    c' 8 [ r c' ] c' [ r c' ]  |
                    c' 8 [ r c' ] a [ r a ]  |
                    bes 8 [ r bes ] bes [ r bes ]  |
%% 15
                    bes 8 [ r bes ] bes, [ r bes, ]  |
                    ees 8 [ r ees ] ees [ r ees ]  |
                    ees 8 [ r ees ] c [ r c ]  |
                    f 8 [ r f ] f [ r f ]  |
                    fis 8 [ r fis ] fis [ r fis ]  |
%% 20
                    g 8 [ r g ] c [ r c ]  |
                    d 8 [ r d ] d [ r d ]  |
                    g 8 r r r4.  |
                    r4. bes 8 [ r bes ]  |
                    bes 8 [ r bes ] bes [ r bes ]  |
%% 25
                    bes 8 [ r bes ] bes [ r bes ]  |
                    bes 8 [ r bes ] bes [ r bes ]  |
                    bes 8 [ r bes ] bes [ r bes ]  |
                    bes 8 [ r bes ] bes [ r bes ]  |
                    bes 8 [ r bes ] bes [ r bes ]  |
%% 30
                    bes 8 [ r bes ] bes [ r bes ]  |
                    bes 8 r bes bes [ r bes ]  |
                    g 4. g  |
                    g 4. d  |
                    d 4. ~ d 4 g 8  |
%% 35
                    g 4. ~ g 8 r r  |
                    g 4. g  |
                    g 4. ees  |
                    fis 4. ~ fis 4 g 8  |
                    g 4. ~ g 8 r r  |
%% 40
                    c' 8 [ r c' ] c' [ r c' ]  |
                    c' 8 [ r c' ] c' [ r c' ]  |
                    c' 8 [ r c' ] c' [ r c' ]  |
                    c' 8 [ r c' ] c' [ r c' ]  |
                    g 8 [ g g ] c' [ r c' ]  |
%% 45
                    c' 8 [ r c' ] c' [ r c' ]  |
                    c' 8 [ r c' ] c' [ r c' ]  |
                    c' 8 [ r c' ] g [ g g ] |
                    c' 4 r8 des' 4 aes 8  |
                    des' 4 aes 8 des' 4 aes 8  |
%% 50
                    des' 4 aes 8 c' 4 fis 8  |
                    g 4 g 8 g [ ( a ] ) b  |
                    c' 4 r8 des' 4 aes 8  |
                    des' 4 aes 8 des' 4 aes 8  |
                    des' 4 aes 8 c' 4 fis 8  |
%% 55
                    g 2. ~  |
                    g 8 r g g [ ( b ] ) d'  |
}
		    \alternative {
                    	    { c' 4. ~ c' 8 r r  | R2.  }
                    	    { c' 4. ~ c' 8 r r  }
                    }
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 5"} \lyricsto "voice 5" \lyricmode {
                    \override LyricText #'self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     "Па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" -- "па" "па." "Ди" -- _ "ри" -- "жёр!" "Пам" -- "пам" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па." "Па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па." "Та" "та" -- "та." "Э" -- "то" "прос" -- "то" "чу" -- _ "де" -- "са!" _ "Э" -- "то" "прос" -- "то" "чу" -- _ "де" -- "са!" _ "Па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" "па" -- "па" -- "па" "па." "Он" "кон" -- "цер" -- "том" "пра" -- "вит" "сам," "он" "пра" -- "вит" "сам," "он" "пра" -- _ "вит" "сам!" "Он" "кон" -- "цер" -- "том" "пра" -- "вит" "сам," "он" "пра" -- "вит" "сам," _ "он" "пра" _ "вит" "сам!" _ "сам!" _ 
                    \unset ignoreMelismata
                } % Lyrics 1
                \new Lyrics \lyricsto "voice 5" \lyricmode {
                    \override LyricText #'self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Ты _ всег -- да! _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ "Со" -- "би" -- "ра" -- "я" "пол" -- _ "ный" "зал!" _ "Со" -- "би" -- "ра" -- "я" "пол" -- _ "ный" "зал!" _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
                    \unset ignoreMelismata
                } % Lyrics 2
            >> % Staff (final) ends
        >> % StaffGroup 1

    >> % notes

    \layout {
        \context { \GrandStaff \accepts "Lyrics" }
    }
%     uncomment to enable generating midi file from the lilypond source
%         \midi {
%         } 
} % score

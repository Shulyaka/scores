% This LilyPond file was generated by Rosegarden 1.6.1
\version "2.18.0"
% point and click debugging is disabled
#(ly:set-option 'point-and-click #f)
\header {
    title = "Песня храброго хориста"
%    tagline = "Created using Rosegarden 1.6.1 and LilyPond"
    tagline = ""
}
#(set-global-staff-size 23)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
    \skip 1*16  %% 1-16
}
globalTempo = {
    \override Score.MetronomeMark.transparent = ##t
    \tempo 4 = 120  \skip 1*16 
}
\score {
    \new StaffGroup <<
        % force offset of colliding notes in chords:
        \override Score.NoteColumn.force-hshift = #1.0

        \context Staff = "track 1" << 
            \set Staff.instrumentName = \markup { \column { " " } }
            \set Score.skipBars = ##t
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 1" {
                \override Voice.TextScript.padding = #2.0
                \override MultiMeasureRest.expand-limit = 1
%		\override BreathingSign.text = #(make-musicglyph-markup "scripts.rvercomma")

                \clef "treble"
                \key f \major
                \partial 8 c' 8 |
                f' 8 c' f' c' f' 4. f' 8  |
                f' 8 e' d' e' d' c' 4 \breathe f' 8  |
                bes' 8 f' bes' f' bes' 4. bes' 8  |
%% 5
                bes' 8 a' g' f' g' 4. c' 8  |
                f' 8 c' f' c' f' 4. f' 8  |
                f' 8 e' d' e' d' c' 4 \breathe f' 8  |
                bes' 8 f' bes' f' bes' 4. bes' 8  |
                bes' 8 a' g' a' bes' 4. c' 8  |
%% 10
                d' 8 c' 4 c' 16 c' bes' 4. bes' 8  |
                bes' 8 a' 4 g' 16 a' g' 8 f' 4 f' 8  |
                bes' 8 bes' bes' bes' bes' 4. a' 8  |
                g' 8 a' g' f' g' 4. c' 8  |
                d' 8 c' 4 c' 16 c' bes' 4. bes' 8  |
%% 15
                bes' 8 a' 4 g' 16 a' g' 8 f' 4 \breathe f' 8  |
                g' 8 f' g' f' a' 4. \breathe f' 8  |
                f' 8 e' d' e' f' 4.
		\bar ":|."
            } % Voice
            \lyricsto "voice 1" \new Lyrics \lyricmode {
                \override LyricText.self-alignment-X = #LEFT
                \set ignoreMelismata = ##t
                 "Соп-" "ра-" "но" "за-" "нес-" "ло," "ба-" "сы" "по-" "те-" "ют в" "гам-" "ме," "Фаль-" "ши-" "вят" "те-" "но-" "ра," "аль-" "ты" "вооб-" "ще" "мол-" "чат," "А" "я" "на" "о-" "гонь-" "ки" "смот-" "рю" "в о-" "кон-" "ной" "ра-" "ме," "И" "слы-" "шу:" "что -" "то" "там" "хор-" "мей-" "сте-" "ры" "кри-" "чат." "И" "сно-" "ва" "ди-" "ри-" "жёр" "по-" "ка-" "зы-" "ва-" "ет" "что-" "то," "Я" "пар-" "ти-" "ю" "ве-" "ду," "как" "ар-" "ми-" "ю в" "бо-" "ю!" "Не-" "важ-" "но," "что" "по-" "ка" "сов-" "сем" "не" "зна-" "ю" "но-" "ты," "Не-" "важ-" "но," "что" "сов-" "сем" "не в" "те-" "му" "я" "по-" "ю." 
                \unset ignoreMelismata
            } % Lyrics 1
            \lyricsto "voice 1" \new Lyrics \lyricmode {
                \override LyricText.self-alignment-X = #LEFT
                \set ignoreMelismata = ##t
                 "Ду-" "ша" "мо-" "я" "го-" "рит," "как" "чай-" "ник," "вы-" "ки-" "па-" "я," "И" "песнь" "мо-" "ю" "те-" "перь" "вра-" "гам" "не" "за-" "ду-" "шить!" "Но" "ря-" "дом" "шеп-" "чут" "мне," "что" "луч-" "ше" "песнь" "не-" "ма-" "я," "И" "ес-" "ли" "по-" "мол-" "чу," "воз-" "мож-" "но" "бу-" "ду" "жить." _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
                \unset ignoreMelismata
            } % Lyrics 2
        >> % Staff (final)
    >> % notes

    \layout { }
} % score

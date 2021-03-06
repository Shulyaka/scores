% This LilyPond file was generated by Rosegarden 1.7.3
\version "2.19.2"
\header {
    title = "Три девушки"
%    copyright = "Специально для Академического хора МГУ"
    tagline = ""
}
#(set-global-staff-size 19)
#(set-default-paper-size "a4")
global = { 
    \time 2/4
    \skip 2*127  %% 1-127
}
globalTempo = {
    \override Score.MetronomeMark.transparent = ##t
    \tempo 4 = 120  \skip 2*127 
}
\score {
<< % common
    \context StaffGroup = "0" << 
            % force offset of colliding notes in chords:
            \override Score.NoteColumn.force-hshift = #1.0

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
		    \accidentalStyle modern-voice-cautionary
                    \once \override Staff.TimeSignature.style = #'() \time 2/4
                    
% absTime = 0 barStart = 0
\clef "treble"
                    \partial 4 g' 4 ^\mf |
                    
% absTime = 1920 barStart = 1920
c'' 4 g' 8  g'   |
                    
% absTime = 3840 barStart = 3840
g' 4 f' 8  d'   |
                    
% absTime = 5760 barStart = 5760
g' 2  |
%% 5
                    
% absTime = 7680 barStart = 7680
e' 4 r8 g'  |
                    
% absTime = 9600 barStart = 9600
g' 4 a' 8  g'   |
                    
% absTime = 11520 barStart = 11520
f' 4 e' 8  d'   |
                    
% absTime = 13440 barStart = 13440
c' 2 ~  |
                    
% absTime = 15360 barStart = 15360
c' 4 g'  |
%% 10
                    
% absTime = 17280 barStart = 17280
c'' 4 c'' 8  c''   |
                    
% absTime = 19200 barStart = 19200
c'' 8 [ (  b' ) ] a' g'   |
                    
% absTime = 21120 barStart = 21120
a' 2  |
                    
% absTime = 23040 barStart = 23040
g' 4 r8 c''  |
                    
% absTime = 24960 barStart = 24960
b' 4 a' 8  g'   |
%% 15
                    
% absTime = 26880 barStart = 26880
a' 4 g' 8  fis'   |
                    
% absTime = 28800 barStart = 28800
g' 2 ~  |
                    
% absTime = 30720 barStart = 30720
g' 4 g'  |
                    
% absTime = 32640 barStart = 32640
c' 8.  c' 16  c' 8  e'   |
                    
% absTime = 34560 barStart = 34560
g' 4 r8 g'  |
%% 20
                    
% absTime = 36480 barStart = 36480
e' 8.  e' 16  g' 8  c''   |
                    
% absTime = 38400 barStart = 38400
e'' 4 r8 e''  |
                    
% absTime = 40320 barStart = 40320
f'' 4 d'' 8  b'   |
                    
% absTime = 42240 barStart = 42240
g' 4 a' 8  b'   |
                    
% absTime = 44160 barStart = 44160
c'' 8.  c'' 16  b' 8  a'   |
%% 25
                    
% absTime = 46080 barStart = 46080
g' 4 r8 g' ^\pp ^\< |
                    
% absTime = 48000 barStart = 48000
c' 8. c' 16  c' 8  e'   |
                    
% absTime = 49920 barStart = 49920
g' 4 r8 g'  |
                    
% absTime = 51840 barStart = 51840
e' 8.  e' 16  g' 8  c''   |
                    
% absTime = 53760 barStart = 53760
e'' 4 \! ^\mf r8 e''  |
%% 30
                    
% absTime = 55680 barStart = 55680
f'' 4 d'' 8  b'   |
                    
% absTime = 57600 barStart = 57600
g' 4 a' 8  b'   |
                    
% absTime = 59520 barStart = 59520
c'' 2 ~  |
                    
% absTime = 61440 barStart = 61440
c'' 4 r  |
                    
% absTime = 63360 barStart = 63360
g' 2 \( ^\pp |
%% 35
                    
% absTime = 65280 barStart = 65280
b' 2  |
                    
% absTime = 67200 barStart = 67200
g' 2  |
                    
% absTime = 69120 barStart = 69120
e' 2  |
                    
% absTime = 71040 barStart = 71040
f' 2  |
                    
% absTime = 72960 barStart = 72960
d' 2  |
%% 40
                    
% absTime = 74880 barStart = 74880
e' 2 ~  |
                    
% absTime = 76800 barStart = 76800
e' 2 \) |
                    
% absTime = 78720 barStart = 78720
g' 2 \( ^\p |
                    
% absTime = 80640 barStart = 80640
a' 2  |
                    
% absTime = 82560 barStart = 82560
f' 2  |
%% 45
                    
% absTime = 84480 barStart = 84480
e' 2  |
                    
% absTime = 86400 barStart = 86400
f' 2  |
                    
% absTime = 88320 barStart = 88320
fis' 2  |
                    
% absTime = 90240 barStart = 90240
g' 2 ~  |
                    
% absTime = 92160 barStart = 92160
g' 2 \) |
%% 50
                    
% absTime = 94080 barStart = 94080
R2  |
                    
% absTime = 96000 barStart = 96000
r4 r8 g' ^\mf |
                    
% absTime = 97920 barStart = 97920
e' 8.  e' 16  g' 8  c''   |
                    
% absTime = 99840 barStart = 99840
e'' 4 r8 e''  |
                    
% absTime = 101760 barStart = 101760
f'' 4 d'' 8  b'   |
%% 55
                    
% absTime = 103680 barStart = 103680
g' 4 a' 8  b'   |
                    
% absTime = 105600 barStart = 105600
c'' 8.  c'' 16  b' 8  a'   |
                    
% absTime = 107520 barStart = 107520
g' 4 r  |
                    
% absTime = 109440 barStart = 109440
R2  |
                    
% absTime = 111360 barStart = 111360
r4 r8 g'  |
%% 60
                    
% absTime = 113280 barStart = 113280
e' 8.  e' 16  g' 8  c''   |
                    
% absTime = 115200 barStart = 115200
e'' 4 r8 e''  |
                    
% absTime = 117120 barStart = 117120
f'' 4 d'' 8  b'   |
                    
% absTime = 119040 barStart = 119040
g' 4 a' 8  b'   |
                    
% absTime = 120960 barStart = 120960
c'' 2 ~  |
%% 65
                    
% absTime = 122880 barStart = 122880
c'' 4 r  |
                    
% absTime = 124800 barStart = 124800
g' 2 \( ^\pp |
                    
% absTime = 126720 barStart = 126720
b' 2  |
                    
% absTime = 128640 barStart = 128640
g' 2  |
                    
% absTime = 130560 barStart = 130560
e' 2  |
%% 70
                    
% absTime = 132480 barStart = 132480
f' 2  |
                    
% absTime = 134400 barStart = 134400
d' 2  |
                    
% absTime = 136320 barStart = 136320
e' 2 \) |
                    
% absTime = 138240 barStart = 138240
r4 g' ^\mp |
                    
% absTime = 140160 barStart = 140160
c'' 4 c'' 8  c''   |
%% 75
                    
% absTime = 142080 barStart = 142080
c'' 8 [ (  b' ) ] a' g'   |
                    
% absTime = 144000 barStart = 144000
a' 2  |
                    
% absTime = 145920 barStart = 145920
g' 4 r8 c''  |
                    
% absTime = 147840 barStart = 147840
b' 4 a' 8  g'   |
                    
% absTime = 149760 barStart = 149760
a' 4 g' 8  fis'   |
%% 80
                    
% absTime = 151680 barStart = 151680
g' 2 ~  |
                    
% absTime = 153600 barStart = 153600
g' 4 g' ^\mf |
                    
% absTime = 155520 barStart = 155520
c' 8.  c' 16  c' 8  e'   |
                    
% absTime = 157440 barStart = 157440
g' 4 r8 g'  |
                    
% absTime = 159360 barStart = 159360
e' 8.  e' 16  g' 8  c''   |
%% 85
                    
% absTime = 161280 barStart = 161280
e'' 4 r8 e''  |
                    
% absTime = 163200 barStart = 163200
f'' 4 d'' 8  b'   |
                    
% absTime = 165120 barStart = 165120
g' 4 a' 8  b'   |
                    
% absTime = 167040 barStart = 167040
c'' 8.  c'' 16  b' 8  a'   |
                    
% absTime = 168960 barStart = 168960
g' 4 r8 g'  |
%% 90
                    
% absTime = 170880 barStart = 170880
c' 8.  c' 16  c' 8  e'   |
                    
% absTime = 172800 barStart = 172800
g' 4 r8 g'  |
                    
% absTime = 174720 barStart = 174720
e' 8.  e' 16  g' 8  c''   |
                    
% absTime = 176640 barStart = 176640
e'' 4 r8 e''  |
                    
% absTime = 178560 barStart = 178560
f'' 4 d'' 8  b'   |
%% 95
                    
% absTime = 180480 barStart = 180480
g' 4 a' 8  b'   |
                    
% absTime = 182400 barStart = 182400
c'' 2 ~  |
                    
% absTime = 184320 barStart = 184320
c'' 4 r  |
                    
% absTime = 186240 barStart = 186240
g' 2 \( ^\pp |
                    
% absTime = 188160 barStart = 188160
b' 2  |
%% 100
                    
% absTime = 190080 barStart = 190080
g' 2  |
                    
% absTime = 192000 barStart = 192000
e' 2  |
                    
% absTime = 193920 barStart = 193920
f' 2  |
                    
% absTime = 195840 barStart = 195840
d' 2  |
                    
% absTime = 197760 barStart = 197760
e' 2 ~  |
%% 105
                    
% absTime = 199680 barStart = 199680
e' 2 \) |
                    
% absTime = 201600 barStart = 201600
g' 2 \( ^\p |
                    
% absTime = 203520 barStart = 203520
a' 2  |
                    
% absTime = 205440 barStart = 205440
f' 2  |
                    
% absTime = 207360 barStart = 207360
e' 2  |
%% 110
                    
% absTime = 209280 barStart = 209280
f' 2  |
                    
% absTime = 211200 barStart = 211200
fis' 2  |
                    
% absTime = 213120 barStart = 213120
g' 2 ~  |
                    
% absTime = 215040 barStart = 215040
g' 2 \) |
                    
% absTime = 216960 barStart = 216960
r4 r8 g' ^\mf |
%% 115
                    
% absTime = 218880 barStart = 218880
c' 8.  c' 16  c' 8  e'   |
                    
% absTime = 220800 barStart = 220800
g' 4 r8 g'  |
                    
% absTime = 222720 barStart = 222720
e' 8.  e' 16  g' 8  c''   |
                    
% absTime = 224640 barStart = 224640
f'' 4 d'' 8  b'   |
                    
% absTime = 226560 barStart = 226560
g' 4 a' 8  b'   |
%% 120
                    
% absTime = 228480 barStart = 228480
c'' 8.  c'' 16  b' 8  a'   |
                    
% absTime = 230400 barStart = 230400
g' 8  f' e' d'   |
                    
% absTime = 232320 barStart = 232320
c' 4 r8 g'  |
                    
% absTime = 234240 barStart = 234240
c' 8.  c' 16  c' 8  e'   |
                    
% absTime = 236160 barStart = 236160
g' 4 r8 g'  |
%% 125
                    
% absTime = 238080 barStart = 238080
e' 8.  e' 16  g' 8  c''   |
                    
% absTime = 240000 barStart = 240000
f'' 4 d'' 8  b'   |
                    
% absTime = 241920 barStart = 241920
g' 4 a' 8  b'   |
                    
% absTime = 243840 barStart = 243840
c'' 2 -\fermata  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 1" {
                    \override LyricText.self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                   "Три" "де" -- "вуш" -- "ки" "шли" "по" "тро" -- "пин" -- "ке," "и" "пел" "им" "ли" -- "ку" -- "ю" -- "щий" "май." _ "Брю" -- "нет" -- "ка," "ша" -- "тен" -- _ "ка," "блон" -- "дин" -- "ка" -- "лю" -- "бу" -- "ю" "из" "них" "вы" -- "би" -- "рай!" _ "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" _ "У" __ _ _ _ _ _ _ _ "А" __ _ _ _ _ _ _ _ "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" _ "У" __ _ _ _ _ _ _ "Де" -- "лить" -- "ся" "в люб" -- "ви" _ "не" "го" -- "дит" -- "ся:" "лю" -- "бовь" "от" -- "да" -- "ют" "це" -- "ли" -- "ком!" _ "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" _ "У" __ _ _ _ _ _ _ _ "А" __ _ _ _ _ _ _ _ "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" "Ти" -- "ра" -- "ти" -- "ра!" "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" 
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
		    \accidentalStyle modern-voice-cautionary
                    \once \override Staff.TimeSignature.style = #'() \time 2/4
                    
% absTime = 0 barStart = 0
\clef "treble"
                    \partial 4 g' 4 ^\mf |
                    
% absTime = 1920 barStart = 1920
e' 4 e' 8  e'   |
                    
% absTime = 3840 barStart = 3840
d' 4 d' 8  d'   |
                    
% absTime = 5760 barStart = 5760
c' 2  |
%% 5
                    
% absTime = 7680 barStart = 7680
c' 4 r8 e'  |
                    
% absTime = 9600 barStart = 9600
e' 4 f' 8  e'   |
                    
% absTime = 11520 barStart = 11520
d' 4 c' 8  b   |
                    
% absTime = 13440 barStart = 13440
c' 2 ~  |
                    
% absTime = 15360 barStart = 15360
c' 4 g'  |
%% 10
                    
% absTime = 17280 barStart = 17280
e' 4 f' 8  g'   |
                    
% absTime = 19200 barStart = 19200
a' 8 [ (  g' ) ] f' e'   |
                    
% absTime = 21120 barStart = 21120
f' 2  |
                    
% absTime = 23040 barStart = 23040
e' 4 r8 e'  |
                    
% absTime = 24960 barStart = 24960
d' 4 d' 8  d'   |
%% 15
                    
% absTime = 26880 barStart = 26880
d' 4 d' 8  d'   |
                    
% absTime = 28800 barStart = 28800
d' 2 ~  |
                    
% absTime = 30720 barStart = 30720
d' 4 g'  |
                    
% absTime = 32640 barStart = 32640
c' 8.  c' 16  c' 8  c'   |
                    
% absTime = 34560 barStart = 34560
e' 4 r8 e'  |
%% 20
                    
% absTime = 36480 barStart = 36480
c' 8.  c' 16  c' 8  e'   |
                    
% absTime = 38400 barStart = 38400
g' 4 r8 c''  |
                    
% absTime = 40320 barStart = 40320
d'' 4 b' 8  g'   |
                    
% absTime = 42240 barStart = 42240
d' 4 d' 8  d'   |
                    
% absTime = 44160 barStart = 44160
e' 8.  e' 16  f' 8  fis'   |
%% 25
                    
% absTime = 46080 barStart = 46080
g' 4 r8 g' ^\pp ^\< |
                    
% absTime = 48000 barStart = 48000
c' 8.  c' 16  c' 8  c'   |
                    
% absTime = 49920 barStart = 49920
e' 4 r8 e'  |
                    
% absTime = 51840 barStart = 51840
c' 8.  c' 16  c' 8  e'   |
                    
% absTime = 53760 barStart = 53760
g' 4 \! ^\mf r8 c''  |
%% 30
                    
% absTime = 55680 barStart = 55680
d'' 4 b' 8  g'   |
                    
% absTime = 57600 barStart = 57600
d' 4 d' 8  d'   |
                    
% absTime = 59520 barStart = 59520
g' 2 ~  |
                    
% absTime = 61440 barStart = 61440
g' 4 r  |
                    
% absTime = 63360 barStart = 63360
e' 2 \( ^\pp |
%% 35
                    
% absTime = 65280 barStart = 65280
f' 2  |
                    
% absTime = 67200 barStart = 67200
e' 2  |
                    
% absTime = 69120 barStart = 69120
c' 2  |
                    
% absTime = 71040 barStart = 71040
d' 2  |
                    
% absTime = 72960 barStart = 72960
b 2  |
%% 40
                    
% absTime = 74880 barStart = 74880
c' 2 ~  |
                    
% absTime = 76800 barStart = 76800
c' 2 \)  |
                    
% absTime = 78720 barStart = 78720
e' 2 \( ^\p |
                    
% absTime = 80640 barStart = 80640
f' 2  |
                    
% absTime = 82560 barStart = 82560
d' 2  |
%% 45
                    
% absTime = 84480 barStart = 84480
c' 2  |
                    
% absTime = 86400 barStart = 86400
d' 2  |
                    
% absTime = 88320 barStart = 88320
d' 2  |
                    
% absTime = 90240 barStart = 90240
g' 2 ~  |
                    
% absTime = 92160 barStart = 92160
g' 2 \) |
%% 50
                    
% absTime = 94080 barStart = 94080
R2  |
                    
% absTime = 96000 barStart = 96000
r4 r8 e' ^\mf |
                    
% absTime = 97920 barStart = 97920
c' 8.  c' 16  e' 8  g'   |
                    
% absTime = 99840 barStart = 99840
c'' 4 r8 c''  |
                    
% absTime = 101760 barStart = 101760
d'' 4 b' 8  g'   |
%% 55
                    
% absTime = 103680 barStart = 103680
d' 4 d' 8  d'   |
                    
% absTime = 105600 barStart = 105600
e' 8.  e' 16  f' 8  fis'   |
                    
% absTime = 107520 barStart = 107520
g' 4 r  |
                    
% absTime = 109440 barStart = 109440
R2  |
                    
% absTime = 111360 barStart = 111360
r4 r8 e'  |
%% 60
                    
% absTime = 113280 barStart = 113280
c' 8.  c' 16  e' 8  g'   |
                    
% absTime = 115200 barStart = 115200
c'' 4 r8 c''  |
                    
% absTime = 117120 barStart = 117120
d'' 4 b' 8  g'   |
                    
% absTime = 119040 barStart = 119040
d' 4 d' 8  d'   |
                    
% absTime = 120960 barStart = 120960
g' 2 ~  |
%% 65
                    
% absTime = 122880 barStart = 122880
g' 4 r  |
                    
% absTime = 124800 barStart = 124800
e' 2 \( ^\pp |
                    
% absTime = 126720 barStart = 126720
f' 2  |
                    
% absTime = 128640 barStart = 128640
e' 2  |
                    
% absTime = 130560 barStart = 130560
c' 2  |
%% 70
                    
% absTime = 132480 barStart = 132480
d' 2  |
                    
% absTime = 134400 barStart = 134400
b 2  |
                    
% absTime = 136320 barStart = 136320
c' 2 \) |
                    
% absTime = 138240 barStart = 138240
r4 g' ^\mp |
                    
% absTime = 140160 barStart = 140160
e' 4 f' 8  g'   |
%% 75
                    
% absTime = 142080 barStart = 142080
a' 8 [ (  g' ) ] f' e'   |
                    
% absTime = 144000 barStart = 144000
f' 2  |
                    
% absTime = 145920 barStart = 145920
e' 4 r8 e'  |
                    
% absTime = 147840 barStart = 147840
d' 4 d' 8  d'   |
                    
% absTime = 149760 barStart = 149760
d' 4 d' 8  d'   |
%% 80
                    
% absTime = 151680 barStart = 151680
d' 2 ~  |
                    
% absTime = 153600 barStart = 153600
d' 4 g' ^\mf |
                    
% absTime = 155520 barStart = 155520
c' 8.  c' 16  c' 8  c'   |
                    
% absTime = 157440 barStart = 157440
e' 4 r8 e'  |
                    
% absTime = 159360 barStart = 159360
c' 8.  c' 16  c' 8  e'   |
%% 85
                    
% absTime = 161280 barStart = 161280
g' 4 r8 c''  |
                    
% absTime = 163200 barStart = 163200
d'' 4 b' 8  g'   |
                    
% absTime = 165120 barStart = 165120
d' 4 d' 8  d'   |
                    
% absTime = 167040 barStart = 167040
e' 8.  e' 16  f' 8  fis'   |
                    
% absTime = 168960 barStart = 168960
g' 4 r8 g'  |
%% 90
                    
% absTime = 170880 barStart = 170880
c' 8.  c' 16  c' 8  c'   |
                    
% absTime = 172800 barStart = 172800
e' 4 r8 e'  |
                    
% absTime = 174720 barStart = 174720
c' 8.  c' 16  c' 8  e'   |
                    
% absTime = 176640 barStart = 176640
g' 4 r8 c''  |
                    
% absTime = 178560 barStart = 178560
d'' 4 b' 8  g'   |
%% 95
                    
% absTime = 180480 barStart = 180480
d' 4 d' 8  d'   |
                    
% absTime = 182400 barStart = 182400
g' 2 ~  |
                    
% absTime = 184320 barStart = 184320
g' 4 r  |
                    
% absTime = 186240 barStart = 186240
e' 2 \( ^\pp |
                    
% absTime = 188160 barStart = 188160
f' 2  |
%% 100
                    
% absTime = 190080 barStart = 190080
e' 2  |
                    
% absTime = 192000 barStart = 192000
c' 2  |
                    
% absTime = 193920 barStart = 193920
d' 2  |
                    
% absTime = 195840 barStart = 195840
b 2  |
                    
% absTime = 197760 barStart = 197760
c' 2 ~  |
%% 105
                    
% absTime = 199680 barStart = 199680
c' 2 \) |
                    
% absTime = 201600 barStart = 201600
e' 2 \( ^\p |
                    
% absTime = 203520 barStart = 203520
f' 2  |
                    
% absTime = 205440 barStart = 205440
d' 2  |
                    
% absTime = 207360 barStart = 207360
c' 2  |
%% 110
                    
% absTime = 209280 barStart = 209280
d' 2  |
                    
% absTime = 211200 barStart = 211200
d' 2  |
                    
% absTime = 213120 barStart = 213120
g' 2 ~  |
                    
% absTime = 215040 barStart = 215040
g' 2 \) |
                    
% absTime = 216960 barStart = 216960
r4 r8 g' ^\mf |
%% 115
                    
% absTime = 218880 barStart = 218880
c' 8.  c' 16  c' 8  c'   |
                    
% absTime = 220800 barStart = 220800
e' 4 r8 e'  |
                    
% absTime = 222720 barStart = 222720
c' 8.  c' 16  e' 8  g'   |
                    
% absTime = 224640 barStart = 224640
d'' 4 b' 8  g'   |
                    
% absTime = 226560 barStart = 226560
d' 4 d' 8  d'   |
%% 120
                    
% absTime = 228480 barStart = 228480
e' 8.  e' 16  f' 8  fis'   |
                    
% absTime = 230400 barStart = 230400
g' 4 r  |
                    
% absTime = 232320 barStart = 232320
r4 r8 g'  |
                    
% absTime = 234240 barStart = 234240
c' 8.  c' 16  c' 8  c'   |
                    
% absTime = 236160 barStart = 236160
e' 4 r8 e'  |
%% 125
                    
% absTime = 238080 barStart = 238080
c' 8.  c' 16  e' 8  g'   |
                    
% absTime = 240000 barStart = 240000
d'' 4 b' 8  g'   |
                    
% absTime = 241920 barStart = 241920
d' 4 d' 8  d'   |
                    
% absTime = 243840 barStart = 243840
g' 2 -\fermata  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 2"} \lyricsto "voice 2" {
                    \override LyricText.self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     "Три" "де" -- "вуш" -- "ки" "шли" "по" "тро" -- "пин" -- "ке," "и" "пел" "им" "ли" -- "ку" -- "ю" -- "щий" "май." _ "Брю" -- "нет" -- "ка," "ша" -- "тен" -- _ "ка," "блон" -- "дин" -- "ка"-- "лю" -- "бу" -- "ю" "из" "них" "вы" -- "би" -- "рай!" _ "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" _ "У" __ _ _ _ _ _ _ _ "А" __ _ _ _ _ _ _ _ "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" _ "У" __ _ _ _ _ _ _ "Де" -- "лить" -- "ся" "в люб" -- "ви" _ "не" "го" -- "дит" -- "ся:" "лю" -- "бовь" "от" -- "да" -- "ют" "це" -- "ли" -- "ком!" _ "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" _ "У" __ _ _ _ _ _ _ _ "А" __ _ _ _ _ _ _ _ "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" "Ти" -- "ра" -- "ля" -- "ля" -- "ля" "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" 
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
		    \accidentalStyle modern-voice-cautionary
                    \once \override Staff.TimeSignature.style = #'() \time 2/4
                    
% absTime = 0 barStart = 0
\clef "treble_8"
                    \partial 4 r4 | R2*17 
% absTime = 1920 barStart = 1920

% absTime = 3840 barStart = 3840

% absTime = 5760 barStart = 5760

% absTime = 7680 barStart = 7680

% absTime = 9600 barStart = 9600

% absTime = 11520 barStart = 11520

% absTime = 13440 barStart = 13440

% absTime = 15360 barStart = 15360

% absTime = 17280 barStart = 17280

% absTime = 19200 barStart = 19200

% absTime = 21120 barStart = 21120

% absTime = 23040 barStart = 23040

% absTime = 24960 barStart = 24960

% absTime = 26880 barStart = 26880

% absTime = 28800 barStart = 28800

% absTime = 30720 barStart = 30720

% absTime = 32640 barStart = 32640
 |
                    
% absTime = 34560 barStart = 34560
r4 r8 e ^\mf |
%% 20
                    
% absTime = 36480 barStart = 36480
c 8.  c 16  e 8  g   |
                    
% absTime = 38400 barStart = 38400
c' 4 r8 c'  |
                    
% absTime = 40320 barStart = 40320
g 4 g 8  g   |
                    
% absTime = 42240 barStart = 42240
g 4 g 8  g   |
                    
% absTime = 44160 barStart = 44160
g 8.  g 16  g 8  fis   |
%% 25
                    
% absTime = 46080 barStart = 46080
g 8  f e d   |
                    
% absTime = 48000 barStart = 48000
c 4 r  |
                    
% absTime = 49920 barStart = 49920
r4 r8 e ^\p ^\< |
                    
% absTime = 51840 barStart = 51840
c 8.  c 16  e 8  g   |
                    
% absTime = 53760 barStart = 53760
c' 4 \! ^\mf r8 c'  |
%% 30
                    
% absTime = 55680 barStart = 55680
g 4 g 8  g   |
                    
% absTime = 57600 barStart = 57600
g 4 g 8  g   |
                    
% absTime = 59520 barStart = 59520
c' 2 ~  |
                    
% absTime = 61440 barStart = 61440
c' 4 g ^\markup { \italic "solo" } |
                    
% absTime = 63360 barStart = 63360
c' 4 g 8  e   |
%% 35
                    
% absTime = 65280 barStart = 65280
g 4 f 8  d   |
                    
% absTime = 67200 barStart = 67200
g 2  |
                    
% absTime = 69120 barStart = 69120
e 4 r8 g  |
                    
% absTime = 71040 barStart = 71040
g 4 a 8  g   |
                    
% absTime = 72960 barStart = 72960
f 4 e 8  d   |
%% 40
                    
% absTime = 74880 barStart = 74880
c 2 ~  |
                    
% absTime = 76800 barStart = 76800
c 4 g  |
                    
% absTime = 78720 barStart = 78720
c' 4 c' 8  c'   |
                    
% absTime = 80640 barStart = 80640
c' 8 [ (  b ) ] a g   |
                    
% absTime = 82560 barStart = 82560
a 2  |
%% 45
                    
% absTime = 84480 barStart = 84480
g 4 r8 c'  |
                    
% absTime = 86400 barStart = 86400
b 4 a 8  g   |
                    
% absTime = 88320 barStart = 88320
a 4 g 8  fis   |
                    
% absTime = 90240 barStart = 90240
g 2 ~  |
                    
% absTime = 92160 barStart = 92160
g 4 g  |
%% 50
                    
% absTime = 94080 barStart = 94080
c 8.  c 16  c 8  e   |
                    
% absTime = 96000 barStart = 96000
g 4 r8 ^\markup { \italic "tutti" } g |
                    
% absTime = 97920 barStart = 97920
e 8.  e 16  g 8  c'   |
                    
% absTime = 99840 barStart = 99840
e' 4 r8 e'  |
                    
% absTime = 101760 barStart = 101760
f' 4 d' 8  b   |
%% 55
                    
% absTime = 103680 barStart = 103680
g 4 a 8  b   |
                    
% absTime = 105600 barStart = 105600
c' 8.  c' 16  b 8  a   |
                    
% absTime = 107520 barStart = 107520
g 4 g  |
                    
% absTime = 109440 barStart = 109440
c 8.  c 16  c 8  e   |
                    
% absTime = 111360 barStart = 111360
g 4 r8 g  |
%% 60
                    
% absTime = 113280 barStart = 113280
e 8.  e 16  g 8  c'   |
                    
% absTime = 115200 barStart = 115200
e' 4 r8 e'  |
                    
% absTime = 117120 barStart = 117120
f' 4 d' 8  b   |
                    
% absTime = 119040 barStart = 119040
g 4 a 8  b   |
                    
% absTime = 120960 barStart = 120960
c' 2 ~  |
%% 65
                    
% absTime = 122880 barStart = 122880
c' 4 g ^\markup { \italic "solo" } |
                    
% absTime = 124800 barStart = 124800
c' 4 g 8  e   |
                    
% absTime = 126720 barStart = 126720
g 4 f 8  d   |
                    
% absTime = 128640 barStart = 128640
g 2  |
                    
% absTime = 130560 barStart = 130560
e 4 r8 g  |
%% 70
                    
% absTime = 132480 barStart = 132480
g 4 a 8  g   |
                    
% absTime = 134400 barStart = 134400
f 4 e 8  d   |
                    
% absTime = 136320 barStart = 136320
c 2 ~  |
                    
% absTime = 138240 barStart = 138240
c 4 r  |
                    
% absTime = 140160 barStart = 140160
R2*9 
% absTime = 142080 barStart = 142080

% absTime = 144000 barStart = 144000

% absTime = 145920 barStart = 145920

% absTime = 147840 barStart = 147840

% absTime = 149760 barStart = 149760

% absTime = 151680 barStart = 151680

% absTime = 153600 barStart = 153600

% absTime = 155520 barStart = 155520
 |
                    
% absTime = 157440 barStart = 157440
r4 r8 ^\markup { \italic "tutti" } e |
                    
% absTime = 159360 barStart = 159360
c 8.  c 16  e 8  g   |
%% 85
                    
% absTime = 161280 barStart = 161280
c' 4 r8 c'  |
                    
% absTime = 163200 barStart = 163200
g 4 g 8  g   |
                    
% absTime = 165120 barStart = 165120
g 4 g 8  g   |
                    
% absTime = 167040 barStart = 167040
g 8.  g 16  g 8  fis   |
                    
% absTime = 168960 barStart = 168960
g 8  f e d   |
%% 90
                    
% absTime = 170880 barStart = 170880
c 4 r  |
                    
% absTime = 172800 barStart = 172800
r4 r8 e  |
                    
% absTime = 174720 barStart = 174720
c 8.  c 16  e 8  g   |
                    
% absTime = 176640 barStart = 176640
c' 4 r8 c'  |
                    
% absTime = 178560 barStart = 178560
g 4 g 8  g   |
%% 95
                    
% absTime = 180480 barStart = 180480
g 4 g 8  g   |
                    
% absTime = 182400 barStart = 182400
c' 2 ~  |
                    
% absTime = 184320 barStart = 184320
c' 4 g ^\markup { \italic "solo" } |
                    
% absTime = 186240 barStart = 186240
c' 4 g 8  e   |
                    
% absTime = 188160 barStart = 188160
g 4 f 8  d   |
%% 100
                    
% absTime = 190080 barStart = 190080
g 2  |
                    
% absTime = 192000 barStart = 192000
e 4 r8 g  |
                    
% absTime = 193920 barStart = 193920
g 4 a 8  g   |
                    
% absTime = 195840 barStart = 195840
f 4 e 8  d   |
                    
% absTime = 197760 barStart = 197760
c 2 ~  |
%% 105
                    
% absTime = 199680 barStart = 199680
c 4 g  |
                    
% absTime = 201600 barStart = 201600
c' 4 c' 8  c'   |
                    
% absTime = 203520 barStart = 203520
c' 8 [ (  b ) ] a g   |
                    
% absTime = 205440 barStart = 205440
a 2  |
                    
% absTime = 207360 barStart = 207360
g 4 r8 c'  |
%% 110
                    
% absTime = 209280 barStart = 209280
b 4 a 8  g   |
                    
% absTime = 211200 barStart = 211200
a 4 g 8  fis   |
                    
% absTime = 213120 barStart = 213120
g 2 ~  |
                    
% absTime = 215040 barStart = 215040
g 4 g  |
                    
% absTime = 216960 barStart = 216960
c 8.  c 16  c 8  e   |
%% 115
                    
% absTime = 218880 barStart = 218880
g 4 r8 ^\markup { \italic "tutti" } g |
                    
% absTime = 220800 barStart = 220800
e 8.  e 16  g 8  c'   |
                    
% absTime = 222720 barStart = 222720
e' 4 r8 e'  |
                    
% absTime = 224640 barStart = 224640
g 4 g 8  g   |
                    
% absTime = 226560 barStart = 226560
g 4 g 8  g   |
%% 120
                    
% absTime = 228480 barStart = 228480
g 8.  g 16  g 8  fis   |
                    
% absTime = 230400 barStart = 230400
g 4 g  |
                    
% absTime = 232320 barStart = 232320
c 8.  c 16  c 8  e   |
                    
% absTime = 234240 barStart = 234240
g 4 r8 g  |
                    
% absTime = 236160 barStart = 236160
e 8.  e 16  g 8  c'   |
%% 125
                    
% absTime = 238080 barStart = 238080
e' 4 r8 e'  |
                    
% absTime = 240000 barStart = 240000
g 4 g 8  g  |
                    
% absTime = 241920 barStart = 241920
g 4 g 8  g  |
                    
% absTime = 243840 barStart = 243840
c' 2 -\fermata ~  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 3"} \lyricsto "voice 3" {
                    \override LyricText.self-alignment-X = #CENTER
                    \set ignoreMelismata = ##t
                     "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" "Ти" -- "ра" -- "ти" -- "ра!" "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" _ "Но" "ес" -- "ли" "од" -- "ну" "пред" -- "поч" -- "ту" "я," "по" -- "жа" -- "луй," "о" -- "би" -- "жу" "дру" -- "гих." _ "Я" "по" -- "ров" -- "ну" "три" _ "по" -- "це" -- "лу" -- "я" "ре" -- "шил" "раз" -- "де" -- "лить" "на" "тро" -- "их." _ "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" _ "Но" "каж" -- "да" -- "я" "ста" -- "ла" "сер" -- "дить" -- "ся" "и" "гнев" -- "но" "гро" -- "зить" "ку" -- "лач" -- "ком." _ "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" "Ти" -- "ра" -- "ти" -- "ра!" "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" _ "И" "вот" "я" "о" -- "дин" "на" "тро" -- "пин" -- "ке," "сме" -- "ёт" -- "ся" "ли" -- "ку" -- "ю" -- "щий" "май." _ "Брю" -- "нет" -- "ка," "ша" -- "тен" -- _ "ка," "блон" -- "дин" -- "ка" "уш" -- "ли," "не" "ска" -- "зав" -- "ши" "\"Про" -- "щай!\"" _ "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" "Ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ти" -- "ра" -- "ля" -- "ля" -- "ля" -- "ля," "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля" -- "ля!" 
                    \unset ignoreMelismata
                } % Lyrics 1
            >> % Staff (final) ends
        >> % StaffGroup 1

    >> % notes

    \layout {
        \context { \GrandStaff \accepts "Lyrics" }
        \context { \Lyrics \override LyricText.font-size = #-1 }
    }
} % score

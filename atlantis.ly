% This LilyPond file was generated by Rosegarden 1.7.3
\version "2.18.0"
% point and click debugging is disabled
#(ly:set-option 'point-and-click #f)
\header {
    arranger = "Denis Shulyaka"
    copyright = "Based on Stargate Atlantis movie theme"
    tagline = ""
    title = "Atlantis"
}
#(set-global-staff-size 19)
#(set-default-paper-size "a4")
global = { 
    \time 6/8
    \skip 2.*39  %% 1-39
}
globalTempo = {
    \override Score.MetronomeMark.transparent = ##t
    \tempo 4 = 100  \skip 4. \skip 2.*37 \skip 4. 
    \tempo 4 = 75  \skip 2. 
}
\score {
<< % common
    \context GrandStaff = "0" << 
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

                    \once \override Staff.TimeSignature.style = #'() \time 6/8
                    
% absTime = 0 barStart = 0
\clef "treble"
                    r4. c' 8 [ g' c'' ]  |
                    
% absTime = 2880 barStart = 2880
bes' 4. g' 4 f' 8  |
                    
% absTime = 5760 barStart = 5760
g' 4 c' 8 g' 4 c'' 8  |
                    
% absTime = 8640 barStart = 8640
< b' g' > 4. < g' e' >  |
%% 5
                    
% absTime = 11520 barStart = 11520
< d'' bes' f' > 4. < c'' a' > 4 < bes' g' > 8  |
                    
% absTime = 14400 barStart = 14400
< f' d' > 4. < d' f' > 4 < a' f' > 8  |
                    
% absTime = 17280 barStart = 17280
< g' d' > 2. _~  |
                    
% absTime = 20160 barStart = 20160
< d' g' > 2.  |
                    
% absTime = 23040 barStart = 23040
r4. c' 8 [ g' c'' ]  |
%% 10
                    
% absTime = 25920 barStart = 25920
bes' 4. g' 4 f' 8  |
                    
% absTime = 28800 barStart = 28800
g' 4 c' 8 g' 4 c'' 8  |
                    
% absTime = 31680 barStart = 31680
< b' g' > 4. < g' e' >  |
                    
% absTime = 34560 barStart = 34560
< d'' bes' f' > 4. < c'' a' > 4 < g' bes' > 8  |
                    
% absTime = 37440 barStart = 37440
< f' d' > 4. < f' d' > 4 < a' f' > 8  |
%% 15
                    
% absTime = 40320 barStart = 40320
< b' g' > 2. _~  |
                    
% absTime = 43200 barStart = 43200
< b' g' > 2.  |
                    
% absTime = 46080 barStart = 46080
< d' f' a' d'' > 2. _~  |
                    
% absTime = 48960 barStart = 48960
< d' f' a' d'' > 4 \tuplet 3/2 { < d' f' a' d'' > < e' g' b' e'' > < c' e' g' c'' > }  |
                    
% absTime = 51840 barStart = 51840
< d'' a' f' d' > 4 a' 8 < d' f' a' d'' > 4. _~  |
%% 20
                    
% absTime = 54720 barStart = 54720
< a' f' d' d'' > 4 \tuplet 3/2 { < g' b' d'' g'' > < e' g' b' e'' > < c' e' g' c'' > }  |
                    
% absTime = 57600 barStart = 57600
< d' f' a' d'' > 4 a' 8 < d' f' a' d'' > 4. _~  |
                    
% absTime = 60480 barStart = 60480
< d' f' a' d'' > 4 \tuplet 3/2 { < d' f' a' d'' > < e' g' b' e'' > < g' b' d'' g'' > }  |
                    
% absTime = 63360 barStart = 63360
r4. c' 8 [ g' c'' ]  |
                    
% absTime = 66240 barStart = 66240
bes' 4. g' 4 f' 8  |
%% 25
                    
% absTime = 69120 barStart = 69120
g' 4 c' 8 g' 4 c'' 8  |
                    
% absTime = 72000 barStart = 72000
< b' g' > 4. < g' e' >  |
                    
% absTime = 74880 barStart = 74880
< d'' bes' f' > 4. < c'' a' > 4 < g' bes' > 8  |
                    
% absTime = 77760 barStart = 77760
< f' d' > 4. < f' d' > 4 < a' f' > 8  |
                    
% absTime = 80640 barStart = 80640
< g' d' > 2. _~  |
%% 30
                    
% absTime = 83520 barStart = 83520
< g' d' > 2.  |
                    
% absTime = 86400 barStart = 86400
r4. c' 8 [ g' c'' ]  |
                    
% absTime = 89280 barStart = 89280
bes' 4. g' 4 f' 8  |
                    
% absTime = 92160 barStart = 92160
g' 4 c' 8 g' 4 c'' 8  |
                    
% absTime = 95040 barStart = 95040
< b' g' e'' > 4. < g' e' b' >  |
%% 35
                    
% absTime = 97920 barStart = 97920
< d'' bes' f' f'' > 4. < c'' bes' e'' f' > 4 < bes' f' d'' > 8  |
                    
% absTime = 100800 barStart = 100800
< d'' f'' a'' > 4. < f'' d'' a' > 4 < a'' f'' d'' > 8  |
                    
% absTime = 103680 barStart = 103680
< g'' d'' > 4 \tuplet 3/2 { < c''' g'' d'' > < b'' g'' d'' > < a'' g'' d'' > }  |
                    
% absTime = 106560 barStart = 106560
< b'' g'' d'' > 4. < b'' g'' d'' > 8 [ < b'' d'' g'' > < b'' g'' d'' > ]  |
                    
% absTime = 109440 barStart = 109440
< c'' e'' g'' c''' > 2.  |
                    \bar "|."
                } % Voice
            >> % Staff ends

            \context Staff = "track 2" << 
                \set Staff.instrumentName = \markup { \column { " " } }
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo

                \context Voice = "voice 2" {
                    \override Voice.TextScript.padding = #2.0
                    \override MultiMeasureRest.expand-limit = 1

                    \once \override Staff.TimeSignature.style = #'() \time 6/8
                    
% absTime = 0 barStart = 0
\clef "bass"
                    c 8 [ e g ] c' [ g e ]  |
                    
% absTime = 2880 barStart = 2880
g 8 [ bes d' ] f' [ d' bes ]  |
                    
% absTime = 5760 barStart = 5760
c 8 [ e g ] c' [ g e ]  |
                    
% absTime = 8640 barStart = 8640
e 8 [ g b ] e' [ b g ]  |
%% 5
                    
% absTime = 11520 barStart = 11520
bes 8 [ d' f' ] bes' [ f' d' ]  |
                    
% absTime = 14400 barStart = 14400
d 8 [ f a ] d' [ a f ]  |
                    
% absTime = 17280 barStart = 17280
g 8 [ b d' ] g' [ d' g' ]  |
                    
% absTime = 20160 barStart = 20160
\ottava #1 b' 8 [ g' b' ] d'' [ b' < d'' e > ]  |
                    
% absTime = 23040 barStart = 23040
\ottava #0 c 8 [ e g ] c' [ g e ]  |
%% 10
                    
% absTime = 25920 barStart = 25920
g 8 [ bes d' ] f' [ d' bes ]  |
                    
% absTime = 28800 barStart = 28800
c 8 [ e g ] c' [ g e ]  |
                    
% absTime = 31680 barStart = 31680
e 8 [ g b ] e' [ b g ]  |
                    
% absTime = 34560 barStart = 34560
bes 8 [ d' f' ] bes' [ f' d' ]  |
                    
% absTime = 37440 barStart = 37440
d 8 [ f a ] d' [ a f ]  |
%% 15
                    
% absTime = 40320 barStart = 40320
g 8 [ b d' ] g' [ d' g' ]  |
                    
% absTime = 43200 barStart = 43200
\ottava #1 b' 8 [ g' b' ] d'' [ b' < d'' e > ]  |
                    
% absTime = 46080 barStart = 46080
\ottava #0 d 8 [ f a ] d' [ a f ]  |
                    
% absTime = 48960 barStart = 48960
d 8 [ f a ] e' [ b g ]  |
                    
% absTime = 51840 barStart = 51840
d 8 [ f a ] d' [ a f ]  |
%% 20
                    
% absTime = 54720 barStart = 54720
d 8 [ f a ] e' [ b g ]  |
                    
% absTime = 57600 barStart = 57600
d 8 [ f a ] d' [ a f ]  |
                    
% absTime = 60480 barStart = 60480
d 8 [ f a ] e' [ b g ]  |
                    
% absTime = 63360 barStart = 63360
c 8 [ e g ] c' [ g e ]  |
                    
% absTime = 66240 barStart = 66240
g 8 [ bes d' ] f' [ d' bes ]  |
%% 25
                    
% absTime = 69120 barStart = 69120
c 8 [ e g ] c' [ g e ]  |
                    
% absTime = 72000 barStart = 72000
e 8 [ g b ] e' [ b g ]  |
                    
% absTime = 74880 barStart = 74880
bes 8 [ d' f' ] bes' [ f' d' ]  |
                    
% absTime = 77760 barStart = 77760
d 8 [ f a ] d' [ a f ]  |
                    
% absTime = 80640 barStart = 80640
g 8 [ b d' ] g' [ d' g' ]  |
%% 30
                    
% absTime = 83520 barStart = 83520
\ottava #1 b' 8 [ g' b' ] d'' [ b' < d'' e > ]  |
                    
% absTime = 86400 barStart = 86400
\ottava #0 c 8 [ e g ] c' [ g e ]  |
                    
% absTime = 89280 barStart = 89280
g 8 [ bes d' ] f' [ d' bes ]  |
                    
% absTime = 92160 barStart = 92160
c 8 [ e g ] c' [ g e ]  |
                    
% absTime = 95040 barStart = 95040
e 8 [ g b ] e' [ b g ]  |
%% 35
                    
% absTime = 97920 barStart = 97920
bes 8 [ d' f' ] bes' [ f' d' ]  |
                    
% absTime = 100800 barStart = 100800
d 8 [ f a ] d' [ a f ]  |
                    
% absTime = 103680 barStart = 103680
g 8 [ b d' ] g' [ d' b ]  |
                    
% absTime = 106560 barStart = 106560
b' 8 [ g' d' ] g' [ d' b ]  |
                    
% absTime = 109440 barStart = 109440
< c e g c' > 2.  |
                    \bar "|."
                } % Voice
            >> % Staff (final) ends
        >> % GrandStaff (final) 1

    >> % notes

    \layout {
        \context { \GrandStaff \accepts "Lyrics" }
    }
} % score

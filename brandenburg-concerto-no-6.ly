\version "2.18.2"


#(set-global-staff-size 17.82)
\paper {
  paper-width = 8.5\in
  paper-height = 11\in
  top-margin = .25\in
  bottom-margin = .25\in
  left-margin = .25\in
  right-margin = .25\in
  ragged-last-bottom = ##f
  indent = 1.5\in
}

\paper {
  system-system-spacing #'basic-distance = #20
  score-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 6)
       (padding . 15)
       (stretchability . 12))
}

\layout {
  \context {
    \Score
    skipBars = ##t
  }
}

beamMods = {
  \set Timing.beamExceptions =
  #'(
      (end .
        (
          (( 1 . 16) . (4 4 4 4))
        ))
      )
}

global = {
  \key bes \major \time 2/2 \beamMods
}

PartPOneVoiceOne =  \relative bes' {
  \clef "alto" \global | % 1
  \tempo 4=100 bes16 a16 bes8 ~ bes16 f16 d16 bes16 f'16 es16 f8 ~ f16
  d16 bes16 f16 | % 2
  bes16 a16 bes8 ~ bes16 f16 d'8 ~ d16 bes16 f'8 ~ f16 d16 bes'8 ~
   | % 3
  bes16 f16 d'16 a16 bes16 f16 d16 a16 bes16 f16 d16 f16 bes16 a16 d16
  c16 | % 4
  f16 es16 d16 c16 bes16 f'16 bes16 a16 d16 c16 f16 es16 d16 c16 bes16
  as16  | % 5
  g16 bes16 es16 d16 c16 bes16 a16 g16 f16 e16 f8 ~ f16 c16 a16 f16 | % 6
  c'16 bes16 c8 ~ c16 a16 f16 c16 f16 e16 f8 ~ f16 c16 a'8 ~  | % 7
  a16 f16 c'8 ~ c16 a16 f'8 ~ f16 c16 a'16 f16 c'16 a16 f16 c16 | % 8
  a'16 f16 c16 a16 f'16 c16 a16 f16 bes16 a16 bes8 ~ bes16 f16 d'8 ~ | % 9
  d16 bes16 f'8 ~ f16 d16 bes'8 ~ bes16 as16 g16 f16 es16 d'16 c16 bes16
   | 
  a16 c16 es8 ~ es16 a,16 c16 f,16 a16 c,16 es8 ~ es16 a,16 c16 f,16 | % 11
  a16 c,16 es8 ~ es16 f16 a16 f16 c'16 a16 f'16 c16 a'16 f16 c'16 es,16
   | % 12
  d16 f16 bes8 ~ bes16 d16 f16 bes,16 d16 f,16 bes8 ~ bes16 d,16 f16
  bes,16 | % 13
  d16 f,16 bes8 ~ bes16 f16 d16 f16 bes16 f16 d'16 bes16 f'16 d16 bes'16
  g16  | % 14
  e16 g16 bes8 ~ bes16 e,16 g16 c,16 g'16 g,16 bes8 ~ bes16 e,16 g16
  c,16 | % 15
  e16 g16 bes8 ~ bes16 g16 e'8 ~ e16 c16 g'8 ~ g16 e16 bes'8 ~ 
  | % 16
  bes16 g16 a16 f16 c'16 a16 es'16 c16 f16 a,16 bes16 es,16 d16 bes'16
  c,16 a'16 | % 17
  bes4 r8 f8 bes8 bes16 a16 bes8 bes16 a16 | % 18
  bes16 f16 d16 es16 f16 d16 bes16 c16 d16 f16 d16 c16 d16 f16 d16 c16
   | % 19
  d8 bes16 c16 d8 d16 es16 f16 d'16 bes16 a16 bes16 d16 bes16 a16 |
  
  bes16 f16 g16 a16 bes16 a16 bes16 c16 d16 f16 d16 c16 d16 f16 d16 c16
   | % 21
  d8 bes8 r8 f'8 g16 f16 es16 f16 g16 f16 es16 d16 | % 22
  c16 bes16 a16 bes16 c16 es16 d16 es16 f16 es16 d16 es16 f16 es16 d16
  c16  | % 23
  bes16 as16 g16 as16 bes16 d16 c16 d16 es4 ~ es16 c16 bes16 c16 | % 24
  d4 ~ d16 bes16 a16 bes16 c8. d16 a8 \trill g16 f16  | % 25
  f16 e16 f8 ~ f16 c16 a16 f16 c'16 bes16 c8 ~ c16 a16 f16 c16 | % 26
  f16 e16 f8 ~ f16 c16 a'8 ~ a16 f16 c'8 ~ c16 a16 es'8 ~  | % 27
  es16 c16 d16 bes16 f'16 d16 as'8 ~ as16 f16 g16 es16 bes'16 g16 des'8
  ~ | % 28
  des16 c16 d16 bes16 f16 bes16 c16 a16 bes8 bes16 a16 bes8 bes16 a16
   | % 29
  bes16 f16 d16 es16 f16 d16 bes16 c16 d16 f16 d16 c16 d16 f16 d16 c16
  | 
  d8 bes16 c16 d8 d16 es16 f16 d'16 bes16 a16 bes16 d16 bes16 a16
   | % 31
  g4 r8 g8 c16 es16 c16 bes16 c16 es16 c16 bes16 | % 32
  a4 r8 c8 f8 f16 e16 f8 f16 e16  | % 33
  f16 c16 a16 bes16 c16 a16 f16 g16 a16 c16 a16 g16 a16 c16 a16 g16 | % 34
  a8 f,16 g16 a8 a16 bes16 c16 a'16 f16 e16 f16 a16 f16 e16 
  | % 35
  f16 c16 d16 e16 f16 e16 f16 g16 a16 c16 a16 g16 a16 c16 a16 g16 | % 36
  a8 f8 r8 c'8 d16 c16 bes16 c16 d16 c16 bes16 a16  | % 37
  g16 f16 e16 f16 g16 bes16 a16 bes16 c16 bes16 a16 bes16 c16 bes16 a16
  g16 | % 38
  f16 e16 d16 e16 f16 a16 g16 a16 bes4 ~ bes16 g16 f16 g16 
  | % 39
  a4 ~ a16 bes16 a16 bes16 c16 e,16 f16 g16 e8. \trill f16 |
  
  f4 r8 f8 es'8 es16 d16 es8 es16 d16  | % 41
  es16 c16 a16 bes16 c16 a16 f16 g16 a16 f16 c16 d16 es16 c16 a16 c16
  | % 42
  d8 bes8 r8 d8 c'8 c16 bes16 c8 c16 bes16  | % 43
  c16 a16 fis16 g16 a16 fis16 d16 e16 fis16 d16 a16 bes16 c16 a16 fis16
  a16 | % 44
  bes8 g8 r8 g'8 f'8 f16 es16 f8 f16 es16  | % 45
  f16 d16 b16 c16 d16 b16 g16 a16 b16 g16 d16 es16 f16 d16 b16 d16 | % 46
  es16 g16 c8 ~ c16 g16 es16 c16 g'16 f16 g8 ~ g16 es16 c16 g16
   | % 47
  c16 b16 c8 ~ c16 g16 es'8 ~ es16 c16 g'8 ~ g16 es16 c'8 ~ | % 48
  c16 g16 es'16 b16 c16 g16 es16 b16 c16 g16 es16 g16 c16 b16 es16 d16
   | % 49
  g16 f16 es16 g16 c16 bes16 as16 g16 f16 es16 as16 g16 f16 es16 d16 c16
  | 
  b16 d16 f8 ~ f16 b16 d16 g,16 b16 d,16 f8 ~ f16 b,16 d16 g,16
   | % 51
  b16 d,16 f8 ~ f16 g16 b16 g16 d'16 b16 g'16 d16 b'16 g16 d'16 b16 | % 52
  es16 b16 c16 d16 b8. \trill c16 c4 r8 c,8  | % 53
  bes'8 bes16 a16 bes8 bes16 a16 bes16 g16 e16 f16 g16 e16 c16 d16 | % 54
  e16 c16 g16 a16 bes16 g16 e16 g16 a8 f8 r8 a8  | % 55
  g'8 g16 f16 g8 g16 f16 g16 e16 cis16 d16 e16 cis16 a16 b16 | % 56
  cis16 a16 e16 f16 g16 e16 cis16 e16 f8 d8 r8 a'8  | % 57
  d8 d16 cis16 d8 d16 cis16 d16 a16 f16 g16 a16 f16 d16 e16 | % 58
  f16 a16 f16 e16 f16 a16 f16 e16 f8 d16 e16 f8 f16 g16  | % 59
  a16 f'16 d16 cis16 d16 f16 d16 cis16 d16 a16 b16 cis16 d16 cis16 d16
  e16 | 
  f16 a16 f16 e16 f16 a16 f16 e16 f8 d16 e16 f8 f16 g16  | % 61
  a16 f'16 d16 cis16 d16 f16 d16 cis16 d8 d,4 r8 | % 62
  r4 r8 bes'8 c16 bes16 a16 bes16 c16 bes16 a16 g16  | % 63
  f16 es16 d16 c16 bes8 d'8 es16 d16 c16 d16 es16 d16 c16 bes16 | % 64
  a16 g16 fis16 e16 d8 fis8 g16 f16 es16 d16 c16 bes16 a16 g16 
  | % 65
  fis8 g16 a16 d,8 fis'8 g8 g16 fis16 g8 g16 fis16 | % 66
  g16 d16 bes16 c16 d16 bes16 g16 a16 bes16 d16 bes16 a16 bes16 d16
  bes16 a16  | % 67
  bes8 g16 a16 bes8 bes16 c16 d16 bes'16 g16 fis16 g16 bes16 g16 f16 | % 68
  e4 r8 e8 a16 c16 a16 g16 a16 c16 a16 g16  | % 69
  fis4 r8 a8 d16 c16 bes16 c16 d16 c16 bes16 a16 | 
  g16 fis16 e16 fis16 g16 bes16 a16 bes16 c16 bes16 a16 bes16 c16 bes16
  a16 g16  | % 71
  fis16 e16 d16 e16 fis16 a16 g16 a16 bes16 a16 g16 a16 bes16 a16 g16
  f16 | % 72
  e16 g16 fis16 g16 a4 ~ a16 d,16 g16 a16 fis8. \trill g16  | % 73
  g16 fis16 g8 ~ g16 d16 bes16 g16 d'16 c16 d8 ~ d16 bes16 g16 d16 | % 74
  g16 fis16 g8 ~ g16 d16 bes'8 ~ bes16 g16 d'8 ~ d16 bes16 g'8 ~
   | % 75
  g16 d16 bes'16 fis16 g16 d16 bes16 fis16 g16 d16 bes'16 g16 d'16 b16
  f'8 ~ | % 76
  f16 d16 es16 c16 g'16 es16 c'8 ~ c16 g16 as16 es16 c'16 as16 es'8 ~
   | % 77
  es16 c16 a16 fis16 c'16 a16 fis16 d16 a'16 fis16 c16 a16 es'16 c16 a16
  fis16 | % 78
  d8 fis'16 a16 d8. fis,16 a16 d,16 fis16 a,16 c8. fis,16  | % 79
  a16 d,16 fis16 a16 c16 es16 d16 c16 bes16 bes'16 a16 g16 fis8.
  \trill g16 | 
  g4 -. r8 g16 a16 b16 d16 b16 a16 b16 d16 b16 a16  | % 81
  b4 r16 d16 b16 c16 d16 f16 d16 c16 d16 c16 b16 d16 | % 82
  c8 g8 r8 f16 g16 a16 c16 a16 g16 a16 c16 a16 g16  | % 83
  a4 r16 c16 a16 bes16 c16 es16 c16 bes16 c16 bes16 a16 c16 | % 84
  d8 bes,8 r8 bes8 as'8 as16 g16 as8 as16 g16  | % 85
  as16 f16 d16 es16 f16 d16 bes16 c16 d16 bes16 f16 g16 as16 f16 d16 f16
  | % 86
  g8 es''16 d16 es8. bes16 g16 es16 bes'16 as16 bes8. g16  | % 87
  es16 bes16 es16 d16 es8. bes16 g16 es16 bes'16 as16 bes8. g16 | % 88
  es'8. bes16 g'8. es16 bes'8. g16 des'8. bes16  | % 89
  c8. bes16 as16 g16 f16 es16 d16 f16 as8 ~ as16 d,16 f16 bes,16 |
  
  d16 f,16 as8 ~ as16 d,16 f16 bes16 d16 f16 as8 ~ as16 f16 d'16 bes16
   | % 91
  es16 g,16 as16 bes16 g8 f16 es16 es4 r8 g8 | % 92
  es'8 es16 d16 es8 es16 d16 es16 c16 a16 bes16 c16 a16 f16 g16 
  | % 93
  a16 f16 c16 d16 es16 c16 a16 c16 d8 bes8 r8 d8 | % 94
  bes'8 bes16 a16 bes8 bes16 a16 bes16 g16 e16 f16 g16 e16 c16 d16
   | % 95
  e16 c16 g16 a16 bes16 g16 e16 g16 a8 f4 r8 | % 96
  r4 r8 d''8 es16 d16 c16 d16 es16 d16 c16 bes16  | % 97
  a16 g16 f16 g16 a16 bes16 c16 a16 d16 c16 bes16 c16 d16 c16 bes16 as16
  | % 98
  g16 f16 es16 f16 g16 as16 bes16 g16 c16 bes16 a16 bes16 c16 bes16 a16
  g16  | % 99
  f16 a16 g16 a16 bes16 f16 es16 f16 g4 ~ g16 es16 d16 es16 |
  
  f4 ~ f16 d16 c16 d16 es4 ~ es16 c16 bes16 c16  | % 101
  d16 bes16 f'8 ~ f16 d16 c16 bes16 c16 a16 f'8 ~ f16 es16 d16 c16 | % 102
  d16 bes16 f'8 ~ f16 d16 c16 bes16 a16 g16 f8 r8 f'8  | % 103
  bes8 bes16 a16 bes8 bes16 a16 bes16 f16 d16 es16 f16 d16 bes16 c16 | % 104
  d16 f16 d16 c16 d16 f16 d16 c16 d8 bes16 c16 d8 d16 es16  | % 105
  f16 d'16 bes16 a16 bes16 d16 bes16 a16 bes16 f16 g16 a16 bes16 a16
  bes16 c16 | % 106
  d16 f16 d16 c16 d16 f16 d16 c16 d8 bes8 r8 d8  | % 107
  g16 f16 es16 f16 g16 f16 es16 d16 c16 bes16 a16 bes16 c16 d16 es16 c16
  | % 108
  f16 es16 d16 es16 f16 es16 d16 c16 bes16 a16 g16 a16 bes16 c16 d16
  bes16  | % 109
  es4 ~ es16 c16 bes16 c16 d4 ~ d16 bes16 a16 bes16 | 
  c16 es16 d16 c16 c8. \trill bes16 bes4 r4  | % 111
  r4 r8 bes8 es16 d16 c16 d16 es16 d16 c16 bes16 | % 112
  a16 g16 f16 g16 a16 bes16 c16 a16 d16 c16 bes16 c16 d16 c16 bes16 a16
   | % 113
  g16 bes16 a16 bes16 c4 ~ c16 a16 g16 a16 bes4 ~ | % 114
  bes16 a16 bes16 c16 a8. \trill bes16 bes16 a16 bes8 ~ bes16 f16 d16
  bes16  | % 115
  f'16 es16 f8 ~ f16 d16 bes16 f16 bes16 a16 bes8 ~ bes16 f16 d'8 ~ | % 116
  d16 bes16 f'8 ~ f16 d16 bes'8 ~ bes16 f16 d'16 a16 bes16 f16 d16 a16
  | % 117
  bes16 f16 d16 f16 bes16 a16 d16 c16 f16 es16 d16 c16 bes16 f'16 bes16
  a16  | % 118
  d16 c16 f16 es16 d16 c16 bes16 as16 g16 bes16 es16 d16 c16 bes16 a16
  g16 | % 119
  f16 e16 f8 ~ f16 c16 a16 f16 c'16 bes16 c8 ~ c16 a16 f16 c16
   | 
  f16 e16 f8 ~ f16 c16 a'8 ~ a16 f16 c'8 ~ c16 a16 f'8 ~ | % 121
  f16 c16 a'16 f16 c'16 a16 f16 c16 a'16 f16 c16 a16 f'16 c16 a16 f16
  | % 122
  bes16 a16 bes8 ~ bes16 f16 d'8 ~ d16 bes16 f'8 ~ f16 d16 bes'8 ~
   | % 123
  bes16 as16 g16 f16 es16 d'16 c16 bes16 a16 c16 es8 ~ es16 a,16 c16
  f,16 | % 124
  a16 c,16 es8 ~ es16 a,16 c16 f,16 a16 c,16 es8 ~ es16 f16 a16 f16
   | % 125
  c'16 a16 f'16 c16 a'16 f16 c'16 es,16 d16 f16 bes8 ~ bes16 d16 f16
  bes,16 | % 126
  d16 f,16 bes8 ~ bes16 d,16 f16 bes,16 d16 f,16 bes8 ~ bes16 f16 d16
  f16  | % 127
  bes16 f16 d'16 bes16 f'16 d16 bes'16 g16 e16 g16 bes8 ~ bes16 e,16 g16
  bes,16 | % 128
  e16 g,16 bes8 ~ bes16 e,16 g16 c,16 e16 g16 bes8 ~ bes16 g16 e'8 ~
   | % 129
  e16 c16 g'8 ~ g16 e16 bes'8 ~ bes16 g16 a16 f16 c'16 a16 es'16 c16 |
  
  f16 a,16 bes16 es,16 d16 bes'16 c,16 a'16 bes4 ^\fermata r4 \bar "|." \break
   | % 131
  \key bes \major \time 6/4 | % 131
  \tempo 4=66 R1.*4 ^"Adagio ma non tanto"  | % 135
  r2 f'2 g2 | % 136
  a,1 \trill bes2 | % 137
  r4 bes4 c4 es8 d8 es4 es4 ~  | % 138
  es4 d8 c8 d4 f8 es8 f4 f4 ~ | % 139
  f4 es8 d8 es4 g8 f8 g4 f8 es8 | 
  f4. g8 d2 c4. \trill bes8  | % 141
  bes8 f8 d'8 c8 bes8 as8 g8 f8 es8 d8 es4 ~ | % 142
  es8 g8 c8 bes8 a8 g8 f8 es8 d8 c8 d4 ~ | % 143
  d8 f8 bes8 as8 g8 f8 es8 f16 g16 c,8 es8 bes'8 a8  | % 144
  bes4 bes,4 bes'2 c2 | % 145
  d,1 \trill es2 | % 146
  r4 es4 f4 as8 g8 as4 as4 ~  | % 147
  as4 g8 f8 g4 bes8 as8 bes4 bes4 ~ | % 148
  bes4 as8 g8 as4 c8 bes8 c4 bes8 as8 | % 149
  bes4. c8 g2 f4. \trill es8 | 
  es2 g2 as2  | % 151
  b,1 \trill c2 | % 152
  r4 c4 d4 f8 es8 f4 f4 ~ | % 153
  f4 e8 d8 e8 f8 e8 f8 f4. \trill g8 | % 154
  g8 bes8 as8 g8 f8 es8 des8 c8 bes8 a8 bes4 ~  | % 155
  bes8 des8 g8 f8 e8 d8 c8 bes8 as8 g8 as4 ~ | % 156
  as8 c8 f8 es8 d8 c8 bes8 c16 d16 g,8 bes8 f'8 e8 | % 157
  f1. ~  | % 158
  f1. ~ | % 159
  f8 as8 g8 f8 f2 e4. \trill f8 | 
  f2 r2 r2 | % 161
  R1.  | % 162
  R1.*2 | % 164
  r2 es'2 f2  | % 165
  as,32 g32 as32 g32 as32 g32 as32 g32 as32 g32 as32 g32 as32 g32 as32
  g32 as32 g32 as32 g32 as32 g32 as32 g32 as32 g32 as32 g32 as32 g32
  as32 g32 as2  | % 166
  r4 as4 bes4 des8 c8 des4 des4 ~ | % 167
  des4 c8 bes8 c4 es8 des8 es4 es4 ~ | % 168
  es4 des8 c8 des4 f8 es8 f4 es8 des8  | % 169
  es4. f8 c2 bes4. \trill as8 | 
  as8 es8 c'8 bes8 as8 g8 f8 es8 d8 es8 d8 es8 | % 171
  f4 f4 g4 bes8 as8 bes4 bes4 ~  | % 172
  bes8 c,8 as'8 g8 f8 es8 d8 c8 b8 c8 b8 c8 | % 173
  d4. as'8 g8 f8 es8 d8 c8 b8 c8 es16 d16 | % 174
  es8 g8 es'8 d8 c8 bes8 a8 g8 fis8 g8 fis8 g8  | % 175
  a4. es'8 d8 c8 bes8 a8 g8 ges8 g8 bes16 a16 | % 176
  bes4 es4 ~ es8 f8 es8 d8 c8 bes8 a8 bes16 c16  | % 177
  fis,4 \trill d4 g4. d8 c8 bes8 a8 bes16 g16 | % 178
  d'2 d'2 es2 | % 179
  fis,1 \trill g2  | 
  r4 g4 a4 c8 bes8 c4 c4 ~ | % 181
  c4 bes8 a8 bes4 d8 c8 d4 d4 ~ | % 182
  d4 c8 bes8 c4 es8 d8 es4 d8 c8  | % 183
  d4. es8 bes2 a8 \trill g8 a4 | % 184
  g1. | % 185
  c1. | % 186
  fis,1. ~  | % 187
  fis4 d4 e4 g8 ges8 g4 g4 ~ | % 188
  g8 bes8 a8 g8 fis2. \trill g4 | % 189
  g4 bes4 c4 es8 d8 es2 ~  | 
  es4 a,4 bes4 d8 c8 d2 ~ | % 191
  d8 es8 d8 c8 bes8 a8 g8 fis8 g8 a16 bes16 a8 bes16 c16 | % 192
  fis,1 ^\fermata r2  | % 193
  \key bes \major \time 12/8 | % 193
  \tempo 4=120 r2. ^"Allegro" r4. r4 f8 | % 194
  bes8 a8 bes8 d,8 f8 bes8 bes8 a8 bes8 d,8 f8 bes8 | % 195
  c8 bes8 c8 f,8 a8 c8 d8 c8 d8 bes4 d8 ~  | % 196
  d8 g,8 bes8 ~ bes8 e,8 c'8 ~ c8 f,8 a8 ~ a8 d,8 bes'8 ~ | % 197
  bes8 e,8 g8 ~ g8 c,8 bes'8 a8 g8 a8 f8 a8 c8 | % 198
  f8 bes,8 d8 ~ d8 g,8 es'8 ~ es8 a,8 c8 ~ c8 f,8 d'8 ~  | % 199
  d8 f,8 bes8 ~ bes8 d,8 f8 ~ f8 bes,8 d8 f8 d8 f8 | 
  bes8 f8 g8 ~ g8 f8 bes8 ~ bes8 f8 g8 ~ g8 f8 bes8 ~ | % 201
  bes8 g8 es'8 ~ es8 a,8 f'8 d8 bes8 a8 bes8. f16 g16 a16  | % 202
  bes16 a16 bes8 r8 r8 r16 f16 g16 a16 bes16 a16 bes8 r8 r8 r16 g16 a16
  bes16  | % 203
  c16 bes16 c16 bes16 a16 g16 f8 a8 c8 d16 c16 d16 es16 d16 c16 bes8 f8
  d'8 ~  | % 204
  d8 g,8 bes8 ~ bes8 e,8 c'8 ~ c8 f,8 a8 ~ a8 d,8 bes'8 ~ | % 205
  bes8 e,8 g8 ~ g8 c,8 bes'8 a8 g8 a8 f8 a,8 c8  | % 206
  f8 e8 f8 a,8 c8 f8 f8 e8 f8 a,8 c8 f8 | % 207
  g8 f8 g8 c,8 e8 g8 a8 g8 a8 f4 r8  | % 208
  r8 r16 c16 d16 e16 f16 e16 f8 r8 r8 r16 c16 d16 e16 f16 e16 f8 r8
   | % 209
  r8 r16 d16 e16 f16 g16 f16 g16 f16 e16 d16 c16 bes16 c16 d16 c16 bes16
  a16 g16 a16 bes16 c16 a16  | 
  d16 e16 f16 e16 d16 c16 b16 a16 g16 a16 b16 g16 c16 d16 e16 d16 c16
  b16 a16 g16 f16 g16 a16 f16  | % 211
  b16 c16 d16 c16 b16 a16 g16 a16 b16 a16 g16 f16 g16 c16 b16 a16 g16
  f16 e16 f16 g16 f16 e16 d16 | % 212
  c8 c'8 a'8 ~ a8 d,8 bes'8 ~ bes8 e,8 g8 ~ g8 c,8 a'8 ~  | % 213
  a8 c,8 f8 ~ f8 a,8 c8 ~ c8 f,8 a8 c8 a8 c8 | % 214
  f8 c8 d8 ~ d8 c16 bes16 a16 g16 a16 bes16 c16 bes16 a16 g16 f16 g16
  a16 g16 f16 e16  | % 215
  d8 d'8 bes'8 bes8 e,8 c'8 a8 f8 e8 \trill f4 r8 | % 216
  r8 r8 a8 d4. ~ d8 g,8 b8 c8 c,8 r8  | % 217
  r4 g'8 c4. ~ c8 f,8 a8 bes8 r8 r8 | % 218
  r4 bes8 es4. ~ es8 a,8 c8 d4. ~  | % 219
  d8 g,8 bes8 c4. ~ c8 f,8 bes8 ~ bes8 a8 f'8 ~ | 
  f8 c8 d8 ~ d8 c8 f8 ~ f8 c8 d8 ~ d8 c8 es8 ~  | % 221
  es8 a,8 c8 ~ c8 f,8 a8 ~ a8 c8 es8 ~ es8 d8 bes,8  | % 222
  f'16 g16 as16 g16 f16 es16 d16 es16 f16 es16 d16 c16 bes16 c16 d16
  es16 f16 d16 es8 es,8 g'8 ~  | % 223
  g8 c,8 bes'8 ~ bes8 a4 -. r4. r4 d8 ~  | % 224
  d8 c8 es8 ~ es8 d8 f8 ~ f8 es16 d16 c16 bes16 a16 g16 f16 es16 d16 c16
   | % 225
  bes16 a16 bes8 r8 r8 r16 f16 g16 a16 bes16 a16 bes8 r8 r8 r16 g16 a16
  bes16 | % 226
  c16 bes16 c16 bes16 a16 g16 f8 a8 c8 d16 c16 d16 es16 d16 c16 bes16
  d16 f16 bes16 d16 es16  | % 227
  f8 bes,8 d8 ~ d8 g,8 es'8 ~ es8 a,8 c8 ~ c8 f,8 d'8 ~ | % 228
  d16 bes16 a16 g16 f16 es16 d16 g16 f16 es16 d16 c16 bes16 f16 g16 a16
  bes16 c16 d16 c16 bes16 c16 d16 es16  | % 229
  f8 bes,8 g'8 ~ g8 f8 bes8 ~ bes8 f8 g8 ~ g8 f8 bes8 ~ |
  
  bes8 g8 es'8 ~ es8 a,8 f'8 d8 bes8 a8 bes16 f16 d16 bes16 d16 f16
   | % 231
  bes8 a8 bes8 d,8 f8 bes8 bes8 a8 bes8 d,8 f8 bes8 | % 232
  c8 bes8 c8 f,8 a8 c8 d8 c8 d8 bes4 d8 ~ | % 233
  d8 g,8 bes8 ~ bes8 e,8 c'8 ~ c8 f,8 a8 ~ a8 d,8 bes'8 ~  | % 234
  bes8 e,8 g8 ~ g8 c,8 bes'8 a8 g8 a8 f8 a8 c8 | % 235
  f8 bes,8 d8 ~ d8 g,8 es'8 ~ es8 a,8 c8 ~ c8 f,8 d'8 ~ | % 236
  d8 f,8 bes8 ~ bes8 d,8 f8 ~ f8 bes,8 d8 f8 d8 f8  | % 237
  bes8 f8 g8 ~ g8 f8 bes8 ~ bes8 f8 g8 ~ g8 f8 bes8 ~ | % 238
  bes8 g8 es'8 ~ es8 a,8 f'8 d8 bes8 a8 bes8. d16 c16 d16  | % 239
  bes16 d16 a16 d16 g,16 d'16 fis,16 d'16 e,16 d'16 fis,16 d'16 g,16
  d'16 fis,16 d'16 g,16 d'16 a16 d16 g,16 d'16 a16 d16  |
  
  bes16 d16 a16 d16 bes16 d16 c16 d16 bes16 d16 a16 d16 bes16 d16 a16
  d16 g,16 d'16 fis,16 d16 fis16 a16 d16 es16  | % 241
  f4. r16 c,16 es16 g16 c16 d16 es4. r16 bes,16 d16 f16 bes16 c16
   | % 242
  d4. r16 a,16 c16 fis16 a16 bes16 c4. r16 g,16 a16 bes16 c16 d16
   | % 243
  es4. ~ es16 a,16 bes16 c16 d16 e16 f4. ~ f16 bes,16 c16 d16 e16 fis16
   | % 244
  g8. bes16 c16 d16 es16 d16 c16 bes16 a16 g16 fis16 e16 fis16 g16 fis16
  g16 a16 g16 a16 bes16 a16 bes16 | % 245
  g8 fis8 g8 bes,8 d8 g8 g8 fis8 g8 bes,8 d8 g8  | % 246
  a8 g8 a8 d,8 fis8 a8 bes8 a8 bes8 g4 d'8 | % 247
  g4. ~ g8 cis,8 e8 f16 e16 d16 f16 e16 g16 f16 a,16 d16 e32 f32 e16 f32
  g32  | % 248
  f4. ~ f8 b,8 d8 es16 d16 c16 es16 d16 f16 es8 c8 es8  | % 249
  d4. ~ d8 g,8 bes8 c4. ~ c8 f,8 a8  | 
  bes4. ~ bes8 e,8 g8 a2. ~  | % 251
  a4. r8 r16 a16 g'16 a,16 f'16 a,16 e'16 a,16 d16 a16 cis16 a16 b16 a16
  cis16 a16  | % 252
  d16 a16 cis16 a16 d16 a16 e'16 a,16 d16 a16 cis16 a16 d16 a16 e'16
  a,16 f'16 a,16 e'8 a,8 r8  | % 253
  r16 d,16 f16 a16 d16 c16 bes4. ~ bes16 c,16 e16 g16 c16 bes16 a4. ~
   | % 254
  a16 bes,16 d16 f16 bes16 a16 g4. ~ g16 a,16 cis16 e16 a16 g16 f4. ~
   | % 255
  f16 e16 d16 c16 bes16 a16 g'4. ~ g16 f16 e16 d16 c16 bes16 a'4. ~
   | % 256
  a16 g16 f16 e16 d16 cis16 d16 c16 bes16 a16 g16 f16 e16 d16 e16 f16
  e16 f16 g16 f16 g16 a16 g16 a16 | % 257
  f8 a8 bes8 ~ bes8 a8 d8 ~ d8 a8 bes8 ~ bes8 a8 d8 ~  | % 258
  d8 b8 g'8 ~ g8 cis,8 a'8 f8 d8 cis8 d4 f8 | % 259
  bes8 a8 bes8 d,8 f8 bes8 bes8 a8 bes8 d,8 f8 bes8 | 
  c8 bes8 c8 f,8 a8 c8 d8 c8 d8 bes4 d8 ~  | % 261
  d8 g,8 bes8 ~ bes8 e,8 c'8 ~ c8 f,8 a8 ~ a8 d,8 bes'8 ~ | % 262
  bes8 e,8 g8 ~ g8 c,8 bes'8 a8 g8 a8 f8 a8 c8 | % 263
  f8 bes,8 d8 ~ d8 g,8 es'8 ~ es8 a,8 c8 ~ c8 f,8 d'8 ~  | % 264
  d8 f,8 bes8 ~ bes8 d,8 f8 ~ f8 bes,8 d8 f8 d8 f8 | % 265
  bes8 f8 g8 ~ g8 f8 bes8 ~ bes8 f8 g8 ~ g8 f8 bes8 ~ | % 266
  bes8 g8 es'8 ~ es8 a,8 f'8 d8 bes8 a8 bes8 bes16 f16 g16 a16
   | % 267
  bes16 a16 bes8 r8 r8 r16 f16 g16 a16 bes16 a16 bes8 r8 r8 r16 g16 a16
  bes16  | % 268
  c16 bes16 c16 bes16 a16 g16 f8 a8 c8 d16 c16 d16 es16 d16 c16 bes8 f8
  d'8 ~  | % 269
  d8 g,8 bes8 ~ bes8 e,8 c'8 ~ c8 f,8 a8 ~ a8 d,8 bes'8 ~ |
  
  bes8 e,8 g8 ~ g8 c,8 bes'8 a8 g8 a8 f8 a,8 c8  | % 271
  f8 e8 f8 a,8 c8 f8 f8 e8 f8 a,8 c8 f8 | % 272
  g8 f8 g8 c,8 e8 g8 a8 g8 a8 f4 r8  | % 273
  r8 r16 c16 d16 e16 f16 e16 f8 r8 r8 r16 c16 d16 e16 f16 e16 f8 r8
   | % 274
  r8 r16 d16 e16 f16 g16 f16 g16 f16 e16 d16 c16 bes16 c16 d16 c16 bes16
  a16 g16 a16 bes16 c16 a16  | % 275
  d16 e16 f16 e16 d16 c16 b16 a16 g16 a16 b16 g16 c16 d16 e16 d16 c16
  b16 a16 g16 f16 g16 a16 f16  | % 276
  b16 c16 d16 c16 b16 a16 g16 a16 b16 a16 g16 f16 g16 c16 b16 a16 g16
  f16 e16 f16 g16 f16 e16 d16 | % 277
  c8 c'8 a'8 ~ a8 d,8 bes'8 ~ bes8 e,8 g8 ~ g8 c,8 a'8 ~  | % 278
  a8 c,8 f8 ~ f8 a,8 c8 ~ c8 f,8 a8 c8 a8 c8 | % 279
  f8 c8 d8 ~ d8 c16 bes16 a16 g16 a16 bes16 c16 bes16 a16 g16 f16 g16
  a16 g16 f16 e16  | 
  d8 d'8 bes'8 bes8 e,8 c'8 a8 f8 e8 \trill f4 f8 | % 281
  r8 r8 a8 d4. ~ d8 g,8 b8 c8 c,8 r8  | % 282
  r4 g'8 c4. ~ c8 f,8 a8 bes8 r8 r8 | % 283
  r4 bes8 es4. ~ es8 a,8 c8 d4. ~  | % 284
  d8 g,8 bes8 c4. ~ c8 f,8 bes8 ~ bes8 a8 f'8 ~ | % 285
  f8 c8 d8 ~ d8 c8 f8 ~ f8 c8 d8 ~ d8 c8 es8 ~  | % 286
  es8 a,8 c8 ~ c8 f,8 a8 ~ a8 c8 es8 ~ es8 d8 bes,8  | % 287
  f'16 g16 as16 g16 f16 es16 d16 es16 f16 es16 d16 c16 bes16 c16 d16
  es16 f16 d16 es8 es,8 g'8 ~  | % 288
  g8 c,8 bes'8 ~ bes8 a8 r8 r4. r4 d8 ~  | % 289
  d8 c8 es8 ~ es8 d8 f8 ~ f8 es16 d16 c16 bes16 a16 g16 f16 es16 d16 c16
  | 
  bes16 a16 bes8 r8 r8 r16 f16 g16 a16 bes16 a16 bes8 r8 r8 r16 g16 a16
  bes16  | % 291
  c16 bes16 c16 bes16 a16 g16 f8 a8 c8 d16 c16 d16 es16 d16 c16 bes16
  d16 f16 bes16 d16 es16 | % 292
  f8 bes,8 d8 ~ d8 g,8 es'8 ~ es8 a,8 c8 ~ c8 f,8 d'8 ~  | % 293
  d8 f,8 bes8 ~ bes8 d,8 f8 ~ f8 bes,8 d8 f8 d8 f8 | % 294
  bes8 f8 g8 ~ g8 f8 bes8 ~ bes8 f8 g8 ~ g8 f8 bes8 ~ | % 295
  bes8 g8 es'8 ~ es8 a,8 f'8 d8 bes8 a8 bes16 f16 d16 bes16 d16 f16
   | % 296
  bes8 a8 bes8 d,8 f8 bes8 bes8 a8 bes8 d,8 f8 bes8 | % 297
  c8 bes8 c8 f,8 a8 c8 d8 c8 d8 bes4 d8 ~ | % 298
  d8 g,8 bes8 ~ bes8 e,8 c'8 ~ c8 f,8 a8 ~ a8 d,8 bes'8 ~  | % 299
  bes8 e,8 g8 ~ g8 c,8 bes'8 a8 g8 a8 f8 a8 c8 | 
  f8 bes,8 d8 ~ d8 g,8 es'8 ~ es8 a,8 c8 ~ c8 f,8 d'8 ~ | % 301
  d8 f,8 bes8 ~ bes8 d,8 f8 ~ f8 bes,8 d8 f8 d8 f8  | % 302
  bes8 f8 g8 ~ g8 f8 bes8 ~ bes8 f8 g8 ~ g8 f8 bes8 ~ | % 303
  bes8 g8 es'8 ~ es8 a,8 f'8 d8 bes8 a8 bes4. ^\fermata \bar "|."
}

PartPTwoVoiceOne =  \relative bes' {
  \clef "alto" \global r8 bes16 a16 bes8. f16 d16
  bes16 f'16 es16 f8. d16 | % 2
  bes16 f16 bes16 a16 bes8. f16 d'8. bes16 f'8. d16  | % 3
  bes'8. f16 d'16 a16 bes16 f16 d16 a16 bes16 f16 d16 es16 bes'16 a16
  | % 4
  d16 c16 f16 es16 d16 c16 bes16 f'16 bes16 a16 d16 c16 f16 es16 d16 c16
   | % 5
  bes16 as16 g16 bes16 es16 d16 c16 bes16 a16 g16 f16 e16 f8. c16 | % 6
  a16 f16 c'16 bes16 c8. a16 f16 c16 f16 e16 f8. c16  | % 7
  a'8. f16 c'8. a16 f'8. c16 a'16 f16 c'16 a16 | % 8
  f16 c16 a'16 f16 c16 a16 f'8 ~ f16 c16 d16 a16 bes8. f16 | % 9
  d'8. bes16 f'8. d16 bes'8. as16 g16 f16 es16 d16  |
  
  es16 f16 a16 c16 es8. a,16 c16 f,16 a16 c,16 es8. a,16 | % 11
  c16 f,16 a16 c,16 es8. f16 a16 f16 c'16 a16 f'16 c16 a'16 f16 
  | % 12
  bes16 f16 d16 f16 bes8. d16 f16 bes,16 d16 f,16 bes8. d,16 | % 13
  f16 bes,16 d16 f,16 bes8. f16 d16 f16 bes16 f16 d'16 bes16 f'16 d16
   | % 14
  bes'16 g16 e16 g16 bes8. e,16 g16 c,16 e16 g,16 bes8. e,16 | % 15
  g16 c,16 e16 g16 bes8. g16 e'8. c16 g'8. e16  | % 16
  f8. c'16 a16 f16 c16 a16 f8. g'16 f16 d16 es16 c16 | % 17
  d4 r4 r2 | % 18
  r4 r8 f8 bes8 bes16 a16 bes8 bes16 a16  | % 19
  bes16 f16 d16 es16 f16 d16 bes16 c16 d16 f16 d16 c16 d16 f16 d16 c16
  | 
  d8 bes16 c16 d8 d16 es16 f16 d'16 bes16 a16 bes16 d16 bes16 a16
   | % 21
  bes8 f8 r4 r4 r8 g8 | % 22
  a16 g16 f16 g16 a16 g16 f16 es16 d16 c16 bes16 c16 d16 es16 f16 d16
   | % 23
  g16 f16 es16 f16 g16 f16 es16 d16 c16 es16 d16 es16 f4 ~ | % 24
  f16 a16 g16 a16 bes4 ~ bes16 g16 a16 f16 e8. \trill f16  | % 25
  f8 f16 e16 f8. c16 a16 f16 c'16 a16 c8. a16 | % 26
  f16 c16 f16 e16 f8. c16 a'8. f16 c'8. a16  | % 27
  f'8 bes16 f16 d16 bes16 f16 d16 bes'8 es'16 bes16 g16 es16 bes16 g16
  | % 28
  f'16 es16 f16 d16 es16 d16 es16 c16 d8 bes4 r8  | % 29
  r4 r8 f'8 bes8 bes16 a16 bes8 bes16 a16 | 
  bes16 f16 d16 es16 f16 d16 bes16 c16 d16 f16 d16 c16 d16 f16 d16 c16
   | % 31
  bes4 r8 bes8 es16 g16 es16 d16 es16 g16 es16 d16 | % 32
  c4 r4 r2  | % 33
  r4 r8 c'8 f8 f16 e16 f8 f16 e16 | % 34
  f16 c16 a16 bes16 c16 a16 f16 g16 a16 c16 a16 g16 a16 c16 a16 g16
   | % 35
  a8 f,16 g16 a8 a16 bes16 c16 a'16 f16 e16 f16 a16 f16 e16 | % 36
  f8 c4 r8 r4 r8 d8  | % 37
  e16 d16 c16 d16 e16 d16 c16 bes16 a16 g16 f16 g16 a16 bes16 c16 a16
  | % 38
  d16 c16 bes16 c16 d16 c16 bes16 a16 g16 bes16 a16 bes16 c4 ~
   | % 39
  c16 e16 d16 e16 f4 ~ f16 bes16 a16 bes16 g8. \trill f16 |
  
  f8 f16 e16 f8 f16 e16 f8 f8 f8 f8  | % 41
  f8 f8 f8 f8 f8 f8 f8 f8 | % 42
  f8 d16 c16 d8 d16 c16 d8 d8 d8 d8  | % 43
  d8 d8 d8 d8 d8 d8 d8 d8 | % 44
  d8 g16 fis16 g8 g16 fis16 g8 g8 g8 g8  | % 45
  g8 g8 g8 g8 g8 g8 g8 g8 | % 46
  g8 es16 g16 c8. g16 es16 c16 g'16 f16 g8. es16  | % 47
  c16 g16 c16 b16 c8. g16 es'8. c16 g'8. es16 | % 48
  c'8. g16 es'16 b16 c16 g16 es16 b16 c16 g16 es16 g16 c16 b16 
  | % 49
  es16 d16 g16 f16 es16 g16 c16 bes16 as16 g16 f16 es16 as16 g16 f16
  es16 | 
  d16 c16 b16 d16 f8. b16 d16 g,16 b16 d,16 f8. b,16  | % 51
  d16 g,16 b16 d,16 f8. g16 b16 g16 d'16 b16 g'16 d16 b'16 g16 | % 52
  c16 as16 g16 f16 es8 d16 c16 c8 c16 b16 c8 c16 b16  | % 53
  c8 c8 c8 c8 c8 c8 c8 c8 | % 54
  c8 c8 c8 c8 c8 a16 g16 a8 a16 g16  | % 55
  a8 a8 a8 a8 a8 a8 a8 a8 | % 56
  a8 a8 a8 a8 a4 r4  | % 57
  r2 r4 r8 a8 | % 58
  d8 d16 cis16 d8 d16 cis16 d16 a16 f16 g16 a16 f16 d16 e16 
  | % 59
  f16 a16 f16 e16 f16 a16 f16 e16 f8 d16 e16 f8 f16 g16 |
  
  a16 f'16 d16 cis16 d16 f16 d16 cis16 d16 a16 b16 cis16 d16 cis16 d16
  e16  | % 61
  f16 a16 f16 e16 f16 a16 f16 e16 f8 d8 r8 a'8 | % 62
  bes16 a16 g16 a16 bes16 a16 g16 f16 e16 d16 c16 bes16 a8 c'8
   | % 63
  d16 c16 bes16 c16 d16 c16 bes16 a16 g16 f16 es16 d16 c16 bes'16 a16
  g16 | % 64
  fis16 e16 d16 e16 fis16 e16 d16 c16 bes16 a16 g16 f16 es16 g16 c8 ~
   | % 65
  c16 d16 bes16 c16 a8. \trill g16 g4 r4 | % 66
  r4 r8 d'8 g8 g16 fis16 g8 g16 fis16  | % 67
  g16 d16 bes16 c16 d16 bes16 g16 a16 bes16 d16 bes16 a16 bes16 d16
  bes16 a16 | % 68
  g4 r8 g8 c16 es16 c16 bes16 c16 es16 c16 bes16  | % 69
  a4 r4 r4 r8 d8 | 
  es16 d16 c16 d16 es16 d16 c16 bes16 a16 g16 fis16 g16 a16 bes16 c16
  a16  | % 71
  d16 c16 bes16 c16 d16 c16 bes16 a16 g16 a16 bes16 a16 g16 a16 bes16
  g16 | % 72
  c4 ~ c16 a16 g16 a16 bes16 a16 bes16 c16 a8. \trill g16  | % 73
  g8 g'16 fis16 g8. d16 bes16 g16 d'16 c16 d8. bes16 | % 74
  g16 d16 g16 fis16 g8. d16 bes'8. g16 d'8. bes16  | % 75
  g'8. d16 bes'16 fis16 g16 d16 bes16 fis16 g16 d16 b'16 g16 d'16 b16
  | % 76
  g'8 c16 g16 es16 c16 g'16 es16 c'8. g16 as16 es16 c'16 as16  | % 77
  fis8 es'16 c16 a16 fis16 c'16 a16 fis16 d16 a'16 fis16 c16 a16 c8 ~
  | % 78
  c16 fis16 a8 ~ a16 d,16 fis16 a,16 c16 fis,16 a8 ~ a16 d,16 fis16 a16
   | % 79
  c16 fis,16 a16 c16 es16 fis16 g16 a16 d,8 c16 bes16 a8. \trill g16 |
  
  g4 -. r8 b16 c16 d16 f16 d16 c16 d16 f16 d16 c16  | % 81
  d4 r16 f16 d16 es16 f16 as16 f16 es16 f16 es16 d16 f16 | % 82
  es8 c8 r8 a16 bes16 c16 es16 c16 bes16 c16 es16 c16 bes16 
  | % 83
  c4 r16 es16 c16 d16 es16 g16 es16 d16 es16 d16 c16 es16 | % 84
  d8 d16 c16 d8 d16 c16 d8 d8 d8 d8  | % 85
  f8 f8 f8 f8 f8 f8 f8 f8 | % 86
  es'16 d16 es8 ~ es16 bes16 g16 es16 bes'16 as16 bes8 ~ bes16 g16 es16
  bes16  | % 87
  es16 d16 es8 ~ es16 bes16 g16 es16 bes'16 as16 bes8 ~ bes16 g16 es'8
  ~ | % 88
  es16 bes16 g'8 ~ g16 es16 bes'8 ~ bes16 g16 des'8 ~ des16 bes16 g8 ~
   | % 89
  g16 es16 as16 g16 c16 bes16 as16 g16 f8 d16 f16 as8. d,16 |
  
  f16 bes,16 d16 f,16 as8. d,16 f16 bes16 d16 f16 as16 c16 bes16 as16
   | % 91
  g16 bes16 c16 es,16 d8. \trill es16 es8 es16 d16 es8 r8 | % 92
  r4 r8 g8 es'8 es16 d16 es8 es16 d16  | % 93
  es16 c16 a16 bes16 c16 a16 f16 a16 bes8 bes16 a16 r8 r8 | % 94
  r4 r8 d,8 bes'8 bes16 a16 bes8 bes16 a16  | % 95
  bes16 g16 e16 f16 g16 e16 c16 e16 f8 c8 r8 c'8 | % 96
  d16 c16 bes16 c16 d16 c16 bes16 a16 g16 f16 es16 f16 g16 bes16 a16
  bes16  | % 97
  c16 bes16 a16 bes16 c16 bes16 a16 g16 f16 es16 d16 es16 f16 as16 g16
  as16 | % 98
  bes16 as16 g16 as16 bes16 as16 g16 f16 es16 d16 c16 d16 es4 ~
   | % 99
  es16 c16 bes16 c16 d4 ~ d16 bes16 a16 bes16 c4 ~ | 
  c16 a16 g16 a16 bes4 ~ bes16 g16 f16 g16 a16 a16 g16 a16  | % 101
  bes8 d16 bes16 f'8. d16 a8 c16 a16 f'8. a,16 | % 102
  bes8 d16 bes16 f'8. d16 c16 bes16 a16 g16 f8 r8  | % 103
  r2 r4 r8 f'8 | % 104
  bes8 bes16 a16 bes8 bes16 a16 bes16 f16 d16 es16 f16 d16 bes16 c16
   | % 105
  d16 f16 d16 c16 d16 f16 d16 c16 d8 bes16 c16 d8 d16 es16 | % 106
  f16 d'16 bes16 a16 bes16 d16 bes16 a16 bes8 f4 r8  | % 107
  r4 r8 bes8 es16 d16 c16 d16 es16 d16 c16 bes16 | % 108
  a16 g16 f16 g16 a16 c16 bes16 c16 d16 c16 bes16 c16 d16 c16 bes16 a16
   | % 109
  g16 bes16 a16 bes16 c4 ~ c16 a16 g16 a16 bes4 ~ | 
  bes16 a16 bes16 c16 a8. \trill bes16 bes4 r8 d,8  | % 111
  g16 f16 es16 f16 g16 f16 es16 d16 c16 bes16 a16 bes16 c16 d16 es16 c16
  | % 112
  f16 es16 d16 es16 f16 es16 d16 c16 bes16 a16 g16 a16 bes16 c16 d16
  bes16  | % 113
  es4 ~ es16 c16 bes16 c16 d4 ~ d16 bes16 a16 bes16 | % 114
  c16 es16 d16 c16 c8. \trill bes16 bes8 bes'16 a16 bes8. f16
   | % 115
  d16 bes16 f'16 es16 f8. d16 bes16 f16 bes16 a16 bes8. f16 | % 116
  d'8. bes16 f'8. d16 bes'8. f16 d'16 a16 bes16 f16 | % 117
  d16 a16 bes16 f16 d16 f16 bes16 a16 d16 c16 f16 es16 d16 c16 bes16
  f'16  | % 118
  bes16 a16 d16 c16 f16 es16 d16 c16 bes16 as16 g16 bes16 es16 d16 c16
  bes16 | % 119
  a16 g16 f16 e16 f8. c16 a16 f16 c'16 bes16 c8. a16  |
  
  f16 c16 f16 e16 f8. c16 a'8. f16 c'8. a16 | % 121
  f'8. c16 a'16 f16 c'16 a16 f16 c16 a'16 f16 c16 a16 f'8 ~ | % 122
  f16 c16 d16 a16 bes8. f16 d'8. bes16 f'8. d16  | % 123
  bes'8. as16 g16 f16 es16 d16 es16 f16 a16 c16 es8. a,16 | % 124
  c16 f,16 a16 c,16 es8. a,16 c16 f,16 a16 c,16 es8. f16  | % 125
  a16 f16 c'16 a16 f'16 c16 a'16 f16 bes16 f16 d16 f16 bes8. d16 | % 126
  f16 bes,16 d16 f,16 bes8. d,16 f16 bes,16 d16 f,16 bes8. f16 
  | % 127
  d16 f16 bes16 f16 d'16 bes16 f'16 d16 bes'16 g16 e16 g16 bes8. e,16
  | % 128
  g16 c,16 e16 g,16 bes8. e,16 g16 c,16 e16 g16 bes8. g16  | % 129
  e'8. c16 g'8. e16 f8. c'16 a16 f16 c16 a16 | 
  f8. g'16 f16 d16 es16 c16 d4 ^\fermata r4 \bar "|."  | % 131
  \key bes \major \time 6/4 r2 bes'2 c2 | % 132
  d,1 \trill es2 | % 133
  r4 es4 f4 as8 g8 as4 as4 ~ | % 134
  as4 g8 f8 g8 a8 g8 a8 a4. \trill bes8  | % 135
  bes8 f8 d'8 c8 bes8 as8 g8 f8 es8 d8 es4 ~ | % 136
  es8 g8 c8 bes8 a8 g8 f8 es8 d8 c8 d4 ~ | % 137
  d8 f8 bes8 a8 g8 f8 es8 f16 g16 c,8 es8 bes'8 a8  | % 138
  bes1. ~ | % 139
  bes1. ~ | 
  bes8 d8 c8 bes8 bes2 a4. \trill bes8  | % 141
  bes2 f2 g2 | % 142
  a,1 \trill bes2 | % 143
  r4 bes4 c4 es8 d8 es4 es4 ~  | % 144
  es8 d8 c8 d8 es8 des8 c8 bes8 as8 g8 as4 ~ | % 145
  as8 c8 f8 es8 d8 c8 bes8 as8 g8 f8 g4 ~ | % 146
  g8 bes'8 es8 d8 c8 bes8 as8 bes16 c16 f,8 as8 es'8 d8  | % 147
  es1. ~ | % 148
  es1. ~ | % 149
  es8 g8 f8 es8 es2 d4. \trill es8 | 
  es1 r2  | % 151
  R1.*3 | % 154
  r2 c2 des2  | % 155
  e,1 \trill f2 | % 156
  r4 f4 g4 bes8 as8 bes4 bes4 ~ | % 157
  bes4 as8 g8 as4 c8 bes8 c4 c4 ~  | % 158
  c4 bes8 as8 bes4 des8 c8 des4 c8 bes8 | % 159
  c4. des8 as2 g4. \trill f8 | 
  f2 as2 c8 bes8 c4 | % 161
  d,1 \trill es2  | % 162
  r4 es4 f4 as8 g8 as4 as4 ~ | % 163
  as4 g8 f8 g8 as8 g8 as8 as4. \trill g16 as16 | % 164
  bes8 des8 c8 bes8 as8 g8 f8 es8 des8 c8 des4 ~  | % 165
  des8 f8 bes8 as8 g8 f8 es8 des8 c8 bes8 c4 ~  | % 166
  c8 es8 as8 g8 f8 es8 des8 es16 f16 bes,8 des8 as'8 g8 | % 167
  as1. ~ | % 168
  as1. ~  | % 169
  as8 c8 bes8 as8 as2 g4. \trill as8 | 
  as4 es4 f4 as8 g8 as4 as4 ~ | % 171
  as8 c8 bes8 as8 g8 f8 e8 g16 f16 g8 bes8 as8 g8  | % 172
  c4 c,4 d4 f8 es8 f4 f4 ~ | % 173
  f8 as8 g8 f8 es8 d8 c8 es16 d16 es8 d8 es4 ~ | % 174
  es4 g4 a4 c8 bes8 c4 c4 ~  | % 175
  c8 es8 d8 c8 bes8 a8 g8 bes16 a16 bes8 a8 bes4 ~ | % 176
  bes8 g8 a8 bes8 c8 bes8 c8 es16 d16 es8 d8 c8 d16 es16  | % 177
  \grace { bes16 } a4 d8 c8 bes8 a8 g8 f8 es8 d8 g16 fis16 g8 | % 178
  ges8 d8 e8 ges8 g8 f8 es8 d8 c8 b8 c4 ~ | % 179
  c8 es8 a8 g8 fis8 e8 d8 c8 bes8 a8 bes4 ~  |
  
  bes8 d8 g8 f8 es8 d8 c8 d16 es16 a,8 c8 g'8 fis8 | % 181
  g1. ~ | % 182
  g1. ~  | % 183
  g8 bes8 a8 g8 g2 fis4. \trill g8 | % 184
  f1. | % 185
  e1. | % 186
  es1. ~  | % 187
  es4 ges,4 g4 bes8 a8 bes4 d8 c8 | % 188
  d4. es8 bes2 a4. \trill g8 | % 189
  g2 r4 g'8 f8 es8 d8 c8 d16 es16  | 
  a,2 r4 f'8 es8 d8 c8 bes8 c16 d16 | % 191
  g,4. es'8 d8 c8 bes8 a8 bes8 g8 d'8 c8 | % 192
  d1 ^\fermata r2  | % 193
  \key bes \major \time 12/8 r2. r4. r4 f8 | % 194
  bes8 a8 bes8 d,8 f8 bes8 bes8 a8 bes8 d,8 f8 bes8 | % 195
  c8 bes8 c8 f,8 a8 c8 d8 c8 d8 bes4 d8 ~  | % 196
  d8 g,8 bes8 ~ bes8 e,8 c'8 ~ c8 f,8 a8 ~ a8 d,8 bes'8 ~ | % 197
  bes8 e,8 g8 ~ g8 c,8 bes'8 a8 g8 a8 f8 a8 c8 | % 198
  f8 bes,8 d8 ~ d8 g,8 es'8 ~ es8 a,8 c8 ~ c8 f,8 d'8 ~  | % 199
  d8 f,8 bes8 ~ bes8 d,8 f8 ~ f8 bes,8 d8 f8 d8 f8 | 
  bes8 f8 g8 ~ g8 f8 bes8 ~ bes8 f8 g8 ~ g8 f8 bes8 ~ | % 201
  bes8 g8 es'8 ~ es8 a,8 f'8 d8 bes8 a8 bes4 r8  | % 202
  r8 r16 f16 g16 a16 bes16 a16 bes8 r8 r8 r16 f16 g16 a16 bes16 a16
  bes8 r8  | % 203
  r8 r16 g16 a16 bes16 c16 bes16 c16 bes16 a16 g16 f16 es16 f16 g16 f16
  es16 d16 c16 d16 es16 f16 d16  | % 204
  g16 a16 bes16 a16 g16 f16 e16 d16 c16 d16 e16 c16 f16 g16 a16 g16 f16
  e16 d16 c16 bes16 c16 d16 bes16 | % 205
  e16 f16 g16 f16 e16 d16 c16 d16 e16 d16 c16 bes16 c16 f16 e16 d16 c16
  bes16 a16 bes16 c16 bes16 a16 g16  | % 206
  f4 f'8 a,8 c8 f8 f8 e8 f8 a,8 c8 f8 | % 207
  g8 f8 g8 c,8 e8 g8 a8 g8 a8 f8. c16 d16 e16  | % 208
  f16 e16 f8 r8 r8 r16 c16 d16 e16 f16 e16 f8 r8 r8 r16 d16 e16 f16
   | % 209
  g16 f16 g16 f16 e16 d16 c8 e8 g8 a8 g8 a8 f8 c8 a'8 ~  |
  
  a8 d,8 f8 ~ f8 b,8 g'8 ~ g8 c,8 e8 ~ e8 a,8 f'8 ~  | % 211
  f8 b,8 d8 ~ d8 g,8 f'8 e8 d8 e8 c8 e8 g8 | % 212
  c8 f,8 a8 ~ a8 d,8 bes'8 ~ bes8 e,8 g8 ~ g8 c,8 a'8 ~  | % 213
  a16 f16 e16 d16 c16 bes16 a16 d16 c16 bes16 a16 g16 f16 c16 d16 e16
  f16 g16 a16 g16 f16 g16 a16 bes16 | % 214
  c8 f,8 d'8 ~ d8 c8 f8 ~ f8 c8 d8 ~ d8 c8 f8 ~  | % 215
  f8 d8 bes'8 bes8 e,8 c'8 a8 f8 e8 \trill f4 c8 | % 216
  f4. ~ f8 r8 d8 es16 f16 g16 f16 es16 d16 es16 d16 c16 es16 d16 f16
   | % 217
  es4. ~ es8 a,8 c8 d16 es16 f16 es16 d16 c16 d8 bes8 d8 | % 218
  g4. ~ g8 c,8 es8 f4. ~ f8 bes,8 d8  | % 219
  es4. ~ es8 a,8 c8 d16 c16 d16 es16 f16 g16 c,8 f,8 f''8 ~ |
  
  f8 c8 d8 ~ d8 c8 f8 ~ f8 c8 d8 ~ d8 c8 f,8  | % 221
  c'16 d16 es16 d16 c16 bes16 a16 bes16 c16 bes16 a16 g16 f16 g16 a16
  bes16 c16 a16 bes8 bes,8 as'8 ~  | % 222
  as8 d,8 f8 ~ f8 bes,8 d8 ~ d8 f8 as8 ~ as8 g8 r8  | % 223
  r4. r4 a8 ~ a8 d,8 c'8 ~ c8 bes8 r8  | % 224
  es,4 c8 f4 d8 g8. f16 es16 d16 c16 bes16 a16 g16 f16 es16  | % 225
  d8 r16 f16 g16 a16 bes16 a16 bes8 r8 r8 r16 f16 g16 a16 bes16 a16
  bes8 r8 | % 226
  r8 r16 g16 a16 bes16 c16 bes16 c16 bes16 a16 g16 f16 es16 f16 g16 f16
  es16 d4 f''8 ~  | % 227
  f8 bes,8 d8 ~ d8 g,8 es'8 ~ es8 a,8 c8 ~ c8 f,8 d'8 ~ | % 228
  d8 f,8 bes8 ~ bes8 d,8 f8 ~ f8 bes,8 d8 f8 d8 f8  | % 229
  bes8 f8 g8 ~ g8 f16 es16 d16 c16 d16 es16 f16 es16 d16 c16 bes16 c16
  d16 c16 bes16 a16 | 
  g16 a16 bes16 d16 c16 bes16 a16 bes16 c16 es16 d16 c16 bes16 a16 bes16
  d16 c16 es16 d16 f16 d16 bes16 d16 f16  | % 231
  bes8 a8 bes8 d,8 f8 bes8 bes8 a8 bes8 d,8 f8 bes8 | % 232
  c8 bes8 c8 f,8 a8 c8 d8 c8 d8 bes4 d8 ~ | % 233
  d8 g,8 bes8 ~ bes8 e,8 c'8 ~ c8 f,8 a8 ~ a8 d,8 bes'8 ~  | % 234
  bes8 e,8 g8 ~ g8 c,8 bes'8 a8 g8 a8 f8 a8 c8 | % 235
  f8 bes,8 d8 ~ d8 g,8 es'8 ~ es8 a,8 c8 ~ c8 f,8 d'8 ~ | % 236
  d8 f,8 bes8 ~ bes8 d,8 f8 ~ f8 bes,8 d8 f8 d8 f8  | % 237
  bes8 f8 g8 ~ g8 f8 bes8 ~ bes8 f8 g8 ~ g8 f8 bes8 ~ | % 238
  bes8 g8 es'8 ~ es8 a,8 f'8 d8 bes8 a8 bes4 r8  | % 239
  r4. r8 r16 d,16 c'16 d,16 bes'16 d,16 a'16 d,16 g16 d16 fis16 d16 e16
  d16 fis16 d16  | 
  g16 d16 fis16 d16 g16 d16 a'16 d,16 g16 d16 fis16 d16 g16 d16 a'16
  d,16 bes'16 d,16 a'8 d,8 r8  | % 241
  r16 g,16 b16 d16 g16 b16 es4. r16 f,,16 a16 c16 f16 a16 d4.
   | % 242
  r16 es,,16 g16 bes16 es16 g16 c4. r16 d,,16 fis16 a16 d16 fis16 bes4.
  ~  | % 243
  bes16 a16 g16 f16 es16 d16 c'4. ~ c16 bes16 a16 g16 f16 es16 d'4. ~
   | % 244
  d16 c16 bes16 a16 g16 fis16 g16 f16 es16 d16 c16 bes16 a16 g16 a16
  bes16 a16 bes16 c16 bes16 c16 d16 c16 d16 | % 245
  bes8 d8 g8 bes,8 d8 g8 g8 fis8 g8 bes,8 d8 g8  | % 246
  a8 g8 a8 d,8 fis8 a8 bes8 a8 bes8 g4. -. | % 247
  r4 b8 e4. ~ e8 a,8 cis8 d8 d,8 r8  | % 248
  r4 a'8 d4. ~ d8 g,8 b8 c4. ~  | % 249
  c8 fis,8 a8 bes4. ~ bes8 e,8 g8 a4. ~  | 
  a8 d,8 f8 g4. ~ g16 a16 g16 f16 e16 f16 g16 f16 g16 a16 g16 a16
   | % 251
  f16 a16 e16 a16 d,16 a'16 cis,16 a'16 b,16 a'16 cis,16 a'16 d,16 a'16
  cis,16 a'16 d,16 a'16 e16 a16 d,16 a'16 e16 a16  | % 252
  f16 a16 e16 a16 f16 a16 g16 a16 f16 a16 e16 a16 f16 a16 e16 a16 d,16
  a'16 cis,16 a16 cis16 e16 a16 g16  | % 253
  f4. ~ f16 g,16 bes16 d16 g16 f16 e4. ~ e16 f,16 a16 c16 f16 e16
   | % 254
  d4. ~ d16 e,16 g16 b16 e16 d16 cis4. ~ cis16 d16 e16 f16 g16 a16
   | % 255
  bes4. ~ bes16 e,16 f16 g16 a16 b16 c4. ~ c16 f,16 g16 a16 b16 cis16
   | % 256
  d8. f,16 g16 a16 bes16 a16 g16 f16 e16 d16 cis16 b16 cis16 d16 cis16
  d16 e16 d16 e16 f16 e16 f16 | % 257
  d8 a8 bes8 ~ bes8 a8 d8 ~ d8 a8 bes8 ~ bes8 a8 d8 ~  | % 258
  d8 b8 g'8 ~ g8 cis,8 a'8 f8 d8 cis8 d4 f8 | % 259
  bes8 a8 bes8 d,8 f8 bes8 bes8 a8 bes8 d,8 f8 bes8 | 
  c8 bes8 c8 f,8 a8 c8 d8 c8 d8 bes4 d8 ~  | % 261
  d8 g,8 bes8 ~ bes8 e,8 c'8 ~ c8 f,8 a8 ~ a8 d,8 bes'8 ~ | % 262
  bes8 e,8 g8 ~ g8 c,8 bes'8 a8 g8 a8 f8 a8 c8 | % 263
  f8 bes,8 d8 ~ d8 g,8 es'8 ~ es8 a,8 c8 ~ c8 f,8 d'8 ~  | % 264
  d8 f,8 bes8 ~ bes8 d,8 f8 ~ f8 bes,8 d8 f8 d8 f8 | % 265
  bes8 f8 g8 ~ g8 f8 bes8 ~ bes8 f8 g8 ~ g8 f8 bes8 ~ | % 266
  bes8 g8 es'8 ~ es8 a,8 f'8 d8 bes8 a8 bes8 bes8 r8  | % 267
  r8 r16 f16 g16 a16 bes16 a16 bes8 r8 r8 r16 f16 g16 a16 bes16 a16
  bes8 r8  | % 268
  r8 r16 g16 a16 bes16 c16 bes16 c16 bes16 a16 g16 f16 es16 f16 g16 f16
  es16 d16 c16 d16 es16 f16 d16  | % 269
  g16 a16 bes16 a16 g16 f16 e16 d16 c16 d16 e16 c16 f16 g16 a16 g16 f16
  e16 d16 c16 bes16 c16 d16 bes16 | 
  e16 f16 g16 f16 e16 d16 c16 d16 e16 d16 c16 bes16 c16 f16 e16 d16 c16
  bes16 a16 bes16 c16 bes16 a16 g16  | % 271
  f4 f'8 a,8 c8 f8 f8 e8 f8 a,8 c8 f8 | % 272
  g8 f8 g8 c,8 e8 g8 a8 g8 a8 f8. c16 d16 e16  | % 273
  f16 e16 f8 r8 r8 r16 c16 d16 e16 f16 e16 f8 r8 r8 r16 d16 e16 f16
   | % 274
  g16 f16 g16 f16 e16 d16 c8 e8 g8 a8 g8 a8 f8 c8 a'8 ~  | % 275
  a8 d,8 f8 ~ f8 b,8 g'8 ~ g8 c,8 e8 ~ e8 a,8 f'8 ~  | % 276
  f8 b,8 d8 ~ d8 g,8 f'8 e8 d8 e8 c8 e8 g8 | % 277
  c8 f,8 a8 ~ a8 d,8 bes'8 ~ bes8 e,8 g8 ~ g8 c,8 a'8 ~  | % 278
  a16 f16 e16 d16 c16 bes16 a16 d16 c16 bes16 a16 g16 f16 c16 d16 e16
  f16 g16 a16 g16 f16 g16 a16 bes16 | % 279
  c8 f,8 d'8 ~ d8 c8 f8 ~ f8 c8 d8 ~ d8 c8 f8 ~  |
  
  f8 d8 bes'8 bes8 e,8 c'8 a8 f8 e8 \trill f4 c8 | % 281
  f4. ~ f8 r8 d8 es16 f16 g16 f16 es16 d16 es16 d16 c16 es16 d16 f16
   | % 282
  es4. ~ es8 a,8 c8 d16 es16 f16 es16 d16 c16 d8 bes8 d8 | % 283
  g4. ~ g8 c,8 es8 f4. ~ f8 bes,8 d8  | % 284
  es4. ~ es8 a,8 c8 d16 c16 d16 es16 f16 g16 c,8 f,8 f''8 ~ | % 285
  f8 c8 d8 ~ d8 c8 f8 ~ f8 c8 d8 ~ d8 c8 f,8  | % 286
  c'16 d16 es16 d16 c16 bes16 a16 bes16 c16 bes16 a16 g16 f16 g16 a16
  bes16 c16 a16 bes8 bes,8 as'8 ~  | % 287
  as8 d,8 f8 ~ f8 bes,8 d8 ~ d8 f8 as8 ~ as8 g8 r8  | % 288
  r4. r4 a8 ~ a8 d,8 c'8 ~ c8 bes8 r8  | % 289
  es,4 c8 f4 d8 g8. f16 es16 d16 c16 bes16 a16 g16 f16 es16 |
  
  d8. -. f16 g16 a16 bes16 a16 bes8 r8 r8 r16 f16 g16 a16 bes16 a16
  bes8 r8  | % 291
  r8 r16 g16 a16 bes16 c16 bes16 c16 bes16 a16 g16 f16 es16 f16 g16 f16
  es16 d4 f''8 ~ | % 292
  f8 bes,8 d8 ~ d8 g,8 es'8 ~ es8 a,8 c8 ~ c8 f,8 d'8 ~  | % 293
  d8 f,8 bes8 ~ bes8 d,8 f8 ~ f8 bes,8 d8 f8 d8 f8 | % 294
  bes8 f8 g8 ~ g8 f8 bes8 ~ bes8 f8 g8 ~ g8 f8 bes8 ~ | % 295
  bes8 g8 es'8 ~ es8 a,8 f'8 d8 bes8 a8 d,16 f16 d16 bes16 d16 f16
   | % 296
  bes8 a8 bes8 d,8 f8 bes8 bes8 a8 bes8 d,8 f8 bes8 | % 297
  c8 bes8 c8 f,8 a8 c8 d8 c8 d8 bes4 d8 ~ | % 298
  d8 g,8 bes8 ~ bes8 e,8 c'8 ~ c8 f,8 a8 ~ a8 d,8 bes'8 ~  | % 299
  bes8 e,8 g8 ~ g8 c,8 bes'8 a8 g8 a8 f8 a8 c8 | 
  f8 bes,8 d8 ~ d8 g,8 es'8 ~ es8 a,8 c8 ~ c8 f,8 d'8 ~ | % 301
  d8 f,8 bes8 ~ bes8 d,8 f8 ~ f8 bes,8 d8 f8 d8 f8  | % 302
  bes8 f8 g8 ~ g8 f8 bes8 ~ bes8 f8 g8 ~ g8 f8 bes8 ~ | % 303
  bes8 g8 es'8 ~ es8 a,8 f'8 d8 bes8 a8 bes4. ^\fermata \bar "|."
}

PartPThreeVoiceOne =  \relative d' {
  \clef "tenor" \global d8 d8 d8 d8 d8 d8 d8 d8 | % 2
  d8 d8 d8 d8 d8 d8 d8 d8  | % 3
  d8 d8 d8 d8 d8 d8 d8 d8 | % 4
  d8 d8 d8 d8 d8 d8 d8 d8  | % 5
  es8 es8 es8 es8 c8 c8 c8 c8 | % 6
  c8 c8 c8 c8 c8 c8 c8 c8  | % 7
  c8 c8 c8 c8 c8 c8 c8 c8 | % 8
  c8 c8 c8 c8 d8 d8 d8 d8 | % 9
  f8 f8 f8 f8 f8 d8 es8 es8  | 
  f8 f8 f8 f8 f8 f8 f8 f8 | % 11
  f8 f8 f8 f8 f8 f8 c8 c8  | % 12
  d8 d8 d8 d8 d8 d8 d8 d8 | % 13
  d8 d8 d8 d8 d8 d8 d8 d8  | % 14
  e8 e8 e8 e8 e8 e8 e8 e8 | % 15
  e8 e8 e8 e8 e8 e8 e8 g8  | % 16
  c,8 c8 c8 c8 d8. c16 d8 f8 | % 17
  f4 r4 r4 r8 f,8 | % 18
  d'8 d16 c16 d8 d16 c16 d8 f,8 d8 f8  | % 19
  f8 d'16 c16 bes8 f'16 es16 d8 f16 es16 f8 f16 es16 | 
  d8 f16 es16 d16 c16 bes16 a16 bes8 bes8 bes8 bes8  | % 21
  bes16 c16 d16 c16 bes16 as16 g16 f16 es8 bes'8 es16 d16 es8 | % 22
  r8 c8 f16 es16 f8 r8 bes,8 as'16 g16 as8  | % 23
  r8 bes,8 es16 d16 es8 r8 c8 a'16 g16 a8 | % 24
  r8 d,8 g16 f16 g8 ~ g16 e16 f16 d16 c8 bes8  | % 25
  a8 c8 c8 c8 c8 c8 c8 c8 | % 26
  c8 c8 c8 c8 c8 c8 c8 c8  | % 27
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 | % 28
  f'8 d8 c8 c8 bes4 r4  | % 29
  R1*2  | % 31
  R1 | % 32
  r2 r4 r8 c8  | % 33
  f8 f16 e16 f8 f16 e16 f8 c8 a8 c8 | % 34
  a8 a16 g16 f8 c'16 bes16 a8 c16 bes16 c8 c16 bes16  | % 35
  a8 c16 bes16 a16 g16 f16 e16 f8 f8 f8 f8 | % 36
  f16 g16 a16 g16 f16 es16 d16 c16 bes8 f'8 bes16 a16 bes8  | % 37
  r8 g8 c16 bes16 c8 r8 f,8 es'16 d16 es8 | % 38
  r8 f,8 bes16 a16 bes8 r8 g8 e'16 d16 e8  | % 39
  r8 c8 f16 e16 f8 r8 c8 c16 bes16 c8 | 
  a8 c16 bes16 c8 c16 bes16 c8 c8 c8 c8  | % 41
  c8 c8 c8 c8 c8 c8 c8 c8 | % 42
  bes8 bes16 a16 bes8 a16 g16 fis8 fis8 fis8 fis8  | % 43
  a8 a8 a8 a8 a8 a8 a8 a8 | % 44
  g8 d'16 c16 d8 d16 c16 d8 d8 d8 d8  | % 45
  d8 d8 d8 d8 d8 d8 d8 d8 | % 46
  es8 es8 es8 es8 es8 es8 es8 es8  | % 47
  es8 es8 es8 es8 c8 c8 es8 es8 | % 48
  es8 es8 es8 es8 es8 es8 es8 es8  | % 49
  es8 es8 es8 es8 c8 c8 d8 d8 | 
  g,8 g8 b8 b8 d8 d8 d8 d8  | % 51
  g,8 g8 b8 b8 g8 b8 d8 d8 | % 52
  c8 c8 g'8 f8 es8 g,16 f16 g8 g16 f16  | % 53
  e8 e8 e8 e8 g8 g8 g8 g8 | % 54
  g8 g8 g8 g8 f8 f16 e16 f8 e16 d16  | % 55
  cis8 cis8 cis8 cis8 e8 e8 e8 e8 | % 56
  e8 e8 e8 e8 d4 r4  | % 57
  r4 r8 a'8 d8 d16 cis16 d8 d16 cis16 | % 58
  d8 a8 f8 a8 f8 f16 e16 d8 a'16 g16  | % 59
  f8 a16 g16 a8 a16 g16 f8 a16 g16 f16 e16 d16 cis16 | 
  d8 a'8 f8 a8 d,8 f16 g16 a8 a16 g16  | % 61
  f8 a16 g16 a8 a16 g16 a16 g'16 f16 e16 d16 c16 bes16 a16 | % 62
  g8 d'8 g16 f16 g8 r8 c,8 f16 e16 f8  | % 63
  r8 d8 g16 fis16 g8 r8 g8 a16 g16 a8 | % 64
  r8 a,8 d16 cis16 d8 r8 bes8 es16 d16 es8  | % 65
  r16 a,16 bes16 g16 fis8 d'8 bes8 d8 d8 d8 | % 66
  d8 d8 d8 d8 d8 d8 d8 d8  | % 67
  d8 d8 d8 d8 d4 r4 | % 68
  R1  | % 69
  R1*2  | % 71
  R1*2  | % 73
  d8 d8 d8 d8 d8 d8 d8 d8 | % 74
  d8 d8 d8 d8 d8 d8 d8 d8  | % 75
  d8 d8 d8 d8 d8 d8 d8 d8 | % 76
  c8 c8 c8 c8 es8 es8 es8 es8  | % 77
  a,8 a8 a8 a8 d8 d8 fis8 fis8 | % 78
  a8 a8 fis8 fis8 d8 d8 a8 a8  | % 79
  fis8 fis8 a8 a8 bes8 es8 d8 d8 | 
  d4 r4 r2  | % 81
  R1*2  | % 83
  R1 | % 84
  r8 bes16 a16 bes8 bes16 a16 bes8 bes8 bes8 bes8  | % 85
  bes8 bes8 bes8 bes8 bes8 bes8 d8 d8 | % 86
  es8 es8 g8 g8 g8 g8 g8 g8  | % 87
  g8 g8 g8 g8 g8 g8 g8 g8 | % 88
  g8 g8 g8 g8 g8 g8 g8 g8  | % 89
  es8 es8 f8 f8 f8 f8 f8 f8 | 
  f8 f8 f8 f8 f8 f8 f8 f8  | % 91
  es8 es8 bes8 bes8 bes8 bes16 as16 bes8 bes8 | % 92
  c8 c16 bes16 c8 c16 d16 c16 a16 f16 g16 a16 f16 c8  | % 93
  f8 c8 f8 f8 f8 f16 es16 f8 f8 | % 94
  g8 g16 f16 g8 g16 a16 g16 e16 c16 d16 e16 c16 g'8  | % 95
  c8 g8 c8 c8 c16 bes16 a16 g16 f16 es16 d16 c16 | % 96
  bes16 a16 bes8 r8 g'8 c16 b16 c8 r8 c8  | % 97
  f16 e16 f8 r8 f,8 bes16 a16 bes8 r8 bes8 | % 98
  es16 d16 es8 r8 es8 a,16 g16 a8 r8 f8  | % 99
  bes16 a16 bes4 -. bes8 es16 d16 es8 r8 a,8 | 
  d16 c16 d8 r8 g,8 c16 bes16 c8 r8 f,8  | % 101
  bes8 bes16 f16 d'16 bes16 f'8 ~ f16 c16 a16 f16 c'16 a16 f'8 ~ | % 102
  f16 d16 bes16 f16 d'16 bes16 f'8 ~ f8 c16 bes16 a16 g16 f8
   | % 103
  r4 r8 f8 bes8 bes16 a16 bes8 bes16 a16 | % 104
  bes8 f8 d8 f8 f8 d'16 c16 bes8 f'16 es16  | % 105
  d8 f16 es16 f8 f16 es16 d8 f16 es16 d16 c16 bes16 a16 | % 106
  bes8 bes8 bes8 bes8 bes16 c16 d16 c16 bes16 as16 g16 f16 
  | % 107
  es8 bes'8 es16 d16 es8 r8 es8 c16 bes16 c8 | % 108
  r8 a8 d16 c16 d8 r8 d8 bes16 a16 bes8  | % 109
  r8 c8 a16 g16 a8 r8 bes8 g16 f16 g8 | 
  r16 es'16 f16 g16 c,8 f8 f4 r4  | % 111
  R1*2  | % 113
  R1 | % 114
  r2 d8 d8 d8 d8  | % 115
  d8 d8 d8 d8 d8 d8 d8 d8 | % 116
  d8 d8 d8 d8 d8 d8 d8 d8 | % 117
  d8 d8 d8 d8 d8 d8 d8 d8  | % 118
  d8 d8 d8 d8 es8 es8 es8 es8 | % 119
  c8 c8 c8 c8 c8 c8 c8 c8  | 
  c8 c8 c8 c8 c8 c8 c8 c8 | % 121
  c8 c8 c8 c8 c8 c8 c8 c8 | % 122
  d8 d8 d8 d8 f8 f8 f8 f8  | % 123
  f8 d8 es8 es8 f8 f8 f8 f8 | % 124
  f8 f8 f8 f8 f8 f8 f8 f8  | % 125
  f8 f8 c8 c8 d8 d8 d8 d8 | % 126
  d8 d8 d8 d8 d8 d8 d8 d8  | % 127
  d8 d8 d8 d8 e8 e8 e8 e8 | % 128
  e8 e8 e8 e8 e8 e8 e8 e8  | % 129
  e8 e8 e8 g8 c,8 c8 c8 c8 | 
  d8. c16 d8 f8 f4 ^\fermata r4 \bar "|." | % 131
  \key bes \major \time 6/4 R1.*4  | % 135
  R1.*3  | % 138
  R1.*3  | % 141
  R1.*3  | % 144
  R1.*3  | % 147
  R1.*4  | % 151
  R1.*4  | % 155
  R1.*3  | % 158
  R1.*4  | % 162
  R1.*3  | % 165
  R1.  | % 166
  R1.*3  | % 169
  R1.*3  | % 172
  R1.*3  | % 175
  R1.*2  | % 177
  R1.*3  | 
  R1.*3  | % 183
  R1.*4  | % 187
  R1.*3  | 
  R1.*3  | % 193
  \key bes \major \time 12/8 R1. | % 194
  f4 r8 f4 r8 g4 r8 bes4 r8 | % 195
  bes4 r8 a4 r8 bes8 a8 bes8 f4 f8  | % 196
  g4 r8 g4 r8 f4 r8 f4 r8 | % 197
  e4 c8 c4 e8 f8 e8 f8 c4 f8 | % 198
  f4 r8 f4 r8 es4 r8 f4 r8  | % 199
  f8 d8 f8 d8 bes8 d8 bes8 d8 f8 bes8 f8 bes8 | 
  f4 r8 es4 r8 d4 r8 es4 d8 | % 201
  es4 g8 f4 c'8 bes8 f8 f8 d4 r8  | % 202
  R1.  | % 203
  R1.  | % 204
  R1.*2  | % 206
  c4 r8 c4 r8 d4 r8 f4 r8 | % 207
  f4 r8 e4 r8 f8 e8 f8 c4 r8  | % 208
  R1.  | % 209
  R1.  | 
  R1.  | % 211
  R1. | % 212
  f4 r8 f4 r8 f4 r8 e4 r8  | % 213
  f4 r8 r4. r2. | % 214
  a,4 r8 bes4 r8 r4. r4 c8  | % 215
  d4 g8 e4 g8 f8 c8 c8 c4 r8 | % 216
  r2. r4 g'8 es4 r8  | % 217
  r2. r4 f8 d4 r8 | % 218
  r4. r4 c8 c4. r4 bes8  | % 219
  bes4 r8 r4 a8 bes4. r4. | 
  a'4 r8 bes4 r8 a4 r8 f4 f8  | % 221
  f,4 f'8 f,4 f'8 f,4 a'8 f4 f8  | % 222
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 r8  | % 223
  c4 r8 c4 r8 d4 r8 d4 r8  | % 224
  f4 r8 bes,4 r8 bes4 r8 f'4 r8  | % 225
  R1.*2  | % 227
  bes4 r8 bes4 r8 bes4 r8 a4 r8 | % 228
  bes4 r8 r4. r2.  | % 229
  d,4 r8 es4 r8 f4 r8 r4. | 
  R1.  | % 231
  f4 r8 f4 r8 g4 r8 bes4 r8 | % 232
  bes4 r8 a4 r8 bes8 a8 bes8 f4 f8 | % 233
  g4 r8 g4 r8 f4 r8 f4 r8  | % 234
  e4 c8 c4 e8 f8 e8 f8 c4 f8 | % 235
  f4 r8 f4 r8 es4 r8 f4 r8 | % 236
  f8 d8 f8 d8 bes8 d8 bes8 d8 f8 bes8 f8 bes8  | % 237
  d,4 r8 es4 r8 d4 r8 es4 d8 | % 238
  es4 g8 f4 c'8 bes8 f8 f8 f4 r8  | % 239
  R1.  | 
  R1.  | % 241
  R1.  | % 242
  R1.  | % 243
  R1.  | % 244
  R1. | % 245
  d4 r8 d4 r8 es4 r8 g4 r8  | % 246
  g4 r8 fis4 r8 g8 fis8 g8 d4 r8 | % 247
  r2. r4 a'8 a4 r8  | % 248
  r2. r4 g8 g4 r8  | % 249
  r4. r4 d8 g4 r8 r4 c,8  | 
  f4 r8 r4 bes8 e,4 r8 r4.  | % 251
  a,4 a'8 a,4 a'8 a,4 a'8 a,4 a'8  | % 252
  a,4 a'8 a,4 a'8 a,4 a'8 a,4 r8  | % 253
  R1.  | % 254
  R1.  | % 255
  R1.  | % 256
  R1. | % 257
  a4 r8 g4 r8 f4 r8 d4 a'8  | % 258
  b4 b8 cis4 e8 d8 a8 a8 a4 r8 | % 259
  f'4 r8 f4 r8 g4 r8 bes4 r8 | 
  bes4 r8 a4 r8 bes8 a8 bes8 f4 f8  | % 261
  g4 r8 g4 r8 f4 r8 f4 r8 | % 262
  e4 c8 c4 e8 f8 e8 f8 c4 f8 | % 263
  f4 r8 f4 r8 es4 r8 f4 r8  | % 264
  f8 d8 f8 d8 bes8 d8 bes8 d8 f8 bes8 f8 bes8 | % 265
  f4 r8 es4 r8 d4 r8 es4 d8 | % 266
  es4 g8 f4 c'8 bes8 f8 f8 d8 d8 r8  | % 267
  R1.  | % 268
  R1.  | % 269
  R1.*2  | % 271
  c4 r8 c4 r8 d4 r8 f4 r8 | % 272
  f4 r8 e4 r8 f8 e8 f8 c4 r8  | % 273
  R1.  | % 274
  R1.  | % 275
  R1.  | % 276
  R1. | % 277
  f4 r8 f4 r8 f4 r8 e4 r8  | % 278
  f4 r8 r4. r2. | % 279
  a,4 r8 bes4 r8 r4. r4 c8  | 
  d4 g8 e4 g8 f8 c8 c8 c4 c8 | % 281
  r2. r4 g'8 es4 r8  | % 282
  r2. r4 f8 d4 r8 | % 283
  r4. r4 c8 c4. r4 bes8  | % 284
  bes4 r8 r4 a8 bes4. r4. | % 285
  a'4 r8 bes4 r8 a4 r8 f4 f8  | % 286
  f,4 f'8 f,4 f'8 f,4 a'8 f4 f8  | % 287
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 r8  | % 288
  c4 r8 c4 r8 d4 r8 d4 r8  | % 289
  f4 r8 bes,4 r8 bes4 r8 f'4 r8 | 
  R1.  | % 291
  R1. | % 292
  f4 r8 f4 r8 es4 r8 f4 r8  | % 293
  f8 d8 f8 d8 bes8 d8 bes8 d8 f8 bes8 f8 bes8 | % 294
  d,4 r8 es4 r8 d4 r8 es4 d8 | % 295
  es4 g8 f4 c'8 bes8 f8 f8 r8 r4  | % 296
  f4 r8 f4 r8 g4 r8 bes4 r8 | % 297
  bes4 r8 a4 r8 bes8 a8 bes8 f4 f8 | % 298
  g4 r8 g4 r8 f4 r8 f4 r8  | % 299
  e4 c8 c4 e8 f8 e8 f8 c4 f8 | 
  f4 r8 f4 r8 es4 r8 f4 r8 | % 301
  f8 d8 f8 d8 bes8 d8 bes8 d8 f8 bes8 f8 bes8  | % 302
  d,4 r8 es4 r8 d4 r8 es4 d8 | % 303
  es4 g8 f4 c'8 bes8 f8 f8 f4. ^\fermata \bar "|."
}

PartPFourVoiceOne =  \relative f {
  \clef "tenor" \global f8 f8 f8 f8 f8 f8 f8 f8 | % 2
  f8 f8 f8 f8 f8 f8 f8 f8  | % 3
  f8 f8 f8 f8 f8 f8 f8 f8 | % 4
  f8 f8 f8 f8 f8 f8 f8 f8  | % 5
  g8 g8 g8 g8 a8 a8 a8 a8 | % 6
  a8 a8 a8 a8 a8 a8 a8 a8  | % 7
  a8 a8 a8 a8 a8 a8 a8 a8 | % 8
  a8 a8 a8 a8 bes8 bes8 bes8 bes8 | % 9
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | 
  c8 c8 c8 c8 c8 c8 c8 c8 | % 11
  c8 c8 c8 c8 c8 c8 c8 c8  | % 12
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 | % 13
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 14
  g8 g8 g8 g8 g8 g8 g8 g8 | % 15
  g8 g8 g8 g8 g8 g8 g8 g8  | % 16
  f8 f8 a8 a8 bes8. bes16 bes8 f8 | % 17
  f4 r4 r2 | % 18
  r2 r4 r8 f8  | % 19
  bes8 bes16 a16 bes8 bes16 a16 bes8 f8 d8 f8 | 
  f8 d'16 es16 f8 f16 es16 d8 f8 f8 f8  | % 21
  f16 es16 d16 c16 bes16 as16 g16 f16 es4 r8 c'8 | % 22
  f16 e16 f8 r8 bes,8 as'16 g16 as8 r8 bes,8  | % 23
  es16 d16 es8 r8 g,8 c16 bes16 c8 r8 f,8 | % 24
  bes16 a16 bes8 r8 g8 a8 f8 c'8 c,8  | % 25
  f8 a8 a8 a8 a8 a8 a8 a8 | % 26
  a8 a8 a8 a8 a8 a8 a8 a8  | % 27
  f8 f8 f8 f8 es8 es8 g8 g8 | % 28
  a8 f8 f8 f8 f4 r4  | % 29
  R1*2  | % 31
  R1*2  | % 33
  r2 r4 r8 c'8 | % 34
  f8 f16 e16 f8 f16 e16 f8 c8 a8 c8  | % 35
  c8 a16 bes16 c8 c16 bes16 a8 c8 c8 c8 | % 36
  c16 bes16 a16 g16 f16 es16 d16 c16 bes4 r8 g'8  | % 37
  c16 b16 c8 r8 f,8 es'16 d16 es8 r8 f,8 | % 38
  bes16 a16 bes8 r8 d,8 d'16 c16 d8 r8 c,8  | % 39
  f16 e16 f8 r8 d8 a'16 g16 a16 f16 c'8 c,8 | 
  f8 a16 g16 a8 a16 g16 a8 a8 a8 a8  | % 41
  f8 f8 f8 f8 f8 f8 a8 a8 | % 42
  f8 f16 es16 f8 f16 g16 a8 a8 a8 a8  | % 43
  d,8 d8 d8 d8 d8 d8 fis8 fis8 | % 44
  d8 bes'16 a16 bes8 bes16 a16 b8 b8 b8 b8  | % 45
  g8 g8 g8 g8 g8 g8 b8 b8 | % 46
  c8 c8 g8 g8 c8 c8 c8 c8  | % 47
  g8 g8 g8 g8 g8 g8 c8 c8 | % 48
  g8 g8 g8 g8 g8 g8 g8 g8  | % 49
  c8 c8 c8 c8 c8 c8 f8 f8 | 
  f8 f8 d8 d8 g,8 g8 b8 b8  | % 51
  d8 d8 d8 d8 g,8 g8 g8 g8 | % 52
  g8 as8 g8 g8 g8 es16 d16 es8 es16 f16  | % 53
  g8 g8 g8 g8 c,8 c8 c8 c8 | % 54
  c8 c8 e8 e8 c8 c8 c8 c16 d16  | % 55
  e8 e8 e8 e8 a8 a8 a8 a8 | % 56
  a8 a8 cis8 cis8 d4 r4  | % 57
  R1 | % 58
  r4 r8 a8 d8 d16 cis16 d8 d16 cis16  | % 59
  d8 a8 f8 a8 d,8 f16 g16 a8 a16 g16 | 
  f8 a16 g16 a8 a16 g16 f8 a16 g16 f16 e16 d16 cis16  | % 61
  d8 d8 d8 d8 d'16 e16 f16 e16 d16 c16 bes16 a16 | % 62
  g4 r8 e8 a16 gis16 r8 r8 f8  | % 63
  bes16 a16 bes8 r8 g8 c16 b16 c8 r8 a8 | % 64
  d16 cis16 d8 r8 bes8 es16 d16 r8 r8 a8  | % 65
  d16 d,16 g16 c,16 d8 d8 g8 bes8 bes8 bes8 | % 66
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 67
  bes8 bes8 bes8 bes8 bes4 r4 | % 68
  R1  | % 69
  R1*2  | % 71
  R1*2  | % 73
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 | % 74
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 75
  bes8 bes8 bes8 bes8 g8 g8 g8 g8 | % 76
  g8 g8 g8 g8 as8 c8 c8 c8  | % 77
  c8 c8 fis,8 fis8 a8 a8 a8 a8 | % 78
  fis'8 fis8 d8 d8 a8 a8 fis8 fis8  | % 79
  d8 d8 a'8 a8 g8 a8 a8 a8 | 
  bes4 r4 r2  | % 81
  R1*2  | % 83
  R1 | % 84
  r8 f16 es16 f8 f16 es16 f8 f8 f8 f8  | % 85
  f8 f8 f8 f8 f8 f8 f8 f8 | % 86
  es8 es8 bes'8 bes8 bes8 bes8 bes8 bes8  | % 87
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 | % 88
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 89
  as8 as8 c8 c8 d8 d8 d8 d8 | 
  d8 d8 d8 d8 d8 d8 d8 d8  | % 91
  c8 c8 bes8 as8 g8 g16 f16 g8 g16 f16 | % 92
  g4 r8 es'8 c8 c16 bes16 a8 c16 bes16  | % 93
  c8 es16 d16 es8 f16 es16 d8 d16 c16 d8 d16 c16 | % 94
  bes8 d8 r8 bes8 g8 g16 f16 e8 g16 f16  | % 95
  g8 bes16 a16 bes8 c16 bes16 a16 bes16 a16 g16 f16 es16 d16 c16 | % 96
  bes8 f'8 bes16 a16 bes8 r8 g8 c16 b16 c8  | % 97
  r8 c8 f16 e16 f8 r8 f,8 bes16 as16 bes8 | % 98
  r8 bes8 es16 d16 es8 r8 es8 a,16 g16 a8  | % 99
  r8 f8 bes16 a16 bes8 r8 es,8 a16 g16 a8 | 
  r8 d,8 g16 f16 g8 r8 c,8 f16 es16 f8  | % 101
  r8 bes8 bes8 bes8 f8 f8 f8 f8 | % 102
  bes8 bes8 bes8 bes8 c8 c8 c16 bes16 a16 g16  | % 103
  f4 r4 r2 | % 104
  r4 r8 f8 bes8 bes16 a16 bes8 bes16 a16  | % 105
  bes8 f8 d8 f8 f8 d'16 es16 f8 f16 es16 | % 106
  d8 f8 f8 f8 f16 es16 d16 c16 bes16 as16 g16 f16  | % 107
  es4 r8 g8 a16 g16 a8 r8 a8 | % 108
  d16 cis16 d8 r8 d,8 g16 fis16 g8 r8 g8  | % 109
  c16 bes16 c8 r8 f,8 bes16 a16 bes8 r8 es,8 | 
  c8 d16 es16 f8 c'8 d4 r4  | % 111
  R1*2  | % 113
  R1 | % 114
  r2 f,8 f8 f8 f8  | % 115
  f8 f8 f8 f8 f8 f8 f8 f8 | % 116
  f8 f8 f8 f8 f8 f8 f8 f8 | % 117
  f8 f8 f8 f8 f8 f8 f8 f8  | % 118
  f8 f8 f8 f8 g8 g8 g8 g8 | % 119
  a8 a8 a8 a8 a8 a8 a8 a8  | 
  a8 a8 a8 a8 a8 a8 a8 a8 | % 121
  a8 a8 a8 a8 a8 a8 a8 a8 | % 122
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 123
  bes8 bes8 bes8 bes8 c8 c8 c8 c8 | % 124
  c8 c8 c8 c8 c8 c8 c8 c8  | % 125
  c8 c8 c8 c8 bes8 bes8 bes8 bes8 | % 126
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 127
  bes8 bes8 bes8 bes8 g8 g8 g8 g8 | % 128
  g8 g8 g8 g8 g8 g8 g8 g8  | % 129
  g8 g8 g8 g8 f8 f8 a8 a8 | 
  bes8. bes16 bes8 f8 f4 ^\fermata r4 \bar "|."  | % 131
  \key bes \major \time 6/4 R1.*4  | % 135
  R1.*3  | % 138
  R1.*3  | % 141
  R1.*3  | % 144
  R1.*3  | % 147
  R1.*4  | % 151
  R1.*4  | % 155
  R1.*3  | % 158
  R1.*4  | % 162
  R1.*3  | % 165
  R1.  | % 166
  R1.*3  | % 169
  R1.*3  | % 172
  R1.*3  | % 175
  R1.*2  | % 177
  R1.*3  | 
  R1.*3  | % 183
  R1.*4  | % 187
  R1.*3  | 
  R1.*3  | % 193
  \key bes \major \time 12/8 R1. | % 194
  d'4 r8 bes4 r8 d4 r8 f4 r8 | % 195
  g4 r8 f4 r8 f8 es8 f8 d8 c8 d8  | % 196
  g,4 r8 e'4 r8 a,4 r8 d4 r8 | % 197
  g,4 e8 a4 bes8 c8 bes8 c8 a8 g8 a8 | % 198
  bes4 r8 bes4 r8 bes4 r8 a4 r8  | % 199
  bes4 d8 f,4 bes8 d,8 f8 bes8 d8 bes8 d8 | 
  d4 r8 bes4 r8 f4 r8 bes4 f8 | % 201
  g4 c8 a4 f8 f'8 d8 c8 f4 r8  | % 202
  R1.  | % 203
  R1.  | % 204
  R1.*2  | % 206
  a,4 r8 f4 r8 a4 r8 c4 r8 | % 207
  d4 r8 c4 r8 c8 bes8 c8 a4 r8  | % 208
  R1.  | % 209
  R1.  | 
  R1.  | % 211
  R1. | % 212
  c4 r8 c4 r8 bes4 r8 c4 r8  | % 213
  c4 r8 r4. r2. | % 214
  f,4 r8 f4 r8 r4. r4 a8  | % 215
  bes4 d8 g,4 c8 c8 a8 g8 a4 r8 | % 216
  r2. r4 g8 g4 r8  | % 217
  r2. r4 f8 f4 r8 | % 218
  r4. r4 a8 f4. r4 g8  | % 219
  es4 r8 r4 f8 f4. r4. | 
  f'4 r8 f4 r8 c4 r8 bes4 a8  | % 221
  f4 f'8 f,4 f'8 f,4 f'8 f,4 d'8  | % 222
  bes4 bes'8 bes,4 bes'8 bes,4 d8 bes4 r8  | % 223
  g4 r8 f4 r8 a4 r8 g4 r8  | % 224
  c4 r8 bes4 r8 g4 r8 c4 r8  | % 225
  R1.*2  | % 227
  f4 r8 f4 r8 es4 r8 f4 r8 | % 228
  f4 r8 r4. r2.  | % 229
  bes,4 r8 bes4 r8 bes4 r8 r4. | 
  R1.  | % 231
  d4 r8 bes4 r8 d4 r8 f4 r8 | % 232
  g4 r8 f4 r8 f8 es8 f8 d8 c8 d8 | % 233
  g,4 r8 e'4 r8 a,4 r8 d4 r8  | % 234
  g,4 e8 a4 bes8 c8 bes8 c8 a8 g8 a8 | % 235
  bes4 r8 bes4 r8 bes4 r8 a4 r8 | % 236
  bes4 d8 f,4 bes8 d,8 f8 bes8 d8 bes8 d8  | % 237
  d4 r8 bes4 r8 f4 r8 bes4 f8 | % 238
  g4 c8 a4 f8 f'8 d8 c8 d4 r8  | % 239
  R1.  | 
  R1.  | % 241
  R1.  | % 242
  R1.  | % 243
  R1.  | % 244
  R1. | % 245
  bes4 r8 g4 r8 bes4 r8 d4 r8  | % 246
  es4 r8 d4 r8 d8 c8 d8 bes4 r8 | % 247
  r2. r4 e8 d8 r8 r8  | % 248
  r2. r4 d8 c4 r8  | % 249
  r4. r4 bes8 bes4 r8 r4 a8  | 
  a4 r8 r4 g8 a4 r8 r4.  | % 251
  a4 a'8 a,4 a'8 a,4 a'8 a,4 a'8  | % 252
  a,4 a'8 a,4 a'8 a,4 a'8 a,4 r8  | % 253
  R1.  | % 254
  R1.  | % 255
  R1.  | % 256
  R1. | % 257
  f4 r8 d4 r8 a'4 r8 g4 f8  | % 258
  d4 e8 e4 e8 a8 f8 e8 f4 r8 | % 259
  d'4 r8 bes4 r8 d4 r8 f4 r8 | 
  g4 r8 f4 r8 f8 es8 f8 d8 c8 d8  | % 261
  g,4 r8 e'4 r8 a,4 r8 d4 r8 | % 262
  g,4 e8 a4 bes8 c8 bes8 c8 a8 g8 a8 | % 263
  bes4 r8 bes4 r8 bes4 r8 a4 r8  | % 264
  bes4 d8 f,4 bes8 d,8 f8 bes8 d8 bes8 d8 | % 265
  d4 r8 bes4 r8 f4 r8 bes4 f8 | % 266
  g4 c8 a4 f8 f'8 d8 c8 f8 f8 r8  | % 267
  R1.  | % 268
  R1.  | % 269
  R1.*2  | % 271
  a,4 r8 f4 r8 a4 r8 c4 r8 | % 272
  d4 r8 c4 r8 c8 bes8 c8 a4 r8  | % 273
  R1.  | % 274
  R1.  | % 275
  R1.  | % 276
  R1. | % 277
  c4 r8 c4 r8 bes4 r8 c4 r8  | % 278
  c4 r8 r4. r2. | % 279
  f,4 r8 f4 r8 r4. r4 a8  | 
  bes4 d8 g,4 c8 c8 a8 g8 a4 a8 | % 281
  r2. r4 g8 g4 r8  | % 282
  r2. r4 f8 f4 r8 | % 283
  r4. r4 a8 f4. r4 g8  | % 284
  es4 r8 r4 f8 f4. r4. | % 285
  f'4 r8 f4 r8 c4 r8 bes4 a8  | % 286
  f4 f'8 f,4 f'8 f,4 f'8 f,4 d'8  | % 287
  bes4 bes'8 bes,4 bes'8 bes,4 d8 bes4 r8  | % 288
  g4 r8 f4 r8 a4 r8 g4 r8  | % 289
  c4 r8 bes4 r8 g4 r8 c4 r8 | 
  R1.  | % 291
  R1. | % 292
  bes4 r8 bes4 r8 bes4 r8 a4 r8  | % 293
  bes4 d8 f,4 bes8 d,8 f8 bes8 d8 bes8 d8 | % 294
  d4 r8 bes4 r8 f4 r8 bes4 f8 | % 295
  g4 c8 a4 f8 f'8 d8 c8 r8 r4  | % 296
  d4 r8 bes4 r8 d4 r8 f4 r8 | % 297
  g4 r8 f4 r8 f8 es8 f8 d8 c8 d8 | % 298
  g,4 r8 e'4 r8 a,4 r8 d4 r8  | % 299
  g,4 e8 a4 bes8 c8 bes8 c8 a8 g8 a8 | 
  bes4 r8 bes4 r8 bes4 r8 a4 r8 | % 301
  bes4 d8 f,4 bes8 d,8 f8 bes8 d8 bes8 d8  | % 302
  d4 r8 bes4 r8 f4 r8 bes4 f8 | % 303
  g4 c8 a4 f8 f'8 d8 c8 d4. ^\fermata \bar "|."
}

PartPFiveVoiceOne =  \relative bes, {
  \clef "bass" \global bes8 bes8 bes8 bes8 bes8 bes8
  bes8 bes8 | % 2
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 3
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 | % 4
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 5
  es8 es8 es8 es8 es8 es8 es8 es8 | % 6
  es8 es8 es8 es8 es8 es8 es8 es8  | % 7
  es8 es8 es8 es8 es8 es8 es8 es8 | % 8
  es8 es8 es8 es8 d8 d8 d8 d8 | % 9
  d8 d8 d8 d8 g8 g8 g8 g8  | 
  f8 f8 f8 f8 f8 f8 f8 f8 | % 11
  f8 f8 f8 f8 f8 f8 f8 f8  | % 12
  f8 f8 f8 f8 f8 f8 f8 f8 | % 13
  f8 f8 f8 f8 f8 f8 f8 f8  | % 14
  f8 f8 f8 f8 f8 f8 f8 f8 | % 15
  f8 f8 f8 f8 f8 f8 f8 f8  | % 16
  f8 f8 es8 es8 d8. es16 f8 f,16 f'16 | % 17
  bes8 bes16 (a16) bes8 bes16 (a16) bes16 (f16 d16 es16) f16 (d16 bes16 c16) | % 18
  d8 bes16 c16 d8 d16 es16 f8 (f16 es16) f8 (f16 es16)  | % 19
  f8 f16 es16 d8 d16 c16 bes8 bes'8 bes8 bes8 | 
  bes8 a16 g16 f16 es16 d16 c16 bes8 bes8 bes8 bes8  | % 21
  bes4 r4 r2 | % 22
  R1  | % 23
  R1*2  | % 25
  f8 f8 f8 f8 f8 f8 f8 f8 | % 26
  f8 f8 f8 f8 f8 f8 f8 f8  | % 27
  bes8 bes8 bes8 bes8 es8 es8 es8 es8 | % 28
  f8 bes,8 f'8 f,8 bes8 bes16 c16 d8 f8  | % 29
  bes8 bes16 a16 bes8 bes16 a16 bes8 f8 d8 f8 | 
  bes,8 bes16 a16 bes8 bes16 a16 bes4 r8 bes8  | % 31
  es16 g16 es16 d16 es16 g16 es16 d16 c4 r8 c'8 | % 32
  f8 f16 e16 f8 f16 e16 f16 c16 a16 bes16 c16 a16 f16 g16  | % 33
  a8 f16 g16 a8 a16 bes16 c8 c16 bes16 c8 c16 bes16 | % 34
  c8 c16 bes16 a8 a16 g16 f8 f8 f8 f8  | % 35
  f8 e16 d16 c16 bes16 a16 g16 f8 f8 f8 f8 | % 36
  f4 r4 r2  | % 37
  R1*2  | % 39
  R1 | 
  f'8 f8 f8 f8 c8 c8 c8 c8  | % 41
  a8 a8 a8 a8 f8 f8 f8 f8 | % 42
  bes8 bes8 bes8 bes8 a8 a8 a8 a8  | % 43
  fis8 fis8 fis8 fis8 d8 d8 d8 d8 | % 44
  g8 g8 g8 g8 d'8 d8 d8 d8  | % 45
  b8 b8 b8 b8 g8 g8 g8 g8 | % 46
  c8 c8 c8 c8 c8 c8 c8 c8  | % 47
  c8 c8 c8 c8 c8 c8 c8 c8 | % 48
  c8 c8 c8 c8 c8 c8 c8 c8  | % 49
  c8 c8 c8 c8 f,8 f8 f8 f8 | 
  g8 g8 g8 g8 g8 g8 g8 g8  | % 51
  g8 g8 g8 g8 f8 f8 f8 f8 | % 52
  es8 f8 g8 g8 c8 c8 c8 c8  | % 53
  g'8 g8 g8 g8 e8 e8 e8 e8 | % 54
  c8 c8 c8 c8 f8 f8 f8 f8  | % 55
  e8 e8 e8 e8 cis8 cis8 cis8 cis8 | % 56
  a8 a8 a8 a'8 d8 d16 cis16 d8 d16 cis16  | % 57
  d16 a16 f16 g16 a16 f16 d16 e16 f8 d16 e16 f8 f16 g16 | % 58
  a8 a16 g16 a8 a16 g16 a8 a16 g16 f8 f16 e16  | % 59
  d8 d'8 d8 d8 d8 cis16 b16 a16 g16 f16 e16 | 
  d8 d8 d8 d8 d8 cis16 b16 a16 g16 f16 e16  | % 61
  d8 d8 d8 d8 d4 r4 | % 62
  R1  | % 63
  R1*2  | % 65
  r2 r8 g16 a16 bes8 d8 | % 66
  g8 g16 fis16 g8 g16 fis16 g8 d8 bes8 d8  | % 67
  g,8 g16 fis16 g8 g16 fis16 g4 r8 g8 | % 68
  c16 e16 c16 bes16 c16 e16 c16 bes16 a4 r8 a'8  | % 69
  d16 c16 d16 es16 d16 c16 bes16 a16 bes16 a16 g16 a16 bes8 g8 |
  
  c8 g8 c16 bes16 c8 r8 c8 es16 d16 es8  | % 71
  r8 d,8 d'16 es16 d8 r8 g,8 d'16 c16 d8 | % 72
  r16 bes16 a16 g16 fis16 g16 e16 fis16 g8 es16 c16 d8 d,8  | % 73
  g8 g8 g8 g8 g8 g8 g8 g8 | % 74
  g8 g8 g8 g8 g8 g8 g8 g8  | % 75
  g8 g8 g8 g8 g8 g8 g8 g8 | % 76
  c8 c8 c8 c8 c8 c8 c8 c8  | % 77
  d8 d8 d8 d8 d8 d8 d8 d8 | % 78
  d8 d8 d8 d8 d8 d8 d8 d8  | % 79
  d8 d8 fis,8 fis8 g8 c8 d8 d,8 | 
  g16 fis16 g16 a16 b16 c16 d16 es16 f8 g,8 f'8 g,8  | % 81
  f'16 g16 f16 d16 f16 g16 f16 d16 b8 g'8 g,8 g'8 | % 82
  c,16 g16 a16 b16 c16 b16 c16 d16 es8 f,8 es'8 f,8  | % 83
  es'16 f16 es16 c16 es16 f16 es16 c16 a8 f'8 f,8 f'8 | % 84
  bes,8 bes8 bes8 bes8 f'8 f8 f8 f8  | % 85
  d8 d8 d8 d8 bes8 bes8 bes8 bes8 | % 86
  es,8 es8 es8 es8 es8 es8 es8 es8  | % 87
  es8 es8 es8 es8 es8 es8 es8 es8 | % 88
  es8 es8 es8 es8 es8 es8 es8 es8  | % 89
  as8 as8 as8 as8 bes8 bes8 bes8 bes8 | 
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 91
  c8 as8 bes8 bes8 es16 f16 g16 as16 g16 f16 es16 d16 | % 92
  c16 d16 es16 f16 es16 d16 c16 bes16 a16 bes16 c16 d16 c16 bes16 a16
  g16  | % 93
  f8 f8 f8 f8 bes16 c16 d16 es16 d16 c16 bes16 a16 | % 94
  g16 a16 bes16 c16 bes16 a16 g16 f16 e16 f16 g16 a16 g16 f16 e16 d16
   | % 95
  c8 c8 c8 c8 f4 r4 | % 96
  R1  | % 97
  R1*2  | % 99
  R1*2  | % 101
  R1 | % 102
  r4 r8 bes8 f'8 f16 e16 f8 f16 es16  | % 103
  d16 f16 d16 es16 f16 d16 bes16 c16 d8 bes16 c16 d8 d16 es16 | % 104
  f8 f16 es16 f8 f16 es16 f8 f16 es16 d8 d16 c16  | % 105
  bes8 bes'8 bes8 bes8 bes8 a16 g16 f16 es16 d16 c16 | % 106
  bes8 bes8 bes8 bes8 bes4 r4  | % 107
  R1*2  | % 109
  R1 | 
  r4 r8 f'8 bes16 c16 d16 c16 bes16 a16 g16 f16  | % 111
  es16 bes'16 c16 d16 es16 d16 c16 bes16 c4 r8 c8 | % 112
  d16 es16 f16 es16 d16 c16 bes16 a16 bes4 r8 bes8  | % 113
  c16 d16 c16 bes16 a16 f16 g16 a16 bes16 c16 bes16 a16 g16 a16 g16 f16
  | % 114
  es16 c16 d16 es16 f16 d16 es16 f16 bes,8 bes8 bes8 bes8  | % 115
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 | % 116
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 | % 117
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 118
  bes8 bes8 bes8 bes8 es8 es8 es8 es8 | % 119
  es8 es8 es8 es8 es8 es8 es8 es8  | 
  es8 es8 es8 es8 es8 es8 es8 es8 | % 121
  es8 es8 es8 es8 es8 es8 es8 es8 | % 122
  d8 d8 d8 d8 d8 d8 d8 d8  | % 123
  g8 g8 g8 g8 f8 f8 f8 f8 | % 124
  f8 f8 f8 f8 f8 f8 f8 f8  | % 125
  f8 f8 f8 f8 f8 f8 f8 f8 | % 126
  f8 f8 f8 f8 f8 f8 f8 f8  | % 127
  f8 f8 f8 f8 f8 f8 f8 f8 | % 128
  f8 f8 f8 f8 f8 f8 f8 f8  | % 129
  f8 f8 f8 f8 f8 f8 es8 es8 | 
  d8. es16 f8 f,8 bes4 ^\fermata r4 \bar "|."  | % 131
  \key bes \major \time 6/4 es4 f4 g4 es4 as4 f4 | % 132
  bes4 as4 bes4 g4 c4 bes4 | % 133
  as4 g4 as4 f4 bes4 bes,4 | % 134
  es4 f4 es4 d4 c4 es4  | % 135
  d4 c4 d4 bes4 es4 c4 | % 136
  f4 es4 f4 d4 g4 f4 | % 137
  es4 d4 es4 c4 f4 f,4  | % 138
  bes4 f'4 bes4 c4 bes4 as4 | % 139
  g4 as4 g4 f4 es4 g4 | 
  d4 es4 f4 es4 f4 f,4  | % 141
  bes4 c4 d4 bes4 es4 c4 | % 142
  f4 es4 f4 d4 g4 f4 | % 143
  es4 d4 es4 c4 f4 f,4  | % 144
  bes4 as4 g4 es4 as4 f4 | % 145
  bes4 as4 bes4 g4 c4 bes4 | % 146
  as4 g4 as4 f4 bes4 bes4  | % 147
  es,4 bes''4 es4 f4 es4 des4 | % 148
  c4 des4 c4 bes4 as4 c4 | % 149
  g4 as4 bes4 as4 bes4 bes,4 | 
  es4 d4 es4 c4 f4 d4  | % 151
  g4 f4 g4 es4 as4 g4 | % 152
  f4 es4 f4 d4 g4 g,4 | % 153
  c4 c'4 bes4 as4 g4 f4 | % 154
  e4 c4 as4 f4 bes4 g4  | % 155
  c4 bes4 c4 as4 des4 c4 | % 156
  bes4 as4 bes4 g4 c4 c,4 | % 157
  f4 c'4 f4 g4 f4 es4  | % 158
  des4 es4 des4 c4 bes4 des4 | % 159
  as4 bes4 c4 bes4 c4 c,4 | 
  f4 c'4 f4 g4 as4 g4 | % 161
  as4 bes8 c8 bes4 as4 g4 es4  | % 162
  as4 g4 as4 f4 bes4 bes,4 | % 163
  es4 es'4 des4 c4 bes4 as4 | % 164
  g4 es4 c4 as4 des4 bes4  | % 165
  es4 des4 es4 c4 f4 es4  | % 166
  des4 c4 des4 bes4 es4 es,4 | % 167
  as4 es'4 as4 bes4 as4 ges4 | % 168
  f4 ges4 f4 es4 des4 f4  | % 169
  c4 des4 es4 des4 es4 es,4 | 
  as2 as'2 c2 | % 171
  d,1 \trill e2  | % 172
  r2 f2 as2 | % 173
  b,1 \trill c2 | % 174
  r2 c'2 es2  | % 175
  fis,1 \trill g2 | % 176
  r4 g4 a4 c8 bes8 c4 c4 ~  | % 177
  c4 bes8 a8 bes8 c8 bes8 c8 c4. d8 | % 178
  d4 c4 bes4 g4 c4 a4 | % 179
  d4 c4 d4 bes4 es4 d4  | 
  c4 bes4 c4 a4 d4 d,4 | % 181
  g4 d4 g4 a4 g4 f4 | % 182
  es4 f4 es4 d4 c4 es4  | % 183
  bes4 c4 d4 c4 d4 a4 | % 184
  b8 a8 g8 a8 b8 c8 d8 es8 f8 g8 as8 g8 | % 185
  bes8 a8 g8 f8 e8 d8 c8 bes8 a8 g8 ges8 a16 g16 | % 186
  a4 d,4 a'4 c8 bes8 c4 c4  | % 187
  c2 bes4 \trill a4 g4 a4 | % 188
  bes4 c4 d4 c4 d4 d,4 | % 189
  g8 d'8 g8 f8 es8 d8 c8 b8 c8 bes8 a8 bes16 c16  |
  
  f,8 c'8 f8 es8 d8 c8 bes8 a8 bes8 a8 g8 a16 bes16 | % 191
  es,2 r2 es2 | % 192
  d1 ^\fermata r2  | % 193
  \key bes \major \time 12/8 R1. | % 194
  bes''4 r8 a4 r8 g4 r8 f4 r8 | % 195
  es4 r8 f4 r8 bes,4 f'8 bes8 a8 bes8  | % 196
  e,4 r8 c4 r8 d4 r8 bes4 r8 | % 197
  c4 bes8 a4 g8 f4 c'8 f8 es8 f8 | % 198
  d4 r8 g4 r8 c,4 r8 f4 r8  | % 199
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 | 
  bes,4 r8 bes'4 r8 bes,4 r8 bes'4 bes,8 | % 201
  es4 c8 f4 a,8 bes8 d8 f8 bes8 d,8 f8  | % 202
  bes,8 d8 f8 a,8 d8 f8 g,8 bes8 d8 f,8 bes8 d8  | % 203
  es,8 g8 c8 a8 c8 f,8 bes8 d8 f8 bes8 a8 bes8  | % 204
  e,8 g8 e8 c8 a'8 c,8 d8 f8 d8 bes8 g'8 bes,8 | % 205
  c4 bes8 a4 g8 f4 r8 r4.  | % 206
  f'4 r8 e4 r8 d4 r8 c4 r8 | % 207
  bes4 r8 c4 r8 f,4. ~ f8 a8 c8  | % 208
  f8 a8 c8 e,8 a8 c8 d,8 f8 a8 c,8 f8 a8  | % 209
  bes,8 d8 g8 e8 g8 c,8 f,8 a8 c8 f8 e8 f8  | 
  b,8 d8 b8 g8 e'8 g,8 a8 c8 a8 f8 d'8 f,8  | % 211
  g4 f8 e4 d8 c4 r8 r4. | % 212
  a'4 r8 d4 r8 g,4 r8 c4 r8  | % 213
  f,4 f'8 f,4 f'8 f,4 f'8 f,4 f'8 | % 214
  f,4 r8 f'4 r8 f,4 r8 f'4 f,8  | % 215
  bes4 g8 c4 e8 f8 a8 c8 f,16 g16 a16 g16 f16 es16 | % 216
  d16 es16 f16 es16 d16 c16 b16 d16 g16 f16 es16 d16 c8 es8 g8 c8 es,8
  g8  | % 217
  c,16 d16 es16 d16 c16 bes16 a16 c16 f16 es16 d16 c16 bes8 d8 f8 bes16
  c16 bes16 a16 g16 f16 | % 218
  es16 f16 g16 f16 es16 d16 c16 es16 a16 g16 f16 es16 d16 es16 f16 es16
  d16 c16 bes16 d16 g16 f16 es16 d16  | % 219
  c16 d16 es16 d16 c16 bes16 a16 c16 f16 es16 d16 c16 bes16 a16 bes16
  c16 d16 es16 f16 e16 f16 c16 a16 c16 | 
  f,4 r8 f'4 r8 f,4 r8 f'16 c16 d16 es16 f16 g16  | % 221
  a16 bes16 c16 bes16 a16 g16 f16 g16 a16 g16 f16 es16 d16 es16 f16 es16
  d16 c16 a16 f'16 g16 a16 bes16 c16  | % 222
  d16 es16 f16 es16 d16 c16 bes16 c16 d16 c16 bes16 as16 g16 as16 bes16
  as16 g16 f16 es16 f16 g16 f16 es16 d16  | % 223
  c16 d16 e16 d16 e16 c16 f16 g16 a16 g16 f16 es16 d16 e16 fis16 e16
  fis16 d16 g16 fis16 g16 a16 bes16 g16  | % 224
  a16 g16 a16 bes16 c16 a16 bes16 a16 bes16 c16 d16 bes16 es,16 d16 es16
  f16 g16 es16 f8 f,8 f'8  | % 225
  bes,8 d8 f8 a,8 d8 f8 g,8 bes8 d8 f,8 bes8 d8 | % 226
  es,8 g8 c8 a8 c8 f,8 bes8 d8 f8 bes8 a8 bes8  | % 227
  d,4 r8 g4 r8 c,4 r8 f4 r8 | % 228
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 bes'8  | % 229
  bes,4 r8 bes'4 r8 bes,4 r8 bes'4 bes,8 | 
  es4 c8 f4 a8 bes8 d,8 f8 bes,4 r8  | % 231
  bes'4 r8 a4 r8 g4 r8 f4 r8 | % 232
  es4 r8 f4 r8 bes,4 f'8 bes8 a8 bes8 | % 233
  e,4 r8 c4 r8 d4 r8 bes4 r8  | % 234
  c4 bes8 a4 g8 f4 c'8 f8 es8 f8 | % 235
  d4 r8 g4 r8 c,4 r8 f4 r8 | % 236
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 bes'8  | % 237
  bes,4 r8 bes'4 r8 bes,4 r8 bes'4 bes,8 | % 238
  es4 c8 f4 a8 bes8 d,8 f8 bes,4 r8  | % 239
  d4 d'8 d,4 d'8 d,4 d'8 d,4 d'8  | 
  d,4 d'8 d,4 d'8 d,4 d'8 d,4 c8  | % 241
  b4 r8 c4 r8 a4 r8 bes4 r8  | % 242
  g4 r8 a4 r8 fis4 r8 g4 r8  | % 243
  c4 r8 a4 r8 d4 r8 bes4 r8  | % 244
  es4 r8 c4 r8 d4 r8 d,4 r8 | % 245
  g'4 r8 f4 r8 es4 r8 d4 r8  | % 246
  c4 r8 d4 r8 g,4 d'8 g16 a16 bes16 a16 g16 f16 | % 247
  e16 f16 g16 f16 e16 d16 cis16 e16 a16 g16 f16 e16 d8 f8 a8 r8 f8 a8
   | % 248
  d,16 es16 f16 es16 d16 c16 b16 d16 g16 f16 es16 d16 c8 es8 g8 c16 d16
  c16 bes16 a16 g16  | % 249
  fis16 a16 d16 c16 bes16 a16 g16 a16 bes16 a16 g16 f16 e16 g16 c16
  bes16 a16 g16 f16 g16 a16 g16 f16 e16  | 
  d16 f16 bes16 a16 g16 f16 e16 f16 g16 f16 e16 d16 cis8 d8 e8 a,4 cis8
   | % 251
  d4 r8 a4 r8 d,4 r8 a'4 r8  | % 252
  d4 r8 a'4 r8 d4 r8 a4 r8  | % 253
  d,4 r8 g4 r8 c,4 r8 f4 r8  | % 254
  bes4 r8 e,4 r8 a4 r8 d,4 r8  | % 255
  g4 r8 e4 r8 a4 r8 f4 r8  | % 256
  bes4 r8 g4 r8 a4 r8 a,4 r8 | % 257
  d4 r8 d,4 r8 d'4 r8 d,4 d'8  | % 258
  g4 e8 a4 cis,8 d8 f,8 a8 d,4 r8 | % 259
  bes''4 r8 a4 r8 g4 r8 f4 r8 | 
  es4 r8 f4 r8 bes,4 f'8 bes8 a8 bes8  | % 261
  e,4 r8 c4 r8 d4 r8 bes4 r8 | % 262
  c4 bes8 a4 g8 f4 c'8 f8 es8 f8 | % 263
  d4 r8 g4 r8 c,4 r8 f4 r8  | % 264
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 | % 265
  bes,4 r8 bes'4 r8 bes,4 r8 bes'4 bes,8 | % 266
  es4 c8 f4 a,8 bes8 d8 f8 bes8 d,8 f8  | % 267
  bes,8 d8 f8 a,8 d8 f8 g,8 bes8 d8 f,8 bes8 d8  | % 268
  es,8 g8 c8 a8 c8 f,8 bes8 d8 f8 bes8 a8 bes8  | % 269
  e,8 g8 e8 c8 a'8 c,8 d8 f8 d8 bes8 g'8 bes,8 | 
  c4 bes8 a4 g8 f4 r8 r4.  | % 271
  f'4 r8 e4 r8 d4 r8 c4 r8 | % 272
  bes4 r8 c4 r8 f,4. ~ f8 a8 c8  | % 273
  f8 a8 c8 e,8 a8 c8 d,8 f8 a8 c,8 f8 a8  | % 274
  bes,8 d8 g8 e8 g8 c,8 f,8 a8 c8 f8 e8 f8  | % 275
  b,8 d8 b8 g8 e'8 g,8 a8 c8 a8 f8 d'8 f,8  | % 276
  g4 f8 e4 d8 c4 r8 r4. | % 277
  a'4 r8 d4 r8 g,4 r8 c4 r8  | % 278
  f,4 f'8 f,4 f'8 f,4 f'8 f,4 f'8 | % 279
  f,4 r8 f'4 r8 f,4 r8 f'4 f,8  | 
  bes4 g8 c4 e8 f8 a8 c8 f,16 g16 a16 g16 f16 es16 | % 281
  d16 es16 f16 es16 d16 c16 b16 d16 g16 f16 es16 d16 c8 es8 g8 c8 es,8
  g8  | % 282
  c,16 d16 es16 d16 c16 bes16 a16 c16 f16 es16 d16 c16 bes8 d8 f8 bes16
  c16 bes16 a16 g16 f16 | % 283
  es16 f16 g16 f16 es16 d16 c16 es16 a16 g16 f16 es16 d16 es16 f16 es16
  d16 c16 bes16 d16 g16 f16 es16 d16  | % 284
  c16 d16 es16 d16 c16 bes16 a16 c16 f16 es16 d16 c16 bes16 a16 bes16
  c16 d16 es16 f16 e16 f16 c16 a16 c16 | % 285
  f,4 r8 f'4 r8 f,4 r8 f'16 c16 d16 es16 f16 g16  | % 286
  a16 bes16 c16 bes16 a16 g16 f16 g16 a16 g16 f16 es16 d16 es16 f16 es16
  d16 c16 a16 f'16 g16 a16 bes16 c16  | % 287
  d16 es16 f16 es16 d16 c16 bes16 c16 d16 c16 bes16 as16 g16 as16 bes16
  as16 g16 f16 es16 f16 g16 f16 es16 d16  | % 288
  c16 d16 e16 d16 e16 c16 f16 g16 a16 g16 f16 es16 d16 e16 fis16 e16
  fis16 d16 g16 fis16 g16 a16 bes16 g16  | % 289
  a16 g16 a16 bes16 c16 a16 bes16 a16 bes16 c16 d16 bes16 es,16 d16 es16
  f16 g16 es16 f8 f,8 f'8 | 
  bes,8 d8 f8 a,8 d8 f8 g,8 bes8 d8 f,8 bes8 d8  | % 291
  es,8 g8 c8 a8 c8 f,8 bes8 d8 f8 bes8 a8 bes8 | % 292
  d,4 r8 g4 r8 c,4 r8 f4 r8  | % 293
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 | % 294
  bes,4 r8 bes'4 r8 bes,4 r8 bes'4 bes,8 | % 295
  es4 c8 f4 a8 bes8 d,8 f8 bes,4 r8  | % 296
  bes'4 r8 a4 r8 g4 r8 f4 r8 | % 297
  es4 r8 f4 r8 bes,4 f'8 bes8 a8 bes8 | % 298
  e,4 r8 c4 r8 d4 r8 bes4 r8  | % 299
  c4 bes8 a4 g8 f4 c'8 f8 es8 f8 | 
  d4 r8 g4 r8 c,4 r8 f4 r8 | % 301
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 bes'8  | % 302
  bes,4 r8 bes'4 r8 bes,4 r8 bes'4 bes,8 | % 303
  es4 c8 f4 a8 bes8 d,8 f8 bes,4. ^\fermata \bar "|."
}

PartPSixVoiceOne =  \relative bes,, {
  \clef "bass_8" \global bes8 bes8 bes8 bes8 bes8
  bes8 bes8 bes8 | % 2
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 3
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 | % 4
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 5
  es8 es8 es8 es8 es8 es8 es8 es8 | % 6
  es8 es8 es8 es8 es8 es8 es8 es8  | % 7
  es8 es8 es8 es8 es8 es8 es8 es8 | % 8
  es8 es8 es8 es8 d8 d8 d8 d8 | % 9
  d8 d8 d8 d8 g8 g8 g8 g8  | 
  f8 f8 f8 f8 f8 f8 f8 f8 | % 11
  f8 f8 f8 f8 f8 f8 f8 f8  | % 12
  f8 f8 f8 f8 f8 f8 f8 f8 | % 13
  f8 f8 f8 f8 f8 f8 f8 f8  | % 14
  f8 f8 f8 f8 f8 f8 f8 f8 | % 15
  f8 f8 f8 f8 f8 f8 f8 f8  | % 16
  f8 f8 es8 es8 d8. es16 f8 f,8 | % 17
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 | % 18
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 19
  bes8 bes8 bes8 bes8 bes8 bes'8 bes8 bes8 | 
  bes8 a16 g16 f16 es16 d16 c16 bes8 bes8 bes8 bes8  | % 21
  bes4 r4 r2 | % 22
  R1  | % 23
  R1*2  | % 25
  f8 f8 f8 f8 f8 f8 f8 f8 | % 26
  f8 f8 f8 f8 f8 f8 f8 f8  | % 27
  bes8 bes8 bes8 bes8 es8 es8 es8 es8 | % 28
  R1  | % 29
  R1*2  | % 31
  R1 | % 32
  f8 f8 f8 f8 f8 f8 f8 f8  | % 33
  f8 f8 f8 f8 f8 f8 f8 f8 | % 34
  f8 f8 f8 f8 f8 f8 f8 f8  | % 35
  f8 e16 d16 c16 bes16 a16 g16 f8 f8 f8 f8 | % 36
  f4 r4 r2  | % 37
  R1*2  | % 39
  R1 | 
  f'8 f8 f8 f8 c8 c8 c8 c8  | % 41
  a8 a8 a8 a8 f8 f8 f8 f8 | % 42
  bes8 bes8 bes8 bes8 a8 a8 a8 a8  | % 43
  fis8 fis8 fis8 fis8 d8 d8 d8 d8 | % 44
  g8 g8 g8 g8 d'8 d8 d8 d8  | % 45
  b8 b8 b8 b8 g8 g8 g8 g8 | % 46
  c8 c8 c8 c8 c8 c8 c8 c8  | % 47
  c8 c8 c8 c8 c8 c8 c8 c8 | % 48
  c8 c8 c8 c8 c8 c8 c8 c8  | % 49
  c8 c8 c8 c8 f,8 f8 f8 f8 | 
  g8 g8 g8 g8 g8 g8 g8 g8  | % 51
  g8 g8 g8 g8 f8 f8 f8 f8 | % 52
  es8 f8 g8 g8 c8 c8 c8 c8  | % 53
  g'8 g8 g8 g8 e8 e8 e8 e8 | % 54
  c8 c8 c8 c8 f8 f8 f8 f8  | % 55
  e8 e8 e8 e8 cis8 cis8 cis8 cis8 | % 56
  a8 a8 a8 a8 d,8 d8 d8 d8  | % 57
  d8 d8 d8 d8 d8 d8 d8 d8 | % 58
  d8 d8 d8 d8 d8 d8 d8 d8  | % 59
  d'8 d8 d8 d8 d'8 cis16 b16 a16 g16 f16 e16 | 
  d8 d8 d8 d8 d8 cis16 b16 a16 g16 f16 e16  | % 61
  d8 d8 d8 d8 d4 r4 | % 62
  R1  | % 63
  R1*2  | % 65
  r2 g8 g8 g8 g8 | % 66
  g8 g8 g8 g8 g8 g8 g8 g8  | % 67
  g8 g8 g8 g8 g4 r4 | % 68
  R1  | % 69
  R1*2  | % 71
  R1*2  | % 73
  g8 g8 g8 g8 g8 g8 g8 g8 | % 74
  g8 g8 g8 g8 g8 g8 g8 g8  | % 75
  g8 g8 g8 g8 g8 g8 g8 g8 | % 76
  c8 c8 c8 c8 c8 c8 c8 c8  | % 77
  d8 d8 d8 d8 d8 d8 d8 d8 | % 78
  d8 d8 d8 d8 d8 d8 d8 d8  | % 79
  d8 d8 fis,8 fis8 g8 c8 d8 d,8 | 
  g4 r4 r2  | % 81
  R1*2  | % 83
  R1*2  | % 85
  R1 | % 86
  es8 es8 es8 es8 es8 es8 es8 es8  | % 87
  es8 es8 es8 es8 es8 es8 es8 es8 | % 88
  es8 es8 es8 es8 es8 es8 es8 es8  | % 89
  as8 as8 as8 as8 bes8 bes8 bes8 bes8 | 
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 91
  c8 as8 bes8 bes8 es8 es8 es8 es8 | % 92
  c8 c8 c8 c8 a8 a8 a8 a8  | % 93
  f8 f8 f8 f8 bes8 bes8 bes8 bes8 | % 94
  g8 g8 g8 g8 e8 e8 e8 e8  | % 95
  c8 c8 c8 c8 f4 r4 | % 96
  R1  | % 97
  R1*2  | % 99
  R1*2  | % 101
  R1*2  | % 103
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 | % 104
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 105
  bes8 bes8 bes8 bes8 bes16 bes'16 a16 g16 f16 es16 d16 c16 | % 106
  bes8 bes8 bes8 bes8 bes4 r4  | % 107
  R1*2  | % 109
  R1*2  | % 111
  R1*2  | % 113
  R1 | % 114
  r2 bes8 bes8 bes8 bes8  | % 115
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 | % 116
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 | % 117
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8  | % 118
  bes8 bes8 bes8 bes8 es8 es8 es8 es8 | % 119
  es8 es8 es8 es8 es8 es8 es8 es8  | 
  es8 es8 es8 es8 es8 es8 es8 es8 | % 121
  es8 es8 es8 es8 es8 es8 es8 es8 | % 122
  d8 d8 d8 d8 d8 d8 d8 d8  | % 123
  g8 g8 g8 g8 f8 f8 f8 f8 | % 124
  f8 f8 f8 f8 f8 f8 f8 f8  | % 125
  f8 f8 f8 f8 f8 f8 f8 f8 | % 126
  f8 f8 f8 f8 f8 f8 f8 f8  | % 127
  f8 f8 f8 f8 f8 f8 f8 f8 | % 128
  f8 f8 f8 f8 f8 f8 f8 f8  | % 129
  f8 f8 f8 f8 f8 f8 es8 es8 | 
  d8. es16 f8 f,8 bes4 ^\fermata r4 \bar "|." | % 131
  \key bes \major \time 6/4 es2 g2 as2 | % 132
  bes1 c2 | % 133
  as2 f2 bes2 | % 134
  es,2 d2 c2  | % 135
  bes2 d2 es2 | % 136
  f1 g2 | % 137
  es1 f2  | % 138
  bes,2 bes'2 as2 | % 139
  g2 f2 es2 | 
  d4 es4 f2 f,2  | % 141
  bes2 d2 es2 | % 142
  f1 g2 | % 143
  es1 f2  | % 144
  bes,2 g2 as2 | % 145
  bes1 c2 | % 146
  as1 bes2  | % 147
  es,2 es'2 des2 | % 148
  c2 bes2 as2 | % 149
  g4 as4 bes2 bes2 | 
  es,2 es'2 f2  | % 151
  g1 as2 | % 152
  f2 d2 g2 | % 153
  c,1. ~ | % 154
  c2 as2 bes2  | % 155
  c1 des2 | % 156
  bes1 c2 | % 157
  f,2 f'2 es2  | % 158
  des2 c2 bes2 | % 159
  as4 bes4 c2 c2 | 
  f,1. | % 161
  bes1 c2  | % 162
  as1 bes2 | % 163
  es,1. ~ | % 164
  es2 c'2 des2  | % 165
  es1 f2  | % 166
  des1 es2 | % 167
  as,2 as'2 ges2 | % 168
  f2 es2 des2  | % 169
  c4 des4 es2 es,2 | 
  as2 as'2 c2 | % 171
  d,1 \trill e2  | % 172
  r2 f2 as2 | % 173
  b,1 \trill c2 | % 174
  r2 c2 es2  | % 175
  fis1 \trill g2 | % 176
  r4 g4 a4 bes4 c2 ~  | % 177
  c4 bes8 a8 bes2 c2 | % 178
  d2 g,2 c2 | % 179
  d,1 es2  | 
  c1 d2 | % 181
  g,2 g'2 f2 | % 182
  es2 d2 c2  | % 183
  bes4 c4 d2 c2 | % 184
  b2 r2 r2 | % 185
  bes2 r2 r2 | % 186
  a4 d,4 a'4 bes4 c4 c4  | % 187
  c2 bes4 a4 g4 a4 | % 188
  bes4 c4 d4 c4 d4 d,4 | % 189
  es2 r2 c'2  | 
  f,2 r2 bes2 | % 191
  es,2 r2 es2 | % 192
  d1 ^\fermata r2  | % 193
  \key bes \major \time 12/8 R1. | % 194
  bes''4 r8 a4 r8 g4 r8 f4 r8 | % 195
  es4 r8 f4 r8 bes,4 f'8 bes8 a8 bes8  | % 196
  e,4 r8 c4 r8 d4 r8 bes4 r8 | % 197
  c4 bes8 a4 g8 f4 c'8 f8 es8 f8 | % 198
  d4 r8 g4 r8 c,4 r8 f4 r8  | % 199
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 | 
  bes,4 r8 bes'4 r8 bes,4 r8 bes'4 bes,8 | % 201
  es4 c8 f4 a,8 bes8 d8 f8 bes8 d,8 f8  | % 202
  bes,4 r8 r4. r2.  | % 203
  R1.  | % 204
  R1.*2  | % 206
  f'4 r8 e4 r8 d4 r8 c4 r8 | % 207
  bes4 r8 c4 r8 f,2 r4  | % 208
  R1.  | % 209
  R1.  | 
  R1.  | % 211
  R1. | % 212
  a4 r8 d4 r8 g,4 r8 c4 r8  | % 213
  f,4 r8 r4. r2. | % 214
  f4 r8 f'4 r8 r4. r4 f,8  | % 215
  bes4 g8 c4 e8 f8 a,8 c8 f,4 r8 | % 216
  r2. r4 g8 c4 r8  | % 217
  r2. r4 f,8 bes4 r8 | % 218
  r4. r4 c8 d4. r4 bes8  | % 219
  c4 r8 r4 f,8 bes4 r8 r4. | 
  f4 r8 f'4 r8 f,4 r8 f'4 r8  | % 221
  r2. r4 f,8 bes4 r8  | % 222
  r2. r4 bes8 es4 r8  | % 223
  e4 r8 f4 r8 fis4 r8 g4 r8  | % 224
  a4 r8 bes4 r8 es,4 r8 f4 r8  | % 225
  R1.*2  | % 227
  d4 r8 g4 r8 c,4 r8 f4 r8 | % 228
  bes,4 r8 r4. r2.  | % 229
  bes4 r8 bes'4 r8 bes,4 r8 bes'4 r8 | 
  R1.  | % 231
  bes4 r8 a4 r8 g4 r8 f4 r8 | % 232
  es4 r8 f4 r8 bes,4 f'8 bes8 a8 bes8 | % 233
  e,4 r8 c4 r8 d4 r8 bes4 r8  | % 234
  c4 bes8 a4 g8 f4 c'8 f8 es8 f8 | % 235
  d4 r8 g4 r8 c,4 r8 f4 r8 | % 236
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 bes'8  | % 237
  bes,4 r8 bes'4 r8 bes,4 r8 bes'4 bes,8 | % 238
  es4 c8 f4 a8 bes8 d,8 f8 bes,4 r8  | % 239
  d4 d'8 d,4 d'8 d,4 d'8 d,4 d'8  | 
  d,4 d'8 d,4 d'8 d,4 d'8 d,4 r8  | % 241
  R1.  | % 242
  R1.  | % 243
  R1.  | % 244
  R1. | % 245
  g4 r8 f4 r8 es4 r8 d4 r8  | % 246
  c4 r8 d4 r8 g,4 d'8 g4 r8 | % 247
  r2. r4 a,8 d4 r8  | % 248
  r2. r4 g,8 c4 r8  | % 249
  r4. r4 g'8 e4 r8 r4 f8  | 
  d4 r8 r4 e8 cis4 r8 r4.  | % 251
  d4 r8 a4 r8 d,4 r8 a'4 r8  | % 252
  d4 r8 a'4 r8 d4 r8 a4 r8  | % 253
  R1.  | % 254
  R1.  | % 255
  R1.  | % 256
  R1. | % 257
  d,4 r8 d,4 r8 d'4 r8 d,4 d'8  | % 258
  g4 e8 a4 cis,8 d8 f,8 a8 d,4 r8 | % 259
  bes''4 r8 a4 r8 g4 r8 f4 r8 | 
  es4 r8 f4 r8 bes,4 f'8 bes8 a8 bes8  | % 261
  e,4 r8 c4 r8 d4 r8 bes4 r8 | % 262
  c4 bes8 a4 g8 f4 c'8 f8 es8 f8 | % 263
  d4 r8 g4 r8 c,4 r8 f4 r8  | % 264
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 | % 265
  bes,4 r8 bes'4 r8 bes,4 r8 bes'4 bes,8 | % 266
  es4 c8 f4 a,8 bes8 d8 f8 bes8 d,8 f8  | % 267
  bes,4. -. r4. r2.  | % 268
  R1.  | % 269
  R1.*2  | % 271
  f'4 r8 e4 r8 d4 r8 c4 r8 | % 272
  bes4 r8 c4 r8 f,2 r4  | % 273
  R1.  | % 274
  R1.  | % 275
  R1.  | % 276
  R1. | % 277
  a4 r8 d4 r8 g,4 r8 c4 r8  | % 278
  f,4 r8 r4. r2. | % 279
  f4 r8 f'4 r8 r4. r4 f,8  | 
  bes4 g8 c4 e8 f8 a,8 c8 f,4 f8 | % 281
  r2. r4 g8 c4 r8  | % 282
  r2. r4 f,8 bes4 r8 | % 283
  r4. r4 c8 d4. r4 bes8  | % 284
  c4 r8 r4 f,8 bes4 r8 r4. | % 285
  f4 r8 f'4 r8 f,4 r8 f'4 r8  | % 286
  r2. r4 f,8 bes4 r8  | % 287
  r2. r4 bes8 es4 r8  | % 288
  e4 r8 f4 r8 fis4 r8 g4 r8  | % 289
  a4 r8 bes4 r8 es,4 r8 f4 r8 | 
  R1.  | % 291
  R1. | % 292
  d4 r8 g4 r8 c,4 r8 f4 r8  | % 293
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 | % 294
  bes,4 r8 bes'4 r8 bes,4 r8 bes'4 bes,8 | % 295
  es4 c8 f4 a8 bes8 d,8 f8 r8 r4  | % 296
  bes4 r8 a4 r8 g4 r8 f4 r8 | % 297
  es4 r8 f4 r8 bes,4 f'8 bes8 a8 bes8 | % 298
  e,4 r8 c4 r8 d4 r8 bes4 r8  | % 299
  c4 bes8 a4 g8 f4 c'8 f8 es8 f8 | 
  d4 r8 g4 r8 c,4 r8 f4 r8 | % 301
  bes,4 bes'8 bes,4 bes'8 bes,4 bes'8 bes,4 bes'8  | % 302
  bes,4 r8 bes'4 r8 bes,4 r8 bes'4 bes,8 | % 303
  es4 c8 f4 a8 bes8 d,8 f8 bes,4. ^\fermata \bar "|."
}


% The score definition
\score {
  <<
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Viola da Braccio I."
        \context Staff <<
          \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Viola da Braccio II."
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Viola da Gamba I."
        \context Staff <<
          \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Viola da Gamba II."
        \context Staff <<
          \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Violoncello."
        \context Staff <<
          \context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Violone e Cembalo."
        \context Staff <<
          \context Voice = "PartPSixVoiceOne" { \PartPSixVoiceOne }
        >>
      >>

    >>

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  \midi {}
}


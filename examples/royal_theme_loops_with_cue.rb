load "~/ziffers/ziffers.rb"

z1 "h 0 2 | 4 5 | #-1 q r 4 | h #3 3 | A #2 &2 | q 2 1 &1 0 | q #-1 e #-2 #-3 q 0 3 | B h 2 1 | w 0 |", scale: :minor, A: {cue: :z1_2 }, B: {cue: :z1_3 }

z2 "h 0 2 | 4 5 | #-1 q r 4 | h #3 3 | #2 &2 | q 2 1 &1 0 | q #-1 e #-2 #-3  q 0 3 | h 2 1 | w 0 |", scale: :minor, wait: :z1_2, phase: 0.25

z3 "h 0 2 | 4 5 | #-1 q r 4 | h #3 3 | #2 &2 | q 2 1 &1 0 | q #-1 e #-2 #-3  q 0 3 | h 2 1 | w 0 |", scale: :minor, wait: :z1_3, inverse: 1, retrograde: true


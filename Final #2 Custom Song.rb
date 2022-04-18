use_bpm 120
use_synth :piano

n = 27
s = 0.25


triangle = "C:/Users/michael_mcgurk/Downloads/triangle.wav"

glamour = "C:/Users/michael_mcgurk/Downloads/glamour.wav"


sample triangle
sleep 4

live_loop :my_piano1 do
  3.times do
    play :g4
    sleep 0.5
    play :e4
    sleep 0.5
    play :f4
    sleep 0.5
    play :b4
    sleep 0.5
    play :b4
    sleep 0.5
    play :g4
    sleep 0.5
    play :b4
    sleep 0.5
    play :c5
    sleep 0.5
    play :d5
    sleep 0.5
    play :g4
    sleep 0.5
    play :d5
    sleep 0.5
    play :g5
    sleep 0.5
    play :g4
    sleep 0.5
    play :a4
    sleep 0.5
    play :d5
    sleep 0.5
    play :g5
    sleep 2.5
  end
  stop
end


sleep 20


use_bpm 120
use_synth :piano

live_loop :my_piano2 do
  2.times do
    play :a5
    sleep 0.5
    play :f5
    sleep 3
    play :e4
    sleep 0.5
    play :e5
    sleep 0.5
    play :e4
    sleep 0.5
    play :e4
    sleep 0.5
    play :f4
    sleep 0.5
    play :g4
    sleep 0.5
    play :b4
    sleep 0.5
    play :g4
    sleep 0.5
    play :g4
    sleep 0.5
    play :e5
    sleep 0.5
    play :d5
    sleep 0.5
    play :g4
    sleep 0.5
    play :d5
    sleep 0.5
    play :g5
    sleep 0.5
    play :a4
    sleep 0.5
    play :c5
    sleep 0.5
    play :c5
    sleep 0.5
    play :g4
    sleep 2
  end
  stop
end


sleep 28


use_bpm 120
use_synth :dark_ambience

live_loop :my_ambi do
  1.times do
    play :e5, sustain: 1.50
    sleep 0.5
    play :b4, sustain: 1.75
    sleep 0.5
    play :d5, sustain: 1.75
    sleep 0.5
    play :e4, sustain: 1.75
    sleep 0.5
    play :g4, sustain: 1.75
    sleep 0.5
    play :e4, sustain: 1.75
    sleep 0.5
    play :f4, sustain: 1.75
    sleep 0.5
    play :g4, sustain: 1.75
    sleep 0.5
    play :d5, sustain: 1.25
    sleep 0.5
    play :g4, sustain: 1.5
    sleep 0.5
    play :d5, sustain: 1.55
    sleep 0.5
    play :a5, sustain: 1.25
    sleep 0.5
    play :a4, sustain: 1.75
    sleep 0.5
    play :c5, sustain: 1.75
    sleep 0.5
    play :d5, sustain: 2.75
    sleep 1
    play :g4
    sleep 2
  end
  stop
end

sleep 12

#Glissando Notes
use_synth :piano
use_bpm 60
s = 0.25
n = 27

68.times do
  play n
  sleep s
  n = n + 1
end

use_bpm 180
use_synth :piano


pink = "C:/Users/michael_mcgurk/Downloads/pink_end.wav"


live_loop :mypiano1 do
  3.times do #total sleep = 24
    play :ds3
    sleep 0.5
    #m1
    play :e3
    sleep 1
    play :r
    sleep 1.5
    play :fs3
    sleep 0.5
    play :g3
    sleep 1
    play :r
    sleep 1.5
    play :ds3
    sleep 0.5
    #m2
    play :e3
    sleep 1
    play :fs3
    sleep 0.5
    play :g3
    sleep 1
    play :c4
    sleep 0.5
    play :b3
    sleep 1
    play :e3
    sleep 0.5
    play :g3
    sleep 1
    play :b3
    sleep 0.5
    #m3
    play :bb3
    sleep 3
    play :bb3
    sleep 0.5
    play :a3
    sleep 0.5
    play :g3
    sleep 0.5
    play :e3
    sleep 0.5
    play :d3
    sleep 0.5
    play :e3
    sleep 6
  end
  stop
end

sleep 24




use_bpm 180
use_synth :piano

live_loop :mypiano2 do
  2.times do
    sleep 1.5
    play :e4
    sleep 1.5
    play :d4
    sleep 1.5
    play :b4
    sleep 1.5
    play :a4
    sleep 1.5
    play :g4
    sleep 1.5
    play :e4
    sleep 0.5
    #m1
    play :bb4
    sleep 0.5
    play :a4
    sleep 1.5
    play :bb4
    sleep 0.5
    play :a4
    sleep 1.5
    play :bb4
    sleep 1.5
    play :a4
    sleep 1.5
    play :bb4
    sleep 1.5
    play :a4
    #m2
    sleep 0.33
  end
  stop
end

sleep 24

sample pink

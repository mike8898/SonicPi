use_bpm 140
use_synth :piano
n = 27
s = 0.25

overture = "C:/Users/michael_mcgurk/Downloads/looney_tunes.wav"


live_loop :my_piano do
  4.times do
    play :g4
    sleep 1
    play :e4
    sleep 1
    play :f4
    sleep 1
    play :g4
    sleep 1
    play :a4
    sleep 1
    play :g4
    sleep 1
    play :a4
    sleep 1
    play :c5
    sleep 1
    play :d5
    sleep 1
    play :g4
    sleep 1
    play :d5
    sleep 1
    play :g5
    sleep 1
    play :g4
    sleep 1
    play :a4
    sleep 1
    play :d5
    sleep 1
    play :g5
    sleep 4
  end
  stop
end


sleep 18


use_bpm 140
use_synth :pretty_bell

live_loop :my_pretty_bell do
  3.times do
    play :a5
    sleep 1
    play :f5
    sleep 3
    play :c5
    sleep 1
    play :d5
    sleep 1
    play :g4
    sleep 1
    play :e4
    sleep 1
    play :f4
    sleep 1
    play :g4
    sleep 1
    play :b4
    sleep 1
    play :a4
    sleep 1
    play :b4
    sleep 1
    play :d5
    sleep 1
    play :d5
    sleep 1
    play :g4
    sleep 1
    play :d5
    sleep 1
    play :g5
    sleep 1
    play :a4
    sleep 1.5
    play :c5
    sleep 1.5
    play :d5
    sleep 1
    play :g4
    sleep 4
  end
  stop
end


sleep 46


use_bpm 140
use_synth :dtri

live_loop :my_dtri do
  2.times do
    play :e5
    sleep 1
    play :b4
    sleep 1
    play :d5
    sleep 1
    play :e4
    sleep 1
    play :g4
    sleep 1
    play :e4
    sleep 1
    play :f4
    sleep 1
    play :g4
    sleep 1
    play :d5
    sleep 1
    play :g4
    sleep 1
    play :d5
    sleep 1
    play :a5
    sleep 1
    play :a4
    sleep 1
    play :c5
    sleep 1
    play :d5
    sleep 1
    play :g4
    sleep 3
  end
  stop
end


sleep 30


use_synth :piano

88.times do
  play n
  sleep s
  n = n + 1
end

sleep 2

sample overture


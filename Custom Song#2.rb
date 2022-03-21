use_bpm 140
use_synth :beep

live_loop :my_beep do
  2.times do
    play :a5
    sleep 0.5
    play :f5
    sleep 3
    play :c5
    sleep 0.5
    play :d5
    sleep 0.5
    play :g4
    sleep 0.5
    play :e4
    sleep 0.5
    play :f4
    sleep 0.5
    play :g4
    sleep 0.5
    play :b4
    sleep 0.5
    play :a4
    sleep 0.5
    play :b4
    sleep 0.5
    play :d5
    sleep 0.5
    play :d5
    sleep 0.5
    play :g4
    sleep 0.5
    play :d5
    sleep 0.5
    play :g5
    sleep 0.5
    play :a4, sustain: 1.75
    sleep 0.5
    play :c5, sustain: 1.75
    sleep 0.5
    play :d5, sustain: 1.75
    sleep 0.5
    play :g4, sustain: 1.75
    sleep 2
  end
  stop
end

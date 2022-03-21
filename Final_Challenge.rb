# Stranger Things Main Theme
use_bpm 160
use_synth :saw

define :notes do |n,,n2,n3,n4,n5,n6,n7,n8|
  play n
  sleep 0.5
  play n2
  sleep 0.5
  play n3
  sleep 0.5
  play n4
  sleep 0.5
  play n5
  sleep 0.5
  play n6
  sleep 0.5
  play n7
  sleep 0.5
  play n8
  sleep s8
end

live_loop :main_theme do
  with_fx :distortion do
    #second octave
    notes :c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2
    #third octave
    notes :c3, :e3, :g3, :b3, :c4, :b3, :g3, :e3
    #fourth octave
    notes :c4, :e4, :g4, :b4, :c5, :b4, :g4, :e4
    #fifth octave
    notes :c5, :e5, :g5, :b5, :c6, :b5, :g5, :e5 
  end
end

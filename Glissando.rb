#Glissando Notes
use_synth :piano
use_bpm 60
s = 0.25
n = 27

88.times do
  play n
  sleep s
  n = n + 1
end

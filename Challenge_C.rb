use_bpm 160
use_synth :saw
use_synth_defaults amp: 0.5

define :notes_one do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
  
end

notes_one

# use fx to modify the sound produced by your synth
with_fx :octaver do
  notes_one
end

with_fx :autotuner do
  notes_one
end

with_fx :bitcrusher do
  notes_one
end

with_fx :bpf do
  notes_one
end

# sustain just means hold the note longer!
play :c2, sustain: 3
play :e2, sustain: 4
play :g2, sustain: 2
play :b2, sustain: 2


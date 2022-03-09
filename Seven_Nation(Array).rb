# Seven Nation Army by The White Stripes
use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25

notes = ["e3","e3","g3","e3",0,"d3","c3","b2",]
index = 0

times = [1.5,0.5,0.75,0.25,0.5,0.5,2,2,]
t = 0


live_loop :white_stripes do
  index = 0
  8.times do
    play notes[index]
    sleep times [t]
    index = index + 1
    t = t + 1
  end
  index = 0
  t = 0
end

use_bpm 180
use_synth :cnoise

# VARIABLES TO STORE Samples

its_me_a_mario = "C:/Users/michael_mcgurk/Downloads/mario_intro (2).wav"

intermission = "C:/Users/michael_mcgurk/Downloads/pacman_sounds-20220222T193114Z-001/pacman_sounds/pacman_intermission.wav"

death = "C:/Users/michael_mcgurk/Downloads/pacman_sounds-20220222T193114Z-001/pacman_sounds/pacman_death.wav"

chomp = "C:/Users/michael_mcgurk/Downloads/pacman_sounds-20220222T193114Z-001/pacman_sounds/pacman_chomp.wav"

beginning = "C:/Users/michael_mcgurk/Downloads/pacman_sounds-20220222T193114Z-001/pacman_sounds/pacman_beginning.wav"

mushroom = "C:/Users/michael_mcgurk/Downloads/mushroom.wav"

# INTRO
sample beginning
sleep 6
sample its_me_a_mario
sleep 6

play :e4
sleep 0.5
play :e4


sleep 1
play :e4
sleep 1
play :c4
sleep 0.5
play :e4
sleep 1
play :g4
sleep 2
play :g3
sample mushroom
sleep 4


# PART ONE
live_loop :melody_one do
  4.times do
    play :c4
    sleep 1.5
    play :g3
    sleep 1.5
    play :e3
    sleep 1.5
    play :a3
    sleep 1
    play :b3
    sleep 1
    play :bb3
    sleep 0.5
    play :a3
    sleep 1
  end
  stop
end

#PART TWO
sleep 8
play :g3
sleep 2/3.0 #0.666666...
play :e4
sleep 2/3.0 #0.666666...
play :g4
sample mushroom
sleep 2/3.0 #0.666666...
play :a4
sleep 4
sample mushroom
play :f4
sleep 0.5
play :g4
sleep 1
play :e4
sleep 1
play :c4
sleep 0.5
play :d4
sleep 0.5
play :b3
sleep 1

#PART Three
sleep 8
play :g3
sleep 2/3.0 #0.666666...
play :e4
sleep 2/3.0 #0.666666...
play :g4
sample mushroom
sleep 2/3.0 #0.666666...
play :a4
sleep 4
play :f4
sleep 0.5
play :g4
sleep 1
play :e4
sleep 1
play :c4
sample mushroom
sleep 0.5
play :d4
sleep 0.5
play :b3
sleep 1

sample death

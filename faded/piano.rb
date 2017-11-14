# Entry point + piano buffer
define :piano do
  use_synth :piano
  # Arrays per measure here, most people use 1 big array, but I think this looks cleaner :)
  measure1 = [[:Ds4, :Fs5], :As4, [:Fs5, :Fs4], :As4, [:Ds4, :Fs5], :As4, [:As5, :Fs4], :As4]
  measure2 = [[:B3, :Ds6], :Fs4, [:Ds6, :Ds4], :Fs4, [:B3, :Ds6], :Fs4, [:Cs6, :Ds4], :Fs4]
  measure3 = [[:As5, :Fs4], :Cs5, [:As5, :As4], :Cs5, [:As5, :Fs4], :Cs5, [:As5, :As4], :Cs5]
  measure4 = [[:F5, :Cs4], :Gs4, [:F5, :F4], :Gs4, [:F5, :Cs4], :Gs4, [:Ds5, :F4], :Gs4]
  timing = [0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5]
  
  # Zip links measure with timing to set the beat, each loops over the joined arrays
  with_fx :reverb do
    measure1.zip(timing).each do |m, t|
      play m
      sleep t
    end
    measure2.zip(timing).each do |m, t|
      play m
      sleep t
    end
    measure3.zip(timing).each do |m, t|
      play m
      sleep t
    end
    measure4.zip(timing).each do |m, t|
      play m
      sleep t
    end
    play :Ds3
    measure1.zip(timing).each do |m, t|
      play m
      sleep t
    end
    play :B2
    measure2.zip(timing).each do |m, t|
      play m
      sleep t
    end
    play :Fs2
    measure3.zip(timing).each do |m, t|
      play m
      sleep t
    end
    play :Cs3
    measure4.zip(timing).each do |m, t|
      play m
      sleep t
    end
  end
end

define :piano2 do
  use_synth :fm
  use_synth_defaults amp: 0.3
  with_fx :reverb do
    measure1 = [[:Ds5, :As4, :Ds4], [:Ds5, :As4, :Ds4], [:Ds5, :As4, :Ds4], [:Cs5, :As4, :Cs4]]
    measure2 = [[:B4, :Fs4, :B3], [:Ds5, :Ds4, :B3], [:Ds5, :Ds4, :B3], [:Cs5, :Cs4, :B3]]
    measure3 = [[:Cs5, :Fs4, :Cs4], [:Cs5, :Fs4, :Cs4], [:Cs5, :Fs4, :Cs4], [:Cs5, :Fs4, :Cs4]]
    measure4 = [[:Cs5, :Gs4, :Cs4], [:Cs5, :Gs4, :Cs4], [:Cs5, :Gs4, :Cs4], [:Cs5, :Gs4, :Cs4]]
    
    measure1.each do |m|
      play m, release: 1.5
      sleep 0.75
    end
    measure2.each do |m|
      play m, release: 1.5
      sleep 0.75
    end
    measure3.each do |m|
      play m, release: 1.5
      sleep 0.75
    end
    measure4.each do |m|
      play m, release: 1.5
      sleep 0.75
    end
    measure1.each do |m|
      play m, release: 1.5
      sleep 0.75
    end
    measure2.each do |m|
      play m, release: 1.5
      sleep 0.75
    end
    measure3.each do |m|
      play m, release: 1.5
      sleep 0.75
    end
    measure4.each do |m|
      play m, release: 1.5
      sleep 0.75
    end
  end
end

piano2

##| define :start_song do
##|   use_bpm 90
##|   piano
##|   drums
##|   bass
##|   start_lead

##| end

##| start_song

# Vocals buffer
define :vocal_synth do
  use_bpm 90
  use_synth :piano
  sleep 0.5
  use_octave -2
  
  measure1 = [:Fs7, :Fs7, :Ds7, :Fs7, :Ds7, :Fs7, :Gs7, :As7]
  measure2 = [:Fs7, :Fs7, :Cs7, :As7]
  release2 = [2, 1, 1, 1, 3]
  measure1.each do |m|
    play m
    sleep 0.5
  end
  sleep 0.5
  measure2.zip(release2).each do |m, r|
    play m, release: r
    sleep 0.5
  end
end

vocal_synth
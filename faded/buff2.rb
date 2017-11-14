#Drum + Bass buffer


define :drums do
  in_thread(name: :drums) do
    14.times do
      sample :drum_bass_soft
      sleep 1
      sample :drum_cymbal_closed, amp: 0.4
      sample :drum_bass_soft
      sleep 1
    end
    sample :drum_bass_soft
    sleep 1
    sample :drum_cymbal_closed, amp: 0.4
    sleep 2
    sample :drum_cymbal_closed, amp: 0.4
    16.times do
      sample :drum_bass_soft
      sleep 1
      sample :drum_bass_soft
      sample :drum_snare_soft
      sleep 1
    end
  end
end


define :bass do
  in_thread(name: :bass) do
    use_synth_defaults note: 28, amp: 5
    4.times do
      4.times do
        play :Ds3, amp: 0.5
        sleep 1
      end
      4.times do
        play :B2, amp: 0.5
        sleep 1
      end
      4.times do
        play :Fs3, amp: 0.5
        sleep 1
      end
      4.times do
        play :Cs3, amp: 0.5
        sleep 1
      end
    end
  end
end



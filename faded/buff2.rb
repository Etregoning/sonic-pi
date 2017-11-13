#Drum + Bass buffer

in_thread do
  5.times do
    sample :drum_bass_soft
    sleep 0.5
    sample :drum_cymbal_closed, amp: 0.4
    sample :drum_bass_soft
    sleep 0.5
  end
end



use_synth_defaults note: 28, amp: 5
5.times do
  play :C3, release: 1.5, amp: 0.1
  sleep 0.5
  play :Fs3, release: 1.5, amp: 0.1
  play :C3, release: 1.5, amp: 0.1
  sleep 0.5
end


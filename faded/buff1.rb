# Lead buffer
define :lead do
  use_synth :prophet
  
  #definitely need to tweak timing of sleeps, releases, sustains, attacks, etc
  #1-----------------------------------------------
  6.times do
    play :Fs5
    sleep 0.5
  end
  play :Fs5
  3.times do
    play :As5
    sleep 0.5
  end
  #2----------------------------------------------
  6.times do
    play :Ds6, release: 0.5
    sleep 0.4
  end
  2.times do
    play :Cs6
    sleep 0.4
  end
  #3------------------------------------------------
  6.times do
    play :As5, release: 0.5
    sleep 0.4
  end
  play :As5, release: 0.5
  sleep 0.4
  play :As5, release: 0.5
  sleep 0.4
  play :As5, release: 0.5
  #4-------------------------------------------------
  8.times do
    play :F5, release: 0.5
    sleep 0.4
  end
  #5-------------------------------------------------
  6.times do
    play :Fs5, release: 0.5
    sleep 0.4
  end
  play :Fs5, release: 0.5
  sleep 0.3
  3.times do
    play :As5, release: 0.5
    sleep 0.4
  end
  #6-------------------same as #2----------------------
  6.times do
    play :Ds6, release: 0.5
    sleep 0.4
  end
  2.times do
    play :Cs6, release: 0.5
    sleep 0.4
  end
  #7-------------same as #3-----------------------------------
  6.times do
    play :As5, release: 0.5
    sleep 0.4
  end
  play :As5, release: 0.5
  sleep 0.4
  play :As5, release: 0.5
  sleep 0.4
  play :As5, release: 0.5
  #8-----------same as #4--------------------------------
  8.times do
    play :F5, release: 0.5
    sleep 0.4
  end
  #9-------------------------------------------------------
  4.times do
    play :Fs5
    sleep 0.5
  end
  play :As5, release: 0.8
  sleep 0.5
  play :As5, release: 0.5
  sleep 0.6
  play :Fs6, release: 0.8
  sleep 0.5
  play :F6, release: 0.5
  sleep 0.3
  play :F6, release: 0.5
  sleep 0.3
  #10--------------------------------------------------------
  3.times do
    play :Ds6
    sleep 0.5
  end
  3.times do
    play :Cs6
    sleep 0.5
  end
  2.times do
    play :Gs5
    sleep 0.5
  end
  #11----------------------------------------------------------
  4.times do
    play :As5
    sleep 0.5
  end
  play :Cs6
  sleep 0.4
  play :B5
  sleep 0.4
  play :As5, release: 0.5
  sleep 0.6
  play :Gs5
  sleep 0.3
  play :Fs5
  sleep 0.5
  play :F5
  #12----------------------------------------------
  4.times do
    play :F5
    sleep 0.4
  end
  play :Gs5, release: 2
  sleep 0.6
  play :F5, release: 2
  sleep 0.6
  #13-----------------------------------------------
  4.times do
    play :Fs5
    sleep 0.4
  end
  play :As5
  sleep 0.4
  play :As5, release: 0.8
  sleep 0.6
  play :Fs6
  sleep 0.4
  play :Fs6, release: 0.5
  sleep 0.3
  play :F6, release: 0.5
  sleep 0.5
  play :F6, release: 0.5
  sleep 0.3
  #14----------------------------------------------
  3.times do
    play :Ds6
    sleep 0.5
  end
  3.times do
    play :Cs6
    sleep 0.5
  end
  2.times do
    play :Gs5
    sleep 0.5
  end
  #15--------------------------------------------
  4.times do
    play :As5
    sleep 0.5
  end
  play :Cs6
  sleep 0.5
  play :B5
  sleep 0.4
  play :As5, release: 0.5
  sleep 0.4
  play :Gs5, release: 0.5
  sleep 0.3
  play :Fs5, release: 0.5
  sleep 0.4
  play :F5, release: 0.5
  sleep 0.4
  #16-----------------------------------------------
  4.times do
    play :F5
    sleep 0.5
  end
  play :Fs5, release: 2.0
  sleep 0.5
  play :Gs5
  sleep 0.5
  play :Fs5
  
end











































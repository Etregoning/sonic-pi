##| Main Buffer
##| Load this buffer as buffer0, and then any other buffers after that, order doesn't matter
##| This song contains 4 buffers, please press cmd + r on buffers 1-3 before starting this buffer
define :start_song do
  use_bpm 90
  piano
  fm_piano
  start_lead
end


start_song

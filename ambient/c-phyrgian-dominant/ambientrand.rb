# tpmccauley@gmail.com

use_synth :hollow

with_fx :reverb, mix: 0.5 do
  live_loop :phry1 do
    play choose([:C3, :Db3]), attack: 3, release: rrand(2,8)
    sleep 5
  end
  live_loop :phry2 do
    play choose([:E3, :F3]), attack: 3, release: rrand(2,8)
    sleep 4
  end
  live_loop :phry3 do
    play choose([:G3, :Ab3]), attack: 3, release: rrand(2,8)
    sleep 5
  end
  live_loop :phry4 do
    play choose([:Bb3, :C4]), attack: 3, release: rrand(2,8)
    sleep 4
  end
end

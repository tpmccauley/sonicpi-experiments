# tpmccauley@gmail.com

use_synth :hollow

with_fx :reverb, mix: 0.5 do
  live_loop :phryrand do
    play choose([:C4,:Db4,:E4,:F4,:G4,:Ab4,:Bb4,:C5]),
      attack: 0,
      decay: 0,
      sustain: 1,
      release: 4,
      amp: 1
    sleep rrand(0.5, 5)
  end
end

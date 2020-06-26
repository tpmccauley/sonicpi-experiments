# tpmccauley@gmail.com

use_synth :hollow
with_fx :reverb, mix: 1 do
  live_loop :ostinanto do
    play [:C3],
      attack: 0, decay: 1, sustain: 0, release: 2,
      amp: 0.5
    sleep 1
    play [:G3],
      attack: 0, decay: 1, sustain: 0, release: 2,
      amp: 0.5
    sleep 1
    play [:E3],
      attack: 0, decay: 1, sustain: 0, release: 2,
      amp: 0.5
    sleep 1
    play [:Db3],
      attack: 0, decay: 1, sustain: 0, release: 2,
      amp: 0.5
    sleep 1
    play [:C3],
      attack: 0, decay: 1, sustain: 0, release: 2,
      amp: 0.5
    sleep 1
  end
end

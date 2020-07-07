use_synth :pluck

with_fx :reverb, mix: 0.5 do
  live_loop :ritsu do
    play choose([:E3,:Fs3,:A3,:B3,:Cs4,:E4]),
      attack: 0,
      decay: 0,
      sustain: 1,
      release: 4,
      amp: 1
    sleep rrand(0.1, 5)
  end
end

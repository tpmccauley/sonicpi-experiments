use_synth :pluck

with_fx :reverb, mix: 0.5 do
  live_loop :ryo do
    play choose([:D4,:E4,:Fs4,:A4,:B5,:D5]),
      attack: 0,
      decay: 0,
      sustain: 1,
      release: 4,
      amp: 1
    sleep rrand(0.1, 5)
  end
end

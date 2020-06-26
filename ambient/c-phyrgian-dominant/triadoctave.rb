# tpmccauley@gmail.com

use_synth :hollow

with_fx :reverb, mix: 0.5 do
  live_loop :phr1 do
    play [:C3, :Db3, :C4], amp: 1, attack: 3, release: rrand(2,8)
    play :Db2, sustain: 1, release: 4, amp: 1
    sleep rrand(2,5)
  end
  live_loop :phr2 do
    play [:C3, :Bb3, :C4], amp: 1, attack: 3, release: rrand(2,8)
    play :Bb2, sustain: 1, release: 4, amp: 1
    sleep rrand(2,5)
  end
  live_loop :phr3 do
    play [:C3, :Ab3, :C4], amp: 1, attack: 3, release: rrand(2,8)
    play :Ab2, sustain: 1, release: 4, amp: 1
    sleep rrand(2,5)
  end
end

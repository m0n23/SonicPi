live_loop :mon do
  sample :drum_bass_hard, amp: 4
  sleep 1
  sample :drum_heavy_kick, amp: 4
  sleep 1
end


use_bpm 125

use_synth :bass_foundation
live_loop :leo do
  play :c4
  sleep 0.5
  play :e4
  sleep 0.5
  play :g4
  sleep 0.5
  play :b4
  sleep 0.5
  play :c5
  sleep 0.5
  play :b4
  sleep 0.5
  play :g4
  sleep 0.5
  play :e4
end

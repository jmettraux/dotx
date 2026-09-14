#!/usr/local/bin/fish

# TODO refinement use ~/.cwm_current_desktop file

set d (string split ' ' (xprop -root 32c ' $0' _NET_CURRENT_DESKTOP))[-1]

#if test $argv[1] = 'l'
if string match -q 'l' $argv[1]
  set d (math $d - 1)
  if test $d -lt 1; set d 1; end
else
  set d (math $d + 1)
  if test $d -gt 10; set d 9; end
end

xdotool key alt+$d


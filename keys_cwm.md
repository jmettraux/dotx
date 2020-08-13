
# CWM default keys

from `man cwm`.

cwm actions are initiated either via key or mouse bindings.  The
following notations are used throughout this page:
```
C       Control key.
M       Meta key.
S       Shift key.
4       Mod4 (windows) key.
M1      Left mouse button.
M2      Middle mouse button.
M3      Right mouse button.
```

The default key bindings are:
```
CM-Return       Spawn a new terminal.
CM-Delete       Lock the screen.
M-Return        Hide current window.
M-Down          Lower current window.
M-Up            Raise current window.
M-slash         Search for windows.
C-slash         Search for applications.
CM-n            Label current window.
M-Tab           Cycle through currently visible windows.
MS-Tab          Reverse cycle through currently visible windows.
CM-x            Close current window.
CM-[n]          Toggle visibility of group n, where n is 1-9.
CM-a            Toggle visibility of all groups.
CM-g            Toggle group membership of current window.
M-Right         Cycle through active groups.
M-Left          Reverse cycle through active groups.
CMS-f           Toggle freezing geometry of current window.
CM-s            Toggle stickiness of current window.
CM-f            Toggle full-screen mode of current window.
CM-m            Toggle maximization of current window.
CM-equal        Toggle vertical maximization of current window.
CMS-equal       Toggle horizontal maximization of current window.
M-[hjkl]        Move window by a small amount.
MS-[hjkl]       Move window by a large amount; see cwmrc(5).
CM-[hjkl]       Resize window by a small amount.
CMS-[hjkl]      Resize window by a large amount; see cwmrc(5).
M-question      Spawn “exec program” dialog.
M-period        Spawn “ssh to” dialog.
CM-w            Spawn “exec WindowManager” menu.
CMS-r           Restart.
CMS-q           Quit.
```

The default mouse bindings are:
```
M-M1            Move current window.
CM-M1           Toggle group membership of current window.
M-M2            Resize current window
M-M3            Lower current window.
CMS-M3          Hide current window.
```


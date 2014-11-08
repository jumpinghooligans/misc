ECHO OFF
cls
echo Shutting down after VLC finishes.  Close this window to cancel.
START /WAIT C:\"Program Files (x86)"\VideoLAN\VLC\vlc.exe %* vlc://quit
::c:\windows\system32\shutdown -s -t 3
rundll32.exe powrprof.dll,SetSuspendState 0,1,0

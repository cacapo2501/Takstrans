@echo off
rem err.txt‚ğíœ‚·‚é
del err.txt

rem pak‰»‚·‚é
makeobj62-0 pak96 RBDT_Wire.pak early_power_wire.dat >> err.txt
makeobj62-0 pak RBDT_Track.pak early_ballast_track.dat modern_ballast_track.dat >> err.txt

rem ƒ}[ƒW‚·‚é
makeobj62-0 merge RBDTset.pak RBDT_Track.pak RBDT_Wire.pak >> err.txt

rem ŒÂ•Êpak‚ğíœ‚·‚é
del RBDT_Track.pak
del RBDT_Wire.pak

pause
@echo off
rem err.txt‚ğíœ‚·‚é
del err.txt

rem pak‰»‚·‚é
makeobj62-0 pak96 RBDT_Wire.pak early_power_wire.dat >> err.txt
makeobj62-0 pak RBDT_Track.pak early_ballast_track.dat modern_ballast_track.dat >> err.txt
makeobj62-0 pak RBDT_Monorail.pak monorail_way.dat >> err.txt

rem ƒ}[ƒW‚·‚é
makeobj62-0 merge RBDTset.pak RBDT_Track.pak RBDT_Wire.pak RBDT_Monorail.pak >> err.txt

rem ŒÂ•Êpak‚ğíœ‚·‚é
del RBDT_Track.pak
del RBDT_Wire.pak
del monorail_way.pak

pause
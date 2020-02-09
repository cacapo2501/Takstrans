@echo off
rem err.txt‚ğíœ‚·‚é
del err.txt

rem pak‰»‚·‚é
makeobj62-0 pak96 RBDT_Wire.pak wooden_single_pole_wire.dat wire_dualpole_concrete.dat wire_nopole.dat >> err.txt
makeobj62-0 pak96 RBDT_MonorailPillar.pak monorail_pillar.dat >> err.txt
makeobj62-0 pak RBDT_Track.pak early_ballast_track.dat modern_ballast_track.dat crossing.dat >> err.txt
makeobj62-0 pak RBDT_Monorail.pak monorail_way.dat >> err.txt

rem ƒ}[ƒW‚·‚é
makeobj62-0 merge RBDTset.pak RBDT_Track.pak RBDT_Wire.pak RBDT_Monorail.pak RBDT_MonorailPillar.pak >> err.txt

rem ŒÂ•Êpak‚ğíœ‚·‚é
del RBDT_Track.pak
del RBDT_Wire.pak
del RBDT_Monorail.pak
del RBDT_MonorailPillar.pak

pause
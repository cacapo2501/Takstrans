@echo off
rem err.txt‚ğíœ‚·‚é
del err.txt

rem pak‰»‚·‚é
makeobj62-0 pak96 base_wire.pak base_wire.dat >> err.txt
makeobj62-0 pak base_way.pak base_way.dat >> err.txt

rem ƒ}[ƒW‚·‚é
makeobj62-0 merge rbdt_trail.pak base_way.pak base_wire.pak >> err.txt

rem ŒÂ•Êpak‚ğíœ‚·‚é
del base_way.pak
del base_wire.pak

pause
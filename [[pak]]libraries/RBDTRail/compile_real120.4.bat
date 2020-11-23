@echo off
rem err.txtを削除する
del err.txt

rem pak化する
makeobj62-0 pak96 RBDT_Wire.pak wooden_single_pole_wire.dat wire_dualpole_concrete.dat wire_nopole.dat >> err.txt
makeobj62-0 pak96 RBDT_MonorailPillar.pak monorail_pillar.dat >> err.txt
makeobj62-0 pak RBDT_Track.pak early_ballast_track.dat modern_ballast_track.dat way_lightgray_slab.dat crossing.dat >> err.txt
makeobj62-0 pak RBDT_Shadow_And_Pier.pak shadow.dat >> err.txt
makeobj62-0 pak RBDT_Monorail.pak monorail_way.dat >> err.txt

rem マージする
makeobj62-0 merge RBDTset.pak RBDT_Track.pak RBDT_Wire.pak RBDT_Monorail.pak RBDT_Shadow_And_Pier.pak RBDT_MonorailPillar.pak >> err.txt

rem 個別pakを削除する
del RBDT_Track.pak
del RBDT_Wire.pak
del RBDT_Monorail.pak
del RBDT_Shadow_And_Pier.pak
del RBDT_MonorailPillar.pak

pause
@echo off
rem err.txt���폜����
del err.txt

rem pak������
makeobj62-0 pak96 RBDT_Wire.pak early_power_wire.dat >> err.txt
makeobj62-0 pak RBDT_Track.pak early_ballast_track.dat modern_ballast_track.dat >> err.txt
makeobj62-0 pak RBDT_Monorail.pak monorail_way.dat >> err.txt

rem �}�[�W����
makeobj62-0 merge RBDTset.pak RBDT_Track.pak RBDT_Wire.pak RBDT_Monorail.pak >> err.txt

rem ��pak���폜����
del RBDT_Track.pak
del RBDT_Wire.pak
del monorail_way.pak

pause
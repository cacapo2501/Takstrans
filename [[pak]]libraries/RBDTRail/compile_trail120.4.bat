@echo off
rem err.txt���폜����
del err.txt

rem pak������
makeobj62-0 pak96 base_wire.pak base_wire.dat >> err.txt
makeobj62-0 pak base_way.pak base_way.dat >> err.txt

rem �}�[�W����
makeobj62-0 merge rbdt_trail.pak base_way.pak base_wire.pak >> err.txt

rem ��pak���폜����
del base_way.pak
del base_wire.pak

pause
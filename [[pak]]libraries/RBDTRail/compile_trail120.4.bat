@echo off
rem err.txtを削除する
del err.txt

rem pak化する
makeobj62-0 pak96 base_wire.pak base_wire.dat >> err.txt
makeobj62-0 pak base_way.pak base_way.dat >> err.txt

rem マージする
makeobj62-0 merge rbdt_trail.pak base_way.pak base_wire.pak >> err.txt

rem 個別pakを削除する
del base_way.pak
del base_wire.pak

pause
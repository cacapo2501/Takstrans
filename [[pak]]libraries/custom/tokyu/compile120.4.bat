@echo off
makeobj62-0 pak Tokyu.pak 2000.dat 2020.dat 5000.dat 8500.dat 9000.dat > err.txt
makeobj62-0 pak Tokyu2020.pak 2000.dat >> err.txt
makeobj62-0 pak Tokyu2020.pak 2020.dat >> err.txt
makeobj62-0 pak Tokyu5000.pak 5000.dat >> err.txt
makeobj62-0 pak Tokyu8500.pak 8500.dat >> err.txt
makeobj62-0 pak Tokyu9000.pak 9000.dat >> err.txt
pause
ECHO OFF
REM use TDM for LEX&YACC 
REM use ming64 for SDL2

REM might need paths for INCLUDE and LIBRARY for TDM
set TDM=C:\Users\lyndong\Desktop\CPP\TDM-GCC-32\bin
set MING64=C:\Users\lyndong\mingw64\bin
set MING32=C:\Users\lyndong\Desktop\CPP\mingw32\bin
set SDL2=C:\Users\lyndong\Desktop\CPP\SDL2-2.26.2\x86_64-w64-mingw32\bin
set INC=C:\Users\lyndong\Desktop\CPP\SDL2-2.26.2\include
set FLEX=C:\Users\lyndong\Desktop\CPP\dev\flex\bin
set BISON=C:\Users\lyndong\Desktop\CPP\dev\bison\bin
ECHO ON
SET PATH=%MING32%;%SDL2%;%FLEX%;%BISON%;%PATH%
REM SET PATH=%MING64%;%SDL2%;%FLEX%;%BISON%;%PATH%
REM SET PATH=%TDM%;%SDL2%;%PATH%
SET INCLUDE=%INC%

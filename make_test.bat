ECHO OFF
REM run it like this:		make > errors.log 2>&1
set NAME=roman-lex
set FILENAME=%NAME%.l
set YACCNAME=%NAME%.y
set CNAME=%NAME%.tab.c
set OBJNAME=%NAME%.tab.o
set FILEEXE=%NAME%.exe
REM this is LEXX/BISON setup
REM del lex.yy.c
REM del %FILEEXE%
REM del *.exe
SET OPT1=-c 
REM -Wno-implicit-int -Wno-implicit-function-declaration
SET OPT=-lfl 
SET LIB=-LC:\Users\lyndong\Desktop\CPP\dev\flex\lib
SET INC=-IC:\Users\lyndong\Desktop\CPP\dev\flex\include

REM gcc lex.yy.c %INC% %LIB% %OPT% -o %FILEEXE%
REM g++ lex.yy.c %INC% %LIB% %OPT% -o %FILEEXE%
REM gcc -c lex.yy.c %CNAME% %INC% %LIB% %OPT%  dont need to compile objects witht he INC and LIB parts.
REM copy /Y "ch1-06.tab.c" "ch1-06.tab.c.backup"
del *.bak
REM bison -d -y %YACCNAME%

ECHO ON
flex -o%NAME%.c %FILENAME%
gcc %OPT1% %NAME%.c
gcc %NAME%.o %INC% %LIB% %OPT% -o %NAME%.exe
echo OFF

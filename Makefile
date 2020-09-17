mylib: src\mylib.c
	gcc.exe -c -std=c99 -Wall -pedantic -g src\mylib.c -o bin\mylib.o -D SUBSTR_EXPORTS
	gcc.exe -o bin\mylib.dll bin\mylib.o -s -shared -Wl,--subsystem,windows
	cmd /c "del bin\mylib.o"

parallax.exe: main.obj
	link /DEBUG /NOLOGO /OUT:bin\debug\parallax.exe main.obj

main.obj: src\main.cpp
	cl /c /Od /Zi /EHsc /std:c++20 /W4 /nologo /Fobuild\debug\ src\main.cpp
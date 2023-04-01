program := WindowsDesktop
projdir := ../WindowsDesktop

flags = /std:c++17

build:
	cl $(flags) main.cpp /Fe:$(program).exe

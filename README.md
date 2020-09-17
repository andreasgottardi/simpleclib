# Simple dll

This project generates a simple dll file for windows that can be included in the [simplecprog](https://www.github.com/andreasgottardi/simplecprog) project.

## Requirements

To build this project [Msys2](https://www.msys2.org) with the package "mingw64/mingw-w64-x86_64-gcc" is required and the following folder is required to be part of the global path variable
```
<msys2 root dir>\mingw64\bin
```
The project can then be build by calling
```
mingw32-make
```
The final dll file is placed in the directory "bin".

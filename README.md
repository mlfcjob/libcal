# libcal
a calculator by mlfcjob@163.com

@how to generate lib fit for different os on linux(fedora-64)

@prepare:
# if you want to generate a 32-bit lib for windows, you need install the follow package
 1.mingw64-gcc.x86_64 : MinGW Windows cross-compiler (GCC) for C for the win64 target
 2.mingw64-gcc-c++.x86_64 : MinGW Windows cross-compiler for C++ for the win64 target
#if you want to use obj-c, you need also install the follow package
 3.mingw64-gcc-objc.x86_64 : MinGW Windows cross-compiler support for Objective C for the win64 target
 4.mingw64-gcc-objc++.x86_64 : MinGW Windows cross-compiler support for Objective C++ for the win64 target
#the same as fortan
 5.mingw64-gcc-gfortran.x86_64 : MinGW Windows cross-compiler for FORTRAN for the win64 targe


# if you want to generate a 64-bit lib for windows, you need install the follow package
 1.mingw32-gcc.x86_64 : MinGW Windows cross-compiler (GCC) for C for the win32 target
 2.mingw32-gcc-c++.x86_64 : MinGW Windows cross-compiler for C++ for the win32 target
#if you want to use obj-c, you need also install the follow package
 3.mingw32-gcc-objc.x86_64 : MinGW Windows cross-compiler support for Objective C for the win32 target
 4.mingw32-gcc-objc++.x86_64 : MinGW Windows cross-compiler support for Objective C++ for the win32 target
#the same as fortan
 5.mingw32-gcc-gfortran.x86_64 : MinGW Windows cross-compiler for FORTRAN for the win32 target

linux:
./build.sh linux

windows-32:
./build.sh win32

windows-64
./buid.sh win64

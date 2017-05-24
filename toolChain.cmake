# this is required

SET(CMAKE_SYSTEM_NAME Windows)

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

#specify the cross compiler
SET(CMAKE_C_COMPILER /usr/bin/x86_64-w64-mingw32-gcc)
SET(CMAKE_CXX_COMPILER /usr/bin/x86_64-w64-mingw32-g++)

#where is the target environment

SET(CMAKE_TOOLCHAIN_DIR "/usr/bin")

#for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)


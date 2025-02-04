set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_MAKE_PROGRAM "mingw32-make.exe")

find_program(CMAKE_C_COMPILER NAMES gcc)
find_program(CMAKE_CXX_COMPILER NAMES g++)
find_program(CMAKE_AR NAMES ar)
find_program(CMAKE_RANLIB NAMES ranlib)

set(CMAKE_FIND_ROOT_PATH C:/msys64/ENV{mingw}/bin)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

cmake_minimum_required(VERSION 3.8)
project(code)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra")
set(SOURCE_FILES Main.cpp Location.cpp Location.h Mammal.cpp Mammal.h Sea.cpp Sea.h Pod.cpp Pod.h Printer.cpp Printer.h)
add_executable(code ${SOURCE_FILES})

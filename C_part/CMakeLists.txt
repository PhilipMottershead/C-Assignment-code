cmake_minimum_required(VERSION 3.7)
project(C_part)

set(CMAKE_C_STANDARD 11)
set(SOURCE_FILES Main.c Main.h SightingsLinkedList.c SightingsLinkedList.h ObserversLinkedList.c ObserversLinkedList.h PositionsLinkedList.c PositionsLinkedList.h)
add_executable(C_part ${SOURCE_FILES})
set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wextra")
target_link_libraries(C_part m)
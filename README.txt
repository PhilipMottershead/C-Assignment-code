C_part is the Clion folder for the C part of the Assignment

codeCpp11 is the Clion folder for the C++ part of the Assignment

C++_screencast.mp4 is the screencast for the C++ part
C_screencast.mp4 is the screencast for the C part

C Program


Main.c - Main file that calls the other files
Main.h - Header for Main.c
ObserversLinkedList.c - C File that deals with Observer data and puts into a Linked list
ObserversLinkedList.h - Header for ObserversLinkedList.c and contains the observer struct and a timestamp struct
PositionsLinkedList.c - C File that creates Position data 
PositionsLinkedList.h - Header for PositionsLinkedList.c and contains the position struct
SightingsLinkedList.c - C File that deals with Sighting data
SightingsLinkedList.h - Header for SightingsLinkedList.c and contains the sightings struct

C++

Main.cpp - Main Class that asks for the file name.  
Location.cpp - Location Class that deals with Location Data
Location.h - Header for Location.cpp
Mammal.cpp - Mammal Class that stores Position of a Mammal
Mammal.h - Header for Mammal.cpp
Sea.cpp - Sea Class which stores the Pods and Mammals and contains most of the functions
Sea.h - Header for Sea.cpp
Pod.cpp - Pod Class that stores a vector of Mammal 
Pod.h - Header for Pod.h


To compile the c++ using g++ use 
g++ -Wall -std=c++11 -o cpp_code Main.cpp Location.cpp Sea.cpp Mammal.cpp Pod.cpp Printer.cpp

In clion I added to CMakeList.txt"set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")" to show all warnings.


To compile the C program using gcc
gcc -std=c11 -lm -o c_code Main.c ObserversLinkedList.c SightingsLinkedList.c PositionsLinkedList.c

In clion I Added (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall") to show all warnings and
target_link_libraries(C_part m) to link the math module.
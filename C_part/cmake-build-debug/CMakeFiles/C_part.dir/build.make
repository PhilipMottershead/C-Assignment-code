# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = M:\C_C++_Assignment\C_part

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = M:\C_C++_Assignment\C_part\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C_part.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C_part.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_part.dir/flags.make

CMakeFiles/C_part.dir/Main.c.obj: CMakeFiles/C_part.dir/flags.make
CMakeFiles/C_part.dir/Main.c.obj: ../Main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\C_C++_Assignment\C_part\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C_part.dir/Main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\C_part.dir\Main.c.obj   -c M:\C_C++_Assignment\C_part\Main.c

CMakeFiles/C_part.dir/Main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C_part.dir/Main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\C_C++_Assignment\C_part\Main.c > CMakeFiles\C_part.dir\Main.c.i

CMakeFiles/C_part.dir/Main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C_part.dir/Main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\C_C++_Assignment\C_part\Main.c -o CMakeFiles\C_part.dir\Main.c.s

CMakeFiles/C_part.dir/Main.c.obj.requires:

.PHONY : CMakeFiles/C_part.dir/Main.c.obj.requires

CMakeFiles/C_part.dir/Main.c.obj.provides: CMakeFiles/C_part.dir/Main.c.obj.requires
	$(MAKE) -f CMakeFiles\C_part.dir\build.make CMakeFiles/C_part.dir/Main.c.obj.provides.build
.PHONY : CMakeFiles/C_part.dir/Main.c.obj.provides

CMakeFiles/C_part.dir/Main.c.obj.provides.build: CMakeFiles/C_part.dir/Main.c.obj


CMakeFiles/C_part.dir/SightingsLinkedList.c.obj: CMakeFiles/C_part.dir/flags.make
CMakeFiles/C_part.dir/SightingsLinkedList.c.obj: ../SightingsLinkedList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\C_C++_Assignment\C_part\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/C_part.dir/SightingsLinkedList.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\C_part.dir\SightingsLinkedList.c.obj   -c M:\C_C++_Assignment\C_part\SightingsLinkedList.c

CMakeFiles/C_part.dir/SightingsLinkedList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C_part.dir/SightingsLinkedList.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\C_C++_Assignment\C_part\SightingsLinkedList.c > CMakeFiles\C_part.dir\SightingsLinkedList.c.i

CMakeFiles/C_part.dir/SightingsLinkedList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C_part.dir/SightingsLinkedList.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\C_C++_Assignment\C_part\SightingsLinkedList.c -o CMakeFiles\C_part.dir\SightingsLinkedList.c.s

CMakeFiles/C_part.dir/SightingsLinkedList.c.obj.requires:

.PHONY : CMakeFiles/C_part.dir/SightingsLinkedList.c.obj.requires

CMakeFiles/C_part.dir/SightingsLinkedList.c.obj.provides: CMakeFiles/C_part.dir/SightingsLinkedList.c.obj.requires
	$(MAKE) -f CMakeFiles\C_part.dir\build.make CMakeFiles/C_part.dir/SightingsLinkedList.c.obj.provides.build
.PHONY : CMakeFiles/C_part.dir/SightingsLinkedList.c.obj.provides

CMakeFiles/C_part.dir/SightingsLinkedList.c.obj.provides.build: CMakeFiles/C_part.dir/SightingsLinkedList.c.obj


CMakeFiles/C_part.dir/ObserversLinkedList.c.obj: CMakeFiles/C_part.dir/flags.make
CMakeFiles/C_part.dir/ObserversLinkedList.c.obj: ../ObserversLinkedList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\C_C++_Assignment\C_part\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/C_part.dir/ObserversLinkedList.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\C_part.dir\ObserversLinkedList.c.obj   -c M:\C_C++_Assignment\C_part\ObserversLinkedList.c

CMakeFiles/C_part.dir/ObserversLinkedList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C_part.dir/ObserversLinkedList.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\C_C++_Assignment\C_part\ObserversLinkedList.c > CMakeFiles\C_part.dir\ObserversLinkedList.c.i

CMakeFiles/C_part.dir/ObserversLinkedList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C_part.dir/ObserversLinkedList.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\C_C++_Assignment\C_part\ObserversLinkedList.c -o CMakeFiles\C_part.dir\ObserversLinkedList.c.s

CMakeFiles/C_part.dir/ObserversLinkedList.c.obj.requires:

.PHONY : CMakeFiles/C_part.dir/ObserversLinkedList.c.obj.requires

CMakeFiles/C_part.dir/ObserversLinkedList.c.obj.provides: CMakeFiles/C_part.dir/ObserversLinkedList.c.obj.requires
	$(MAKE) -f CMakeFiles\C_part.dir\build.make CMakeFiles/C_part.dir/ObserversLinkedList.c.obj.provides.build
.PHONY : CMakeFiles/C_part.dir/ObserversLinkedList.c.obj.provides

CMakeFiles/C_part.dir/ObserversLinkedList.c.obj.provides.build: CMakeFiles/C_part.dir/ObserversLinkedList.c.obj


CMakeFiles/C_part.dir/PositionsLinkedList.c.obj: CMakeFiles/C_part.dir/flags.make
CMakeFiles/C_part.dir/PositionsLinkedList.c.obj: ../PositionsLinkedList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\C_C++_Assignment\C_part\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/C_part.dir/PositionsLinkedList.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\C_part.dir\PositionsLinkedList.c.obj   -c M:\C_C++_Assignment\C_part\PositionsLinkedList.c

CMakeFiles/C_part.dir/PositionsLinkedList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C_part.dir/PositionsLinkedList.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\C_C++_Assignment\C_part\PositionsLinkedList.c > CMakeFiles\C_part.dir\PositionsLinkedList.c.i

CMakeFiles/C_part.dir/PositionsLinkedList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C_part.dir/PositionsLinkedList.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\C_C++_Assignment\C_part\PositionsLinkedList.c -o CMakeFiles\C_part.dir\PositionsLinkedList.c.s

CMakeFiles/C_part.dir/PositionsLinkedList.c.obj.requires:

.PHONY : CMakeFiles/C_part.dir/PositionsLinkedList.c.obj.requires

CMakeFiles/C_part.dir/PositionsLinkedList.c.obj.provides: CMakeFiles/C_part.dir/PositionsLinkedList.c.obj.requires
	$(MAKE) -f CMakeFiles\C_part.dir\build.make CMakeFiles/C_part.dir/PositionsLinkedList.c.obj.provides.build
.PHONY : CMakeFiles/C_part.dir/PositionsLinkedList.c.obj.provides

CMakeFiles/C_part.dir/PositionsLinkedList.c.obj.provides.build: CMakeFiles/C_part.dir/PositionsLinkedList.c.obj


# Object files for target C_part
C_part_OBJECTS = \
"CMakeFiles/C_part.dir/Main.c.obj" \
"CMakeFiles/C_part.dir/SightingsLinkedList.c.obj" \
"CMakeFiles/C_part.dir/ObserversLinkedList.c.obj" \
"CMakeFiles/C_part.dir/PositionsLinkedList.c.obj"

# External object files for target C_part
C_part_EXTERNAL_OBJECTS =

C_part.exe: CMakeFiles/C_part.dir/Main.c.obj
C_part.exe: CMakeFiles/C_part.dir/SightingsLinkedList.c.obj
C_part.exe: CMakeFiles/C_part.dir/ObserversLinkedList.c.obj
C_part.exe: CMakeFiles/C_part.dir/PositionsLinkedList.c.obj
C_part.exe: CMakeFiles/C_part.dir/build.make
C_part.exe: CMakeFiles/C_part.dir/linklibs.rsp
C_part.exe: CMakeFiles/C_part.dir/objects1.rsp
C_part.exe: CMakeFiles/C_part.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=M:\C_C++_Assignment\C_part\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable C_part.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\C_part.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_part.dir/build: C_part.exe

.PHONY : CMakeFiles/C_part.dir/build

CMakeFiles/C_part.dir/requires: CMakeFiles/C_part.dir/Main.c.obj.requires
CMakeFiles/C_part.dir/requires: CMakeFiles/C_part.dir/SightingsLinkedList.c.obj.requires
CMakeFiles/C_part.dir/requires: CMakeFiles/C_part.dir/ObserversLinkedList.c.obj.requires
CMakeFiles/C_part.dir/requires: CMakeFiles/C_part.dir/PositionsLinkedList.c.obj.requires

.PHONY : CMakeFiles/C_part.dir/requires

CMakeFiles/C_part.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C_part.dir\cmake_clean.cmake
.PHONY : CMakeFiles/C_part.dir/clean

CMakeFiles/C_part.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" M:\C_C++_Assignment\C_part M:\C_C++_Assignment\C_part M:\C_C++_Assignment\C_part\cmake-build-debug M:\C_C++_Assignment\C_part\cmake-build-debug M:\C_C++_Assignment\C_part\cmake-build-debug\CMakeFiles\C_part.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C_part.dir/depend


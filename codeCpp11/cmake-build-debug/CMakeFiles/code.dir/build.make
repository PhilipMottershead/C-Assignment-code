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
CMAKE_SOURCE_DIR = M:\C_C++_Assignment\codeCpp11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = M:\C_C++_Assignment\codeCpp11\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/code.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/code.dir/flags.make

CMakeFiles/code.dir/Main.cpp.obj: CMakeFiles/code.dir/flags.make
CMakeFiles/code.dir/Main.cpp.obj: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\C_C++_Assignment\codeCpp11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/code.dir/Main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\code.dir\Main.cpp.obj -c M:\C_C++_Assignment\codeCpp11\Main.cpp

CMakeFiles/code.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/Main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E M:\C_C++_Assignment\codeCpp11\Main.cpp > CMakeFiles\code.dir\Main.cpp.i

CMakeFiles/code.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/Main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S M:\C_C++_Assignment\codeCpp11\Main.cpp -o CMakeFiles\code.dir\Main.cpp.s

CMakeFiles/code.dir/Main.cpp.obj.requires:

.PHONY : CMakeFiles/code.dir/Main.cpp.obj.requires

CMakeFiles/code.dir/Main.cpp.obj.provides: CMakeFiles/code.dir/Main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\code.dir\build.make CMakeFiles/code.dir/Main.cpp.obj.provides.build
.PHONY : CMakeFiles/code.dir/Main.cpp.obj.provides

CMakeFiles/code.dir/Main.cpp.obj.provides.build: CMakeFiles/code.dir/Main.cpp.obj


CMakeFiles/code.dir/Location.cpp.obj: CMakeFiles/code.dir/flags.make
CMakeFiles/code.dir/Location.cpp.obj: ../Location.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\C_C++_Assignment\codeCpp11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/code.dir/Location.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\code.dir\Location.cpp.obj -c M:\C_C++_Assignment\codeCpp11\Location.cpp

CMakeFiles/code.dir/Location.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/Location.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E M:\C_C++_Assignment\codeCpp11\Location.cpp > CMakeFiles\code.dir\Location.cpp.i

CMakeFiles/code.dir/Location.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/Location.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S M:\C_C++_Assignment\codeCpp11\Location.cpp -o CMakeFiles\code.dir\Location.cpp.s

CMakeFiles/code.dir/Location.cpp.obj.requires:

.PHONY : CMakeFiles/code.dir/Location.cpp.obj.requires

CMakeFiles/code.dir/Location.cpp.obj.provides: CMakeFiles/code.dir/Location.cpp.obj.requires
	$(MAKE) -f CMakeFiles\code.dir\build.make CMakeFiles/code.dir/Location.cpp.obj.provides.build
.PHONY : CMakeFiles/code.dir/Location.cpp.obj.provides

CMakeFiles/code.dir/Location.cpp.obj.provides.build: CMakeFiles/code.dir/Location.cpp.obj


CMakeFiles/code.dir/Mammal.cpp.obj: CMakeFiles/code.dir/flags.make
CMakeFiles/code.dir/Mammal.cpp.obj: ../Mammal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\C_C++_Assignment\codeCpp11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/code.dir/Mammal.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\code.dir\Mammal.cpp.obj -c M:\C_C++_Assignment\codeCpp11\Mammal.cpp

CMakeFiles/code.dir/Mammal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/Mammal.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E M:\C_C++_Assignment\codeCpp11\Mammal.cpp > CMakeFiles\code.dir\Mammal.cpp.i

CMakeFiles/code.dir/Mammal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/Mammal.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S M:\C_C++_Assignment\codeCpp11\Mammal.cpp -o CMakeFiles\code.dir\Mammal.cpp.s

CMakeFiles/code.dir/Mammal.cpp.obj.requires:

.PHONY : CMakeFiles/code.dir/Mammal.cpp.obj.requires

CMakeFiles/code.dir/Mammal.cpp.obj.provides: CMakeFiles/code.dir/Mammal.cpp.obj.requires
	$(MAKE) -f CMakeFiles\code.dir\build.make CMakeFiles/code.dir/Mammal.cpp.obj.provides.build
.PHONY : CMakeFiles/code.dir/Mammal.cpp.obj.provides

CMakeFiles/code.dir/Mammal.cpp.obj.provides.build: CMakeFiles/code.dir/Mammal.cpp.obj


CMakeFiles/code.dir/Sea.cpp.obj: CMakeFiles/code.dir/flags.make
CMakeFiles/code.dir/Sea.cpp.obj: ../Sea.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\C_C++_Assignment\codeCpp11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/code.dir/Sea.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\code.dir\Sea.cpp.obj -c M:\C_C++_Assignment\codeCpp11\Sea.cpp

CMakeFiles/code.dir/Sea.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/Sea.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E M:\C_C++_Assignment\codeCpp11\Sea.cpp > CMakeFiles\code.dir\Sea.cpp.i

CMakeFiles/code.dir/Sea.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/Sea.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S M:\C_C++_Assignment\codeCpp11\Sea.cpp -o CMakeFiles\code.dir\Sea.cpp.s

CMakeFiles/code.dir/Sea.cpp.obj.requires:

.PHONY : CMakeFiles/code.dir/Sea.cpp.obj.requires

CMakeFiles/code.dir/Sea.cpp.obj.provides: CMakeFiles/code.dir/Sea.cpp.obj.requires
	$(MAKE) -f CMakeFiles\code.dir\build.make CMakeFiles/code.dir/Sea.cpp.obj.provides.build
.PHONY : CMakeFiles/code.dir/Sea.cpp.obj.provides

CMakeFiles/code.dir/Sea.cpp.obj.provides.build: CMakeFiles/code.dir/Sea.cpp.obj


CMakeFiles/code.dir/Pod.cpp.obj: CMakeFiles/code.dir/flags.make
CMakeFiles/code.dir/Pod.cpp.obj: ../Pod.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\C_C++_Assignment\codeCpp11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/code.dir/Pod.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\code.dir\Pod.cpp.obj -c M:\C_C++_Assignment\codeCpp11\Pod.cpp

CMakeFiles/code.dir/Pod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/Pod.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E M:\C_C++_Assignment\codeCpp11\Pod.cpp > CMakeFiles\code.dir\Pod.cpp.i

CMakeFiles/code.dir/Pod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/Pod.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S M:\C_C++_Assignment\codeCpp11\Pod.cpp -o CMakeFiles\code.dir\Pod.cpp.s

CMakeFiles/code.dir/Pod.cpp.obj.requires:

.PHONY : CMakeFiles/code.dir/Pod.cpp.obj.requires

CMakeFiles/code.dir/Pod.cpp.obj.provides: CMakeFiles/code.dir/Pod.cpp.obj.requires
	$(MAKE) -f CMakeFiles\code.dir\build.make CMakeFiles/code.dir/Pod.cpp.obj.provides.build
.PHONY : CMakeFiles/code.dir/Pod.cpp.obj.provides

CMakeFiles/code.dir/Pod.cpp.obj.provides.build: CMakeFiles/code.dir/Pod.cpp.obj


CMakeFiles/code.dir/Printer.cpp.obj: CMakeFiles/code.dir/flags.make
CMakeFiles/code.dir/Printer.cpp.obj: ../Printer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\C_C++_Assignment\codeCpp11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/code.dir/Printer.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\code.dir\Printer.cpp.obj -c M:\C_C++_Assignment\codeCpp11\Printer.cpp

CMakeFiles/code.dir/Printer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/Printer.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E M:\C_C++_Assignment\codeCpp11\Printer.cpp > CMakeFiles\code.dir\Printer.cpp.i

CMakeFiles/code.dir/Printer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/Printer.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S M:\C_C++_Assignment\codeCpp11\Printer.cpp -o CMakeFiles\code.dir\Printer.cpp.s

CMakeFiles/code.dir/Printer.cpp.obj.requires:

.PHONY : CMakeFiles/code.dir/Printer.cpp.obj.requires

CMakeFiles/code.dir/Printer.cpp.obj.provides: CMakeFiles/code.dir/Printer.cpp.obj.requires
	$(MAKE) -f CMakeFiles\code.dir\build.make CMakeFiles/code.dir/Printer.cpp.obj.provides.build
.PHONY : CMakeFiles/code.dir/Printer.cpp.obj.provides

CMakeFiles/code.dir/Printer.cpp.obj.provides.build: CMakeFiles/code.dir/Printer.cpp.obj


# Object files for target code
code_OBJECTS = \
"CMakeFiles/code.dir/Main.cpp.obj" \
"CMakeFiles/code.dir/Location.cpp.obj" \
"CMakeFiles/code.dir/Mammal.cpp.obj" \
"CMakeFiles/code.dir/Sea.cpp.obj" \
"CMakeFiles/code.dir/Pod.cpp.obj" \
"CMakeFiles/code.dir/Printer.cpp.obj"

# External object files for target code
code_EXTERNAL_OBJECTS =

code.exe: CMakeFiles/code.dir/Main.cpp.obj
code.exe: CMakeFiles/code.dir/Location.cpp.obj
code.exe: CMakeFiles/code.dir/Mammal.cpp.obj
code.exe: CMakeFiles/code.dir/Sea.cpp.obj
code.exe: CMakeFiles/code.dir/Pod.cpp.obj
code.exe: CMakeFiles/code.dir/Printer.cpp.obj
code.exe: CMakeFiles/code.dir/build.make
code.exe: CMakeFiles/code.dir/linklibs.rsp
code.exe: CMakeFiles/code.dir/objects1.rsp
code.exe: CMakeFiles/code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=M:\C_C++_Assignment\codeCpp11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable code.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\code.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/code.dir/build: code.exe

.PHONY : CMakeFiles/code.dir/build

CMakeFiles/code.dir/requires: CMakeFiles/code.dir/Main.cpp.obj.requires
CMakeFiles/code.dir/requires: CMakeFiles/code.dir/Location.cpp.obj.requires
CMakeFiles/code.dir/requires: CMakeFiles/code.dir/Mammal.cpp.obj.requires
CMakeFiles/code.dir/requires: CMakeFiles/code.dir/Sea.cpp.obj.requires
CMakeFiles/code.dir/requires: CMakeFiles/code.dir/Pod.cpp.obj.requires
CMakeFiles/code.dir/requires: CMakeFiles/code.dir/Printer.cpp.obj.requires

.PHONY : CMakeFiles/code.dir/requires

CMakeFiles/code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\code.dir\cmake_clean.cmake
.PHONY : CMakeFiles/code.dir/clean

CMakeFiles/code.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" M:\C_C++_Assignment\codeCpp11 M:\C_C++_Assignment\codeCpp11 M:\C_C++_Assignment\codeCpp11\cmake-build-debug M:\C_C++_Assignment\codeCpp11\cmake-build-debug M:\C_C++_Assignment\codeCpp11\cmake-build-debug\CMakeFiles\code.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/code.dir/depend


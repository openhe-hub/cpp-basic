# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\software\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\software\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\program\cpp\cpp-basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\program\cpp\cpp-basic\build

# Include any dependencies generated for this target.
include CMakeFiles/const-me.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/const-me.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/const-me.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/const-me.dir/flags.make

CMakeFiles/const-me.dir/src/oop/this-pointer.cpp.obj: CMakeFiles/const-me.dir/flags.make
CMakeFiles/const-me.dir/src/oop/this-pointer.cpp.obj: D:/program/cpp/cpp-basic/src/oop/this-pointer.cpp
CMakeFiles/const-me.dir/src/oop/this-pointer.cpp.obj: CMakeFiles/const-me.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/const-me.dir/src/oop/this-pointer.cpp.obj"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/const-me.dir/src/oop/this-pointer.cpp.obj -MF CMakeFiles\const-me.dir\src\oop\this-pointer.cpp.obj.d -o CMakeFiles\const-me.dir\src\oop\this-pointer.cpp.obj -c D:\program\cpp\cpp-basic\src\oop\this-pointer.cpp

CMakeFiles/const-me.dir/src/oop/this-pointer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/const-me.dir/src/oop/this-pointer.cpp.i"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\program\cpp\cpp-basic\src\oop\this-pointer.cpp > CMakeFiles\const-me.dir\src\oop\this-pointer.cpp.i

CMakeFiles/const-me.dir/src/oop/this-pointer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/const-me.dir/src/oop/this-pointer.cpp.s"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\program\cpp\cpp-basic\src\oop\this-pointer.cpp -o CMakeFiles\const-me.dir\src\oop\this-pointer.cpp.s

# Object files for target const-me
const__me_OBJECTS = \
"CMakeFiles/const-me.dir/src/oop/this-pointer.cpp.obj"

# External object files for target const-me
const__me_EXTERNAL_OBJECTS =

const-me.exe: CMakeFiles/const-me.dir/src/oop/this-pointer.cpp.obj
const-me.exe: CMakeFiles/const-me.dir/build.make
const-me.exe: CMakeFiles/const-me.dir/linklibs.rsp
const-me.exe: CMakeFiles/const-me.dir/objects1.rsp
const-me.exe: CMakeFiles/const-me.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable const-me.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\const-me.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/const-me.dir/build: const-me.exe
.PHONY : CMakeFiles/const-me.dir/build

CMakeFiles/const-me.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\const-me.dir\cmake_clean.cmake
.PHONY : CMakeFiles/const-me.dir/clean

CMakeFiles/const-me.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build\CMakeFiles\const-me.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/const-me.dir/depend

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
include CMakeFiles/this-pointer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/this-pointer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/this-pointer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/this-pointer.dir/flags.make

CMakeFiles/this-pointer.dir/src/oop/this-pointer.cpp.obj: CMakeFiles/this-pointer.dir/flags.make
CMakeFiles/this-pointer.dir/src/oop/this-pointer.cpp.obj: CMakeFiles/this-pointer.dir/includes_CXX.rsp
CMakeFiles/this-pointer.dir/src/oop/this-pointer.cpp.obj: D:/program/cpp/cpp-basic/src/oop/this-pointer.cpp
CMakeFiles/this-pointer.dir/src/oop/this-pointer.cpp.obj: CMakeFiles/this-pointer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/this-pointer.dir/src/oop/this-pointer.cpp.obj"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/this-pointer.dir/src/oop/this-pointer.cpp.obj -MF CMakeFiles\this-pointer.dir\src\oop\this-pointer.cpp.obj.d -o CMakeFiles\this-pointer.dir\src\oop\this-pointer.cpp.obj -c D:\program\cpp\cpp-basic\src\oop\this-pointer.cpp

CMakeFiles/this-pointer.dir/src/oop/this-pointer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/this-pointer.dir/src/oop/this-pointer.cpp.i"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\program\cpp\cpp-basic\src\oop\this-pointer.cpp > CMakeFiles\this-pointer.dir\src\oop\this-pointer.cpp.i

CMakeFiles/this-pointer.dir/src/oop/this-pointer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/this-pointer.dir/src/oop/this-pointer.cpp.s"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\program\cpp\cpp-basic\src\oop\this-pointer.cpp -o CMakeFiles\this-pointer.dir\src\oop\this-pointer.cpp.s

# Object files for target this-pointer
this__pointer_OBJECTS = \
"CMakeFiles/this-pointer.dir/src/oop/this-pointer.cpp.obj"

# External object files for target this-pointer
this__pointer_EXTERNAL_OBJECTS =

this-pointer.exe: CMakeFiles/this-pointer.dir/src/oop/this-pointer.cpp.obj
this-pointer.exe: CMakeFiles/this-pointer.dir/build.make
this-pointer.exe: CMakeFiles/this-pointer.dir/linklibs.rsp
this-pointer.exe: CMakeFiles/this-pointer.dir/objects1.rsp
this-pointer.exe: CMakeFiles/this-pointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable this-pointer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\this-pointer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/this-pointer.dir/build: this-pointer.exe
.PHONY : CMakeFiles/this-pointer.dir/build

CMakeFiles/this-pointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\this-pointer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/this-pointer.dir/clean

CMakeFiles/this-pointer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build\CMakeFiles\this-pointer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/this-pointer.dir/depend


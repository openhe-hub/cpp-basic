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
include CMakeFiles/string2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/string2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/string2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/string2.dir/flags.make

CMakeFiles/string2.dir/src/stl/string/string2.cpp.obj: CMakeFiles/string2.dir/flags.make
CMakeFiles/string2.dir/src/stl/string/string2.cpp.obj: CMakeFiles/string2.dir/includes_CXX.rsp
CMakeFiles/string2.dir/src/stl/string/string2.cpp.obj: D:/program/cpp/cpp-basic/src/stl/string/string2.cpp
CMakeFiles/string2.dir/src/stl/string/string2.cpp.obj: CMakeFiles/string2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/string2.dir/src/stl/string/string2.cpp.obj"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/string2.dir/src/stl/string/string2.cpp.obj -MF CMakeFiles\string2.dir\src\stl\string\string2.cpp.obj.d -o CMakeFiles\string2.dir\src\stl\string\string2.cpp.obj -c D:\program\cpp\cpp-basic\src\stl\string\string2.cpp

CMakeFiles/string2.dir/src/stl/string/string2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/string2.dir/src/stl/string/string2.cpp.i"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\program\cpp\cpp-basic\src\stl\string\string2.cpp > CMakeFiles\string2.dir\src\stl\string\string2.cpp.i

CMakeFiles/string2.dir/src/stl/string/string2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/string2.dir/src/stl/string/string2.cpp.s"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\program\cpp\cpp-basic\src\stl\string\string2.cpp -o CMakeFiles\string2.dir\src\stl\string\string2.cpp.s

# Object files for target string2
string2_OBJECTS = \
"CMakeFiles/string2.dir/src/stl/string/string2.cpp.obj"

# External object files for target string2
string2_EXTERNAL_OBJECTS =

string2.exe: CMakeFiles/string2.dir/src/stl/string/string2.cpp.obj
string2.exe: CMakeFiles/string2.dir/build.make
string2.exe: CMakeFiles/string2.dir/linklibs.rsp
string2.exe: CMakeFiles/string2.dir/objects1.rsp
string2.exe: CMakeFiles/string2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable string2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\string2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/string2.dir/build: string2.exe
.PHONY : CMakeFiles/string2.dir/build

CMakeFiles/string2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\string2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/string2.dir/clean

CMakeFiles/string2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build\CMakeFiles\string2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/string2.dir/depend


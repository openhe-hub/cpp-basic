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
include CMakeFiles/map2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/map2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/map2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/map2.dir/flags.make

CMakeFiles/map2.dir/src/stl/map/map2.cpp.obj: CMakeFiles/map2.dir/flags.make
CMakeFiles/map2.dir/src/stl/map/map2.cpp.obj: CMakeFiles/map2.dir/includes_CXX.rsp
CMakeFiles/map2.dir/src/stl/map/map2.cpp.obj: D:/program/cpp/cpp-basic/src/stl/map/map2.cpp
CMakeFiles/map2.dir/src/stl/map/map2.cpp.obj: CMakeFiles/map2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/map2.dir/src/stl/map/map2.cpp.obj"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/map2.dir/src/stl/map/map2.cpp.obj -MF CMakeFiles\map2.dir\src\stl\map\map2.cpp.obj.d -o CMakeFiles\map2.dir\src\stl\map\map2.cpp.obj -c D:\program\cpp\cpp-basic\src\stl\map\map2.cpp

CMakeFiles/map2.dir/src/stl/map/map2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map2.dir/src/stl/map/map2.cpp.i"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\program\cpp\cpp-basic\src\stl\map\map2.cpp > CMakeFiles\map2.dir\src\stl\map\map2.cpp.i

CMakeFiles/map2.dir/src/stl/map/map2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map2.dir/src/stl/map/map2.cpp.s"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\program\cpp\cpp-basic\src\stl\map\map2.cpp -o CMakeFiles\map2.dir\src\stl\map\map2.cpp.s

# Object files for target map2
map2_OBJECTS = \
"CMakeFiles/map2.dir/src/stl/map/map2.cpp.obj"

# External object files for target map2
map2_EXTERNAL_OBJECTS =

map2.exe: CMakeFiles/map2.dir/src/stl/map/map2.cpp.obj
map2.exe: CMakeFiles/map2.dir/build.make
map2.exe: CMakeFiles/map2.dir/linklibs.rsp
map2.exe: CMakeFiles/map2.dir/objects1.rsp
map2.exe: CMakeFiles/map2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable map2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\map2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/map2.dir/build: map2.exe
.PHONY : CMakeFiles/map2.dir/build

CMakeFiles/map2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\map2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/map2.dir/clean

CMakeFiles/map2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build\CMakeFiles\map2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/map2.dir/depend


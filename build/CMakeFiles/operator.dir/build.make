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
include CMakeFiles/operator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/operator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/operator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/operator.dir/flags.make

CMakeFiles/operator.dir/src/operator/operator.cpp.obj: CMakeFiles/operator.dir/flags.make
CMakeFiles/operator.dir/src/operator/operator.cpp.obj: CMakeFiles/operator.dir/includes_CXX.rsp
CMakeFiles/operator.dir/src/operator/operator.cpp.obj: D:/program/cpp/cpp-basic/src/operator/operator.cpp
CMakeFiles/operator.dir/src/operator/operator.cpp.obj: CMakeFiles/operator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/operator.dir/src/operator/operator.cpp.obj"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/operator.dir/src/operator/operator.cpp.obj -MF CMakeFiles\operator.dir\src\operator\operator.cpp.obj.d -o CMakeFiles\operator.dir\src\operator\operator.cpp.obj -c D:\program\cpp\cpp-basic\src\operator\operator.cpp

CMakeFiles/operator.dir/src/operator/operator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/operator.dir/src/operator/operator.cpp.i"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\program\cpp\cpp-basic\src\operator\operator.cpp > CMakeFiles\operator.dir\src\operator\operator.cpp.i

CMakeFiles/operator.dir/src/operator/operator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/operator.dir/src/operator/operator.cpp.s"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\program\cpp\cpp-basic\src\operator\operator.cpp -o CMakeFiles\operator.dir\src\operator\operator.cpp.s

# Object files for target operator
operator_OBJECTS = \
"CMakeFiles/operator.dir/src/operator/operator.cpp.obj"

# External object files for target operator
operator_EXTERNAL_OBJECTS =

operator.exe: CMakeFiles/operator.dir/src/operator/operator.cpp.obj
operator.exe: CMakeFiles/operator.dir/build.make
operator.exe: CMakeFiles/operator.dir/linklibs.rsp
operator.exe: CMakeFiles/operator.dir/objects1.rsp
operator.exe: CMakeFiles/operator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable operator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\operator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/operator.dir/build: operator.exe
.PHONY : CMakeFiles/operator.dir/build

CMakeFiles/operator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\operator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/operator.dir/clean

CMakeFiles/operator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build\CMakeFiles\operator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/operator.dir/depend

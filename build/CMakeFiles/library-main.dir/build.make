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
include CMakeFiles/library-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/library-main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/library-main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/library-main.dir/flags.make

CMakeFiles/library-main.dir/src/library/main.cpp.obj: CMakeFiles/library-main.dir/flags.make
CMakeFiles/library-main.dir/src/library/main.cpp.obj: CMakeFiles/library-main.dir/includes_CXX.rsp
CMakeFiles/library-main.dir/src/library/main.cpp.obj: D:/program/cpp/cpp-basic/src/library/main.cpp
CMakeFiles/library-main.dir/src/library/main.cpp.obj: CMakeFiles/library-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/library-main.dir/src/library/main.cpp.obj"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/library-main.dir/src/library/main.cpp.obj -MF CMakeFiles\library-main.dir\src\library\main.cpp.obj.d -o CMakeFiles\library-main.dir\src\library\main.cpp.obj -c D:\program\cpp\cpp-basic\src\library\main.cpp

CMakeFiles/library-main.dir/src/library/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/library-main.dir/src/library/main.cpp.i"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\program\cpp\cpp-basic\src\library\main.cpp > CMakeFiles\library-main.dir\src\library\main.cpp.i

CMakeFiles/library-main.dir/src/library/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/library-main.dir/src/library/main.cpp.s"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\program\cpp\cpp-basic\src\library\main.cpp -o CMakeFiles\library-main.dir\src\library\main.cpp.s

CMakeFiles/library-main.dir/src/library/add.cpp.obj: CMakeFiles/library-main.dir/flags.make
CMakeFiles/library-main.dir/src/library/add.cpp.obj: CMakeFiles/library-main.dir/includes_CXX.rsp
CMakeFiles/library-main.dir/src/library/add.cpp.obj: D:/program/cpp/cpp-basic/src/library/add.cpp
CMakeFiles/library-main.dir/src/library/add.cpp.obj: CMakeFiles/library-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/library-main.dir/src/library/add.cpp.obj"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/library-main.dir/src/library/add.cpp.obj -MF CMakeFiles\library-main.dir\src\library\add.cpp.obj.d -o CMakeFiles\library-main.dir\src\library\add.cpp.obj -c D:\program\cpp\cpp-basic\src\library\add.cpp

CMakeFiles/library-main.dir/src/library/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/library-main.dir/src/library/add.cpp.i"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\program\cpp\cpp-basic\src\library\add.cpp > CMakeFiles\library-main.dir\src\library\add.cpp.i

CMakeFiles/library-main.dir/src/library/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/library-main.dir/src/library/add.cpp.s"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\program\cpp\cpp-basic\src\library\add.cpp -o CMakeFiles\library-main.dir\src\library\add.cpp.s

# Object files for target library-main
library__main_OBJECTS = \
"CMakeFiles/library-main.dir/src/library/main.cpp.obj" \
"CMakeFiles/library-main.dir/src/library/add.cpp.obj"

# External object files for target library-main
library__main_EXTERNAL_OBJECTS =

library-main.exe: CMakeFiles/library-main.dir/src/library/main.cpp.obj
library-main.exe: CMakeFiles/library-main.dir/src/library/add.cpp.obj
library-main.exe: CMakeFiles/library-main.dir/build.make
library-main.exe: CMakeFiles/library-main.dir/linklibs.rsp
library-main.exe: CMakeFiles/library-main.dir/objects1.rsp
library-main.exe: CMakeFiles/library-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable library-main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\library-main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/library-main.dir/build: library-main.exe
.PHONY : CMakeFiles/library-main.dir/build

CMakeFiles/library-main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\library-main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/library-main.dir/clean

CMakeFiles/library-main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build\CMakeFiles\library-main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/library-main.dir/depend


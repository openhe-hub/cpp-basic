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
include CMakeFiles/snake-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/snake-main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/snake-main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snake-main.dir/flags.make

CMakeFiles/snake-main.dir/src/project/snake/main.cpp.obj: CMakeFiles/snake-main.dir/flags.make
CMakeFiles/snake-main.dir/src/project/snake/main.cpp.obj: CMakeFiles/snake-main.dir/includes_CXX.rsp
CMakeFiles/snake-main.dir/src/project/snake/main.cpp.obj: D:/program/cpp/cpp-basic/src/project/snake/main.cpp
CMakeFiles/snake-main.dir/src/project/snake/main.cpp.obj: CMakeFiles/snake-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/snake-main.dir/src/project/snake/main.cpp.obj"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake-main.dir/src/project/snake/main.cpp.obj -MF CMakeFiles\snake-main.dir\src\project\snake\main.cpp.obj.d -o CMakeFiles\snake-main.dir\src\project\snake\main.cpp.obj -c D:\program\cpp\cpp-basic\src\project\snake\main.cpp

CMakeFiles/snake-main.dir/src/project/snake/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake-main.dir/src/project/snake/main.cpp.i"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\program\cpp\cpp-basic\src\project\snake\main.cpp > CMakeFiles\snake-main.dir\src\project\snake\main.cpp.i

CMakeFiles/snake-main.dir/src/project/snake/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake-main.dir/src/project/snake/main.cpp.s"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\program\cpp\cpp-basic\src\project\snake\main.cpp -o CMakeFiles\snake-main.dir\src\project\snake\main.cpp.s

CMakeFiles/snake-main.dir/src/project/snake/snake.cpp.obj: CMakeFiles/snake-main.dir/flags.make
CMakeFiles/snake-main.dir/src/project/snake/snake.cpp.obj: CMakeFiles/snake-main.dir/includes_CXX.rsp
CMakeFiles/snake-main.dir/src/project/snake/snake.cpp.obj: D:/program/cpp/cpp-basic/src/project/snake/snake.cpp
CMakeFiles/snake-main.dir/src/project/snake/snake.cpp.obj: CMakeFiles/snake-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/snake-main.dir/src/project/snake/snake.cpp.obj"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake-main.dir/src/project/snake/snake.cpp.obj -MF CMakeFiles\snake-main.dir\src\project\snake\snake.cpp.obj.d -o CMakeFiles\snake-main.dir\src\project\snake\snake.cpp.obj -c D:\program\cpp\cpp-basic\src\project\snake\snake.cpp

CMakeFiles/snake-main.dir/src/project/snake/snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake-main.dir/src/project/snake/snake.cpp.i"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\program\cpp\cpp-basic\src\project\snake\snake.cpp > CMakeFiles\snake-main.dir\src\project\snake\snake.cpp.i

CMakeFiles/snake-main.dir/src/project/snake/snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake-main.dir/src/project/snake/snake.cpp.s"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\program\cpp\cpp-basic\src\project\snake\snake.cpp -o CMakeFiles\snake-main.dir\src\project\snake\snake.cpp.s

CMakeFiles/snake-main.dir/src/project/snake/graph.cpp.obj: CMakeFiles/snake-main.dir/flags.make
CMakeFiles/snake-main.dir/src/project/snake/graph.cpp.obj: CMakeFiles/snake-main.dir/includes_CXX.rsp
CMakeFiles/snake-main.dir/src/project/snake/graph.cpp.obj: D:/program/cpp/cpp-basic/src/project/snake/graph.cpp
CMakeFiles/snake-main.dir/src/project/snake/graph.cpp.obj: CMakeFiles/snake-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/snake-main.dir/src/project/snake/graph.cpp.obj"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake-main.dir/src/project/snake/graph.cpp.obj -MF CMakeFiles\snake-main.dir\src\project\snake\graph.cpp.obj.d -o CMakeFiles\snake-main.dir\src\project\snake\graph.cpp.obj -c D:\program\cpp\cpp-basic\src\project\snake\graph.cpp

CMakeFiles/snake-main.dir/src/project/snake/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake-main.dir/src/project/snake/graph.cpp.i"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\program\cpp\cpp-basic\src\project\snake\graph.cpp > CMakeFiles\snake-main.dir\src\project\snake\graph.cpp.i

CMakeFiles/snake-main.dir/src/project/snake/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake-main.dir/src/project/snake/graph.cpp.s"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\program\cpp\cpp-basic\src\project\snake\graph.cpp -o CMakeFiles\snake-main.dir\src\project\snake\graph.cpp.s

# Object files for target snake-main
snake__main_OBJECTS = \
"CMakeFiles/snake-main.dir/src/project/snake/main.cpp.obj" \
"CMakeFiles/snake-main.dir/src/project/snake/snake.cpp.obj" \
"CMakeFiles/snake-main.dir/src/project/snake/graph.cpp.obj"

# External object files for target snake-main
snake__main_EXTERNAL_OBJECTS =

snake-main.exe: CMakeFiles/snake-main.dir/src/project/snake/main.cpp.obj
snake-main.exe: CMakeFiles/snake-main.dir/src/project/snake/snake.cpp.obj
snake-main.exe: CMakeFiles/snake-main.dir/src/project/snake/graph.cpp.obj
snake-main.exe: CMakeFiles/snake-main.dir/build.make
snake-main.exe: CMakeFiles/snake-main.dir/linklibs.rsp
snake-main.exe: CMakeFiles/snake-main.dir/objects1.rsp
snake-main.exe: CMakeFiles/snake-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable snake-main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\snake-main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snake-main.dir/build: snake-main.exe
.PHONY : CMakeFiles/snake-main.dir/build

CMakeFiles/snake-main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\snake-main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/snake-main.dir/clean

CMakeFiles/snake-main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build\CMakeFiles\snake-main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snake-main.dir/depend

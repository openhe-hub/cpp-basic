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
include CMakeFiles/quote.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/quote.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/quote.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quote.dir/flags.make

CMakeFiles/quote.dir/src/quote/quote.cpp.obj: CMakeFiles/quote.dir/flags.make
CMakeFiles/quote.dir/src/quote/quote.cpp.obj: CMakeFiles/quote.dir/includes_CXX.rsp
CMakeFiles/quote.dir/src/quote/quote.cpp.obj: D:/program/cpp/cpp-basic/src/quote/quote.cpp
CMakeFiles/quote.dir/src/quote/quote.cpp.obj: CMakeFiles/quote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quote.dir/src/quote/quote.cpp.obj"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/quote.dir/src/quote/quote.cpp.obj -MF CMakeFiles\quote.dir\src\quote\quote.cpp.obj.d -o CMakeFiles\quote.dir\src\quote\quote.cpp.obj -c D:\program\cpp\cpp-basic\src\quote\quote.cpp

CMakeFiles/quote.dir/src/quote/quote.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quote.dir/src/quote/quote.cpp.i"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\program\cpp\cpp-basic\src\quote\quote.cpp > CMakeFiles\quote.dir\src\quote\quote.cpp.i

CMakeFiles/quote.dir/src/quote/quote.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quote.dir/src/quote/quote.cpp.s"
	D:\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\program\cpp\cpp-basic\src\quote\quote.cpp -o CMakeFiles\quote.dir\src\quote\quote.cpp.s

# Object files for target quote
quote_OBJECTS = \
"CMakeFiles/quote.dir/src/quote/quote.cpp.obj"

# External object files for target quote
quote_EXTERNAL_OBJECTS =

quote.exe: CMakeFiles/quote.dir/src/quote/quote.cpp.obj
quote.exe: CMakeFiles/quote.dir/build.make
quote.exe: CMakeFiles/quote.dir/linklibs.rsp
quote.exe: CMakeFiles/quote.dir/objects1.rsp
quote.exe: CMakeFiles/quote.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\program\cpp\cpp-basic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable quote.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\quote.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quote.dir/build: quote.exe
.PHONY : CMakeFiles/quote.dir/build

CMakeFiles/quote.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\quote.dir\cmake_clean.cmake
.PHONY : CMakeFiles/quote.dir/clean

CMakeFiles/quote.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build D:\program\cpp\cpp-basic\build\CMakeFiles\quote.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quote.dir/depend

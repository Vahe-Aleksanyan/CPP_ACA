# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vahealeksanyan/Downloads/aca-main/math

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vahealeksanyan/Downloads/aca-main/math/build

# Include any dependencies generated for this target.
include src/CMakeFiles/math.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/math.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/math.dir/flags.make

src/CMakeFiles/math.dir/math/math.cpp.o: src/CMakeFiles/math.dir/flags.make
src/CMakeFiles/math.dir/math/math.cpp.o: /Users/vahealeksanyan/Downloads/aca-main/math/src/math/math.cpp
src/CMakeFiles/math.dir/math/math.cpp.o: src/CMakeFiles/math.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vahealeksanyan/Downloads/aca-main/math/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/math.dir/math/math.cpp.o"
	cd /Users/vahealeksanyan/Downloads/aca-main/math/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/math.dir/math/math.cpp.o -MF CMakeFiles/math.dir/math/math.cpp.o.d -o CMakeFiles/math.dir/math/math.cpp.o -c /Users/vahealeksanyan/Downloads/aca-main/math/src/math/math.cpp

src/CMakeFiles/math.dir/math/math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/math/math.cpp.i"
	cd /Users/vahealeksanyan/Downloads/aca-main/math/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vahealeksanyan/Downloads/aca-main/math/src/math/math.cpp > CMakeFiles/math.dir/math/math.cpp.i

src/CMakeFiles/math.dir/math/math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/math/math.cpp.s"
	cd /Users/vahealeksanyan/Downloads/aca-main/math/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vahealeksanyan/Downloads/aca-main/math/src/math/math.cpp -o CMakeFiles/math.dir/math/math.cpp.s

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/math/math.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

src/libmath.a: src/CMakeFiles/math.dir/math/math.cpp.o
src/libmath.a: src/CMakeFiles/math.dir/build.make
src/libmath.a: src/CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vahealeksanyan/Downloads/aca-main/math/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmath.a"
	cd /Users/vahealeksanyan/Downloads/aca-main/math/build/src && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean_target.cmake
	cd /Users/vahealeksanyan/Downloads/aca-main/math/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/math.dir/build: src/libmath.a
.PHONY : src/CMakeFiles/math.dir/build

src/CMakeFiles/math.dir/clean:
	cd /Users/vahealeksanyan/Downloads/aca-main/math/build/src && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/math.dir/clean

src/CMakeFiles/math.dir/depend:
	cd /Users/vahealeksanyan/Downloads/aca-main/math/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vahealeksanyan/Downloads/aca-main/math /Users/vahealeksanyan/Downloads/aca-main/math/src /Users/vahealeksanyan/Downloads/aca-main/math/build /Users/vahealeksanyan/Downloads/aca-main/math/build/src /Users/vahealeksanyan/Downloads/aca-main/math/build/src/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/math.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Design_Patterns.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Design_Patterns.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Design_Patterns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Design_Patterns.dir/flags.make

CMakeFiles/Design_Patterns.dir/Factory/main.cpp.o: CMakeFiles/Design_Patterns.dir/flags.make
CMakeFiles/Design_Patterns.dir/Factory/main.cpp.o: /Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design\ patterns/Factory/main.cpp
CMakeFiles/Design_Patterns.dir/Factory/main.cpp.o: CMakeFiles/Design_Patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Design_Patterns.dir/Factory/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Design_Patterns.dir/Factory/main.cpp.o -MF CMakeFiles/Design_Patterns.dir/Factory/main.cpp.o.d -o CMakeFiles/Design_Patterns.dir/Factory/main.cpp.o -c "/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns/Factory/main.cpp"

CMakeFiles/Design_Patterns.dir/Factory/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Design_Patterns.dir/Factory/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns/Factory/main.cpp" > CMakeFiles/Design_Patterns.dir/Factory/main.cpp.i

CMakeFiles/Design_Patterns.dir/Factory/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Design_Patterns.dir/Factory/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns/Factory/main.cpp" -o CMakeFiles/Design_Patterns.dir/Factory/main.cpp.s

# Object files for target Design_Patterns
Design_Patterns_OBJECTS = \
"CMakeFiles/Design_Patterns.dir/Factory/main.cpp.o"

# External object files for target Design_Patterns
Design_Patterns_EXTERNAL_OBJECTS =

Design_Patterns: CMakeFiles/Design_Patterns.dir/Factory/main.cpp.o
Design_Patterns: CMakeFiles/Design_Patterns.dir/build.make
Design_Patterns: CMakeFiles/Design_Patterns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Design_Patterns"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Design_Patterns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Design_Patterns.dir/build: Design_Patterns
.PHONY : CMakeFiles/Design_Patterns.dir/build

CMakeFiles/Design_Patterns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Design_Patterns.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Design_Patterns.dir/clean

CMakeFiles/Design_Patterns.dir/depend:
	cd "/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns" "/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns" "/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns/cmake-build-debug" "/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns/cmake-build-debug" "/Users/vahealeksanyan/Desktop/projects/CPP_ACA/Design patterns/cmake-build-debug/CMakeFiles/Design_Patterns.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Design_Patterns.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build

# Include any dependencies generated for this target.
include src/Ant/CMakeFiles/Ant.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/Ant/CMakeFiles/Ant.dir/compiler_depend.make

# Include the progress variables for this target.
include src/Ant/CMakeFiles/Ant.dir/progress.make

# Include the compile flags for this target's objects.
include src/Ant/CMakeFiles/Ant.dir/flags.make

src/Ant/CMakeFiles/Ant.dir/Ant.cpp.o: src/Ant/CMakeFiles/Ant.dir/flags.make
src/Ant/CMakeFiles/Ant.dir/Ant.cpp.o: ../src/Ant/Ant.cpp
src/Ant/CMakeFiles/Ant.dir/Ant.cpp.o: src/Ant/CMakeFiles/Ant.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Ant/CMakeFiles/Ant.dir/Ant.cpp.o"
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Ant && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Ant/CMakeFiles/Ant.dir/Ant.cpp.o -MF CMakeFiles/Ant.dir/Ant.cpp.o.d -o CMakeFiles/Ant.dir/Ant.cpp.o -c /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/src/Ant/Ant.cpp

src/Ant/CMakeFiles/Ant.dir/Ant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ant.dir/Ant.cpp.i"
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Ant && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/src/Ant/Ant.cpp > CMakeFiles/Ant.dir/Ant.cpp.i

src/Ant/CMakeFiles/Ant.dir/Ant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ant.dir/Ant.cpp.s"
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Ant && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/src/Ant/Ant.cpp -o CMakeFiles/Ant.dir/Ant.cpp.s

# Object files for target Ant
Ant_OBJECTS = \
"CMakeFiles/Ant.dir/Ant.cpp.o"

# External object files for target Ant
Ant_EXTERNAL_OBJECTS =

src/Ant/libAnt.a: src/Ant/CMakeFiles/Ant.dir/Ant.cpp.o
src/Ant/libAnt.a: src/Ant/CMakeFiles/Ant.dir/build.make
src/Ant/libAnt.a: src/Ant/CMakeFiles/Ant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAnt.a"
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Ant && $(CMAKE_COMMAND) -P CMakeFiles/Ant.dir/cmake_clean_target.cmake
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Ant && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Ant/CMakeFiles/Ant.dir/build: src/Ant/libAnt.a
.PHONY : src/Ant/CMakeFiles/Ant.dir/build

src/Ant/CMakeFiles/Ant.dir/clean:
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Ant && $(CMAKE_COMMAND) -P CMakeFiles/Ant.dir/cmake_clean.cmake
.PHONY : src/Ant/CMakeFiles/Ant.dir/clean

src/Ant/CMakeFiles/Ant.dir/depend:
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/src/Ant /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Ant /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Ant/CMakeFiles/Ant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Ant/CMakeFiles/Ant.dir/depend


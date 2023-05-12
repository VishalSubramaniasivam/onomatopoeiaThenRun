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
include src/Dog/CMakeFiles/Dog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/Dog/CMakeFiles/Dog.dir/compiler_depend.make

# Include the progress variables for this target.
include src/Dog/CMakeFiles/Dog.dir/progress.make

# Include the compile flags for this target's objects.
include src/Dog/CMakeFiles/Dog.dir/flags.make

src/Dog/CMakeFiles/Dog.dir/Dog.cpp.o: src/Dog/CMakeFiles/Dog.dir/flags.make
src/Dog/CMakeFiles/Dog.dir/Dog.cpp.o: ../src/Dog/Dog.cpp
src/Dog/CMakeFiles/Dog.dir/Dog.cpp.o: src/Dog/CMakeFiles/Dog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Dog/CMakeFiles/Dog.dir/Dog.cpp.o"
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Dog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Dog/CMakeFiles/Dog.dir/Dog.cpp.o -MF CMakeFiles/Dog.dir/Dog.cpp.o.d -o CMakeFiles/Dog.dir/Dog.cpp.o -c /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/src/Dog/Dog.cpp

src/Dog/CMakeFiles/Dog.dir/Dog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dog.dir/Dog.cpp.i"
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Dog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/src/Dog/Dog.cpp > CMakeFiles/Dog.dir/Dog.cpp.i

src/Dog/CMakeFiles/Dog.dir/Dog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dog.dir/Dog.cpp.s"
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Dog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/src/Dog/Dog.cpp -o CMakeFiles/Dog.dir/Dog.cpp.s

# Object files for target Dog
Dog_OBJECTS = \
"CMakeFiles/Dog.dir/Dog.cpp.o"

# External object files for target Dog
Dog_EXTERNAL_OBJECTS =

src/Dog/libDog.a: src/Dog/CMakeFiles/Dog.dir/Dog.cpp.o
src/Dog/libDog.a: src/Dog/CMakeFiles/Dog.dir/build.make
src/Dog/libDog.a: src/Dog/CMakeFiles/Dog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libDog.a"
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Dog && $(CMAKE_COMMAND) -P CMakeFiles/Dog.dir/cmake_clean_target.cmake
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Dog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Dog/CMakeFiles/Dog.dir/build: src/Dog/libDog.a
.PHONY : src/Dog/CMakeFiles/Dog.dir/build

src/Dog/CMakeFiles/Dog.dir/clean:
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Dog && $(CMAKE_COMMAND) -P CMakeFiles/Dog.dir/cmake_clean.cmake
.PHONY : src/Dog/CMakeFiles/Dog.dir/clean

src/Dog/CMakeFiles/Dog.dir/depend:
	cd /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/src/Dog /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Dog /home/vishal/Workspace/onomatopoeiaThenRun/AnimalLibrary/build/src/Dog/CMakeFiles/Dog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Dog/CMakeFiles/Dog.dir/depend


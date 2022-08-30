# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/oscar/Documents/Informatik/Fibonacci

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oscar/Documents/Informatik/Fibonacci/build_FIB

# Include any dependencies generated for this target.
include my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/compiler_depend.make

# Include the progress variables for this target.
include my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/progress.make

# Include the compile flags for this target's objects.
include my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/flags.make

my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.o: my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/flags.make
my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.o: ../my_fastDoublingIterative/my_fastDoublingIterative.cpp
my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.o: my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oscar/Documents/Informatik/Fibonacci/build_FIB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.o"
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB/my_fastDoublingIterative && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.o -MF CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.o.d -o CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.o -c /home/oscar/Documents/Informatik/Fibonacci/my_fastDoublingIterative/my_fastDoublingIterative.cpp

my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.i"
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB/my_fastDoublingIterative && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oscar/Documents/Informatik/Fibonacci/my_fastDoublingIterative/my_fastDoublingIterative.cpp > CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.i

my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.s"
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB/my_fastDoublingIterative && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oscar/Documents/Informatik/Fibonacci/my_fastDoublingIterative/my_fastDoublingIterative.cpp -o CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.s

# Object files for target my_fastDoublingIterative
my_fastDoublingIterative_OBJECTS = \
"CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.o"

# External object files for target my_fastDoublingIterative
my_fastDoublingIterative_EXTERNAL_OBJECTS =

my_fastDoublingIterative/libmy_fastDoublingIterative.a: my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/my_fastDoublingIterative.cpp.o
my_fastDoublingIterative/libmy_fastDoublingIterative.a: my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/build.make
my_fastDoublingIterative/libmy_fastDoublingIterative.a: my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oscar/Documents/Informatik/Fibonacci/build_FIB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmy_fastDoublingIterative.a"
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB/my_fastDoublingIterative && $(CMAKE_COMMAND) -P CMakeFiles/my_fastDoublingIterative.dir/cmake_clean_target.cmake
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB/my_fastDoublingIterative && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_fastDoublingIterative.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/build: my_fastDoublingIterative/libmy_fastDoublingIterative.a
.PHONY : my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/build

my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/clean:
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB/my_fastDoublingIterative && $(CMAKE_COMMAND) -P CMakeFiles/my_fastDoublingIterative.dir/cmake_clean.cmake
.PHONY : my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/clean

my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/depend:
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscar/Documents/Informatik/Fibonacci /home/oscar/Documents/Informatik/Fibonacci/my_fastDoublingIterative /home/oscar/Documents/Informatik/Fibonacci/build_FIB /home/oscar/Documents/Informatik/Fibonacci/build_FIB/my_fastDoublingIterative /home/oscar/Documents/Informatik/Fibonacci/build_FIB/my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_fastDoublingIterative/CMakeFiles/my_fastDoublingIterative.dir/depend


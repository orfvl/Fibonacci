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
include CMakeFiles/coroutines.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/coroutines.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/coroutines.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coroutines.dir/flags.make

CMakeFiles/coroutines.dir/coroutines.cpp.o: CMakeFiles/coroutines.dir/flags.make
CMakeFiles/coroutines.dir/coroutines.cpp.o: ../coroutines.cpp
CMakeFiles/coroutines.dir/coroutines.cpp.o: CMakeFiles/coroutines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oscar/Documents/Informatik/Fibonacci/build_FIB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/coroutines.dir/coroutines.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/coroutines.dir/coroutines.cpp.o -MF CMakeFiles/coroutines.dir/coroutines.cpp.o.d -o CMakeFiles/coroutines.dir/coroutines.cpp.o -c /home/oscar/Documents/Informatik/Fibonacci/coroutines.cpp

CMakeFiles/coroutines.dir/coroutines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coroutines.dir/coroutines.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oscar/Documents/Informatik/Fibonacci/coroutines.cpp > CMakeFiles/coroutines.dir/coroutines.cpp.i

CMakeFiles/coroutines.dir/coroutines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coroutines.dir/coroutines.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oscar/Documents/Informatik/Fibonacci/coroutines.cpp -o CMakeFiles/coroutines.dir/coroutines.cpp.s

# Object files for target coroutines
coroutines_OBJECTS = \
"CMakeFiles/coroutines.dir/coroutines.cpp.o"

# External object files for target coroutines
coroutines_EXTERNAL_OBJECTS =

libcoroutines.a: CMakeFiles/coroutines.dir/coroutines.cpp.o
libcoroutines.a: CMakeFiles/coroutines.dir/build.make
libcoroutines.a: CMakeFiles/coroutines.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oscar/Documents/Informatik/Fibonacci/build_FIB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcoroutines.a"
	$(CMAKE_COMMAND) -P CMakeFiles/coroutines.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coroutines.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coroutines.dir/build: libcoroutines.a
.PHONY : CMakeFiles/coroutines.dir/build

CMakeFiles/coroutines.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coroutines.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coroutines.dir/clean

CMakeFiles/coroutines.dir/depend:
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscar/Documents/Informatik/Fibonacci /home/oscar/Documents/Informatik/Fibonacci /home/oscar/Documents/Informatik/Fibonacci/build_FIB /home/oscar/Documents/Informatik/Fibonacci/build_FIB /home/oscar/Documents/Informatik/Fibonacci/build_FIB/CMakeFiles/coroutines.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coroutines.dir/depend


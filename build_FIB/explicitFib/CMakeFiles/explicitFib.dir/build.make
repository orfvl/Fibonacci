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
include explicitFib/CMakeFiles/explicitFib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include explicitFib/CMakeFiles/explicitFib.dir/compiler_depend.make

# Include the progress variables for this target.
include explicitFib/CMakeFiles/explicitFib.dir/progress.make

# Include the compile flags for this target's objects.
include explicitFib/CMakeFiles/explicitFib.dir/flags.make

explicitFib/CMakeFiles/explicitFib.dir/explicitFib.cpp.o: explicitFib/CMakeFiles/explicitFib.dir/flags.make
explicitFib/CMakeFiles/explicitFib.dir/explicitFib.cpp.o: ../explicitFib/explicitFib.cpp
explicitFib/CMakeFiles/explicitFib.dir/explicitFib.cpp.o: explicitFib/CMakeFiles/explicitFib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oscar/Documents/Informatik/Fibonacci/build_FIB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object explicitFib/CMakeFiles/explicitFib.dir/explicitFib.cpp.o"
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB/explicitFib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT explicitFib/CMakeFiles/explicitFib.dir/explicitFib.cpp.o -MF CMakeFiles/explicitFib.dir/explicitFib.cpp.o.d -o CMakeFiles/explicitFib.dir/explicitFib.cpp.o -c /home/oscar/Documents/Informatik/Fibonacci/explicitFib/explicitFib.cpp

explicitFib/CMakeFiles/explicitFib.dir/explicitFib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/explicitFib.dir/explicitFib.cpp.i"
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB/explicitFib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oscar/Documents/Informatik/Fibonacci/explicitFib/explicitFib.cpp > CMakeFiles/explicitFib.dir/explicitFib.cpp.i

explicitFib/CMakeFiles/explicitFib.dir/explicitFib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/explicitFib.dir/explicitFib.cpp.s"
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB/explicitFib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oscar/Documents/Informatik/Fibonacci/explicitFib/explicitFib.cpp -o CMakeFiles/explicitFib.dir/explicitFib.cpp.s

# Object files for target explicitFib
explicitFib_OBJECTS = \
"CMakeFiles/explicitFib.dir/explicitFib.cpp.o"

# External object files for target explicitFib
explicitFib_EXTERNAL_OBJECTS =

explicitFib/libexplicitFib.a: explicitFib/CMakeFiles/explicitFib.dir/explicitFib.cpp.o
explicitFib/libexplicitFib.a: explicitFib/CMakeFiles/explicitFib.dir/build.make
explicitFib/libexplicitFib.a: explicitFib/CMakeFiles/explicitFib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oscar/Documents/Informatik/Fibonacci/build_FIB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libexplicitFib.a"
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB/explicitFib && $(CMAKE_COMMAND) -P CMakeFiles/explicitFib.dir/cmake_clean_target.cmake
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB/explicitFib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/explicitFib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
explicitFib/CMakeFiles/explicitFib.dir/build: explicitFib/libexplicitFib.a
.PHONY : explicitFib/CMakeFiles/explicitFib.dir/build

explicitFib/CMakeFiles/explicitFib.dir/clean:
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB/explicitFib && $(CMAKE_COMMAND) -P CMakeFiles/explicitFib.dir/cmake_clean.cmake
.PHONY : explicitFib/CMakeFiles/explicitFib.dir/clean

explicitFib/CMakeFiles/explicitFib.dir/depend:
	cd /home/oscar/Documents/Informatik/Fibonacci/build_FIB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscar/Documents/Informatik/Fibonacci /home/oscar/Documents/Informatik/Fibonacci/explicitFib /home/oscar/Documents/Informatik/Fibonacci/build_FIB /home/oscar/Documents/Informatik/Fibonacci/build_FIB/explicitFib /home/oscar/Documents/Informatik/Fibonacci/build_FIB/explicitFib/CMakeFiles/explicitFib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : explicitFib/CMakeFiles/explicitFib.dir/depend

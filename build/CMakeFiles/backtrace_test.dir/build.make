# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yzz/Documents/codes/CXX/log

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yzz/Documents/codes/CXX/log/build

# Include any dependencies generated for this target.
include CMakeFiles/backtrace_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/backtrace_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/backtrace_test.dir/flags.make

CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o: CMakeFiles/backtrace_test.dir/flags.make
CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o: ../tests/backtrace_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzz/Documents/codes/CXX/log/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o -c /home/yzz/Documents/codes/CXX/log/tests/backtrace_test.cpp

CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzz/Documents/codes/CXX/log/tests/backtrace_test.cpp > CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.i

CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzz/Documents/codes/CXX/log/tests/backtrace_test.cpp -o CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.s

CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o.requires:

.PHONY : CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o.requires

CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o.provides: CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/backtrace_test.dir/build.make CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o.provides.build
.PHONY : CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o.provides

CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o.provides.build: CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o


# Object files for target backtrace_test
backtrace_test_OBJECTS = \
"CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o"

# External object files for target backtrace_test
backtrace_test_EXTERNAL_OBJECTS =

../bin/backtrace_test: CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o
../bin/backtrace_test: CMakeFiles/backtrace_test.dir/build.make
../bin/backtrace_test: ../lib/libsylar_log.so
../bin/backtrace_test: CMakeFiles/backtrace_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yzz/Documents/codes/CXX/log/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/backtrace_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/backtrace_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/backtrace_test.dir/build: ../bin/backtrace_test

.PHONY : CMakeFiles/backtrace_test.dir/build

CMakeFiles/backtrace_test.dir/requires: CMakeFiles/backtrace_test.dir/tests/backtrace_test.cpp.o.requires

.PHONY : CMakeFiles/backtrace_test.dir/requires

CMakeFiles/backtrace_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/backtrace_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/backtrace_test.dir/clean

CMakeFiles/backtrace_test.dir/depend:
	cd /home/yzz/Documents/codes/CXX/log/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzz/Documents/codes/CXX/log /home/yzz/Documents/codes/CXX/log /home/yzz/Documents/codes/CXX/log/build /home/yzz/Documents/codes/CXX/log/build /home/yzz/Documents/codes/CXX/log/build/CMakeFiles/backtrace_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/backtrace_test.dir/depend


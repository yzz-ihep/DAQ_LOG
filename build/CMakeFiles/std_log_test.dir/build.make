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
include CMakeFiles/std_log_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/std_log_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/std_log_test.dir/flags.make

CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o: CMakeFiles/std_log_test.dir/flags.make
CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o: ../tests/stdtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzz/Documents/codes/CXX/log/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o -c /home/yzz/Documents/codes/CXX/log/tests/stdtest.cpp

CMakeFiles/std_log_test.dir/tests/stdtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/std_log_test.dir/tests/stdtest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzz/Documents/codes/CXX/log/tests/stdtest.cpp > CMakeFiles/std_log_test.dir/tests/stdtest.cpp.i

CMakeFiles/std_log_test.dir/tests/stdtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/std_log_test.dir/tests/stdtest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzz/Documents/codes/CXX/log/tests/stdtest.cpp -o CMakeFiles/std_log_test.dir/tests/stdtest.cpp.s

CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o.requires:

.PHONY : CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o.requires

CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o.provides: CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o.requires
	$(MAKE) -f CMakeFiles/std_log_test.dir/build.make CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o.provides.build
.PHONY : CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o.provides

CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o.provides.build: CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o


# Object files for target std_log_test
std_log_test_OBJECTS = \
"CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o"

# External object files for target std_log_test
std_log_test_EXTERNAL_OBJECTS =

../bin/std_log_test: CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o
../bin/std_log_test: CMakeFiles/std_log_test.dir/build.make
../bin/std_log_test: ../lib/libsylar_log.so
../bin/std_log_test: CMakeFiles/std_log_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yzz/Documents/codes/CXX/log/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/std_log_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/std_log_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/std_log_test.dir/build: ../bin/std_log_test

.PHONY : CMakeFiles/std_log_test.dir/build

CMakeFiles/std_log_test.dir/requires: CMakeFiles/std_log_test.dir/tests/stdtest.cpp.o.requires

.PHONY : CMakeFiles/std_log_test.dir/requires

CMakeFiles/std_log_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/std_log_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/std_log_test.dir/clean

CMakeFiles/std_log_test.dir/depend:
	cd /home/yzz/Documents/codes/CXX/log/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzz/Documents/codes/CXX/log /home/yzz/Documents/codes/CXX/log /home/yzz/Documents/codes/CXX/log/build /home/yzz/Documents/codes/CXX/log/build /home/yzz/Documents/codes/CXX/log/build/CMakeFiles/std_log_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/std_log_test.dir/depend


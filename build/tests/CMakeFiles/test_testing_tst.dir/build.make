# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pavneet/C-tuorials/properC++Setup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pavneet/C-tuorials/properC++Setup/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_testing_tst.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_testing_tst.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_testing_tst.dir/flags.make

tests/CMakeFiles/test_testing_tst.dir/tests.cpp.o: tests/CMakeFiles/test_testing_tst.dir/flags.make
tests/CMakeFiles/test_testing_tst.dir/tests.cpp.o: ../tests/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavneet/C-tuorials/properC++Setup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_testing_tst.dir/tests.cpp.o"
	cd /home/pavneet/C-tuorials/properC++Setup/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_testing_tst.dir/tests.cpp.o -c /home/pavneet/C-tuorials/properC++Setup/tests/tests.cpp

tests/CMakeFiles/test_testing_tst.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_testing_tst.dir/tests.cpp.i"
	cd /home/pavneet/C-tuorials/properC++Setup/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pavneet/C-tuorials/properC++Setup/tests/tests.cpp > CMakeFiles/test_testing_tst.dir/tests.cpp.i

tests/CMakeFiles/test_testing_tst.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_testing_tst.dir/tests.cpp.s"
	cd /home/pavneet/C-tuorials/properC++Setup/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pavneet/C-tuorials/properC++Setup/tests/tests.cpp -o CMakeFiles/test_testing_tst.dir/tests.cpp.s

# Object files for target test_testing_tst
test_testing_tst_OBJECTS = \
"CMakeFiles/test_testing_tst.dir/tests.cpp.o"

# External object files for target test_testing_tst
test_testing_tst_EXTERNAL_OBJECTS =

tests/test_testing_tst: tests/CMakeFiles/test_testing_tst.dir/tests.cpp.o
tests/test_testing_tst: tests/CMakeFiles/test_testing_tst.dir/build.make
tests/test_testing_tst: src/libtest_testing_lib.a
tests/test_testing_tst: lib/libgtestd.a
tests/test_testing_tst: tests/CMakeFiles/test_testing_tst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pavneet/C-tuorials/properC++Setup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_testing_tst"
	cd /home/pavneet/C-tuorials/properC++Setup/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_testing_tst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_testing_tst.dir/build: tests/test_testing_tst

.PHONY : tests/CMakeFiles/test_testing_tst.dir/build

tests/CMakeFiles/test_testing_tst.dir/clean:
	cd /home/pavneet/C-tuorials/properC++Setup/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_testing_tst.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_testing_tst.dir/clean

tests/CMakeFiles/test_testing_tst.dir/depend:
	cd /home/pavneet/C-tuorials/properC++Setup/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pavneet/C-tuorials/properC++Setup /home/pavneet/C-tuorials/properC++Setup/tests /home/pavneet/C-tuorials/properC++Setup/build /home/pavneet/C-tuorials/properC++Setup/build/tests /home/pavneet/C-tuorials/properC++Setup/build/tests/CMakeFiles/test_testing_tst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_testing_tst.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/src/simple_log

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/src/simple_log

# Include any dependencies generated for this target.
include test/CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/demo.dir/flags.make

test/CMakeFiles/demo.dir/test.c.o: test/CMakeFiles/demo.dir/flags.make
test/CMakeFiles/demo.dir/test.c.o: test/test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/src/simple_log/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/CMakeFiles/demo.dir/test.c.o"
	cd /root/src/simple_log/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/demo.dir/test.c.o   -c /root/src/simple_log/test/test.c

test/CMakeFiles/demo.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.dir/test.c.i"
	cd /root/src/simple_log/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/src/simple_log/test/test.c > CMakeFiles/demo.dir/test.c.i

test/CMakeFiles/demo.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.dir/test.c.s"
	cd /root/src/simple_log/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/src/simple_log/test/test.c -o CMakeFiles/demo.dir/test.c.s

test/CMakeFiles/demo.dir/test.c.o.requires:
.PHONY : test/CMakeFiles/demo.dir/test.c.o.requires

test/CMakeFiles/demo.dir/test.c.o.provides: test/CMakeFiles/demo.dir/test.c.o.requires
	$(MAKE) -f test/CMakeFiles/demo.dir/build.make test/CMakeFiles/demo.dir/test.c.o.provides.build
.PHONY : test/CMakeFiles/demo.dir/test.c.o.provides

test/CMakeFiles/demo.dir/test.c.o.provides.build: test/CMakeFiles/demo.dir/test.c.o

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/test.c.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

test/demo: test/CMakeFiles/demo.dir/test.c.o
test/demo: test/CMakeFiles/demo.dir/build.make
test/demo: test/CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable demo"
	cd /root/src/simple_log/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/demo.dir/build: test/demo
.PHONY : test/CMakeFiles/demo.dir/build

test/CMakeFiles/demo.dir/requires: test/CMakeFiles/demo.dir/test.c.o.requires
.PHONY : test/CMakeFiles/demo.dir/requires

test/CMakeFiles/demo.dir/clean:
	cd /root/src/simple_log/test && $(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/demo.dir/clean

test/CMakeFiles/demo.dir/depend:
	cd /root/src/simple_log && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/src/simple_log /root/src/simple_log/test /root/src/simple_log /root/src/simple_log/test /root/src/simple_log/test/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/demo.dir/depend


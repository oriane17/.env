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
CMAKE_SOURCE_DIR = /home/toto/.env/encours/neovim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/toto/.env/encours/neovim/build

# Include any dependencies generated for this target.
include test/functional/fixtures/CMakeFiles/shell-test.dir/depend.make

# Include the progress variables for this target.
include test/functional/fixtures/CMakeFiles/shell-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/functional/fixtures/CMakeFiles/shell-test.dir/flags.make

test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o: test/functional/fixtures/CMakeFiles/shell-test.dir/flags.make
test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o: ../test/functional/fixtures/shell-test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toto/.env/encours/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o"
	cd /home/toto/.env/encours/neovim/build/test/functional/fixtures && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shell-test.dir/shell-test.c.o   -c /home/toto/.env/encours/neovim/test/functional/fixtures/shell-test.c

test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell-test.dir/shell-test.c.i"
	cd /home/toto/.env/encours/neovim/build/test/functional/fixtures && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/toto/.env/encours/neovim/test/functional/fixtures/shell-test.c > CMakeFiles/shell-test.dir/shell-test.c.i

test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell-test.dir/shell-test.c.s"
	cd /home/toto/.env/encours/neovim/build/test/functional/fixtures && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/toto/.env/encours/neovim/test/functional/fixtures/shell-test.c -o CMakeFiles/shell-test.dir/shell-test.c.s

test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o.requires:

.PHONY : test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o.requires

test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o.provides: test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o.requires
	$(MAKE) -f test/functional/fixtures/CMakeFiles/shell-test.dir/build.make test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o.provides.build
.PHONY : test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o.provides

test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o.provides.build: test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o


# Object files for target shell-test
shell__test_OBJECTS = \
"CMakeFiles/shell-test.dir/shell-test.c.o"

# External object files for target shell-test
shell__test_EXTERNAL_OBJECTS =

bin/shell-test: test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o
bin/shell-test: test/functional/fixtures/CMakeFiles/shell-test.dir/build.make
bin/shell-test: test/functional/fixtures/CMakeFiles/shell-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/toto/.env/encours/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/shell-test"
	cd /home/toto/.env/encours/neovim/build/test/functional/fixtures && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shell-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/functional/fixtures/CMakeFiles/shell-test.dir/build: bin/shell-test

.PHONY : test/functional/fixtures/CMakeFiles/shell-test.dir/build

test/functional/fixtures/CMakeFiles/shell-test.dir/requires: test/functional/fixtures/CMakeFiles/shell-test.dir/shell-test.c.o.requires

.PHONY : test/functional/fixtures/CMakeFiles/shell-test.dir/requires

test/functional/fixtures/CMakeFiles/shell-test.dir/clean:
	cd /home/toto/.env/encours/neovim/build/test/functional/fixtures && $(CMAKE_COMMAND) -P CMakeFiles/shell-test.dir/cmake_clean.cmake
.PHONY : test/functional/fixtures/CMakeFiles/shell-test.dir/clean

test/functional/fixtures/CMakeFiles/shell-test.dir/depend:
	cd /home/toto/.env/encours/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toto/.env/encours/neovim /home/toto/.env/encours/neovim/test/functional/fixtures /home/toto/.env/encours/neovim/build /home/toto/.env/encours/neovim/build/test/functional/fixtures /home/toto/.env/encours/neovim/build/test/functional/fixtures/CMakeFiles/shell-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/functional/fixtures/CMakeFiles/shell-test.dir/depend


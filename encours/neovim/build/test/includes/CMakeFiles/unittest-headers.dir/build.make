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

# Utility rule file for unittest-headers.

# Include the progress variables for this target.
include test/includes/CMakeFiles/unittest-headers.dir/progress.make

test/includes/CMakeFiles/unittest-headers: test/includes/post/fcntl.h
test/includes/CMakeFiles/unittest-headers: test/includes/post/sys/stat.h


test/includes/post/fcntl.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/toto/.env/encours/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating post/fcntl.h"
	cd /home/toto/.env/encours/neovim/build/test/includes && /usr/bin/cc -std=c99 -E -P /home/toto/.env/encours/neovim/test/includes/pre/fcntl.h -I/usr/include -D_GNU_SOURCE -DNVIM_MSGPACK_HAS_FLOAT32 -DNVIM_UNIBI_HAS_VAR_FROM -I/home/toto/.env/encours/neovim/.deps/usr/include -o /home/toto/.env/encours/neovim/build/test/includes/post/fcntl.h

test/includes/post/sys/stat.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/toto/.env/encours/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating post/sys/stat.h"
	cd /home/toto/.env/encours/neovim/build/test/includes && /usr/bin/cc -std=c99 -E -P /home/toto/.env/encours/neovim/test/includes/pre/sys/stat.h -I/usr/include -D_GNU_SOURCE -DNVIM_MSGPACK_HAS_FLOAT32 -DNVIM_UNIBI_HAS_VAR_FROM -I/home/toto/.env/encours/neovim/.deps/usr/include -o /home/toto/.env/encours/neovim/build/test/includes/post/sys/stat.h

unittest-headers: test/includes/CMakeFiles/unittest-headers
unittest-headers: test/includes/post/fcntl.h
unittest-headers: test/includes/post/sys/stat.h
unittest-headers: test/includes/CMakeFiles/unittest-headers.dir/build.make

.PHONY : unittest-headers

# Rule to build all files generated by this target.
test/includes/CMakeFiles/unittest-headers.dir/build: unittest-headers

.PHONY : test/includes/CMakeFiles/unittest-headers.dir/build

test/includes/CMakeFiles/unittest-headers.dir/clean:
	cd /home/toto/.env/encours/neovim/build/test/includes && $(CMAKE_COMMAND) -P CMakeFiles/unittest-headers.dir/cmake_clean.cmake
.PHONY : test/includes/CMakeFiles/unittest-headers.dir/clean

test/includes/CMakeFiles/unittest-headers.dir/depend:
	cd /home/toto/.env/encours/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toto/.env/encours/neovim /home/toto/.env/encours/neovim/test/includes /home/toto/.env/encours/neovim/build /home/toto/.env/encours/neovim/build/test/includes /home/toto/.env/encours/neovim/build/test/includes/CMakeFiles/unittest-headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/includes/CMakeFiles/unittest-headers.dir/depend

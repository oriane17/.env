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

# Utility rule file for update-po-nb.

# Include the progress variables for this target.
include src/nvim/po/CMakeFiles/update-po-nb.dir/progress.make

src/nvim/po/CMakeFiles/update-po-nb: ../src/nvim/po/no.po
	cd /home/toto/.env/encours/neovim/build/src/nvim/po && /usr/bin/cmake -E copy /home/toto/.env/encours/neovim/src/nvim/po/no.po /home/toto/.env/encours/neovim/src/nvim/po/nb.po

update-po-nb: src/nvim/po/CMakeFiles/update-po-nb
update-po-nb: src/nvim/po/CMakeFiles/update-po-nb.dir/build.make

.PHONY : update-po-nb

# Rule to build all files generated by this target.
src/nvim/po/CMakeFiles/update-po-nb.dir/build: update-po-nb

.PHONY : src/nvim/po/CMakeFiles/update-po-nb.dir/build

src/nvim/po/CMakeFiles/update-po-nb.dir/clean:
	cd /home/toto/.env/encours/neovim/build/src/nvim/po && $(CMAKE_COMMAND) -P CMakeFiles/update-po-nb.dir/cmake_clean.cmake
.PHONY : src/nvim/po/CMakeFiles/update-po-nb.dir/clean

src/nvim/po/CMakeFiles/update-po-nb.dir/depend:
	cd /home/toto/.env/encours/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toto/.env/encours/neovim /home/toto/.env/encours/neovim/src/nvim/po /home/toto/.env/encours/neovim/build /home/toto/.env/encours/neovim/build/src/nvim/po /home/toto/.env/encours/neovim/build/src/nvim/po/CMakeFiles/update-po-nb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nvim/po/CMakeFiles/update-po-nb.dir/depend

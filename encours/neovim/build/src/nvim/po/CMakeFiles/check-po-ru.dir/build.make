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

# Utility rule file for check-po-ru.

# Include the progress variables for this target.
include src/nvim/po/CMakeFiles/check-po-ru.dir/progress.make

src/nvim/po/CMakeFiles/check-po-ru: ../src/nvim/po/ru.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/toto/.env/encours/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking ru.po"
	cd /home/toto/.env/encours/neovim/build/src/nvim/po && ../../../bin/nvim -u NONE -n -e -S /home/toto/.env/encours/neovim/src/nvim/po/check.vim -c "if error == 0 | q | endif" -c cq /home/toto/.env/encours/neovim/src/nvim/po/ru.po || /usr/bin/cmake -E echo "ru.po failed the check."

check-po-ru: src/nvim/po/CMakeFiles/check-po-ru
check-po-ru: src/nvim/po/CMakeFiles/check-po-ru.dir/build.make

.PHONY : check-po-ru

# Rule to build all files generated by this target.
src/nvim/po/CMakeFiles/check-po-ru.dir/build: check-po-ru

.PHONY : src/nvim/po/CMakeFiles/check-po-ru.dir/build

src/nvim/po/CMakeFiles/check-po-ru.dir/clean:
	cd /home/toto/.env/encours/neovim/build/src/nvim/po && $(CMAKE_COMMAND) -P CMakeFiles/check-po-ru.dir/cmake_clean.cmake
.PHONY : src/nvim/po/CMakeFiles/check-po-ru.dir/clean

src/nvim/po/CMakeFiles/check-po-ru.dir/depend:
	cd /home/toto/.env/encours/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toto/.env/encours/neovim /home/toto/.env/encours/neovim/src/nvim/po /home/toto/.env/encours/neovim/build /home/toto/.env/encours/neovim/build/src/nvim/po /home/toto/.env/encours/neovim/build/src/nvim/po/CMakeFiles/check-po-ru.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nvim/po/CMakeFiles/check-po-ru.dir/depend


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cpark/Desktop/valhalla

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cpark/Desktop/valhalla

# Utility rule file for run-gurka_instructions_keep_highway_signs.

# Include any custom commands dependencies for this target.
include test/gurka/CMakeFiles/run-gurka_instructions_keep_highway_signs.dir/compiler_depend.make

# Include the progress variables for this target.
include test/gurka/CMakeFiles/run-gurka_instructions_keep_highway_signs.dir/progress.make

test/gurka/CMakeFiles/run-gurka_instructions_keep_highway_signs: test/gurka/gurka_instructions_keep_highway_signs.log

test/gurka/gurka_instructions_keep_highway_signs.log: test/gurka/gurka_instructions_keep_highway_signs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating gurka_instructions_keep_highway_signs.log"
	LOCPATH=/Users/cpark/Desktop/valhalla/locales /bin/bash -c "/Users/cpark/Desktop/valhalla/test/gurka/gurka_instructions_keep_highway_signs >& /Users/cpark/Desktop/valhalla/test/gurka/gurka_instructions_keep_highway_signs.log         && echo [PASS] gurka_instructions_keep_highway_signs         || ( exit=\$$? ;              echo [FAIL] gurka_instructions_keep_highway_signs ;              cat /Users/cpark/Desktop/valhalla/test/gurka/gurka_instructions_keep_highway_signs.log ;              exit \$$exit )"

run-gurka_instructions_keep_highway_signs: test/gurka/CMakeFiles/run-gurka_instructions_keep_highway_signs
run-gurka_instructions_keep_highway_signs: test/gurka/gurka_instructions_keep_highway_signs.log
run-gurka_instructions_keep_highway_signs: test/gurka/CMakeFiles/run-gurka_instructions_keep_highway_signs.dir/build.make
.PHONY : run-gurka_instructions_keep_highway_signs

# Rule to build all files generated by this target.
test/gurka/CMakeFiles/run-gurka_instructions_keep_highway_signs.dir/build: run-gurka_instructions_keep_highway_signs
.PHONY : test/gurka/CMakeFiles/run-gurka_instructions_keep_highway_signs.dir/build

test/gurka/CMakeFiles/run-gurka_instructions_keep_highway_signs.dir/clean:
	cd /Users/cpark/Desktop/valhalla/test/gurka && $(CMAKE_COMMAND) -P CMakeFiles/run-gurka_instructions_keep_highway_signs.dir/cmake_clean.cmake
.PHONY : test/gurka/CMakeFiles/run-gurka_instructions_keep_highway_signs.dir/clean

test/gurka/CMakeFiles/run-gurka_instructions_keep_highway_signs.dir/depend:
	cd /Users/cpark/Desktop/valhalla && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test/gurka /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test/gurka /Users/cpark/Desktop/valhalla/test/gurka/CMakeFiles/run-gurka_instructions_keep_highway_signs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/gurka/CMakeFiles/run-gurka_instructions_keep_highway_signs.dir/depend

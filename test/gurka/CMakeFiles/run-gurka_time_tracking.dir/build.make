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

# Utility rule file for run-gurka_time_tracking.

# Include any custom commands dependencies for this target.
include test/gurka/CMakeFiles/run-gurka_time_tracking.dir/compiler_depend.make

# Include the progress variables for this target.
include test/gurka/CMakeFiles/run-gurka_time_tracking.dir/progress.make

test/gurka/CMakeFiles/run-gurka_time_tracking: test/gurka/gurka_time_tracking.log

test/gurka/gurka_time_tracking.log: test/gurka/gurka_time_tracking
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating gurka_time_tracking.log"
	LOCPATH=/Users/cpark/Desktop/valhalla/locales /bin/bash -c "/Users/cpark/Desktop/valhalla/test/gurka/gurka_time_tracking >& /Users/cpark/Desktop/valhalla/test/gurka/gurka_time_tracking.log         && echo [PASS] gurka_time_tracking         || ( exit=\$$? ;              echo [FAIL] gurka_time_tracking ;              cat /Users/cpark/Desktop/valhalla/test/gurka/gurka_time_tracking.log ;              exit \$$exit )"

run-gurka_time_tracking: test/gurka/CMakeFiles/run-gurka_time_tracking
run-gurka_time_tracking: test/gurka/gurka_time_tracking.log
run-gurka_time_tracking: test/gurka/CMakeFiles/run-gurka_time_tracking.dir/build.make
.PHONY : run-gurka_time_tracking

# Rule to build all files generated by this target.
test/gurka/CMakeFiles/run-gurka_time_tracking.dir/build: run-gurka_time_tracking
.PHONY : test/gurka/CMakeFiles/run-gurka_time_tracking.dir/build

test/gurka/CMakeFiles/run-gurka_time_tracking.dir/clean:
	cd /Users/cpark/Desktop/valhalla/test/gurka && $(CMAKE_COMMAND) -P CMakeFiles/run-gurka_time_tracking.dir/cmake_clean.cmake
.PHONY : test/gurka/CMakeFiles/run-gurka_time_tracking.dir/clean

test/gurka/CMakeFiles/run-gurka_time_tracking.dir/depend:
	cd /Users/cpark/Desktop/valhalla && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test/gurka /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test/gurka /Users/cpark/Desktop/valhalla/test/gurka/CMakeFiles/run-gurka_time_tracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/gurka/CMakeFiles/run-gurka_time_tracking.dir/depend

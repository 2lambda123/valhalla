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

# Include any dependencies generated for this target.
include test/CMakeFiles/servicedays.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/servicedays.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/servicedays.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/servicedays.dir/flags.make

test/CMakeFiles/servicedays.dir/servicedays.cc.o: test/CMakeFiles/servicedays.dir/flags.make
test/CMakeFiles/servicedays.dir/servicedays.cc.o: test/servicedays.cc
test/CMakeFiles/servicedays.dir/servicedays.cc.o: test/CMakeFiles/servicedays.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/servicedays.dir/servicedays.cc.o"
	cd /Users/cpark/Desktop/valhalla/test && ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/servicedays.dir/servicedays.cc.o -MF CMakeFiles/servicedays.dir/servicedays.cc.o.d -o CMakeFiles/servicedays.dir/servicedays.cc.o -c /Users/cpark/Desktop/valhalla/test/servicedays.cc

test/CMakeFiles/servicedays.dir/servicedays.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/servicedays.dir/servicedays.cc.i"
	cd /Users/cpark/Desktop/valhalla/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cpark/Desktop/valhalla/test/servicedays.cc > CMakeFiles/servicedays.dir/servicedays.cc.i

test/CMakeFiles/servicedays.dir/servicedays.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/servicedays.dir/servicedays.cc.s"
	cd /Users/cpark/Desktop/valhalla/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cpark/Desktop/valhalla/test/servicedays.cc -o CMakeFiles/servicedays.dir/servicedays.cc.s

# Object files for target servicedays
servicedays_OBJECTS = \
"CMakeFiles/servicedays.dir/servicedays.cc.o"

# External object files for target servicedays
servicedays_EXTERNAL_OBJECTS =

test/servicedays: test/CMakeFiles/servicedays.dir/servicedays.cc.o
test/servicedays: test/CMakeFiles/servicedays.dir/build.make
test/servicedays: test/libvalhalla_test.a
test/servicedays: src/libvalhalla.a
test/servicedays: /usr/local/lib/libprotobuf-lite.dylib
test/servicedays: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurl.tbd
test/servicedays: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
test/servicedays: /usr/local/lib/libprime_server.dylib
test/servicedays: /usr/local/lib/libspatialite.dylib
test/servicedays: /usr/local/opt/sqlite3/lib/libsqlite3.dylib
test/servicedays: /usr/local/lib/libluajit-5.1.dylib
test/servicedays: lib/libgtest_main.a
test/servicedays: lib/libgmock.a
test/servicedays: lib/libgtest.a
test/servicedays: /usr/local/lib/libgeos.dylib
test/servicedays: /usr/local/lib/libgeos_c.dylib
test/servicedays: test/CMakeFiles/servicedays.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable servicedays"
	cd /Users/cpark/Desktop/valhalla/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/servicedays.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/servicedays.dir/build: test/servicedays
.PHONY : test/CMakeFiles/servicedays.dir/build

test/CMakeFiles/servicedays.dir/clean:
	cd /Users/cpark/Desktop/valhalla/test && $(CMAKE_COMMAND) -P CMakeFiles/servicedays.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/servicedays.dir/clean

test/CMakeFiles/servicedays.dir/depend:
	cd /Users/cpark/Desktop/valhalla && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test /Users/cpark/Desktop/valhalla/test/CMakeFiles/servicedays.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/servicedays.dir/depend

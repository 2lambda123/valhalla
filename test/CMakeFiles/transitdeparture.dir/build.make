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
include test/CMakeFiles/transitdeparture.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/transitdeparture.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/transitdeparture.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/transitdeparture.dir/flags.make

test/CMakeFiles/transitdeparture.dir/transitdeparture.cc.o: test/CMakeFiles/transitdeparture.dir/flags.make
test/CMakeFiles/transitdeparture.dir/transitdeparture.cc.o: test/transitdeparture.cc
test/CMakeFiles/transitdeparture.dir/transitdeparture.cc.o: test/CMakeFiles/transitdeparture.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/transitdeparture.dir/transitdeparture.cc.o"
	cd /Users/cpark/Desktop/valhalla/test && ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/transitdeparture.dir/transitdeparture.cc.o -MF CMakeFiles/transitdeparture.dir/transitdeparture.cc.o.d -o CMakeFiles/transitdeparture.dir/transitdeparture.cc.o -c /Users/cpark/Desktop/valhalla/test/transitdeparture.cc

test/CMakeFiles/transitdeparture.dir/transitdeparture.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transitdeparture.dir/transitdeparture.cc.i"
	cd /Users/cpark/Desktop/valhalla/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cpark/Desktop/valhalla/test/transitdeparture.cc > CMakeFiles/transitdeparture.dir/transitdeparture.cc.i

test/CMakeFiles/transitdeparture.dir/transitdeparture.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transitdeparture.dir/transitdeparture.cc.s"
	cd /Users/cpark/Desktop/valhalla/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cpark/Desktop/valhalla/test/transitdeparture.cc -o CMakeFiles/transitdeparture.dir/transitdeparture.cc.s

# Object files for target transitdeparture
transitdeparture_OBJECTS = \
"CMakeFiles/transitdeparture.dir/transitdeparture.cc.o"

# External object files for target transitdeparture
transitdeparture_EXTERNAL_OBJECTS =

test/transitdeparture: test/CMakeFiles/transitdeparture.dir/transitdeparture.cc.o
test/transitdeparture: test/CMakeFiles/transitdeparture.dir/build.make
test/transitdeparture: test/libvalhalla_test.a
test/transitdeparture: src/libvalhalla.a
test/transitdeparture: /usr/local/lib/libprotobuf-lite.dylib
test/transitdeparture: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurl.tbd
test/transitdeparture: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
test/transitdeparture: /usr/local/lib/libprime_server.dylib
test/transitdeparture: /usr/local/lib/libspatialite.dylib
test/transitdeparture: /usr/local/opt/sqlite3/lib/libsqlite3.dylib
test/transitdeparture: /usr/local/lib/libluajit-5.1.dylib
test/transitdeparture: lib/libgtest_main.a
test/transitdeparture: lib/libgmock.a
test/transitdeparture: lib/libgtest.a
test/transitdeparture: /usr/local/lib/libgeos.dylib
test/transitdeparture: /usr/local/lib/libgeos_c.dylib
test/transitdeparture: test/CMakeFiles/transitdeparture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable transitdeparture"
	cd /Users/cpark/Desktop/valhalla/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transitdeparture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/transitdeparture.dir/build: test/transitdeparture
.PHONY : test/CMakeFiles/transitdeparture.dir/build

test/CMakeFiles/transitdeparture.dir/clean:
	cd /Users/cpark/Desktop/valhalla/test && $(CMAKE_COMMAND) -P CMakeFiles/transitdeparture.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/transitdeparture.dir/clean

test/CMakeFiles/transitdeparture.dir/depend:
	cd /Users/cpark/Desktop/valhalla && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test /Users/cpark/Desktop/valhalla/test/CMakeFiles/transitdeparture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/transitdeparture.dir/depend

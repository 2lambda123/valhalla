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
include test/CMakeFiles/queue.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/queue.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/queue.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/queue.dir/flags.make

test/CMakeFiles/queue.dir/queue.cc.o: test/CMakeFiles/queue.dir/flags.make
test/CMakeFiles/queue.dir/queue.cc.o: test/queue.cc
test/CMakeFiles/queue.dir/queue.cc.o: test/CMakeFiles/queue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/queue.dir/queue.cc.o"
	cd /Users/cpark/Desktop/valhalla/test && ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/queue.dir/queue.cc.o -MF CMakeFiles/queue.dir/queue.cc.o.d -o CMakeFiles/queue.dir/queue.cc.o -c /Users/cpark/Desktop/valhalla/test/queue.cc

test/CMakeFiles/queue.dir/queue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/queue.dir/queue.cc.i"
	cd /Users/cpark/Desktop/valhalla/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cpark/Desktop/valhalla/test/queue.cc > CMakeFiles/queue.dir/queue.cc.i

test/CMakeFiles/queue.dir/queue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/queue.dir/queue.cc.s"
	cd /Users/cpark/Desktop/valhalla/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cpark/Desktop/valhalla/test/queue.cc -o CMakeFiles/queue.dir/queue.cc.s

# Object files for target queue
queue_OBJECTS = \
"CMakeFiles/queue.dir/queue.cc.o"

# External object files for target queue
queue_EXTERNAL_OBJECTS =

test/queue: test/CMakeFiles/queue.dir/queue.cc.o
test/queue: test/CMakeFiles/queue.dir/build.make
test/queue: test/libvalhalla_test.a
test/queue: src/libvalhalla.a
test/queue: /usr/local/lib/libprotobuf-lite.dylib
test/queue: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurl.tbd
test/queue: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
test/queue: /usr/local/lib/libprime_server.dylib
test/queue: /usr/local/lib/libspatialite.dylib
test/queue: /usr/local/opt/sqlite3/lib/libsqlite3.dylib
test/queue: /usr/local/lib/libluajit-5.1.dylib
test/queue: lib/libgtest_main.a
test/queue: lib/libgmock.a
test/queue: lib/libgtest.a
test/queue: /usr/local/lib/libgeos.dylib
test/queue: /usr/local/lib/libgeos_c.dylib
test/queue: test/CMakeFiles/queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable queue"
	cd /Users/cpark/Desktop/valhalla/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/queue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/queue.dir/build: test/queue
.PHONY : test/CMakeFiles/queue.dir/build

test/CMakeFiles/queue.dir/clean:
	cd /Users/cpark/Desktop/valhalla/test && $(CMAKE_COMMAND) -P CMakeFiles/queue.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/queue.dir/clean

test/CMakeFiles/queue.dir/depend:
	cd /Users/cpark/Desktop/valhalla && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test /Users/cpark/Desktop/valhalla/test/CMakeFiles/queue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/queue.dir/depend

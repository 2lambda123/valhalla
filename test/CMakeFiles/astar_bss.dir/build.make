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
include test/CMakeFiles/astar_bss.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/astar_bss.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/astar_bss.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/astar_bss.dir/flags.make

test/CMakeFiles/astar_bss.dir/astar_bss.cc.o: test/CMakeFiles/astar_bss.dir/flags.make
test/CMakeFiles/astar_bss.dir/astar_bss.cc.o: test/astar_bss.cc
test/CMakeFiles/astar_bss.dir/astar_bss.cc.o: test/CMakeFiles/astar_bss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/astar_bss.dir/astar_bss.cc.o"
	cd /Users/cpark/Desktop/valhalla/test && ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/astar_bss.dir/astar_bss.cc.o -MF CMakeFiles/astar_bss.dir/astar_bss.cc.o.d -o CMakeFiles/astar_bss.dir/astar_bss.cc.o -c /Users/cpark/Desktop/valhalla/test/astar_bss.cc

test/CMakeFiles/astar_bss.dir/astar_bss.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astar_bss.dir/astar_bss.cc.i"
	cd /Users/cpark/Desktop/valhalla/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cpark/Desktop/valhalla/test/astar_bss.cc > CMakeFiles/astar_bss.dir/astar_bss.cc.i

test/CMakeFiles/astar_bss.dir/astar_bss.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astar_bss.dir/astar_bss.cc.s"
	cd /Users/cpark/Desktop/valhalla/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cpark/Desktop/valhalla/test/astar_bss.cc -o CMakeFiles/astar_bss.dir/astar_bss.cc.s

# Object files for target astar_bss
astar_bss_OBJECTS = \
"CMakeFiles/astar_bss.dir/astar_bss.cc.o"

# External object files for target astar_bss
astar_bss_EXTERNAL_OBJECTS =

test/astar_bss: test/CMakeFiles/astar_bss.dir/astar_bss.cc.o
test/astar_bss: test/CMakeFiles/astar_bss.dir/build.make
test/astar_bss: test/libvalhalla_test.a
test/astar_bss: src/libvalhalla.a
test/astar_bss: /usr/local/lib/libprotobuf-lite.dylib
test/astar_bss: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurl.tbd
test/astar_bss: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
test/astar_bss: /usr/local/lib/libprime_server.dylib
test/astar_bss: /usr/local/lib/libspatialite.dylib
test/astar_bss: /usr/local/opt/sqlite3/lib/libsqlite3.dylib
test/astar_bss: /usr/local/lib/libluajit-5.1.dylib
test/astar_bss: lib/libgtest_main.a
test/astar_bss: lib/libgmock.a
test/astar_bss: lib/libgtest.a
test/astar_bss: /usr/local/lib/libgeos.dylib
test/astar_bss: /usr/local/lib/libgeos_c.dylib
test/astar_bss: test/CMakeFiles/astar_bss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable astar_bss"
	cd /Users/cpark/Desktop/valhalla/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/astar_bss.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/astar_bss.dir/build: test/astar_bss
.PHONY : test/CMakeFiles/astar_bss.dir/build

test/CMakeFiles/astar_bss.dir/clean:
	cd /Users/cpark/Desktop/valhalla/test && $(CMAKE_COMMAND) -P CMakeFiles/astar_bss.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/astar_bss.dir/clean

test/CMakeFiles/astar_bss.dir/depend:
	cd /Users/cpark/Desktop/valhalla && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test /Users/cpark/Desktop/valhalla/test/CMakeFiles/astar_bss.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/astar_bss.dir/depend

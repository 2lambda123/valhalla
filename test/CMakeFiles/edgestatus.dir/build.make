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
include test/CMakeFiles/edgestatus.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/edgestatus.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/edgestatus.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/edgestatus.dir/flags.make

test/CMakeFiles/edgestatus.dir/edgestatus.cc.o: test/CMakeFiles/edgestatus.dir/flags.make
test/CMakeFiles/edgestatus.dir/edgestatus.cc.o: test/edgestatus.cc
test/CMakeFiles/edgestatus.dir/edgestatus.cc.o: test/CMakeFiles/edgestatus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/edgestatus.dir/edgestatus.cc.o"
	cd /Users/cpark/Desktop/valhalla/test && ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/edgestatus.dir/edgestatus.cc.o -MF CMakeFiles/edgestatus.dir/edgestatus.cc.o.d -o CMakeFiles/edgestatus.dir/edgestatus.cc.o -c /Users/cpark/Desktop/valhalla/test/edgestatus.cc

test/CMakeFiles/edgestatus.dir/edgestatus.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgestatus.dir/edgestatus.cc.i"
	cd /Users/cpark/Desktop/valhalla/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cpark/Desktop/valhalla/test/edgestatus.cc > CMakeFiles/edgestatus.dir/edgestatus.cc.i

test/CMakeFiles/edgestatus.dir/edgestatus.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgestatus.dir/edgestatus.cc.s"
	cd /Users/cpark/Desktop/valhalla/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cpark/Desktop/valhalla/test/edgestatus.cc -o CMakeFiles/edgestatus.dir/edgestatus.cc.s

# Object files for target edgestatus
edgestatus_OBJECTS = \
"CMakeFiles/edgestatus.dir/edgestatus.cc.o"

# External object files for target edgestatus
edgestatus_EXTERNAL_OBJECTS =

test/edgestatus: test/CMakeFiles/edgestatus.dir/edgestatus.cc.o
test/edgestatus: test/CMakeFiles/edgestatus.dir/build.make
test/edgestatus: test/libvalhalla_test.a
test/edgestatus: src/libvalhalla.a
test/edgestatus: /usr/local/lib/libprotobuf-lite.dylib
test/edgestatus: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurl.tbd
test/edgestatus: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
test/edgestatus: /usr/local/lib/libprime_server.dylib
test/edgestatus: /usr/local/lib/libspatialite.dylib
test/edgestatus: /usr/local/opt/sqlite3/lib/libsqlite3.dylib
test/edgestatus: /usr/local/lib/libluajit-5.1.dylib
test/edgestatus: lib/libgtest_main.a
test/edgestatus: lib/libgmock.a
test/edgestatus: lib/libgtest.a
test/edgestatus: /usr/local/lib/libgeos.dylib
test/edgestatus: /usr/local/lib/libgeos_c.dylib
test/edgestatus: test/CMakeFiles/edgestatus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable edgestatus"
	cd /Users/cpark/Desktop/valhalla/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edgestatus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/edgestatus.dir/build: test/edgestatus
.PHONY : test/CMakeFiles/edgestatus.dir/build

test/CMakeFiles/edgestatus.dir/clean:
	cd /Users/cpark/Desktop/valhalla/test && $(CMAKE_COMMAND) -P CMakeFiles/edgestatus.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/edgestatus.dir/clean

test/CMakeFiles/edgestatus.dir/depend:
	cd /Users/cpark/Desktop/valhalla && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test /Users/cpark/Desktop/valhalla/test/CMakeFiles/edgestatus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/edgestatus.dir/depend

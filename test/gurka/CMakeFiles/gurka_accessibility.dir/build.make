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
include test/gurka/CMakeFiles/gurka_accessibility.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/gurka/CMakeFiles/gurka_accessibility.dir/compiler_depend.make

# Include the progress variables for this target.
include test/gurka/CMakeFiles/gurka_accessibility.dir/progress.make

# Include the compile flags for this target's objects.
include test/gurka/CMakeFiles/gurka_accessibility.dir/flags.make

test/gurka/CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.o: test/gurka/CMakeFiles/gurka_accessibility.dir/flags.make
test/gurka/CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.o: test/gurka/test_accessibility.cc
test/gurka/CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.o: test/gurka/CMakeFiles/gurka_accessibility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/gurka/CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.o"
	cd /Users/cpark/Desktop/valhalla/test/gurka && ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/gurka/CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.o -MF CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.o.d -o CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.o -c /Users/cpark/Desktop/valhalla/test/gurka/test_accessibility.cc

test/gurka/CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.i"
	cd /Users/cpark/Desktop/valhalla/test/gurka && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cpark/Desktop/valhalla/test/gurka/test_accessibility.cc > CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.i

test/gurka/CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.s"
	cd /Users/cpark/Desktop/valhalla/test/gurka && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cpark/Desktop/valhalla/test/gurka/test_accessibility.cc -o CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.s

# Object files for target gurka_accessibility
gurka_accessibility_OBJECTS = \
"CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.o"

# External object files for target gurka_accessibility
gurka_accessibility_EXTERNAL_OBJECTS =

test/gurka/gurka_accessibility: test/gurka/CMakeFiles/gurka_accessibility.dir/test_accessibility.cc.o
test/gurka/gurka_accessibility: test/gurka/CMakeFiles/gurka_accessibility.dir/build.make
test/gurka/gurka_accessibility: test/libvalhalla_test.a
test/gurka/gurka_accessibility: src/libvalhalla.a
test/gurka/gurka_accessibility: /usr/local/lib/libprotobuf-lite.dylib
test/gurka/gurka_accessibility: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurl.tbd
test/gurka/gurka_accessibility: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
test/gurka/gurka_accessibility: /usr/local/lib/libprime_server.dylib
test/gurka/gurka_accessibility: /usr/local/lib/libspatialite.dylib
test/gurka/gurka_accessibility: /usr/local/opt/sqlite3/lib/libsqlite3.dylib
test/gurka/gurka_accessibility: /usr/local/lib/libluajit-5.1.dylib
test/gurka/gurka_accessibility: lib/libgtest_main.a
test/gurka/gurka_accessibility: lib/libgmock.a
test/gurka/gurka_accessibility: lib/libgtest.a
test/gurka/gurka_accessibility: /usr/local/lib/libgeos.dylib
test/gurka/gurka_accessibility: /usr/local/lib/libgeos_c.dylib
test/gurka/gurka_accessibility: test/gurka/CMakeFiles/gurka_accessibility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gurka_accessibility"
	cd /Users/cpark/Desktop/valhalla/test/gurka && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gurka_accessibility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/gurka/CMakeFiles/gurka_accessibility.dir/build: test/gurka/gurka_accessibility
.PHONY : test/gurka/CMakeFiles/gurka_accessibility.dir/build

test/gurka/CMakeFiles/gurka_accessibility.dir/clean:
	cd /Users/cpark/Desktop/valhalla/test/gurka && $(CMAKE_COMMAND) -P CMakeFiles/gurka_accessibility.dir/cmake_clean.cmake
.PHONY : test/gurka/CMakeFiles/gurka_accessibility.dir/clean

test/gurka/CMakeFiles/gurka_accessibility.dir/depend:
	cd /Users/cpark/Desktop/valhalla && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test/gurka /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test/gurka /Users/cpark/Desktop/valhalla/test/gurka/CMakeFiles/gurka_accessibility.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/gurka/CMakeFiles/gurka_accessibility.dir/depend

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
include test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/compiler_depend.make

# Include the progress variables for this target.
include test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/progress.make

# Include the compile flags for this target's objects.
include test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/flags.make

test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.o: test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/flags.make
test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.o: test/gurka/test_guidance_views_signposts.cc
test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.o: test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.o"
	cd /Users/cpark/Desktop/valhalla/test/gurka && ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.o -MF CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.o.d -o CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.o -c /Users/cpark/Desktop/valhalla/test/gurka/test_guidance_views_signposts.cc

test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.i"
	cd /Users/cpark/Desktop/valhalla/test/gurka && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cpark/Desktop/valhalla/test/gurka/test_guidance_views_signposts.cc > CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.i

test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.s"
	cd /Users/cpark/Desktop/valhalla/test/gurka && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cpark/Desktop/valhalla/test/gurka/test_guidance_views_signposts.cc -o CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.s

# Object files for target gurka_guidance_views_signposts
gurka_guidance_views_signposts_OBJECTS = \
"CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.o"

# External object files for target gurka_guidance_views_signposts
gurka_guidance_views_signposts_EXTERNAL_OBJECTS =

test/gurka/gurka_guidance_views_signposts: test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/test_guidance_views_signposts.cc.o
test/gurka/gurka_guidance_views_signposts: test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/build.make
test/gurka/gurka_guidance_views_signposts: test/libvalhalla_test.a
test/gurka/gurka_guidance_views_signposts: src/libvalhalla.a
test/gurka/gurka_guidance_views_signposts: /usr/local/lib/libprotobuf-lite.dylib
test/gurka/gurka_guidance_views_signposts: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurl.tbd
test/gurka/gurka_guidance_views_signposts: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
test/gurka/gurka_guidance_views_signposts: /usr/local/lib/libprime_server.dylib
test/gurka/gurka_guidance_views_signposts: /usr/local/lib/libspatialite.dylib
test/gurka/gurka_guidance_views_signposts: /usr/local/opt/sqlite3/lib/libsqlite3.dylib
test/gurka/gurka_guidance_views_signposts: /usr/local/lib/libluajit-5.1.dylib
test/gurka/gurka_guidance_views_signposts: lib/libgtest_main.a
test/gurka/gurka_guidance_views_signposts: lib/libgmock.a
test/gurka/gurka_guidance_views_signposts: lib/libgtest.a
test/gurka/gurka_guidance_views_signposts: /usr/local/lib/libgeos.dylib
test/gurka/gurka_guidance_views_signposts: /usr/local/lib/libgeos_c.dylib
test/gurka/gurka_guidance_views_signposts: test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cpark/Desktop/valhalla/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gurka_guidance_views_signposts"
	cd /Users/cpark/Desktop/valhalla/test/gurka && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gurka_guidance_views_signposts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/build: test/gurka/gurka_guidance_views_signposts
.PHONY : test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/build

test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/clean:
	cd /Users/cpark/Desktop/valhalla/test/gurka && $(CMAKE_COMMAND) -P CMakeFiles/gurka_guidance_views_signposts.dir/cmake_clean.cmake
.PHONY : test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/clean

test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/depend:
	cd /Users/cpark/Desktop/valhalla && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test/gurka /Users/cpark/Desktop/valhalla /Users/cpark/Desktop/valhalla/test/gurka /Users/cpark/Desktop/valhalla/test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/gurka/CMakeFiles/gurka_guidance_views_signposts.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Applications/CLion 2.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Applications/CLion 2.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/evan/Documents/xmly/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evan/Documents/xmly/muduo/cmake-build-debug

# Include any dependencies generated for this target.
include examples/roundtrip/CMakeFiles/roundtrip_udp.dir/depend.make

# Include the progress variables for this target.
include examples/roundtrip/CMakeFiles/roundtrip_udp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/roundtrip/CMakeFiles/roundtrip_udp.dir/flags.make

examples/roundtrip/CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.o: examples/roundtrip/CMakeFiles/roundtrip_udp.dir/flags.make
examples/roundtrip/CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.o: ../examples/roundtrip/roundtrip_udp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evan/Documents/xmly/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/roundtrip/CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.o"
	cd /Users/evan/Documents/xmly/muduo/cmake-build-debug/examples/roundtrip && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.o -c /Users/evan/Documents/xmly/muduo/examples/roundtrip/roundtrip_udp.cc

examples/roundtrip/CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.i"
	cd /Users/evan/Documents/xmly/muduo/cmake-build-debug/examples/roundtrip && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evan/Documents/xmly/muduo/examples/roundtrip/roundtrip_udp.cc > CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.i

examples/roundtrip/CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.s"
	cd /Users/evan/Documents/xmly/muduo/cmake-build-debug/examples/roundtrip && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evan/Documents/xmly/muduo/examples/roundtrip/roundtrip_udp.cc -o CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.s

# Object files for target roundtrip_udp
roundtrip_udp_OBJECTS = \
"CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.o"

# External object files for target roundtrip_udp
roundtrip_udp_EXTERNAL_OBJECTS =

bin/roundtrip_udp: examples/roundtrip/CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.o
bin/roundtrip_udp: examples/roundtrip/CMakeFiles/roundtrip_udp.dir/build.make
bin/roundtrip_udp: lib/libmuduo_net.a
bin/roundtrip_udp: lib/libmuduo_base.a
bin/roundtrip_udp: examples/roundtrip/CMakeFiles/roundtrip_udp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evan/Documents/xmly/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/roundtrip_udp"
	cd /Users/evan/Documents/xmly/muduo/cmake-build-debug/examples/roundtrip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roundtrip_udp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/roundtrip/CMakeFiles/roundtrip_udp.dir/build: bin/roundtrip_udp

.PHONY : examples/roundtrip/CMakeFiles/roundtrip_udp.dir/build

examples/roundtrip/CMakeFiles/roundtrip_udp.dir/clean:
	cd /Users/evan/Documents/xmly/muduo/cmake-build-debug/examples/roundtrip && $(CMAKE_COMMAND) -P CMakeFiles/roundtrip_udp.dir/cmake_clean.cmake
.PHONY : examples/roundtrip/CMakeFiles/roundtrip_udp.dir/clean

examples/roundtrip/CMakeFiles/roundtrip_udp.dir/depend:
	cd /Users/evan/Documents/xmly/muduo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evan/Documents/xmly/muduo /Users/evan/Documents/xmly/muduo/examples/roundtrip /Users/evan/Documents/xmly/muduo/cmake-build-debug /Users/evan/Documents/xmly/muduo/cmake-build-debug/examples/roundtrip /Users/evan/Documents/xmly/muduo/cmake-build-debug/examples/roundtrip/CMakeFiles/roundtrip_udp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/roundtrip/CMakeFiles/roundtrip_udp.dir/depend


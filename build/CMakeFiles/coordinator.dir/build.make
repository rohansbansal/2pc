# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rohanbansal/Developer/2pc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rohanbansal/Developer/2pc/build

# Include any dependencies generated for this target.
include CMakeFiles/coordinator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/coordinator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/coordinator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coordinator.dir/flags.make

CMakeFiles/coordinator.dir/coordinator/main.cc.o: CMakeFiles/coordinator.dir/flags.make
CMakeFiles/coordinator.dir/coordinator/main.cc.o: /Users/rohanbansal/Developer/2pc/coordinator/main.cc
CMakeFiles/coordinator.dir/coordinator/main.cc.o: CMakeFiles/coordinator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohanbansal/Developer/2pc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/coordinator.dir/coordinator/main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/coordinator.dir/coordinator/main.cc.o -MF CMakeFiles/coordinator.dir/coordinator/main.cc.o.d -o CMakeFiles/coordinator.dir/coordinator/main.cc.o -c /Users/rohanbansal/Developer/2pc/coordinator/main.cc

CMakeFiles/coordinator.dir/coordinator/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinator.dir/coordinator/main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rohanbansal/Developer/2pc/coordinator/main.cc > CMakeFiles/coordinator.dir/coordinator/main.cc.i

CMakeFiles/coordinator.dir/coordinator/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinator.dir/coordinator/main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rohanbansal/Developer/2pc/coordinator/main.cc -o CMakeFiles/coordinator.dir/coordinator/main.cc.s

# Object files for target coordinator
coordinator_OBJECTS = \
"CMakeFiles/coordinator.dir/coordinator/main.cc.o"

# External object files for target coordinator
coordinator_EXTERNAL_OBJECTS =

coordinator: CMakeFiles/coordinator.dir/coordinator/main.cc.o
coordinator: CMakeFiles/coordinator.dir/build.make
coordinator: CMakeFiles/coordinator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rohanbansal/Developer/2pc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable coordinator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coordinator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coordinator.dir/build: coordinator
.PHONY : CMakeFiles/coordinator.dir/build

CMakeFiles/coordinator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coordinator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coordinator.dir/clean

CMakeFiles/coordinator.dir/depend:
	cd /Users/rohanbansal/Developer/2pc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rohanbansal/Developer/2pc /Users/rohanbansal/Developer/2pc /Users/rohanbansal/Developer/2pc/build /Users/rohanbansal/Developer/2pc/build /Users/rohanbansal/Developer/2pc/build/CMakeFiles/coordinator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coordinator.dir/depend


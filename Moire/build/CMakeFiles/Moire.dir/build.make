# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire/build"

# Include any dependencies generated for this target.
include CMakeFiles/Moire.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Moire.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Moire.dir/flags.make

CMakeFiles/Moire.dir/Moire.cpp.o: CMakeFiles/Moire.dir/flags.make
CMakeFiles/Moire.dir/Moire.cpp.o: ../Moire.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Moire.dir/Moire.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Moire.dir/Moire.cpp.o -c "/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire/Moire.cpp"

CMakeFiles/Moire.dir/Moire.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Moire.dir/Moire.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire/Moire.cpp" > CMakeFiles/Moire.dir/Moire.cpp.i

CMakeFiles/Moire.dir/Moire.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Moire.dir/Moire.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire/Moire.cpp" -o CMakeFiles/Moire.dir/Moire.cpp.s

# Object files for target Moire
Moire_OBJECTS = \
"CMakeFiles/Moire.dir/Moire.cpp.o"

# External object files for target Moire
Moire_EXTERNAL_OBJECTS =

Moire.scx: CMakeFiles/Moire.dir/Moire.cpp.o
Moire.scx: CMakeFiles/Moire.dir/build.make
Moire.scx: CMakeFiles/Moire.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module Moire.scx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Moire.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Moire.dir/build: Moire.scx

.PHONY : CMakeFiles/Moire.dir/build

CMakeFiles/Moire.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Moire.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Moire.dir/clean

CMakeFiles/Moire.dir/depend:
	cd "/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire" "/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire" "/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire/build" "/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire/build" "/Users/kj/Library/Application Support/SuperCollider/Extensions/ugens/Moire/build/CMakeFiles/Moire.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Moire.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/CLionProjects/Hangman_Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/CLionProjects/Hangman_Game/build

# Include any dependencies generated for this target.
include CMakeFiles/Hangman_Game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hangman_Game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hangman_Game.dir/flags.make

CMakeFiles/Hangman_Game.dir/server.cpp.o: CMakeFiles/Hangman_Game.dir/flags.make
CMakeFiles/Hangman_Game.dir/server.cpp.o: ../server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/CLionProjects/Hangman_Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hangman_Game.dir/server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hangman_Game.dir/server.cpp.o -c /Users/apple/CLionProjects/Hangman_Game/server.cpp

CMakeFiles/Hangman_Game.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hangman_Game.dir/server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/CLionProjects/Hangman_Game/server.cpp > CMakeFiles/Hangman_Game.dir/server.cpp.i

CMakeFiles/Hangman_Game.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hangman_Game.dir/server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/CLionProjects/Hangman_Game/server.cpp -o CMakeFiles/Hangman_Game.dir/server.cpp.s

CMakeFiles/Hangman_Game.dir/server.cpp.o.requires:

.PHONY : CMakeFiles/Hangman_Game.dir/server.cpp.o.requires

CMakeFiles/Hangman_Game.dir/server.cpp.o.provides: CMakeFiles/Hangman_Game.dir/server.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hangman_Game.dir/build.make CMakeFiles/Hangman_Game.dir/server.cpp.o.provides.build
.PHONY : CMakeFiles/Hangman_Game.dir/server.cpp.o.provides

CMakeFiles/Hangman_Game.dir/server.cpp.o.provides.build: CMakeFiles/Hangman_Game.dir/server.cpp.o


CMakeFiles/Hangman_Game.dir/client.cpp.o: CMakeFiles/Hangman_Game.dir/flags.make
CMakeFiles/Hangman_Game.dir/client.cpp.o: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/CLionProjects/Hangman_Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hangman_Game.dir/client.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hangman_Game.dir/client.cpp.o -c /Users/apple/CLionProjects/Hangman_Game/client.cpp

CMakeFiles/Hangman_Game.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hangman_Game.dir/client.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/CLionProjects/Hangman_Game/client.cpp > CMakeFiles/Hangman_Game.dir/client.cpp.i

CMakeFiles/Hangman_Game.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hangman_Game.dir/client.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/CLionProjects/Hangman_Game/client.cpp -o CMakeFiles/Hangman_Game.dir/client.cpp.s

CMakeFiles/Hangman_Game.dir/client.cpp.o.requires:

.PHONY : CMakeFiles/Hangman_Game.dir/client.cpp.o.requires

CMakeFiles/Hangman_Game.dir/client.cpp.o.provides: CMakeFiles/Hangman_Game.dir/client.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hangman_Game.dir/build.make CMakeFiles/Hangman_Game.dir/client.cpp.o.provides.build
.PHONY : CMakeFiles/Hangman_Game.dir/client.cpp.o.provides

CMakeFiles/Hangman_Game.dir/client.cpp.o.provides.build: CMakeFiles/Hangman_Game.dir/client.cpp.o


# Object files for target Hangman_Game
Hangman_Game_OBJECTS = \
"CMakeFiles/Hangman_Game.dir/server.cpp.o" \
"CMakeFiles/Hangman_Game.dir/client.cpp.o"

# External object files for target Hangman_Game
Hangman_Game_EXTERNAL_OBJECTS =

Hangman_Game: CMakeFiles/Hangman_Game.dir/server.cpp.o
Hangman_Game: CMakeFiles/Hangman_Game.dir/client.cpp.o
Hangman_Game: CMakeFiles/Hangman_Game.dir/build.make
Hangman_Game: CMakeFiles/Hangman_Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apple/CLionProjects/Hangman_Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Hangman_Game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hangman_Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hangman_Game.dir/build: Hangman_Game

.PHONY : CMakeFiles/Hangman_Game.dir/build

CMakeFiles/Hangman_Game.dir/requires: CMakeFiles/Hangman_Game.dir/server.cpp.o.requires
CMakeFiles/Hangman_Game.dir/requires: CMakeFiles/Hangman_Game.dir/client.cpp.o.requires

.PHONY : CMakeFiles/Hangman_Game.dir/requires

CMakeFiles/Hangman_Game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hangman_Game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hangman_Game.dir/clean

CMakeFiles/Hangman_Game.dir/depend:
	cd /Users/apple/CLionProjects/Hangman_Game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/CLionProjects/Hangman_Game /Users/apple/CLionProjects/Hangman_Game /Users/apple/CLionProjects/Hangman_Game/build /Users/apple/CLionProjects/Hangman_Game/build /Users/apple/CLionProjects/Hangman_Game/build/CMakeFiles/Hangman_Game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hangman_Game.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/joe/dfs-core/jiucorevault/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joe/dfs-core/jiucorevault/build/jiucorevault

# Include any dependencies generated for this target.
include CMakeFiles/jiucorevault.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/jiucorevault.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/jiucorevault.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jiucorevault.dir/flags.make

CMakeFiles/jiucorevault.dir/jiucorevault.obj: CMakeFiles/jiucorevault.dir/flags.make
CMakeFiles/jiucorevault.dir/jiucorevault.obj: /Users/joe/dfs-core/jiucorevault/src/jiucorevault.cpp
CMakeFiles/jiucorevault.dir/jiucorevault.obj: /Users/joe/dfs-core/jiucorevault/src/../ricardian/jiucorevault.contracts.md
CMakeFiles/jiucorevault.dir/jiucorevault.obj: CMakeFiles/jiucorevault.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/joe/dfs-core/jiucorevault/build/jiucorevault/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jiucorevault.dir/jiucorevault.obj"
	//usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jiucorevault.dir/jiucorevault.obj -MF CMakeFiles/jiucorevault.dir/jiucorevault.obj.d -o CMakeFiles/jiucorevault.dir/jiucorevault.obj -c /Users/joe/dfs-core/jiucorevault/src/jiucorevault.cpp

CMakeFiles/jiucorevault.dir/jiucorevault.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jiucorevault.dir/jiucorevault.i"
	//usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joe/dfs-core/jiucorevault/src/jiucorevault.cpp > CMakeFiles/jiucorevault.dir/jiucorevault.i

CMakeFiles/jiucorevault.dir/jiucorevault.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jiucorevault.dir/jiucorevault.s"
	//usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joe/dfs-core/jiucorevault/src/jiucorevault.cpp -o CMakeFiles/jiucorevault.dir/jiucorevault.s

# Object files for target jiucorevault
jiucorevault_OBJECTS = \
"CMakeFiles/jiucorevault.dir/jiucorevault.obj"

# External object files for target jiucorevault
jiucorevault_EXTERNAL_OBJECTS =

jiucorevault.wasm: CMakeFiles/jiucorevault.dir/jiucorevault.obj
jiucorevault.wasm: CMakeFiles/jiucorevault.dir/build.make
jiucorevault.wasm: CMakeFiles/jiucorevault.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/joe/dfs-core/jiucorevault/build/jiucorevault/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable jiucorevault.wasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jiucorevault.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jiucorevault.dir/build: jiucorevault.wasm
.PHONY : CMakeFiles/jiucorevault.dir/build

CMakeFiles/jiucorevault.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jiucorevault.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jiucorevault.dir/clean

CMakeFiles/jiucorevault.dir/depend:
	cd /Users/joe/dfs-core/jiucorevault/build/jiucorevault && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joe/dfs-core/jiucorevault/src /Users/joe/dfs-core/jiucorevault/src /Users/joe/dfs-core/jiucorevault/build/jiucorevault /Users/joe/dfs-core/jiucorevault/build/jiucorevault /Users/joe/dfs-core/jiucorevault/build/jiucorevault/CMakeFiles/jiucorevault.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/jiucorevault.dir/depend

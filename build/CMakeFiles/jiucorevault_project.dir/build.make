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
CMAKE_SOURCE_DIR = /Users/joe/dfs-core/jiucorevault

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joe/dfs-core/jiucorevault/build

# Utility rule file for jiucorevault_project.

# Include any custom commands dependencies for this target.
include CMakeFiles/jiucorevault_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/jiucorevault_project.dir/progress.make

CMakeFiles/jiucorevault_project: CMakeFiles/jiucorevault_project-complete

CMakeFiles/jiucorevault_project-complete: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-install
CMakeFiles/jiucorevault_project-complete: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-mkdir
CMakeFiles/jiucorevault_project-complete: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-download
CMakeFiles/jiucorevault_project-complete: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-update
CMakeFiles/jiucorevault_project-complete: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-patch
CMakeFiles/jiucorevault_project-complete: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-configure
CMakeFiles/jiucorevault_project-complete: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-build
CMakeFiles/jiucorevault_project-complete: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-install
CMakeFiles/jiucorevault_project-complete: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/joe/dfs-core/jiucorevault/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'jiucorevault_project'"
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -E make_directory /Users/joe/dfs-core/jiucorevault/build/CMakeFiles
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/joe/dfs-core/jiucorevault/build/CMakeFiles/jiucorevault_project-complete
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-done

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-install:
.PHONY : jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-install

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-build:
.PHONY : jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-build

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-install:
.PHONY : jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-install

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-build: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/joe/dfs-core/jiucorevault/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'jiucorevault_project'"
	cd /Users/joe/dfs-core/jiucorevault/build/jiucorevault && $(MAKE)

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-configure: jiucorevault_project-prefix/tmp/jiucorevault_project-cfgcmd.txt
jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-configure: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/joe/dfs-core/jiucorevault/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'jiucorevault_project'"
	cd /Users/joe/dfs-core/jiucorevault/build/jiucorevault && /usr/local/Cellar/cmake/3.27.7/bin/cmake -DCMAKE_TOOLCHAIN_FILE=//usr/local/opt/eosio.cdt/lib/cmake/eosio.cdt/EosioWasmToolchain.cmake "-GUnix Makefiles" -S /Users/joe/dfs-core/jiucorevault/src -B /Users/joe/dfs-core/jiucorevault/build/jiucorevault
	cd /Users/joe/dfs-core/jiucorevault/build/jiucorevault && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-configure

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-download: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-source_dirinfo.txt
jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-download: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/joe/dfs-core/jiucorevault/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'jiucorevault_project'"
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-download

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-install: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/joe/dfs-core/jiucorevault/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'jiucorevault_project'"
	cd /Users/joe/dfs-core/jiucorevault/build/jiucorevault && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E echo_append

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-build:
.PHONY : jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-build

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/joe/dfs-core/jiucorevault/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'jiucorevault_project'"
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -Dcfgdir= -P /Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/tmp/jiucorevault_project-mkdirs.cmake
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-mkdir

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-patch: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-patch-info.txt
jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-patch: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/joe/dfs-core/jiucorevault/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'jiucorevault_project'"
	cd /Users/joe/dfs-core/jiucorevault/src && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E echo_append
	cd /Users/joe/dfs-core/jiucorevault/src && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-patch

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-test: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/joe/dfs-core/jiucorevault/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'jiucorevault_project'"
	cd /Users/joe/dfs-core/jiucorevault/build/jiucorevault && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E echo_append
	cd /Users/joe/dfs-core/jiucorevault/build/jiucorevault && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-test

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-install:
.PHONY : jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-install

jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-update: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-update-info.txt
jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-update: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/joe/dfs-core/jiucorevault/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No update step for 'jiucorevault_project'"
	cd /Users/joe/dfs-core/jiucorevault/src && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E echo_append
	cd /Users/joe/dfs-core/jiucorevault/src && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-update

jiucorevault_project: CMakeFiles/jiucorevault_project
jiucorevault_project: CMakeFiles/jiucorevault_project-complete
jiucorevault_project: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-build
jiucorevault_project: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-configure
jiucorevault_project: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-download
jiucorevault_project: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-install
jiucorevault_project: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-mkdir
jiucorevault_project: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-patch
jiucorevault_project: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-test
jiucorevault_project: jiucorevault_project-prefix/src/jiucorevault_project-stamp/jiucorevault_project-update
jiucorevault_project: CMakeFiles/jiucorevault_project.dir/build.make
.PHONY : jiucorevault_project

# Rule to build all files generated by this target.
CMakeFiles/jiucorevault_project.dir/build: jiucorevault_project
.PHONY : CMakeFiles/jiucorevault_project.dir/build

CMakeFiles/jiucorevault_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jiucorevault_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jiucorevault_project.dir/clean

CMakeFiles/jiucorevault_project.dir/depend:
	cd /Users/joe/dfs-core/jiucorevault/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joe/dfs-core/jiucorevault /Users/joe/dfs-core/jiucorevault /Users/joe/dfs-core/jiucorevault/build /Users/joe/dfs-core/jiucorevault/build /Users/joe/dfs-core/jiucorevault/build/CMakeFiles/jiucorevault_project.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/jiucorevault_project.dir/depend


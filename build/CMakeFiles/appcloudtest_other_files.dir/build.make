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
CMAKE_COMMAND = /Users/vananderson/.pyenv/versions/3.10.4/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /Users/vananderson/.pyenv/versions/3.10.4/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vananderson/cloudtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vananderson/cloudtest/build

# Utility rule file for appcloudtest_other_files.

# Include any custom commands dependencies for this target.
include CMakeFiles/appcloudtest_other_files.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appcloudtest_other_files.dir/progress.make

appcloudtest_other_files: CMakeFiles/appcloudtest_other_files.dir/build.make
.PHONY : appcloudtest_other_files

# Rule to build all files generated by this target.
CMakeFiles/appcloudtest_other_files.dir/build: appcloudtest_other_files
.PHONY : CMakeFiles/appcloudtest_other_files.dir/build

CMakeFiles/appcloudtest_other_files.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appcloudtest_other_files.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appcloudtest_other_files.dir/clean

CMakeFiles/appcloudtest_other_files.dir/depend:
	cd /Users/vananderson/cloudtest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vananderson/cloudtest /Users/vananderson/cloudtest /Users/vananderson/cloudtest/build /Users/vananderson/cloudtest/build /Users/vananderson/cloudtest/build/CMakeFiles/appcloudtest_other_files.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appcloudtest_other_files.dir/depend


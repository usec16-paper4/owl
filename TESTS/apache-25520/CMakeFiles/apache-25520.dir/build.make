# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ruigu/Workspace/ConAnalysis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruigu/Workspace/ConAnalysis/build

# Utility rule file for apache-25520.

# Include the progress variables for this target.
include TESTS/apache-25520/CMakeFiles/apache-25520.dir/progress.make

TESTS/apache-25520/CMakeFiles/apache-25520: ../TESTS/apache-25520/apache-25520.bc

TESTS/apache-25520/apache-25520.bc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ruigu/Workspace/ConAnalysis/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building LLVM bitcode apache-25520.bc"

apache-25520: TESTS/apache-25520/CMakeFiles/apache-25520
apache-25520: TESTS/apache-25520/apache-25520.bc
apache-25520: TESTS/apache-25520/CMakeFiles/apache-25520.dir/build.make
.PHONY : apache-25520

# Rule to build all files generated by this target.
TESTS/apache-25520/CMakeFiles/apache-25520.dir/build: apache-25520
.PHONY : TESTS/apache-25520/CMakeFiles/apache-25520.dir/build

TESTS/apache-25520/CMakeFiles/apache-25520.dir/clean:
	cd /home/ruigu/Workspace/ConAnalysis/build/TESTS/apache-25520 && $(CMAKE_COMMAND) -P CMakeFiles/apache-25520.dir/cmake_clean.cmake
.PHONY : TESTS/apache-25520/CMakeFiles/apache-25520.dir/clean

TESTS/apache-25520/CMakeFiles/apache-25520.dir/depend:
	cd /home/ruigu/Workspace/ConAnalysis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruigu/Workspace/ConAnalysis /home/ruigu/Workspace/ConAnalysis/TESTS/apache-25520 /home/ruigu/Workspace/ConAnalysis/build /home/ruigu/Workspace/ConAnalysis/build/TESTS/apache-25520 /home/ruigu/Workspace/ConAnalysis/build/TESTS/apache-25520/CMakeFiles/apache-25520.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTS/apache-25520/CMakeFiles/apache-25520.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2020.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2020.3.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\22276\CLionProjects\LeetCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\22276\CLionProjects\LeetCode\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\cmake.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\cmake.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\cmake.dir\flags.make

CMakeFiles\cmake.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmake.dir\cmake_clean.cmake
.PHONY : CMakeFiles\cmake.dir\clean

CMakeFiles\cmake.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\22276\CLionProjects\LeetCode D:\22276\CLionProjects\LeetCode D:\22276\CLionProjects\LeetCode\cmake-build-debug D:\22276\CLionProjects\LeetCode\cmake-build-debug D:\22276\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles\cmake.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\cmake.dir\depend


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
include CMakeFiles\LStack.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\LStack.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\LStack.dir\flags.make

CMakeFiles\LStack.dir\Stack\LStack.obj: CMakeFiles\LStack.dir\flags.make
CMakeFiles\LStack.dir\Stack\LStack.obj: ..\Stack\LStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\22276\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LStack.dir/Stack/LStack.obj"
	D:\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\LStack.dir\Stack\LStack.obj /FdCMakeFiles\LStack.dir\ /FS -c D:\22276\CLionProjects\LeetCode\Stack\LStack.cpp
<<

CMakeFiles\LStack.dir\Stack\LStack.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LStack.dir/Stack/LStack.i"
	D:\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe > CMakeFiles\LStack.dir\Stack\LStack.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\22276\CLionProjects\LeetCode\Stack\LStack.cpp
<<

CMakeFiles\LStack.dir\Stack\LStack.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LStack.dir/Stack/LStack.s"
	D:\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\LStack.dir\Stack\LStack.s /c D:\22276\CLionProjects\LeetCode\Stack\LStack.cpp
<<

# Object files for target LStack
LStack_OBJECTS = \
"CMakeFiles\LStack.dir\Stack\LStack.obj"

# External object files for target LStack
LStack_EXTERNAL_OBJECTS =

LStack.exe: CMakeFiles\LStack.dir\Stack\LStack.obj
LStack.exe: CMakeFiles\LStack.dir\build.make
LStack.exe: CMakeFiles\LStack.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\22276\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LStack.exe"
	"D:\Program Files\JetBrains\CLion 2020.3.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\LStack.dir --rc=D:\WINDOW~2\10\bin\100190~1.0\x86\rc.exe --mt=D:\WINDOW~2\10\bin\100190~1.0\x86\mt.exe --manifests  -- D:\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\LStack.dir\objects1.rsp @<<
 /out:LStack.exe /implib:LStack.lib /pdb:D:\22276\CLionProjects\LeetCode\cmake-build-debug\LStack.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\LStack.dir\build: LStack.exe

.PHONY : CMakeFiles\LStack.dir\build

CMakeFiles\LStack.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LStack.dir\cmake_clean.cmake
.PHONY : CMakeFiles\LStack.dir\clean

CMakeFiles\LStack.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\22276\CLionProjects\LeetCode D:\22276\CLionProjects\LeetCode D:\22276\CLionProjects\LeetCode\cmake-build-debug D:\22276\CLionProjects\LeetCode\cmake-build-debug D:\22276\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles\LStack.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\LStack.dir\depend

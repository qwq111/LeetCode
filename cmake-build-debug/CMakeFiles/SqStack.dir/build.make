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
include CMakeFiles\SqStack.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\SqStack.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\SqStack.dir\flags.make

CMakeFiles\SqStack.dir\Stack\SqStack.obj: CMakeFiles\SqStack.dir\flags.make
CMakeFiles\SqStack.dir\Stack\SqStack.obj: ..\Stack\SqStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\22276\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SqStack.dir/Stack/SqStack.obj"
	D:\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SqStack.dir\Stack\SqStack.obj /FdCMakeFiles\SqStack.dir\ /FS -c D:\22276\CLionProjects\LeetCode\Stack\SqStack.cpp
<<

CMakeFiles\SqStack.dir\Stack\SqStack.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SqStack.dir/Stack/SqStack.i"
	D:\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe > CMakeFiles\SqStack.dir\Stack\SqStack.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\22276\CLionProjects\LeetCode\Stack\SqStack.cpp
<<

CMakeFiles\SqStack.dir\Stack\SqStack.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SqStack.dir/Stack/SqStack.s"
	D:\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SqStack.dir\Stack\SqStack.s /c D:\22276\CLionProjects\LeetCode\Stack\SqStack.cpp
<<

# Object files for target SqStack
SqStack_OBJECTS = \
"CMakeFiles\SqStack.dir\Stack\SqStack.obj"

# External object files for target SqStack
SqStack_EXTERNAL_OBJECTS =

SqStack.exe: CMakeFiles\SqStack.dir\Stack\SqStack.obj
SqStack.exe: CMakeFiles\SqStack.dir\build.make
SqStack.exe: CMakeFiles\SqStack.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\22276\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SqStack.exe"
	"D:\Program Files\JetBrains\CLion 2020.3.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\SqStack.dir --rc=D:\WINDOW~2\10\bin\100190~1.0\x86\rc.exe --mt=D:\WINDOW~2\10\bin\100190~1.0\x86\mt.exe --manifests  -- D:\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\SqStack.dir\objects1.rsp @<<
 /out:SqStack.exe /implib:SqStack.lib /pdb:D:\22276\CLionProjects\LeetCode\cmake-build-debug\SqStack.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\SqStack.dir\build: SqStack.exe

.PHONY : CMakeFiles\SqStack.dir\build

CMakeFiles\SqStack.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SqStack.dir\cmake_clean.cmake
.PHONY : CMakeFiles\SqStack.dir\clean

CMakeFiles\SqStack.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\22276\CLionProjects\LeetCode D:\22276\CLionProjects\LeetCode D:\22276\CLionProjects\LeetCode\cmake-build-debug D:\22276\CLionProjects\LeetCode\cmake-build-debug D:\22276\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles\SqStack.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\SqStack.dir\depend


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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\petrb\CLionProjects\Homework3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\petrb\CLionProjects\Homework3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Homework3.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Homework3.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Homework3.dir\flags.make

CMakeFiles\Homework3.dir\main.cpp.obj: CMakeFiles\Homework3.dir\flags.make
CMakeFiles\Homework3.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\petrb\CLionProjects\Homework3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Homework3.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Homework3.dir\main.cpp.obj /FdCMakeFiles\Homework3.dir\ /FS -c C:\Users\petrb\CLionProjects\Homework3\main.cpp
<<

CMakeFiles\Homework3.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Homework3.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Homework3.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\petrb\CLionProjects\Homework3\main.cpp
<<

CMakeFiles\Homework3.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Homework3.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Homework3.dir\main.cpp.s /c C:\Users\petrb\CLionProjects\Homework3\main.cpp
<<

# Object files for target Homework3
Homework3_OBJECTS = \
"CMakeFiles\Homework3.dir\main.cpp.obj"

# External object files for target Homework3
Homework3_EXTERNAL_OBJECTS =

Homework3.exe: CMakeFiles\Homework3.dir\main.cpp.obj
Homework3.exe: CMakeFiles\Homework3.dir\build.make
Homework3.exe: CMakeFiles\Homework3.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\petrb\CLionProjects\Homework3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Homework3.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Homework3.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Homework3.dir\objects1.rsp @<<
 /out:Homework3.exe /implib:Homework3.lib /pdb:C:\Users\petrb\CLionProjects\Homework3\cmake-build-debug\Homework3.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Homework3.dir\build: Homework3.exe

.PHONY : CMakeFiles\Homework3.dir\build

CMakeFiles\Homework3.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Homework3.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Homework3.dir\clean

CMakeFiles\Homework3.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\petrb\CLionProjects\Homework3 C:\Users\petrb\CLionProjects\Homework3 C:\Users\petrb\CLionProjects\Homework3\cmake-build-debug C:\Users\petrb\CLionProjects\Homework3\cmake-build-debug C:\Users\petrb\CLionProjects\Homework3\cmake-build-debug\CMakeFiles\Homework3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Homework3.dir\depend

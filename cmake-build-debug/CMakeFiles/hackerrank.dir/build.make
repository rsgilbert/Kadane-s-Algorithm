# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\GilbertS\CLionProjects\hackerrank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\GilbertS\CLionProjects\hackerrank\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\hackerrank.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\hackerrank.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\hackerrank.dir\flags.make

CMakeFiles\hackerrank.dir\main.cpp.obj: CMakeFiles\hackerrank.dir\flags.make
CMakeFiles\hackerrank.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GilbertS\CLionProjects\hackerrank\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hackerrank.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hackerrank.dir\main.cpp.obj /FdCMakeFiles\hackerrank.dir\ /FS -c C:\Users\GilbertS\CLionProjects\hackerrank\main.cpp
<<

CMakeFiles\hackerrank.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hackerrank.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\hackerrank.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\GilbertS\CLionProjects\hackerrank\main.cpp
<<

CMakeFiles\hackerrank.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hackerrank.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hackerrank.dir\main.cpp.s /c C:\Users\GilbertS\CLionProjects\hackerrank\main.cpp
<<

CMakeFiles\hackerrank.dir\kadane.cpp.obj: CMakeFiles\hackerrank.dir\flags.make
CMakeFiles\hackerrank.dir\kadane.cpp.obj: ..\kadane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GilbertS\CLionProjects\hackerrank\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hackerrank.dir/kadane.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hackerrank.dir\kadane.cpp.obj /FdCMakeFiles\hackerrank.dir\ /FS -c C:\Users\GilbertS\CLionProjects\hackerrank\kadane.cpp
<<

CMakeFiles\hackerrank.dir\kadane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hackerrank.dir/kadane.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\hackerrank.dir\kadane.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\GilbertS\CLionProjects\hackerrank\kadane.cpp
<<

CMakeFiles\hackerrank.dir\kadane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hackerrank.dir/kadane.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hackerrank.dir\kadane.cpp.s /c C:\Users\GilbertS\CLionProjects\hackerrank\kadane.cpp
<<

CMakeFiles\hackerrank.dir\kad.cpp.obj: CMakeFiles\hackerrank.dir\flags.make
CMakeFiles\hackerrank.dir\kad.cpp.obj: ..\kad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GilbertS\CLionProjects\hackerrank\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hackerrank.dir/kad.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hackerrank.dir\kad.cpp.obj /FdCMakeFiles\hackerrank.dir\ /FS -c C:\Users\GilbertS\CLionProjects\hackerrank\kad.cpp
<<

CMakeFiles\hackerrank.dir\kad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hackerrank.dir/kad.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\hackerrank.dir\kad.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\GilbertS\CLionProjects\hackerrank\kad.cpp
<<

CMakeFiles\hackerrank.dir\kad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hackerrank.dir/kad.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hackerrank.dir\kad.cpp.s /c C:\Users\GilbertS\CLionProjects\hackerrank\kad.cpp
<<

# Object files for target hackerrank
hackerrank_OBJECTS = \
"CMakeFiles\hackerrank.dir\main.cpp.obj" \
"CMakeFiles\hackerrank.dir\kadane.cpp.obj" \
"CMakeFiles\hackerrank.dir\kad.cpp.obj"

# External object files for target hackerrank
hackerrank_EXTERNAL_OBJECTS =

hackerrank.exe: CMakeFiles\hackerrank.dir\main.cpp.obj
hackerrank.exe: CMakeFiles\hackerrank.dir\kadane.cpp.obj
hackerrank.exe: CMakeFiles\hackerrank.dir\kad.cpp.obj
hackerrank.exe: CMakeFiles\hackerrank.dir\build.make
hackerrank.exe: CMakeFiles\hackerrank.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\GilbertS\CLionProjects\hackerrank\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable hackerrank.exe"
	"C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\hackerrank.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\hackerrank.dir\objects1.rsp @<<
 /out:hackerrank.exe /implib:hackerrank.lib /pdb:C:\Users\GilbertS\CLionProjects\hackerrank\cmake-build-debug\hackerrank.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\hackerrank.dir\build: hackerrank.exe

.PHONY : CMakeFiles\hackerrank.dir\build

CMakeFiles\hackerrank.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hackerrank.dir\cmake_clean.cmake
.PHONY : CMakeFiles\hackerrank.dir\clean

CMakeFiles\hackerrank.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\GilbertS\CLionProjects\hackerrank C:\Users\GilbertS\CLionProjects\hackerrank C:\Users\GilbertS\CLionProjects\hackerrank\cmake-build-debug C:\Users\GilbertS\CLionProjects\hackerrank\cmake-build-debug C:\Users\GilbertS\CLionProjects\hackerrank\cmake-build-debug\CMakeFiles\hackerrank.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\hackerrank.dir\depend


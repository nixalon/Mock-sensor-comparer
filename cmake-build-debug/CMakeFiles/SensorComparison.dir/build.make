# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\SensorComparison.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\SensorComparison.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\SensorComparison.dir\flags.make

CMakeFiles\SensorComparison.dir\fileReader.cpp.obj: CMakeFiles\SensorComparison.dir\flags.make
CMakeFiles\SensorComparison.dir\fileReader.cpp.obj: ..\fileReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SensorComparison.dir/fileReader.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SensorComparison.dir\fileReader.cpp.obj /FdCMakeFiles\SensorComparison.dir\ /FS -c C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer\fileReader.cpp
<<

CMakeFiles\SensorComparison.dir\fileReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SensorComparison.dir/fileReader.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\SensorComparison.dir\fileReader.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer\fileReader.cpp
<<

CMakeFiles\SensorComparison.dir\fileReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SensorComparison.dir/fileReader.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SensorComparison.dir\fileReader.cpp.s /c C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer\fileReader.cpp
<<

# Object files for target SensorComparison
SensorComparison_OBJECTS = \
"CMakeFiles\SensorComparison.dir\fileReader.cpp.obj"

# External object files for target SensorComparison
SensorComparison_EXTERNAL_OBJECTS =

SensorComparison.exe: CMakeFiles\SensorComparison.dir\fileReader.cpp.obj
SensorComparison.exe: CMakeFiles\SensorComparison.dir\build.make
SensorComparison.exe: CMakeFiles\SensorComparison.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SensorComparison.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\SensorComparison.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\SensorComparison.dir\objects1.rsp @<<
 /out:SensorComparison.exe /implib:SensorComparison.lib /pdb:C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer\cmake-build-debug\SensorComparison.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\SensorComparison.dir\build: SensorComparison.exe
.PHONY : CMakeFiles\SensorComparison.dir\build

CMakeFiles\SensorComparison.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SensorComparison.dir\cmake_clean.cmake
.PHONY : CMakeFiles\SensorComparison.dir\clean

CMakeFiles\SensorComparison.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer\cmake-build-debug C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer\cmake-build-debug C:\Users\nickl\Documents\GitHub\Mock-sensor-comparer\cmake-build-debug\CMakeFiles\SensorComparison.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\SensorComparison.dir\depend


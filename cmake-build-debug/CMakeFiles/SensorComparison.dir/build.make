# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Alexandra\CLionProjects\SensorComparison

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Alexandra\CLionProjects\SensorComparison\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SensorComparison.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/SensorComparison.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SensorComparison.dir/flags.make

CMakeFiles/SensorComparison.dir/fileReader.cpp.obj: CMakeFiles/SensorComparison.dir/flags.make
CMakeFiles/SensorComparison.dir/fileReader.cpp.obj: ../fileReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Alexandra\CLionProjects\SensorComparison\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SensorComparison.dir/fileReader.cpp.obj"
	C:\Languages\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SensorComparison.dir\fileReader.cpp.obj -c C:\Users\Alexandra\CLionProjects\SensorComparison\fileReader.cpp

CMakeFiles/SensorComparison.dir/fileReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SensorComparison.dir/fileReader.cpp.i"
	C:\Languages\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Alexandra\CLionProjects\SensorComparison\fileReader.cpp > CMakeFiles\SensorComparison.dir\fileReader.cpp.i

CMakeFiles/SensorComparison.dir/fileReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SensorComparison.dir/fileReader.cpp.s"
	C:\Languages\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Alexandra\CLionProjects\SensorComparison\fileReader.cpp -o CMakeFiles\SensorComparison.dir\fileReader.cpp.s

# Object files for target SensorComparison
SensorComparison_OBJECTS = \
"CMakeFiles/SensorComparison.dir/fileReader.cpp.obj"

# External object files for target SensorComparison
SensorComparison_EXTERNAL_OBJECTS =

SensorComparison.exe: CMakeFiles/SensorComparison.dir/fileReader.cpp.obj
SensorComparison.exe: CMakeFiles/SensorComparison.dir/build.make
SensorComparison.exe: CMakeFiles/SensorComparison.dir/linklibs.rsp
SensorComparison.exe: CMakeFiles/SensorComparison.dir/objects1.rsp
SensorComparison.exe: CMakeFiles/SensorComparison.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Alexandra\CLionProjects\SensorComparison\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SensorComparison.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SensorComparison.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SensorComparison.dir/build: SensorComparison.exe
.PHONY : CMakeFiles/SensorComparison.dir/build

CMakeFiles/SensorComparison.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SensorComparison.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SensorComparison.dir/clean

CMakeFiles/SensorComparison.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Alexandra\CLionProjects\SensorComparison C:\Users\Alexandra\CLionProjects\SensorComparison C:\Users\Alexandra\CLionProjects\SensorComparison\cmake-build-debug C:\Users\Alexandra\CLionProjects\SensorComparison\cmake-build-debug C:\Users\Alexandra\CLionProjects\SensorComparison\cmake-build-debug\CMakeFiles\SensorComparison.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SensorComparison.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Greenfox\SoulMast3r01\week04\day04\Power

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Greenfox\SoulMast3r01\week04\day04\Power\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Power.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Power.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Power.dir/flags.make

CMakeFiles/Power.dir/main.cpp.obj: CMakeFiles/Power.dir/flags.make
CMakeFiles/Power.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Greenfox\SoulMast3r01\week04\day04\Power\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Power.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Power.dir\main.cpp.obj -c D:\Greenfox\SoulMast3r01\week04\day04\Power\main.cpp

CMakeFiles/Power.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Power.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Greenfox\SoulMast3r01\week04\day04\Power\main.cpp > CMakeFiles\Power.dir\main.cpp.i

CMakeFiles/Power.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Power.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Greenfox\SoulMast3r01\week04\day04\Power\main.cpp -o CMakeFiles\Power.dir\main.cpp.s

# Object files for target Power
Power_OBJECTS = \
"CMakeFiles/Power.dir/main.cpp.obj"

# External object files for target Power
Power_EXTERNAL_OBJECTS =

Power.exe: CMakeFiles/Power.dir/main.cpp.obj
Power.exe: CMakeFiles/Power.dir/build.make
Power.exe: CMakeFiles/Power.dir/linklibs.rsp
Power.exe: CMakeFiles/Power.dir/objects1.rsp
Power.exe: CMakeFiles/Power.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Greenfox\SoulMast3r01\week04\day04\Power\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Power.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Power.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Power.dir/build: Power.exe

.PHONY : CMakeFiles/Power.dir/build

CMakeFiles/Power.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Power.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Power.dir/clean

CMakeFiles/Power.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Greenfox\SoulMast3r01\week04\day04\Power D:\Greenfox\SoulMast3r01\week04\day04\Power D:\Greenfox\SoulMast3r01\week04\day04\Power\cmake-build-debug D:\Greenfox\SoulMast3r01\week04\day04\Power\cmake-build-debug D:\Greenfox\SoulMast3r01\week04\day04\Power\cmake-build-debug\CMakeFiles\Power.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Power.dir/depend


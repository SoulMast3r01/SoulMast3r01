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
CMAKE_SOURCE_DIR = D:\Greenfox\SoulMast3r01\week04\day04\Counter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Greenfox\SoulMast3r01\week04\day04\Counter\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Counter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Counter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Counter.dir/flags.make

CMakeFiles/Counter.dir/main.cpp.obj: CMakeFiles/Counter.dir/flags.make
CMakeFiles/Counter.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Greenfox\SoulMast3r01\week04\day04\Counter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Counter.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Counter.dir\main.cpp.obj -c D:\Greenfox\SoulMast3r01\week04\day04\Counter\main.cpp

CMakeFiles/Counter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Counter.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Greenfox\SoulMast3r01\week04\day04\Counter\main.cpp > CMakeFiles\Counter.dir\main.cpp.i

CMakeFiles/Counter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Counter.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Greenfox\SoulMast3r01\week04\day04\Counter\main.cpp -o CMakeFiles\Counter.dir\main.cpp.s

# Object files for target Counter
Counter_OBJECTS = \
"CMakeFiles/Counter.dir/main.cpp.obj"

# External object files for target Counter
Counter_EXTERNAL_OBJECTS =

Counter.exe: CMakeFiles/Counter.dir/main.cpp.obj
Counter.exe: CMakeFiles/Counter.dir/build.make
Counter.exe: CMakeFiles/Counter.dir/linklibs.rsp
Counter.exe: CMakeFiles/Counter.dir/objects1.rsp
Counter.exe: CMakeFiles/Counter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Greenfox\SoulMast3r01\week04\day04\Counter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Counter.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Counter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Counter.dir/build: Counter.exe

.PHONY : CMakeFiles/Counter.dir/build

CMakeFiles/Counter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Counter.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Counter.dir/clean

CMakeFiles/Counter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Greenfox\SoulMast3r01\week04\day04\Counter D:\Greenfox\SoulMast3r01\week04\day04\Counter D:\Greenfox\SoulMast3r01\week04\day04\Counter\cmake-build-debug D:\Greenfox\SoulMast3r01\week04\day04\Counter\cmake-build-debug D:\Greenfox\SoulMast3r01\week04\day04\Counter\cmake-build-debug\CMakeFiles\Counter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Counter.dir/depend


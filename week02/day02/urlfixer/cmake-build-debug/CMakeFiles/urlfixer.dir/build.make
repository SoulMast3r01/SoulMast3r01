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
CMAKE_SOURCE_DIR = D:\Greenfox\SoulMast3r01\week02\day02\urlfixer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Greenfox\SoulMast3r01\week02\day02\urlfixer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/urlfixer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/urlfixer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/urlfixer.dir/flags.make

CMakeFiles/urlfixer.dir/main.cpp.obj: CMakeFiles/urlfixer.dir/flags.make
CMakeFiles/urlfixer.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Greenfox\SoulMast3r01\week02\day02\urlfixer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/urlfixer.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\urlfixer.dir\main.cpp.obj -c D:\Greenfox\SoulMast3r01\week02\day02\urlfixer\main.cpp

CMakeFiles/urlfixer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/urlfixer.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Greenfox\SoulMast3r01\week02\day02\urlfixer\main.cpp > CMakeFiles\urlfixer.dir\main.cpp.i

CMakeFiles/urlfixer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/urlfixer.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Greenfox\SoulMast3r01\week02\day02\urlfixer\main.cpp -o CMakeFiles\urlfixer.dir\main.cpp.s

# Object files for target urlfixer
urlfixer_OBJECTS = \
"CMakeFiles/urlfixer.dir/main.cpp.obj"

# External object files for target urlfixer
urlfixer_EXTERNAL_OBJECTS =

urlfixer.exe: CMakeFiles/urlfixer.dir/main.cpp.obj
urlfixer.exe: CMakeFiles/urlfixer.dir/build.make
urlfixer.exe: CMakeFiles/urlfixer.dir/linklibs.rsp
urlfixer.exe: CMakeFiles/urlfixer.dir/objects1.rsp
urlfixer.exe: CMakeFiles/urlfixer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Greenfox\SoulMast3r01\week02\day02\urlfixer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable urlfixer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\urlfixer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/urlfixer.dir/build: urlfixer.exe

.PHONY : CMakeFiles/urlfixer.dir/build

CMakeFiles/urlfixer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\urlfixer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/urlfixer.dir/clean

CMakeFiles/urlfixer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Greenfox\SoulMast3r01\week02\day02\urlfixer D:\Greenfox\SoulMast3r01\week02\day02\urlfixer D:\Greenfox\SoulMast3r01\week02\day02\urlfixer\cmake-build-debug D:\Greenfox\SoulMast3r01\week02\day02\urlfixer\cmake-build-debug D:\Greenfox\SoulMast3r01\week02\day02\urlfixer\cmake-build-debug\CMakeFiles\urlfixer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/urlfixer.dir/depend


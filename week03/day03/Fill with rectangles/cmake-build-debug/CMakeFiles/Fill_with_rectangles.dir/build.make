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
CMAKE_SOURCE_DIR = "D:\Greenfox\SoulMast3r01\week03\day03\Fill with rectangles"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Greenfox\SoulMast3r01\week03\day03\Fill with rectangles\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Fill_with_rectangles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fill_with_rectangles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fill_with_rectangles.dir/flags.make

CMakeFiles/Fill_with_rectangles.dir/main.cpp.obj: CMakeFiles/Fill_with_rectangles.dir/flags.make
CMakeFiles/Fill_with_rectangles.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Greenfox\SoulMast3r01\week03\day03\Fill with rectangles\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fill_with_rectangles.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Fill_with_rectangles.dir\main.cpp.obj -c "D:\Greenfox\SoulMast3r01\week03\day03\Fill with rectangles\main.cpp"

CMakeFiles/Fill_with_rectangles.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fill_with_rectangles.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Greenfox\SoulMast3r01\week03\day03\Fill with rectangles\main.cpp" > CMakeFiles\Fill_with_rectangles.dir\main.cpp.i

CMakeFiles/Fill_with_rectangles.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fill_with_rectangles.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Greenfox\SoulMast3r01\week03\day03\Fill with rectangles\main.cpp" -o CMakeFiles\Fill_with_rectangles.dir\main.cpp.s

# Object files for target Fill_with_rectangles
Fill_with_rectangles_OBJECTS = \
"CMakeFiles/Fill_with_rectangles.dir/main.cpp.obj"

# External object files for target Fill_with_rectangles
Fill_with_rectangles_EXTERNAL_OBJECTS =

Fill_with_rectangles.exe: CMakeFiles/Fill_with_rectangles.dir/main.cpp.obj
Fill_with_rectangles.exe: CMakeFiles/Fill_with_rectangles.dir/build.make
Fill_with_rectangles.exe: CMakeFiles/Fill_with_rectangles.dir/linklibs.rsp
Fill_with_rectangles.exe: CMakeFiles/Fill_with_rectangles.dir/objects1.rsp
Fill_with_rectangles.exe: CMakeFiles/Fill_with_rectangles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Greenfox\SoulMast3r01\week03\day03\Fill with rectangles\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Fill_with_rectangles.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Fill_with_rectangles.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fill_with_rectangles.dir/build: Fill_with_rectangles.exe

.PHONY : CMakeFiles/Fill_with_rectangles.dir/build

CMakeFiles/Fill_with_rectangles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Fill_with_rectangles.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Fill_with_rectangles.dir/clean

CMakeFiles/Fill_with_rectangles.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Greenfox\SoulMast3r01\week03\day03\Fill with rectangles" "D:\Greenfox\SoulMast3r01\week03\day03\Fill with rectangles" "D:\Greenfox\SoulMast3r01\week03\day03\Fill with rectangles\cmake-build-debug" "D:\Greenfox\SoulMast3r01\week03\day03\Fill with rectangles\cmake-build-debug" "D:\Greenfox\SoulMast3r01\week03\day03\Fill with rectangles\cmake-build-debug\CMakeFiles\Fill_with_rectangles.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Fill_with_rectangles.dir/depend


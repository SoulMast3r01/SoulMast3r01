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
CMAKE_SOURCE_DIR = "D:\Greenfox\SoulMast3r01\week04\day02\Post it"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Greenfox\SoulMast3r01\week04\day02\Post it\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Post_it.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Post_it.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Post_it.dir/flags.make

CMakeFiles/Post_it.dir/main.cpp.obj: CMakeFiles/Post_it.dir/flags.make
CMakeFiles/Post_it.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Greenfox\SoulMast3r01\week04\day02\Post it\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Post_it.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Post_it.dir\main.cpp.obj -c "D:\Greenfox\SoulMast3r01\week04\day02\Post it\main.cpp"

CMakeFiles/Post_it.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Post_it.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Greenfox\SoulMast3r01\week04\day02\Post it\main.cpp" > CMakeFiles\Post_it.dir\main.cpp.i

CMakeFiles/Post_it.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Post_it.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Greenfox\SoulMast3r01\week04\day02\Post it\main.cpp" -o CMakeFiles\Post_it.dir\main.cpp.s

CMakeFiles/Post_it.dir/PostIt.cpp.obj: CMakeFiles/Post_it.dir/flags.make
CMakeFiles/Post_it.dir/PostIt.cpp.obj: ../PostIt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Greenfox\SoulMast3r01\week04\day02\Post it\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Post_it.dir/PostIt.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Post_it.dir\PostIt.cpp.obj -c "D:\Greenfox\SoulMast3r01\week04\day02\Post it\PostIt.cpp"

CMakeFiles/Post_it.dir/PostIt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Post_it.dir/PostIt.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Greenfox\SoulMast3r01\week04\day02\Post it\PostIt.cpp" > CMakeFiles\Post_it.dir\PostIt.cpp.i

CMakeFiles/Post_it.dir/PostIt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Post_it.dir/PostIt.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Greenfox\SoulMast3r01\week04\day02\Post it\PostIt.cpp" -o CMakeFiles\Post_it.dir\PostIt.cpp.s

# Object files for target Post_it
Post_it_OBJECTS = \
"CMakeFiles/Post_it.dir/main.cpp.obj" \
"CMakeFiles/Post_it.dir/PostIt.cpp.obj"

# External object files for target Post_it
Post_it_EXTERNAL_OBJECTS =

Post_it.exe: CMakeFiles/Post_it.dir/main.cpp.obj
Post_it.exe: CMakeFiles/Post_it.dir/PostIt.cpp.obj
Post_it.exe: CMakeFiles/Post_it.dir/build.make
Post_it.exe: CMakeFiles/Post_it.dir/linklibs.rsp
Post_it.exe: CMakeFiles/Post_it.dir/objects1.rsp
Post_it.exe: CMakeFiles/Post_it.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Greenfox\SoulMast3r01\week04\day02\Post it\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Post_it.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Post_it.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Post_it.dir/build: Post_it.exe

.PHONY : CMakeFiles/Post_it.dir/build

CMakeFiles/Post_it.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Post_it.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Post_it.dir/clean

CMakeFiles/Post_it.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Greenfox\SoulMast3r01\week04\day02\Post it" "D:\Greenfox\SoulMast3r01\week04\day02\Post it" "D:\Greenfox\SoulMast3r01\week04\day02\Post it\cmake-build-debug" "D:\Greenfox\SoulMast3r01\week04\day02\Post it\cmake-build-debug" "D:\Greenfox\SoulMast3r01\week04\day02\Post it\cmake-build-debug\CMakeFiles\Post_it.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Post_it.dir/depend


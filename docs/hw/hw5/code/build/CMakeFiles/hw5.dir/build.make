# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code/build

# Include any dependencies generated for this target.
include CMakeFiles/hw5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw5.dir/flags.make

CMakeFiles/hw5.dir/hw5.cpp.o: CMakeFiles/hw5.dir/flags.make
CMakeFiles/hw5.dir/hw5.cpp.o: ../hw5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw5.dir/hw5.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw5.dir/hw5.cpp.o -c /home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code/hw5.cpp

CMakeFiles/hw5.dir/hw5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw5.dir/hw5.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code/hw5.cpp > CMakeFiles/hw5.dir/hw5.cpp.i

CMakeFiles/hw5.dir/hw5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw5.dir/hw5.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code/hw5.cpp -o CMakeFiles/hw5.dir/hw5.cpp.s

# Object files for target hw5
hw5_OBJECTS = \
"CMakeFiles/hw5.dir/hw5.cpp.o"

# External object files for target hw5
hw5_EXTERNAL_OBJECTS =

hw5: CMakeFiles/hw5.dir/hw5.cpp.o
hw5: CMakeFiles/hw5.dir/build.make
hw5: CMakeFiles/hw5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hw5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw5.dir/build: hw5

.PHONY : CMakeFiles/hw5.dir/build

CMakeFiles/hw5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw5.dir/clean

CMakeFiles/hw5.dir/depend:
	cd /home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code /home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code /home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code/build /home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code/build /home/vdhiman/wrk/ECE417/website/docs/hw/hw5/code/build/CMakeFiles/hw5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw5.dir/depend


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
CMAKE_SOURCE_DIR = /home/oleg/Project/aruco-robot-localization/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oleg/Project/aruco-robot-localization/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/aruco_robotino_localization_lib.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/aruco_robotino_localization_lib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/aruco_robotino_localization_lib.dir/flags.make

lib/CMakeFiles/aruco_robotino_localization_lib.dir/arucolocalization.cpp.o: lib/CMakeFiles/aruco_robotino_localization_lib.dir/flags.make
lib/CMakeFiles/aruco_robotino_localization_lib.dir/arucolocalization.cpp.o: /home/oleg/Project/aruco-robot-localization/source/lib/arucolocalization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/Project/aruco-robot-localization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/aruco_robotino_localization_lib.dir/arucolocalization.cpp.o"
	cd /home/oleg/Project/aruco-robot-localization/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco_robotino_localization_lib.dir/arucolocalization.cpp.o -c /home/oleg/Project/aruco-robot-localization/source/lib/arucolocalization.cpp

lib/CMakeFiles/aruco_robotino_localization_lib.dir/arucolocalization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco_robotino_localization_lib.dir/arucolocalization.cpp.i"
	cd /home/oleg/Project/aruco-robot-localization/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/Project/aruco-robot-localization/source/lib/arucolocalization.cpp > CMakeFiles/aruco_robotino_localization_lib.dir/arucolocalization.cpp.i

lib/CMakeFiles/aruco_robotino_localization_lib.dir/arucolocalization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco_robotino_localization_lib.dir/arucolocalization.cpp.s"
	cd /home/oleg/Project/aruco-robot-localization/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/Project/aruco-robot-localization/source/lib/arucolocalization.cpp -o CMakeFiles/aruco_robotino_localization_lib.dir/arucolocalization.cpp.s

# Object files for target aruco_robotino_localization_lib
aruco_robotino_localization_lib_OBJECTS = \
"CMakeFiles/aruco_robotino_localization_lib.dir/arucolocalization.cpp.o"

# External object files for target aruco_robotino_localization_lib
aruco_robotino_localization_lib_EXTERNAL_OBJECTS =

lib/libaruco_robotino_localization_lib.a: lib/CMakeFiles/aruco_robotino_localization_lib.dir/arucolocalization.cpp.o
lib/libaruco_robotino_localization_lib.a: lib/CMakeFiles/aruco_robotino_localization_lib.dir/build.make
lib/libaruco_robotino_localization_lib.a: lib/CMakeFiles/aruco_robotino_localization_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oleg/Project/aruco-robot-localization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libaruco_robotino_localization_lib.a"
	cd /home/oleg/Project/aruco-robot-localization/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/aruco_robotino_localization_lib.dir/cmake_clean_target.cmake
	cd /home/oleg/Project/aruco-robot-localization/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco_robotino_localization_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/aruco_robotino_localization_lib.dir/build: lib/libaruco_robotino_localization_lib.a

.PHONY : lib/CMakeFiles/aruco_robotino_localization_lib.dir/build

lib/CMakeFiles/aruco_robotino_localization_lib.dir/clean:
	cd /home/oleg/Project/aruco-robot-localization/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/aruco_robotino_localization_lib.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/aruco_robotino_localization_lib.dir/clean

lib/CMakeFiles/aruco_robotino_localization_lib.dir/depend:
	cd /home/oleg/Project/aruco-robot-localization/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oleg/Project/aruco-robot-localization/source /home/oleg/Project/aruco-robot-localization/source/lib /home/oleg/Project/aruco-robot-localization/build /home/oleg/Project/aruco-robot-localization/build/lib /home/oleg/Project/aruco-robot-localization/build/lib/CMakeFiles/aruco_robotino_localization_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/aruco_robotino_localization_lib.dir/depend

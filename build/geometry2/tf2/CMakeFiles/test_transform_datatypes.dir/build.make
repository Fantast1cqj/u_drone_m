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
CMAKE_SOURCE_DIR = /home/drone/u_drone_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drone/u_drone_ws/build

# Include any dependencies generated for this target.
include geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/depend.make

# Include the progress variables for this target.
include geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/progress.make

# Include the compile flags for this target's objects.
include geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/flags.make

geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/test/test_transform_datatypes.cpp.o: geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/flags.make
geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/test/test_transform_datatypes.cpp.o: /home/drone/u_drone_ws/src/geometry2/tf2/test/test_transform_datatypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/u_drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/test/test_transform_datatypes.cpp.o"
	cd /home/drone/u_drone_ws/build/geometry2/tf2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_transform_datatypes.dir/test/test_transform_datatypes.cpp.o -c /home/drone/u_drone_ws/src/geometry2/tf2/test/test_transform_datatypes.cpp

geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/test/test_transform_datatypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_transform_datatypes.dir/test/test_transform_datatypes.cpp.i"
	cd /home/drone/u_drone_ws/build/geometry2/tf2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/u_drone_ws/src/geometry2/tf2/test/test_transform_datatypes.cpp > CMakeFiles/test_transform_datatypes.dir/test/test_transform_datatypes.cpp.i

geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/test/test_transform_datatypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_transform_datatypes.dir/test/test_transform_datatypes.cpp.s"
	cd /home/drone/u_drone_ws/build/geometry2/tf2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/u_drone_ws/src/geometry2/tf2/test/test_transform_datatypes.cpp -o CMakeFiles/test_transform_datatypes.dir/test/test_transform_datatypes.cpp.s

# Object files for target test_transform_datatypes
test_transform_datatypes_OBJECTS = \
"CMakeFiles/test_transform_datatypes.dir/test/test_transform_datatypes.cpp.o"

# External object files for target test_transform_datatypes
test_transform_datatypes_EXTERNAL_OBJECTS =

/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/test/test_transform_datatypes.cpp.o
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/build.make
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: gtest/lib/libgtest.so
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: /home/drone/u_drone_ws/devel/lib/libtf2.so
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: /opt/ros/noetic/lib/librostime.so
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: /opt/ros/noetic/lib/libcpp_common.so
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes: geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/u_drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes"
	cd /home/drone/u_drone_ws/build/geometry2/tf2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_transform_datatypes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/build: /home/drone/u_drone_ws/devel/lib/tf2/test_transform_datatypes

.PHONY : geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/build

geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/clean:
	cd /home/drone/u_drone_ws/build/geometry2/tf2 && $(CMAKE_COMMAND) -P CMakeFiles/test_transform_datatypes.dir/cmake_clean.cmake
.PHONY : geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/clean

geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/depend:
	cd /home/drone/u_drone_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/u_drone_ws/src /home/drone/u_drone_ws/src/geometry2/tf2 /home/drone/u_drone_ws/build /home/drone/u_drone_ws/build/geometry2/tf2 /home/drone/u_drone_ws/build/geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : geometry2/tf2/CMakeFiles/test_transform_datatypes.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/student/workspace/opencvFunctions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/workspace/opencvFunctions/build

# Include any dependencies generated for this target.
include CMakeFiles/opencvFunctions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencvFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencvFunctions.dir/flags.make

CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o: CMakeFiles/opencvFunctions.dir/flags.make
CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o: ../src/cvFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/workspace/opencvFunctions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o -c /home/student/workspace/opencvFunctions/src/cvFunctions.cpp

CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/workspace/opencvFunctions/src/cvFunctions.cpp > CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.i

CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/workspace/opencvFunctions/src/cvFunctions.cpp -o CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.s

CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o.requires:

.PHONY : CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o.requires

CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o.provides: CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o.requires
	$(MAKE) -f CMakeFiles/opencvFunctions.dir/build.make CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o.provides.build
.PHONY : CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o.provides

CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o.provides.build: CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o


CMakeFiles/opencvFunctions.dir/src/main.cpp.o: CMakeFiles/opencvFunctions.dir/flags.make
CMakeFiles/opencvFunctions.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/workspace/opencvFunctions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/opencvFunctions.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencvFunctions.dir/src/main.cpp.o -c /home/student/workspace/opencvFunctions/src/main.cpp

CMakeFiles/opencvFunctions.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencvFunctions.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/workspace/opencvFunctions/src/main.cpp > CMakeFiles/opencvFunctions.dir/src/main.cpp.i

CMakeFiles/opencvFunctions.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencvFunctions.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/workspace/opencvFunctions/src/main.cpp -o CMakeFiles/opencvFunctions.dir/src/main.cpp.s

CMakeFiles/opencvFunctions.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/opencvFunctions.dir/src/main.cpp.o.requires

CMakeFiles/opencvFunctions.dir/src/main.cpp.o.provides: CMakeFiles/opencvFunctions.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/opencvFunctions.dir/build.make CMakeFiles/opencvFunctions.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/opencvFunctions.dir/src/main.cpp.o.provides

CMakeFiles/opencvFunctions.dir/src/main.cpp.o.provides.build: CMakeFiles/opencvFunctions.dir/src/main.cpp.o


# Object files for target opencvFunctions
opencvFunctions_OBJECTS = \
"CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o" \
"CMakeFiles/opencvFunctions.dir/src/main.cpp.o"

# External object files for target opencvFunctions
opencvFunctions_EXTERNAL_OBJECTS =

opencvFunctions: CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o
opencvFunctions: CMakeFiles/opencvFunctions.dir/src/main.cpp.o
opencvFunctions: CMakeFiles/opencvFunctions.dir/build.make
opencvFunctions: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
opencvFunctions: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
opencvFunctions: CMakeFiles/opencvFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/workspace/opencvFunctions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable opencvFunctions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencvFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencvFunctions.dir/build: opencvFunctions

.PHONY : CMakeFiles/opencvFunctions.dir/build

CMakeFiles/opencvFunctions.dir/requires: CMakeFiles/opencvFunctions.dir/src/cvFunctions.cpp.o.requires
CMakeFiles/opencvFunctions.dir/requires: CMakeFiles/opencvFunctions.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/opencvFunctions.dir/requires

CMakeFiles/opencvFunctions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencvFunctions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencvFunctions.dir/clean

CMakeFiles/opencvFunctions.dir/depend:
	cd /home/student/workspace/opencvFunctions/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/workspace/opencvFunctions /home/student/workspace/opencvFunctions /home/student/workspace/opencvFunctions/build /home/student/workspace/opencvFunctions/build /home/student/workspace/opencvFunctions/build/CMakeFiles/opencvFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencvFunctions.dir/depend


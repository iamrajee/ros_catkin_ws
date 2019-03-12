# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/ros_catkin_ws/src/opencv3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/ros_catkin_ws/src

# Include any dependencies generated for this target.
include modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/depend.make

# Include the progress variables for this target.
include modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/flags.make

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/flags.make
modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o: opencv3/opencv_contrib/xobjdetect/src/feature_evaluator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/ros_catkin_ws/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/ros_catkin_ws/src/modules/xobjdetect/precomp.hpp" -o CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o -c /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect/src/feature_evaluator.cpp

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.i"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/ros_catkin_ws/src/modules/xobjdetect/precomp.hpp" -E /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect/src/feature_evaluator.cpp > CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.i

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.s"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/ros_catkin_ws/src/modules/xobjdetect/precomp.hpp" -S /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect/src/feature_evaluator.cpp -o CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.s

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o.requires:

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o.requires

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o.provides: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o.requires
	$(MAKE) -f modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/build.make modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o.provides.build
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o.provides

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o.provides.build: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o


modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/flags.make
modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o: opencv3/opencv_contrib/xobjdetect/src/lbpfeatures.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/ros_catkin_ws/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/ros_catkin_ws/src/modules/xobjdetect/precomp.hpp" -o CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o -c /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect/src/lbpfeatures.cpp

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.i"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/ros_catkin_ws/src/modules/xobjdetect/precomp.hpp" -E /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect/src/lbpfeatures.cpp > CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.i

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.s"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/ros_catkin_ws/src/modules/xobjdetect/precomp.hpp" -S /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect/src/lbpfeatures.cpp -o CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.s

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o.requires:

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o.requires

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o.provides: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o.requires
	$(MAKE) -f modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/build.make modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o.provides.build
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o.provides

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o.provides.build: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o


modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/flags.make
modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o: opencv3/opencv_contrib/xobjdetect/src/waldboost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/ros_catkin_ws/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/ros_catkin_ws/src/modules/xobjdetect/precomp.hpp" -o CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o -c /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect/src/waldboost.cpp

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.i"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/ros_catkin_ws/src/modules/xobjdetect/precomp.hpp" -E /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect/src/waldboost.cpp > CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.i

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.s"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/ros_catkin_ws/src/modules/xobjdetect/precomp.hpp" -S /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect/src/waldboost.cpp -o CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.s

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o.requires:

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o.requires

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o.provides: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o.requires
	$(MAKE) -f modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/build.make modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o.provides.build
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o.provides

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o.provides.build: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o


modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/flags.make
modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o: opencv3/opencv_contrib/xobjdetect/src/wbdetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/ros_catkin_ws/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/ros_catkin_ws/src/modules/xobjdetect/precomp.hpp" -o CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o -c /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect/src/wbdetector.cpp

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.i"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/ros_catkin_ws/src/modules/xobjdetect/precomp.hpp" -E /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect/src/wbdetector.cpp > CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.i

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.s"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/ros_catkin_ws/src/modules/xobjdetect/precomp.hpp" -S /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect/src/wbdetector.cpp -o CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.s

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o.requires:

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o.requires

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o.provides: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o.requires
	$(MAKE) -f modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/build.make modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o.provides.build
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o.provides

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o.provides.build: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o


# Object files for target opencv_xobjdetect
opencv_xobjdetect_OBJECTS = \
"CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o" \
"CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o" \
"CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o" \
"CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o"

# External object files for target opencv_xobjdetect
opencv_xobjdetect_EXTERNAL_OBJECTS =

lib/libopencv_xobjdetect3.so.3.3.1: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o
lib/libopencv_xobjdetect3.so.3.3.1: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o
lib/libopencv_xobjdetect3.so.3.3.1: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o
lib/libopencv_xobjdetect3.so.3.3.1: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o
lib/libopencv_xobjdetect3.so.3.3.1: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/build.make
lib/libopencv_xobjdetect3.so.3.3.1: lib/libopencv_objdetect3.so.3.3.1
lib/libopencv_xobjdetect3.so.3.3.1: lib/libopencv_imgcodecs3.so.3.3.1
lib/libopencv_xobjdetect3.so.3.3.1: 3rdparty/lib/libtegra_hal.a
lib/libopencv_xobjdetect3.so.3.3.1: lib/libopencv_imgproc3.so.3.3.1
lib/libopencv_xobjdetect3.so.3.3.1: lib/libopencv_core3.so.3.3.1
lib/libopencv_xobjdetect3.so.3.3.1: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/ros_catkin_ws/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../lib/libopencv_xobjdetect3.so"
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_xobjdetect.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_xobjdetect3.so.3.3.1 ../../lib/libopencv_xobjdetect3.so.3.3 ../../lib/libopencv_xobjdetect3.so

lib/libopencv_xobjdetect3.so.3.3: lib/libopencv_xobjdetect3.so.3.3.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_xobjdetect3.so.3.3

lib/libopencv_xobjdetect3.so: lib/libopencv_xobjdetect3.so.3.3.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_xobjdetect3.so

# Rule to build all files generated by this target.
modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/build: lib/libopencv_xobjdetect3.so

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/build

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/requires: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/feature_evaluator.cpp.o.requires
modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/requires: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/lbpfeatures.cpp.o.requires
modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/requires: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/waldboost.cpp.o.requires
modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/requires: modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/src/wbdetector.cpp.o.requires

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/requires

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/clean:
	cd /home/pi/ros_catkin_ws/src/modules/xobjdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_xobjdetect.dir/cmake_clean.cmake
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/clean

modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/depend:
	cd /home/pi/ros_catkin_ws/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/ros_catkin_ws/src/opencv3 /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/xobjdetect /home/pi/ros_catkin_ws/src /home/pi/ros_catkin_ws/src/modules/xobjdetect /home/pi/ros_catkin_ws/src/modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect.dir/depend


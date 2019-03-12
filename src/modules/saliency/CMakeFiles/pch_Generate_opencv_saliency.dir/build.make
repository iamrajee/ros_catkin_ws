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

# Utility rule file for pch_Generate_opencv_saliency.

# Include the progress variables for this target.
include modules/saliency/CMakeFiles/pch_Generate_opencv_saliency.dir/progress.make

modules/saliency/CMakeFiles/pch_Generate_opencv_saliency: modules/saliency/precomp.hpp.gch/opencv_saliency_Release.gch


modules/saliency/precomp.hpp.gch/opencv_saliency_Release.gch: opencv3/opencv_contrib/saliency/src/precomp.hpp
modules/saliency/precomp.hpp.gch/opencv_saliency_Release.gch: modules/saliency/precomp.hpp
modules/saliency/precomp.hpp.gch/opencv_saliency_Release.gch: lib/libopencv_saliency_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/ros_catkin_ws/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_saliency_Release.gch"
	cd /home/pi/ros_catkin_ws/src/modules/saliency && /usr/bin/cmake -E make_directory /home/pi/ros_catkin_ws/src/modules/saliency/precomp.hpp.gch
	cd /home/pi/ros_catkin_ws/src/modules/saliency && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/pi/ros_catkin_ws/src" -I"/home/pi/ros_catkin_ws/src" -isystem"/usr/include/eigen3" -I"/home/pi/ros_catkin_ws/src" -I"/home/pi/ros_catkin_ws/src" -isystem"/usr/include/eigen3" -I"/home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/saliency/include" -I"/home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/saliency/src" -I"/home/pi/ros_catkin_ws/src/modules/saliency" -I"/home/pi/ros_catkin_ws/src/opencv3/modules/core/include" -I"/home/pi/ros_catkin_ws/src/opencv3/modules/flann/include" -I"/home/pi/ros_catkin_ws/src/opencv3/modules/imgproc/include" -I"/home/pi/ros_catkin_ws/src/opencv3/modules/imgcodecs/include" -I"/home/pi/ros_catkin_ws/src/opencv3/modules/videoio/include" -I"/home/pi/ros_catkin_ws/src/opencv3/modules/highgui/include" -I"/home/pi/ros_catkin_ws/src/opencv3/modules/features2d/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -mfp16-format=ieee -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/pi/ros_catkin_ws/src/modules/saliency/precomp.hpp.gch/opencv_saliency_Release.gch /home/pi/ros_catkin_ws/src/modules/saliency/precomp.hpp

modules/saliency/precomp.hpp: opencv3/opencv_contrib/saliency/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/ros_catkin_ws/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/pi/ros_catkin_ws/src/modules/saliency && /usr/bin/cmake -E copy_if_different /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/saliency/src/precomp.hpp /home/pi/ros_catkin_ws/src/modules/saliency/precomp.hpp

pch_Generate_opencv_saliency: modules/saliency/CMakeFiles/pch_Generate_opencv_saliency
pch_Generate_opencv_saliency: modules/saliency/precomp.hpp.gch/opencv_saliency_Release.gch
pch_Generate_opencv_saliency: modules/saliency/precomp.hpp
pch_Generate_opencv_saliency: modules/saliency/CMakeFiles/pch_Generate_opencv_saliency.dir/build.make

.PHONY : pch_Generate_opencv_saliency

# Rule to build all files generated by this target.
modules/saliency/CMakeFiles/pch_Generate_opencv_saliency.dir/build: pch_Generate_opencv_saliency

.PHONY : modules/saliency/CMakeFiles/pch_Generate_opencv_saliency.dir/build

modules/saliency/CMakeFiles/pch_Generate_opencv_saliency.dir/clean:
	cd /home/pi/ros_catkin_ws/src/modules/saliency && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_saliency.dir/cmake_clean.cmake
.PHONY : modules/saliency/CMakeFiles/pch_Generate_opencv_saliency.dir/clean

modules/saliency/CMakeFiles/pch_Generate_opencv_saliency.dir/depend:
	cd /home/pi/ros_catkin_ws/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/ros_catkin_ws/src/opencv3 /home/pi/ros_catkin_ws/src/opencv3/opencv_contrib/saliency /home/pi/ros_catkin_ws/src /home/pi/ros_catkin_ws/src/modules/saliency /home/pi/ros_catkin_ws/src/modules/saliency/CMakeFiles/pch_Generate_opencv_saliency.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/saliency/CMakeFiles/pch_Generate_opencv_saliency.dir/depend


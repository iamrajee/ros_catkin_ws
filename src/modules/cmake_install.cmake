# Install script for directory: /home/pi/ros_catkin_ws/src/opencv3/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pi/ros_catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pi/ros_catkin_ws/src/modules/calib3d/.calib3d/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/core/.core/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cudacodec/.cudacodec/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cudafilters/.cudafilters/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cudastereo/.cudastereo/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cudawarping/.cudawarping/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cudev/.cudev/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/dnn/.dnn/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/features2d/.features2d/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/flann/.flann/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/highgui/.highgui/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/imgproc/.imgproc/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/java/.java/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/js/.js/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/ml/.ml/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/objdetect/.objdetect/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/photo/.photo/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/python/.python/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/shape/.shape/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/stitching/.stitching/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/superres/.superres/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/ts/.ts/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/video/.video/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/videoio/.videoio/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/videostab/.videostab/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/viz/.viz/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/world/.world/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/aruco/.aruco/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/bgsegm/.bgsegm/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/bioinspired/.bioinspired/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/ccalib/.ccalib/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cnn_3dobj/.cnn_3dobj/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cvv/.cvv/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/datasets/.datasets/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/dnn_modern/.dnn_modern/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/dpm/.dpm/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/face/.face/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/freetype/.freetype/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/fuzzy/.fuzzy/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/hdf/.hdf/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/img_hash/.img_hash/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/line_descriptor/.line_descriptor/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/matlab/.matlab/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/optflow/.optflow/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/ovis/.ovis/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/phase_unwrapping/.phase_unwrapping/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/plot/.plot/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/reg/.reg/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/rgbd/.rgbd/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/saliency/.saliency/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/sfm/.sfm/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/stereo/.stereo/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/structured_light/.structured_light/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/surface_matching/.surface_matching/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/text/.text/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/tracking/.tracking/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/xfeatures2d/.xfeatures2d/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/ximgproc/.ximgproc/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/xobjdetect/.xobjdetect/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/xphoto/.xphoto/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/core/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/flann/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/hdf/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/imgproc/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/ml/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/objdetect/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/phase_unwrapping/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/photo/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/plot/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/reg/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/surface_matching/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/video/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/viz/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/xphoto/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/dnn/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/fuzzy/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/img_hash/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/imgcodecs/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/shape/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/videoio/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/xobjdetect/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/highgui/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/superres/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/bioinspired/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/dpm/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/features2d/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/line_descriptor/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/saliency/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/text/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/calib3d/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/ccalib/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/cvv/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/datasets/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/rgbd/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/stereo/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/structured_light/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/tracking/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/videostab/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/xfeatures2d/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/ximgproc/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/aruco/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/bgsegm/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/face/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/optflow/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/stitching/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/python_bindings_generator/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/python2/cmake_install.cmake")
  include("/home/pi/ros_catkin_ws/src/modules/python3/cmake_install.cmake")

endif()

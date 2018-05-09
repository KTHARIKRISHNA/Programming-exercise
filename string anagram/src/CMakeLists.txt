# Make sure the compiler can find include files from our srclib library.
# Set the include directories and linking libraries

SET(ONE_DIR "/usr/local/lib")
SET(SECOND_DIR "/usr/lib")
SET(SRCLIB_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../../src")
#INCLUDE_DIRECTORIES("${SRCLIB_DIR}")
INCLUDE_DIRECTORIES("${SRCLIB_DIR}" 
		   )
LINK_DIRECTORIES("/usr/local/lib")

MESSAGE("Src DIR: " "${SRCLIB_DIR}")
#/usr/local/lib/libavutil.so /usr/local/lib/libavformat.so /usr/local/lib/libavcodec.so /usr/local/lib/libswscale.so

#LINK_LIBRARIES(quat2eul_reference) 
# opencv_calib3d opencv_core opencv_features2d opencv_flann opencv_hal opencv_highgui opencv_imgproc opencv_imgcodecs opencv_ml opencv_objdetect opencv_photo opencv_shape opencv_stitching opencv_superres opencv_video opencv_videostab opencv_videoio opencv_viz tbb rt pthread m dl /usr/local/lib/libavutil.so /usr/local/lib/libavformat.so /usr/local/lib/libavcodec.so /usr/local/lib/libswscale.so)


# Set the compiler flags and build type (release or debug)
#SET(CMAKE_CXX_FLAGS_RELEASE "-O3")
SET(CMAKE_CXX_FLAGS_RELEASE "-std=c++11 -Wall -O3 -ffast-math -fomit-frame-pointer -funroll-loops -D__STDC_CONSTANT_MACROS")
#SET(CMAKE_CXX_FLAGS_RELEASE "-Wall -O3 -ffast-math -fomit-frame-pointer")
#SET(CMAKE_CXX_FLAGS_DEBUG "-g")
SET(CMAKE_BUILD_TYPE RELEASE)
#SET(CMAKE_BUILD_TYPE DEBUG)

MESSAGE("---------------------------------------------" "")
MESSAGE("CXX RELEASE FLAGS: " "${CMAKE_CXX_FLAGS_RELEASE}")
MESSAGE("CXX DEBUG FLAGS:   " "${CMAKE_CXX_FLAGS_DEBUG}")
MESSAGE("BUILD TYPE:        " "${CMAKE_BUILD_TYPE}")
MESSAGE("---------------------------------------------" "")

########################################################
# For each source file build an executable
########################################################

SET(EXAMPLE_SRC
ert_main.cpp
	)

FOREACH(file ${EXAMPLE_SRC})
	#STRING(REGEX REPLACE "([a-z;A-Z;0-9]+).*" "\\1" file_exe "${file}" )
STRING(REGEX REPLACE "([a-z;A-Z;0-9;_]+).*" "\\1" file_exe "${file}" )
MESSAGE("${file_exe}") 
	#ADD_EXECUTABLE(${file_exe} ${file})
ADD_EXECUTABLE(ert_main string_sort.cpp)
ENDFOREACH(file)


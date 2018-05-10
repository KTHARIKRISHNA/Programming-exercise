# Make sure the compiler can find include files from our srclib library.
# Set the include directories and linking libraries
cmake_minimum_required(VERSION 2.8.3)
SET(ONE_DIR "/usr/local/lib")
SET(SECOND_DIR "/usr/lib")
SET(SRCLIB_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../../src")
#INCLUDE_DIRECTORIES("${SRCLIB_DIR}")
INCLUDE_DIRECTORIES("${SRCLIB_DIR}" 
		   )
LINK_DIRECTORIES("/usr/local/lib")

MESSAGE("Src DIR: " "${SRCLIB_DIR}")

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
string_sort.cpp
	)
SET(EXAMPLE_SRC
new_string.cpp
	)



FOREACH(file ${EXAMPLE_SRC})
	#STRING(REGEX REPLACE "([a-z;A-Z;0-9]+).*" "\\1" file_exe "${file}" )
STRING(REGEX REPLACE "([a-z;A-Z;0-9;_]+).*" "\\1" file_exe "${file}" )
MESSAGE("${file_exe}") 
	
ADD_LIBRARY(Anagram1 string_sort.cpp)
ADD_LIBRARY(Anagram2 new_string.cpp)
#ADD_EXECUTABLE(Anagram1 string_sort.cpp)
#ADD_EXECUTABLE(Anagram2 new_string.cpp)
ADD_EXECUTABLE(testcase testcase.cpp)
target_link_libraries(testcase Anagram1 Anagram2)
ENDFOREACH(file)



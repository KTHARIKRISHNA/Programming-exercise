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
CMAKE_SOURCE_DIR = /home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram/build

# Include any dependencies generated for this target.
include CMakeFiles/ert_main_new.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ert_main_new.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ert_main_new.dir/flags.make

CMakeFiles/ert_main_new.dir/new_string.cpp.o: CMakeFiles/ert_main_new.dir/flags.make
CMakeFiles/ert_main_new.dir/new_string.cpp.o: ../new_string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ert_main_new.dir/new_string.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ert_main_new.dir/new_string.cpp.o -c /home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram/new_string.cpp

CMakeFiles/ert_main_new.dir/new_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ert_main_new.dir/new_string.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram/new_string.cpp > CMakeFiles/ert_main_new.dir/new_string.cpp.i

CMakeFiles/ert_main_new.dir/new_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ert_main_new.dir/new_string.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram/new_string.cpp -o CMakeFiles/ert_main_new.dir/new_string.cpp.s

CMakeFiles/ert_main_new.dir/new_string.cpp.o.requires:

.PHONY : CMakeFiles/ert_main_new.dir/new_string.cpp.o.requires

CMakeFiles/ert_main_new.dir/new_string.cpp.o.provides: CMakeFiles/ert_main_new.dir/new_string.cpp.o.requires
	$(MAKE) -f CMakeFiles/ert_main_new.dir/build.make CMakeFiles/ert_main_new.dir/new_string.cpp.o.provides.build
.PHONY : CMakeFiles/ert_main_new.dir/new_string.cpp.o.provides

CMakeFiles/ert_main_new.dir/new_string.cpp.o.provides.build: CMakeFiles/ert_main_new.dir/new_string.cpp.o


# Object files for target ert_main_new
ert_main_new_OBJECTS = \
"CMakeFiles/ert_main_new.dir/new_string.cpp.o"

# External object files for target ert_main_new
ert_main_new_EXTERNAL_OBJECTS =

ert_main_new: CMakeFiles/ert_main_new.dir/new_string.cpp.o
ert_main_new: CMakeFiles/ert_main_new.dir/build.make
ert_main_new: CMakeFiles/ert_main_new.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ert_main_new"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ert_main_new.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ert_main_new.dir/build: ert_main_new

.PHONY : CMakeFiles/ert_main_new.dir/build

CMakeFiles/ert_main_new.dir/requires: CMakeFiles/ert_main_new.dir/new_string.cpp.o.requires

.PHONY : CMakeFiles/ert_main_new.dir/requires

CMakeFiles/ert_main_new.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ert_main_new.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ert_main_new.dir/clean

CMakeFiles/ert_main_new.dir/depend:
	cd /home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram /home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram /home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram/build /home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram/build /home/hakakarl/Desktop/Programming-exercise-master/Programming-exercise/string_anagram/build/CMakeFiles/ert_main_new.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ert_main_new.dir/depend


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
CMAKE_SOURCE_DIR = /home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading/build

# Include any dependencies generated for this target.
include CMakeFiles/advancedMTClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/advancedMTClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/advancedMTClient.dir/flags.make

CMakeFiles/advancedMTClient.dir/advancedMTClient.cpp.o: CMakeFiles/advancedMTClient.dir/flags.make
CMakeFiles/advancedMTClient.dir/advancedMTClient.cpp.o: ../advancedMTClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/advancedMTClient.dir/advancedMTClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/advancedMTClient.dir/advancedMTClient.cpp.o -c /home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading/advancedMTClient.cpp

CMakeFiles/advancedMTClient.dir/advancedMTClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/advancedMTClient.dir/advancedMTClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading/advancedMTClient.cpp > CMakeFiles/advancedMTClient.dir/advancedMTClient.cpp.i

CMakeFiles/advancedMTClient.dir/advancedMTClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/advancedMTClient.dir/advancedMTClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading/advancedMTClient.cpp -o CMakeFiles/advancedMTClient.dir/advancedMTClient.cpp.s

# Object files for target advancedMTClient
advancedMTClient_OBJECTS = \
"CMakeFiles/advancedMTClient.dir/advancedMTClient.cpp.o"

# External object files for target advancedMTClient
advancedMTClient_EXTERNAL_OBJECTS =

advancedMTClient: CMakeFiles/advancedMTClient.dir/advancedMTClient.cpp.o
advancedMTClient: CMakeFiles/advancedMTClient.dir/build.make
advancedMTClient: CMakeFiles/advancedMTClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable advancedMTClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/advancedMTClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/advancedMTClient.dir/build: advancedMTClient

.PHONY : CMakeFiles/advancedMTClient.dir/build

CMakeFiles/advancedMTClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/advancedMTClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/advancedMTClient.dir/clean

CMakeFiles/advancedMTClient.dir/depend:
	cd /home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading /home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading /home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading/build /home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading/build /home/akash_gosain/projects/practice/cpp/LLD/DesignPatterns/MultiThreading/build/CMakeFiles/advancedMTClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/advancedMTClient.dir/depend


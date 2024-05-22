# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jetson/Downloads/Face-Detection-Module-For-jetson

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/Downloads/Face-Detection-Module-For-jetson/build

# Include any dependencies generated for this target.
include ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/depend.make

# Include the progress variables for this target.
include ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/progress.make

# Include the compile flags for this target's objects.
include ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/flags.make

ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o: ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/flags.make
ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o: ../3rdparty/ncnn/tools/ncnnoptimize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/Downloads/Face-Detection-Module-For-jetson/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o"
	cd /home/jetson/Downloads/Face-Detection-Module-For-jetson/build/ncnn_build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o -c /home/jetson/Downloads/Face-Detection-Module-For-jetson/3rdparty/ncnn/tools/ncnnoptimize.cpp

ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.i"
	cd /home/jetson/Downloads/Face-Detection-Module-For-jetson/build/ncnn_build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/Downloads/Face-Detection-Module-For-jetson/3rdparty/ncnn/tools/ncnnoptimize.cpp > CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.i

ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.s"
	cd /home/jetson/Downloads/Face-Detection-Module-For-jetson/build/ncnn_build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/Downloads/Face-Detection-Module-For-jetson/3rdparty/ncnn/tools/ncnnoptimize.cpp -o CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.s

ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o.requires:

.PHONY : ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o.requires

ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o.provides: ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o.requires
	$(MAKE) -f ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/build.make ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o.provides.build
.PHONY : ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o.provides

ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o.provides.build: ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o


# Object files for target ncnnoptimize
ncnnoptimize_OBJECTS = \
"CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o"

# External object files for target ncnnoptimize
ncnnoptimize_EXTERNAL_OBJECTS =

ncnn_build/tools/ncnnoptimize: ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o
ncnn_build/tools/ncnnoptimize: ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/build.make
ncnn_build/tools/ncnnoptimize: ncnn_build/src/libncnn.a
ncnn_build/tools/ncnnoptimize: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
ncnn_build/tools/ncnnoptimize: /usr/lib/x86_64-linux-gnu/libpthread.so
ncnn_build/tools/ncnnoptimize: ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/Downloads/Face-Detection-Module-For-jetson/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ncnnoptimize"
	cd /home/jetson/Downloads/Face-Detection-Module-For-jetson/build/ncnn_build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ncnnoptimize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/build: ncnn_build/tools/ncnnoptimize

.PHONY : ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/build

ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/requires: ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o.requires

.PHONY : ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/requires

ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/clean:
	cd /home/jetson/Downloads/Face-Detection-Module-For-jetson/build/ncnn_build/tools && $(CMAKE_COMMAND) -P CMakeFiles/ncnnoptimize.dir/cmake_clean.cmake
.PHONY : ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/clean

ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/depend:
	cd /home/jetson/Downloads/Face-Detection-Module-For-jetson/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/Downloads/Face-Detection-Module-For-jetson /home/jetson/Downloads/Face-Detection-Module-For-jetson/3rdparty/ncnn/tools /home/jetson/Downloads/Face-Detection-Module-For-jetson/build /home/jetson/Downloads/Face-Detection-Module-For-jetson/build/ncnn_build/tools /home/jetson/Downloads/Face-Detection-Module-For-jetson/build/ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncnn_build/tools/CMakeFiles/ncnnoptimize.dir/depend


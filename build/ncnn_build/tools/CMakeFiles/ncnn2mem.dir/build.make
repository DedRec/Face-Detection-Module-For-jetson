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
CMAKE_SOURCE_DIR = /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/build

# Include any dependencies generated for this target.
include ncnn_build/tools/CMakeFiles/ncnn2mem.dir/depend.make

# Include the progress variables for this target.
include ncnn_build/tools/CMakeFiles/ncnn2mem.dir/progress.make

# Include the compile flags for this target's objects.
include ncnn_build/tools/CMakeFiles/ncnn2mem.dir/flags.make

ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o: ncnn_build/tools/CMakeFiles/ncnn2mem.dir/flags.make
ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o: ../3rdparty/ncnn/tools/ncnn2mem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o"
	cd /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/build/ncnn_build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o -c /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/3rdparty/ncnn/tools/ncnn2mem.cpp

ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.i"
	cd /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/build/ncnn_build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/3rdparty/ncnn/tools/ncnn2mem.cpp > CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.i

ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.s"
	cd /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/build/ncnn_build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/3rdparty/ncnn/tools/ncnn2mem.cpp -o CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.s

ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o.requires:

.PHONY : ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o.requires

ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o.provides: ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o.requires
	$(MAKE) -f ncnn_build/tools/CMakeFiles/ncnn2mem.dir/build.make ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o.provides.build
.PHONY : ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o.provides

ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o.provides.build: ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o


# Object files for target ncnn2mem
ncnn2mem_OBJECTS = \
"CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o"

# External object files for target ncnn2mem
ncnn2mem_EXTERNAL_OBJECTS =

ncnn_build/tools/ncnn2mem: ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o
ncnn_build/tools/ncnn2mem: ncnn_build/tools/CMakeFiles/ncnn2mem.dir/build.make
ncnn_build/tools/ncnn2mem: ncnn_build/src/libncnn.a
ncnn_build/tools/ncnn2mem: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
ncnn_build/tools/ncnn2mem: /usr/lib/x86_64-linux-gnu/libpthread.so
ncnn_build/tools/ncnn2mem: ncnn_build/tools/CMakeFiles/ncnn2mem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ncnn2mem"
	cd /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/build/ncnn_build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ncnn2mem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncnn_build/tools/CMakeFiles/ncnn2mem.dir/build: ncnn_build/tools/ncnn2mem

.PHONY : ncnn_build/tools/CMakeFiles/ncnn2mem.dir/build

ncnn_build/tools/CMakeFiles/ncnn2mem.dir/requires: ncnn_build/tools/CMakeFiles/ncnn2mem.dir/ncnn2mem.cpp.o.requires

.PHONY : ncnn_build/tools/CMakeFiles/ncnn2mem.dir/requires

ncnn_build/tools/CMakeFiles/ncnn2mem.dir/clean:
	cd /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/build/ncnn_build/tools && $(CMAKE_COMMAND) -P CMakeFiles/ncnn2mem.dir/cmake_clean.cmake
.PHONY : ncnn_build/tools/CMakeFiles/ncnn2mem.dir/clean

ncnn_build/tools/CMakeFiles/ncnn2mem.dir/depend:
	cd /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/3rdparty/ncnn/tools /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/build /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/build/ncnn_build/tools /home/jetson/Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn/build/ncnn_build/tools/CMakeFiles/ncnn2mem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncnn_build/tools/CMakeFiles/ncnn2mem.dir/depend


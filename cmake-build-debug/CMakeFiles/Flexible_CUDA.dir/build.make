# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/aj/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/aj/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aj/hdd1/clion/Flexible-CUDA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aj/hdd1/clion/Flexible-CUDA/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Flexible_CUDA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Flexible_CUDA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Flexible_CUDA.dir/flags.make

CMakeFiles/Flexible_CUDA.dir/main.cpp.o: CMakeFiles/Flexible_CUDA.dir/flags.make
CMakeFiles/Flexible_CUDA.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aj/hdd1/clion/Flexible-CUDA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Flexible_CUDA.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flexible_CUDA.dir/main.cpp.o -c /home/aj/hdd1/clion/Flexible-CUDA/main.cpp

CMakeFiles/Flexible_CUDA.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flexible_CUDA.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aj/hdd1/clion/Flexible-CUDA/main.cpp > CMakeFiles/Flexible_CUDA.dir/main.cpp.i

CMakeFiles/Flexible_CUDA.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flexible_CUDA.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aj/hdd1/clion/Flexible-CUDA/main.cpp -o CMakeFiles/Flexible_CUDA.dir/main.cpp.s

CMakeFiles/Flexible_CUDA.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Flexible_CUDA.dir/main.cpp.o.requires

CMakeFiles/Flexible_CUDA.dir/main.cpp.o.provides: CMakeFiles/Flexible_CUDA.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Flexible_CUDA.dir/build.make CMakeFiles/Flexible_CUDA.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Flexible_CUDA.dir/main.cpp.o.provides

CMakeFiles/Flexible_CUDA.dir/main.cpp.o.provides.build: CMakeFiles/Flexible_CUDA.dir/main.cpp.o


# Object files for target Flexible_CUDA
Flexible_CUDA_OBJECTS = \
"CMakeFiles/Flexible_CUDA.dir/main.cpp.o"

# External object files for target Flexible_CUDA
Flexible_CUDA_EXTERNAL_OBJECTS =

Flexible_CUDA: CMakeFiles/Flexible_CUDA.dir/main.cpp.o
Flexible_CUDA: CMakeFiles/Flexible_CUDA.dir/build.make
Flexible_CUDA: CMakeFiles/Flexible_CUDA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aj/hdd1/clion/Flexible-CUDA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Flexible_CUDA"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Flexible_CUDA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Flexible_CUDA.dir/build: Flexible_CUDA

.PHONY : CMakeFiles/Flexible_CUDA.dir/build

CMakeFiles/Flexible_CUDA.dir/requires: CMakeFiles/Flexible_CUDA.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Flexible_CUDA.dir/requires

CMakeFiles/Flexible_CUDA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Flexible_CUDA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Flexible_CUDA.dir/clean

CMakeFiles/Flexible_CUDA.dir/depend:
	cd /home/aj/hdd1/clion/Flexible-CUDA/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aj/hdd1/clion/Flexible-CUDA /home/aj/hdd1/clion/Flexible-CUDA /home/aj/hdd1/clion/Flexible-CUDA/cmake-build-debug /home/aj/hdd1/clion/Flexible-CUDA/cmake-build-debug /home/aj/hdd1/clion/Flexible-CUDA/cmake-build-debug/CMakeFiles/Flexible_CUDA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Flexible_CUDA.dir/depend

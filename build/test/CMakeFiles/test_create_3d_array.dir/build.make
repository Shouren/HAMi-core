# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /work/libvgpu_opensource/cmake-3.19.8-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /work/libvgpu_opensource/cmake-3.19.8-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/libvgpu_opensource/libcuda_override

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/libvgpu_opensource/libcuda_override/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_create_3d_array.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_create_3d_array.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_create_3d_array.dir/flags.make

test/CMakeFiles/test_create_3d_array.dir/test_create_3d_array.c.o: test/CMakeFiles/test_create_3d_array.dir/flags.make
test/CMakeFiles/test_create_3d_array.dir/test_create_3d_array.c.o: ../test/test_create_3d_array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/libvgpu_opensource/libcuda_override/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test_create_3d_array.dir/test_create_3d_array.c.o"
	cd /work/libvgpu_opensource/libcuda_override/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_create_3d_array.dir/test_create_3d_array.c.o -c /work/libvgpu_opensource/libcuda_override/test/test_create_3d_array.c

test/CMakeFiles/test_create_3d_array.dir/test_create_3d_array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_create_3d_array.dir/test_create_3d_array.c.i"
	cd /work/libvgpu_opensource/libcuda_override/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/libvgpu_opensource/libcuda_override/test/test_create_3d_array.c > CMakeFiles/test_create_3d_array.dir/test_create_3d_array.c.i

test/CMakeFiles/test_create_3d_array.dir/test_create_3d_array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_create_3d_array.dir/test_create_3d_array.c.s"
	cd /work/libvgpu_opensource/libcuda_override/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/libvgpu_opensource/libcuda_override/test/test_create_3d_array.c -o CMakeFiles/test_create_3d_array.dir/test_create_3d_array.c.s

# Object files for target test_create_3d_array
test_create_3d_array_OBJECTS = \
"CMakeFiles/test_create_3d_array.dir/test_create_3d_array.c.o"

# External object files for target test_create_3d_array
test_create_3d_array_EXTERNAL_OBJECTS =

test/test_create_3d_array: test/CMakeFiles/test_create_3d_array.dir/test_create_3d_array.c.o
test/test_create_3d_array: test/CMakeFiles/test_create_3d_array.dir/build.make
test/test_create_3d_array: /usr/local/cuda/lib64/libcudart_static.a
test/test_create_3d_array: /usr/lib/x86_64-linux-gnu/librt.so
test/test_create_3d_array: test/CMakeFiles/test_create_3d_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/libvgpu_opensource/libcuda_override/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_create_3d_array"
	cd /work/libvgpu_opensource/libcuda_override/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_create_3d_array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_create_3d_array.dir/build: test/test_create_3d_array

.PHONY : test/CMakeFiles/test_create_3d_array.dir/build

test/CMakeFiles/test_create_3d_array.dir/clean:
	cd /work/libvgpu_opensource/libcuda_override/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_create_3d_array.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_create_3d_array.dir/clean

test/CMakeFiles/test_create_3d_array.dir/depend:
	cd /work/libvgpu_opensource/libcuda_override/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/libvgpu_opensource/libcuda_override /work/libvgpu_opensource/libcuda_override/test /work/libvgpu_opensource/libcuda_override/build /work/libvgpu_opensource/libcuda_override/build/test /work/libvgpu_opensource/libcuda_override/build/test/CMakeFiles/test_create_3d_array.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_create_3d_array.dir/depend


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
include test/CMakeFiles/test_host_register.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_host_register.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_host_register.dir/flags.make

test/CMakeFiles/test_host_register.dir/test_host_register.c.o: test/CMakeFiles/test_host_register.dir/flags.make
test/CMakeFiles/test_host_register.dir/test_host_register.c.o: ../test/test_host_register.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/libvgpu_opensource/libcuda_override/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test_host_register.dir/test_host_register.c.o"
	cd /work/libvgpu_opensource/libcuda_override/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_host_register.dir/test_host_register.c.o -c /work/libvgpu_opensource/libcuda_override/test/test_host_register.c

test/CMakeFiles/test_host_register.dir/test_host_register.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_host_register.dir/test_host_register.c.i"
	cd /work/libvgpu_opensource/libcuda_override/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/libvgpu_opensource/libcuda_override/test/test_host_register.c > CMakeFiles/test_host_register.dir/test_host_register.c.i

test/CMakeFiles/test_host_register.dir/test_host_register.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_host_register.dir/test_host_register.c.s"
	cd /work/libvgpu_opensource/libcuda_override/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/libvgpu_opensource/libcuda_override/test/test_host_register.c -o CMakeFiles/test_host_register.dir/test_host_register.c.s

# Object files for target test_host_register
test_host_register_OBJECTS = \
"CMakeFiles/test_host_register.dir/test_host_register.c.o"

# External object files for target test_host_register
test_host_register_EXTERNAL_OBJECTS =

test/test_host_register: test/CMakeFiles/test_host_register.dir/test_host_register.c.o
test/test_host_register: test/CMakeFiles/test_host_register.dir/build.make
test/test_host_register: /usr/local/cuda/lib64/libcudart_static.a
test/test_host_register: /usr/lib/x86_64-linux-gnu/librt.so
test/test_host_register: test/CMakeFiles/test_host_register.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/libvgpu_opensource/libcuda_override/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_host_register"
	cd /work/libvgpu_opensource/libcuda_override/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_host_register.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_host_register.dir/build: test/test_host_register

.PHONY : test/CMakeFiles/test_host_register.dir/build

test/CMakeFiles/test_host_register.dir/clean:
	cd /work/libvgpu_opensource/libcuda_override/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_host_register.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_host_register.dir/clean

test/CMakeFiles/test_host_register.dir/depend:
	cd /work/libvgpu_opensource/libcuda_override/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/libvgpu_opensource/libcuda_override /work/libvgpu_opensource/libcuda_override/test /work/libvgpu_opensource/libcuda_override/build /work/libvgpu_opensource/libcuda_override/build/test /work/libvgpu_opensource/libcuda_override/build/test/CMakeFiles/test_host_register.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_host_register.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/joela/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/joela/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joela/workspace/graphics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joela/workspace/graphics/cmake-build-debug

# Include any dependencies generated for this target.
include external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/flags.make

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o: external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/flags.make
external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o: ../external/glfw-3.1.2/examples/splitview.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joela/workspace/graphics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o"
	cd /home/joela/workspace/graphics/cmake-build-debug/external/glfw-3.1.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/splitview.dir/splitview.c.o   -c /home/joela/workspace/graphics/external/glfw-3.1.2/examples/splitview.c

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/splitview.dir/splitview.c.i"
	cd /home/joela/workspace/graphics/cmake-build-debug/external/glfw-3.1.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joela/workspace/graphics/external/glfw-3.1.2/examples/splitview.c > CMakeFiles/splitview.dir/splitview.c.i

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/splitview.dir/splitview.c.s"
	cd /home/joela/workspace/graphics/cmake-build-debug/external/glfw-3.1.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joela/workspace/graphics/external/glfw-3.1.2/examples/splitview.c -o CMakeFiles/splitview.dir/splitview.c.s

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o.requires:

.PHONY : external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o.requires

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o.provides: external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o.requires
	$(MAKE) -f external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/build.make external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o.provides.build
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o.provides

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o.provides.build: external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o


# Object files for target splitview
splitview_OBJECTS = \
"CMakeFiles/splitview.dir/splitview.c.o"

# External object files for target splitview
splitview_EXTERNAL_OBJECTS =

external/glfw-3.1.2/examples/splitview: external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o
external/glfw-3.1.2/examples/splitview: external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/build.make
external/glfw-3.1.2/examples/splitview: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/examples/splitview: /usr/lib/x86_64-linux-gnu/librt.so
external/glfw-3.1.2/examples/splitview: /usr/lib/x86_64-linux-gnu/libm.so
external/glfw-3.1.2/examples/splitview: /usr/lib/x86_64-linux-gnu/libX11.so
external/glfw-3.1.2/examples/splitview: /usr/lib/x86_64-linux-gnu/libXrandr.so
external/glfw-3.1.2/examples/splitview: /usr/lib/x86_64-linux-gnu/libXinerama.so
external/glfw-3.1.2/examples/splitview: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
external/glfw-3.1.2/examples/splitview: /usr/lib/x86_64-linux-gnu/libXcursor.so
external/glfw-3.1.2/examples/splitview: /usr/lib/x86_64-linux-gnu/libGL.so
external/glfw-3.1.2/examples/splitview: external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joela/workspace/graphics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable splitview"
	cd /home/joela/workspace/graphics/cmake-build-debug/external/glfw-3.1.2/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/splitview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/build: external/glfw-3.1.2/examples/splitview

.PHONY : external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/build

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/requires: external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o.requires

.PHONY : external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/requires

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/clean:
	cd /home/joela/workspace/graphics/cmake-build-debug/external/glfw-3.1.2/examples && $(CMAKE_COMMAND) -P CMakeFiles/splitview.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/clean

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/depend:
	cd /home/joela/workspace/graphics/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joela/workspace/graphics /home/joela/workspace/graphics/external/glfw-3.1.2/examples /home/joela/workspace/graphics/cmake-build-debug /home/joela/workspace/graphics/cmake-build-debug/external/glfw-3.1.2/examples /home/joela/workspace/graphics/cmake-build-debug/external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/depend


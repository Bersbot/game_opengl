# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bersbot/proj/OpenGL_Tutorial-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bersbot/proj/OpenGL_Tutorial-master/build

# Include any dependencies generated for this target.
include glfw/tests/CMakeFiles/msaa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw/tests/CMakeFiles/msaa.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/msaa.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/msaa.dir/flags.make

glfw/tests/CMakeFiles/msaa.dir/msaa.c.o: glfw/tests/CMakeFiles/msaa.dir/flags.make
glfw/tests/CMakeFiles/msaa.dir/msaa.c.o: /home/bersbot/proj/OpenGL_Tutorial-master/glfw/tests/msaa.c
glfw/tests/CMakeFiles/msaa.dir/msaa.c.o: glfw/tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bersbot/proj/OpenGL_Tutorial-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/tests/CMakeFiles/msaa.dir/msaa.c.o"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/msaa.dir/msaa.c.o -MF CMakeFiles/msaa.dir/msaa.c.o.d -o CMakeFiles/msaa.dir/msaa.c.o -c /home/bersbot/proj/OpenGL_Tutorial-master/glfw/tests/msaa.c

glfw/tests/CMakeFiles/msaa.dir/msaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msaa.dir/msaa.c.i"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bersbot/proj/OpenGL_Tutorial-master/glfw/tests/msaa.c > CMakeFiles/msaa.dir/msaa.c.i

glfw/tests/CMakeFiles/msaa.dir/msaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msaa.dir/msaa.c.s"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bersbot/proj/OpenGL_Tutorial-master/glfw/tests/msaa.c -o CMakeFiles/msaa.dir/msaa.c.s

glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: glfw/tests/CMakeFiles/msaa.dir/flags.make
glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/getopt.c
glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: glfw/tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bersbot/proj/OpenGL_Tutorial-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o -MF CMakeFiles/msaa.dir/__/deps/getopt.c.o.d -o CMakeFiles/msaa.dir/__/deps/getopt.c.o -c /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/getopt.c

glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/getopt.c.i"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/getopt.c > CMakeFiles/msaa.dir/__/deps/getopt.c.i

glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/getopt.c.s"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/getopt.c -o CMakeFiles/msaa.dir/__/deps/getopt.c.s

glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o: glfw/tests/CMakeFiles/msaa.dir/flags.make
glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o: /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/glad.c
glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o: glfw/tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bersbot/proj/OpenGL_Tutorial-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o -MF CMakeFiles/msaa.dir/__/deps/glad.c.o.d -o CMakeFiles/msaa.dir/__/deps/glad.c.o -c /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/glad.c

glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/glad.c.i"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/glad.c > CMakeFiles/msaa.dir/__/deps/glad.c.i

glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/glad.c.s"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/glad.c -o CMakeFiles/msaa.dir/__/deps/glad.c.s

# Object files for target msaa
msaa_OBJECTS = \
"CMakeFiles/msaa.dir/msaa.c.o" \
"CMakeFiles/msaa.dir/__/deps/getopt.c.o" \
"CMakeFiles/msaa.dir/__/deps/glad.c.o"

# External object files for target msaa
msaa_EXTERNAL_OBJECTS =

glfw/tests/msaa: glfw/tests/CMakeFiles/msaa.dir/msaa.c.o
glfw/tests/msaa: glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o
glfw/tests/msaa: glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o
glfw/tests/msaa: glfw/tests/CMakeFiles/msaa.dir/build.make
glfw/tests/msaa: glfw/src/libglfw3.a
glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/libm.so
glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/librt.a
glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/libm.so
glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/libX11.so
glfw/tests/msaa: glfw/tests/CMakeFiles/msaa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bersbot/proj/OpenGL_Tutorial-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable msaa"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msaa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/msaa.dir/build: glfw/tests/msaa
.PHONY : glfw/tests/CMakeFiles/msaa.dir/build

glfw/tests/CMakeFiles/msaa.dir/clean:
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/msaa.dir/cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/msaa.dir/clean

glfw/tests/CMakeFiles/msaa.dir/depend:
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bersbot/proj/OpenGL_Tutorial-master /home/bersbot/proj/OpenGL_Tutorial-master/glfw/tests /home/bersbot/proj/OpenGL_Tutorial-master/build /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests/CMakeFiles/msaa.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : glfw/tests/CMakeFiles/msaa.dir/depend

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
CMAKE_COMMAND = /home/akshay/Downloads/clion-2017.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/akshay/Downloads/clion-2017.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akshay/Projects/vision/examples/show_eye_ball

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akshay/Projects/vision/examples/show_eye_ball/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/show_eye_ball.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/show_eye_ball.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/show_eye_ball.dir/flags.make

CMakeFiles/show_eye_ball.dir/main.cpp.o: CMakeFiles/show_eye_ball.dir/flags.make
CMakeFiles/show_eye_ball.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/Projects/vision/examples/show_eye_ball/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/show_eye_ball.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/show_eye_ball.dir/main.cpp.o -c /home/akshay/Projects/vision/examples/show_eye_ball/main.cpp

CMakeFiles/show_eye_ball.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/show_eye_ball.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/Projects/vision/examples/show_eye_ball/main.cpp > CMakeFiles/show_eye_ball.dir/main.cpp.i

CMakeFiles/show_eye_ball.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/show_eye_ball.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/Projects/vision/examples/show_eye_ball/main.cpp -o CMakeFiles/show_eye_ball.dir/main.cpp.s

CMakeFiles/show_eye_ball.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/show_eye_ball.dir/main.cpp.o.requires

CMakeFiles/show_eye_ball.dir/main.cpp.o.provides: CMakeFiles/show_eye_ball.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/show_eye_ball.dir/build.make CMakeFiles/show_eye_ball.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/show_eye_ball.dir/main.cpp.o.provides

CMakeFiles/show_eye_ball.dir/main.cpp.o.provides.build: CMakeFiles/show_eye_ball.dir/main.cpp.o


CMakeFiles/show_eye_ball.dir/common/shader.cpp.o: CMakeFiles/show_eye_ball.dir/flags.make
CMakeFiles/show_eye_ball.dir/common/shader.cpp.o: ../common/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/Projects/vision/examples/show_eye_ball/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/show_eye_ball.dir/common/shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/show_eye_ball.dir/common/shader.cpp.o -c /home/akshay/Projects/vision/examples/show_eye_ball/common/shader.cpp

CMakeFiles/show_eye_ball.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/show_eye_ball.dir/common/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/Projects/vision/examples/show_eye_ball/common/shader.cpp > CMakeFiles/show_eye_ball.dir/common/shader.cpp.i

CMakeFiles/show_eye_ball.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/show_eye_ball.dir/common/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/Projects/vision/examples/show_eye_ball/common/shader.cpp -o CMakeFiles/show_eye_ball.dir/common/shader.cpp.s

CMakeFiles/show_eye_ball.dir/common/shader.cpp.o.requires:

.PHONY : CMakeFiles/show_eye_ball.dir/common/shader.cpp.o.requires

CMakeFiles/show_eye_ball.dir/common/shader.cpp.o.provides: CMakeFiles/show_eye_ball.dir/common/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/show_eye_ball.dir/build.make CMakeFiles/show_eye_ball.dir/common/shader.cpp.o.provides.build
.PHONY : CMakeFiles/show_eye_ball.dir/common/shader.cpp.o.provides

CMakeFiles/show_eye_ball.dir/common/shader.cpp.o.provides.build: CMakeFiles/show_eye_ball.dir/common/shader.cpp.o


CMakeFiles/show_eye_ball.dir/common/controls.cpp.o: CMakeFiles/show_eye_ball.dir/flags.make
CMakeFiles/show_eye_ball.dir/common/controls.cpp.o: ../common/controls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/Projects/vision/examples/show_eye_ball/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/show_eye_ball.dir/common/controls.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/show_eye_ball.dir/common/controls.cpp.o -c /home/akshay/Projects/vision/examples/show_eye_ball/common/controls.cpp

CMakeFiles/show_eye_ball.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/show_eye_ball.dir/common/controls.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/Projects/vision/examples/show_eye_ball/common/controls.cpp > CMakeFiles/show_eye_ball.dir/common/controls.cpp.i

CMakeFiles/show_eye_ball.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/show_eye_ball.dir/common/controls.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/Projects/vision/examples/show_eye_ball/common/controls.cpp -o CMakeFiles/show_eye_ball.dir/common/controls.cpp.s

CMakeFiles/show_eye_ball.dir/common/controls.cpp.o.requires:

.PHONY : CMakeFiles/show_eye_ball.dir/common/controls.cpp.o.requires

CMakeFiles/show_eye_ball.dir/common/controls.cpp.o.provides: CMakeFiles/show_eye_ball.dir/common/controls.cpp.o.requires
	$(MAKE) -f CMakeFiles/show_eye_ball.dir/build.make CMakeFiles/show_eye_ball.dir/common/controls.cpp.o.provides.build
.PHONY : CMakeFiles/show_eye_ball.dir/common/controls.cpp.o.provides

CMakeFiles/show_eye_ball.dir/common/controls.cpp.o.provides.build: CMakeFiles/show_eye_ball.dir/common/controls.cpp.o


CMakeFiles/show_eye_ball.dir/common/texture.cpp.o: CMakeFiles/show_eye_ball.dir/flags.make
CMakeFiles/show_eye_ball.dir/common/texture.cpp.o: ../common/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/Projects/vision/examples/show_eye_ball/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/show_eye_ball.dir/common/texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/show_eye_ball.dir/common/texture.cpp.o -c /home/akshay/Projects/vision/examples/show_eye_ball/common/texture.cpp

CMakeFiles/show_eye_ball.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/show_eye_ball.dir/common/texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/Projects/vision/examples/show_eye_ball/common/texture.cpp > CMakeFiles/show_eye_ball.dir/common/texture.cpp.i

CMakeFiles/show_eye_ball.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/show_eye_ball.dir/common/texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/Projects/vision/examples/show_eye_ball/common/texture.cpp -o CMakeFiles/show_eye_ball.dir/common/texture.cpp.s

CMakeFiles/show_eye_ball.dir/common/texture.cpp.o.requires:

.PHONY : CMakeFiles/show_eye_ball.dir/common/texture.cpp.o.requires

CMakeFiles/show_eye_ball.dir/common/texture.cpp.o.provides: CMakeFiles/show_eye_ball.dir/common/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/show_eye_ball.dir/build.make CMakeFiles/show_eye_ball.dir/common/texture.cpp.o.provides.build
.PHONY : CMakeFiles/show_eye_ball.dir/common/texture.cpp.o.provides

CMakeFiles/show_eye_ball.dir/common/texture.cpp.o.provides.build: CMakeFiles/show_eye_ball.dir/common/texture.cpp.o


CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o: CMakeFiles/show_eye_ball.dir/flags.make
CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o: ../common/objloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/Projects/vision/examples/show_eye_ball/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o -c /home/akshay/Projects/vision/examples/show_eye_ball/common/objloader.cpp

CMakeFiles/show_eye_ball.dir/common/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/show_eye_ball.dir/common/objloader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/Projects/vision/examples/show_eye_ball/common/objloader.cpp > CMakeFiles/show_eye_ball.dir/common/objloader.cpp.i

CMakeFiles/show_eye_ball.dir/common/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/show_eye_ball.dir/common/objloader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/Projects/vision/examples/show_eye_ball/common/objloader.cpp -o CMakeFiles/show_eye_ball.dir/common/objloader.cpp.s

CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o.requires:

.PHONY : CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o.requires

CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o.provides: CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o.requires
	$(MAKE) -f CMakeFiles/show_eye_ball.dir/build.make CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o.provides.build
.PHONY : CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o.provides

CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o.provides.build: CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o


CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o: CMakeFiles/show_eye_ball.dir/flags.make
CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o: ../common/vboindexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/Projects/vision/examples/show_eye_ball/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o -c /home/akshay/Projects/vision/examples/show_eye_ball/common/vboindexer.cpp

CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/Projects/vision/examples/show_eye_ball/common/vboindexer.cpp > CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.i

CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/Projects/vision/examples/show_eye_ball/common/vboindexer.cpp -o CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.s

CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o.requires:

.PHONY : CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o.requires

CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o.provides: CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/show_eye_ball.dir/build.make CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o.provides.build
.PHONY : CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o.provides

CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o.provides.build: CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o


# Object files for target show_eye_ball
show_eye_ball_OBJECTS = \
"CMakeFiles/show_eye_ball.dir/main.cpp.o" \
"CMakeFiles/show_eye_ball.dir/common/shader.cpp.o" \
"CMakeFiles/show_eye_ball.dir/common/controls.cpp.o" \
"CMakeFiles/show_eye_ball.dir/common/texture.cpp.o" \
"CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o" \
"CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o"

# External object files for target show_eye_ball
show_eye_ball_EXTERNAL_OBJECTS =

show_eye_ball: CMakeFiles/show_eye_ball.dir/main.cpp.o
show_eye_ball: CMakeFiles/show_eye_ball.dir/common/shader.cpp.o
show_eye_ball: CMakeFiles/show_eye_ball.dir/common/controls.cpp.o
show_eye_ball: CMakeFiles/show_eye_ball.dir/common/texture.cpp.o
show_eye_ball: CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o
show_eye_ball: CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o
show_eye_ball: CMakeFiles/show_eye_ball.dir/build.make
show_eye_ball: /usr/lib/x86_64-linux-gnu/libGLEW.so
show_eye_ball: /usr/lib/x86_64-linux-gnu/libGLU.so
show_eye_ball: /usr/lib/x86_64-linux-gnu/libGL.so
show_eye_ball: /usr/lib/x86_64-linux-gnu/libglut.so
show_eye_ball: /usr/lib/x86_64-linux-gnu/libXmu.so
show_eye_ball: /usr/lib/x86_64-linux-gnu/libXi.so
show_eye_ball: /usr/lib/x86_64-linux-gnu/libGLEW.so
show_eye_ball: /usr/lib/x86_64-linux-gnu/libGLU.so
show_eye_ball: /usr/lib/x86_64-linux-gnu/libGL.so
show_eye_ball: /usr/lib/x86_64-linux-gnu/libglut.so
show_eye_ball: /usr/lib/x86_64-linux-gnu/libXmu.so
show_eye_ball: /usr/lib/x86_64-linux-gnu/libXi.so
show_eye_ball: CMakeFiles/show_eye_ball.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akshay/Projects/vision/examples/show_eye_ball/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable show_eye_ball"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/show_eye_ball.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/show_eye_ball.dir/build: show_eye_ball

.PHONY : CMakeFiles/show_eye_ball.dir/build

CMakeFiles/show_eye_ball.dir/requires: CMakeFiles/show_eye_ball.dir/main.cpp.o.requires
CMakeFiles/show_eye_ball.dir/requires: CMakeFiles/show_eye_ball.dir/common/shader.cpp.o.requires
CMakeFiles/show_eye_ball.dir/requires: CMakeFiles/show_eye_ball.dir/common/controls.cpp.o.requires
CMakeFiles/show_eye_ball.dir/requires: CMakeFiles/show_eye_ball.dir/common/texture.cpp.o.requires
CMakeFiles/show_eye_ball.dir/requires: CMakeFiles/show_eye_ball.dir/common/objloader.cpp.o.requires
CMakeFiles/show_eye_ball.dir/requires: CMakeFiles/show_eye_ball.dir/common/vboindexer.cpp.o.requires

.PHONY : CMakeFiles/show_eye_ball.dir/requires

CMakeFiles/show_eye_ball.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/show_eye_ball.dir/cmake_clean.cmake
.PHONY : CMakeFiles/show_eye_ball.dir/clean

CMakeFiles/show_eye_ball.dir/depend:
	cd /home/akshay/Projects/vision/examples/show_eye_ball/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akshay/Projects/vision/examples/show_eye_ball /home/akshay/Projects/vision/examples/show_eye_ball /home/akshay/Projects/vision/examples/show_eye_ball/cmake-build-debug /home/akshay/Projects/vision/examples/show_eye_ball/cmake-build-debug /home/akshay/Projects/vision/examples/show_eye_ball/cmake-build-debug/CMakeFiles/show_eye_ball.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/show_eye_ball.dir/depend


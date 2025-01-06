# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/zjh/vrx_ws/src/vrx/vrx_gz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zjh/vrx_ws/build/vrx_gz

# Include any dependencies generated for this target.
include CMakeFiles/USVWind.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/USVWind.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/USVWind.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/USVWind.dir/flags.make

CMakeFiles/USVWind.dir/src/USVWind.cc.o: CMakeFiles/USVWind.dir/flags.make
CMakeFiles/USVWind.dir/src/USVWind.cc.o: /home/zjh/vrx_ws/src/vrx/vrx_gz/src/USVWind.cc
CMakeFiles/USVWind.dir/src/USVWind.cc.o: CMakeFiles/USVWind.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zjh/vrx_ws/build/vrx_gz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/USVWind.dir/src/USVWind.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/USVWind.dir/src/USVWind.cc.o -MF CMakeFiles/USVWind.dir/src/USVWind.cc.o.d -o CMakeFiles/USVWind.dir/src/USVWind.cc.o -c /home/zjh/vrx_ws/src/vrx/vrx_gz/src/USVWind.cc

CMakeFiles/USVWind.dir/src/USVWind.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/USVWind.dir/src/USVWind.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjh/vrx_ws/src/vrx/vrx_gz/src/USVWind.cc > CMakeFiles/USVWind.dir/src/USVWind.cc.i

CMakeFiles/USVWind.dir/src/USVWind.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/USVWind.dir/src/USVWind.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjh/vrx_ws/src/vrx/vrx_gz/src/USVWind.cc -o CMakeFiles/USVWind.dir/src/USVWind.cc.s

# Object files for target USVWind
USVWind_OBJECTS = \
"CMakeFiles/USVWind.dir/src/USVWind.cc.o"

# External object files for target USVWind
USVWind_EXTERNAL_OBJECTS =

libUSVWind.so: CMakeFiles/USVWind.dir/src/USVWind.cc.o
libUSVWind.so: CMakeFiles/USVWind.dir/build.make
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-sensors7.so.7.3.1
libUSVWind.so: libScoringPlugin.so
libUSVWind.so: libWaves.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-sim7.so.7.9.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libsdformat13.so.13.9.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-fuel_tools8.so.8.2.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-gui7.so.7.2.2
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-plugin2-loader.so.2.0.3
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libQt5QuickControls2.so.5.15.3
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.15.3
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libQt5QmlModels.so.5.15.3
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.15.3
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.15.3
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-physics6.so.6.7.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-plugin2.so.2.0.3
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-rendering7.so.7.5.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-common5-profiler.so.5.7.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-common5-events.so.5.7.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-common5-av.so.5.7.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libswscale.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libswscale.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libavformat.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libavformat.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libavutil.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libavutil.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-common5-io.so.5.7.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-common5-testing.so.5.7.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-common5-geospatial.so.5.7.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-common5-graphics.so.5.7.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-transport12-parameters.so.12.2.2
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-transport12.so.12.2.2
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-msgs9.so.9.5.1
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-common5.so.5.7.0
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-math7.so.7.5.1
libUSVWind.so: /usr/lib/x86_64-linux-gnu/libgz-utils2.so.2.2.0
libUSVWind.so: CMakeFiles/USVWind.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zjh/vrx_ws/build/vrx_gz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libUSVWind.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/USVWind.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/USVWind.dir/build: libUSVWind.so
.PHONY : CMakeFiles/USVWind.dir/build

CMakeFiles/USVWind.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/USVWind.dir/cmake_clean.cmake
.PHONY : CMakeFiles/USVWind.dir/clean

CMakeFiles/USVWind.dir/depend:
	cd /home/zjh/vrx_ws/build/vrx_gz && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zjh/vrx_ws/src/vrx/vrx_gz /home/zjh/vrx_ws/src/vrx/vrx_gz /home/zjh/vrx_ws/build/vrx_gz /home/zjh/vrx_ws/build/vrx_gz /home/zjh/vrx_ws/build/vrx_gz/CMakeFiles/USVWind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/USVWind.dir/depend


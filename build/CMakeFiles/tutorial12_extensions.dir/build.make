# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/papa/Project/opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/papa/Project/opengl/build

# Include any dependencies generated for this target.
include CMakeFiles/tutorial12_extensions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial12_extensions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial12_extensions.dir/flags.make

CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o: CMakeFiles/tutorial12_extensions.dir/flags.make
CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o: ../tutorial12_extensions/tutorial12.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/papa/Project/opengl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o -c /home/papa/Project/opengl/tutorial12_extensions/tutorial12.cpp

CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/papa/Project/opengl/tutorial12_extensions/tutorial12.cpp > CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.i

CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/papa/Project/opengl/tutorial12_extensions/tutorial12.cpp -o CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.s

CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o.requires:
.PHONY : CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o.requires

CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o.provides: CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial12_extensions.dir/build.make CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o.provides

CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o.provides.build: CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o

CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o: CMakeFiles/tutorial12_extensions.dir/flags.make
CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o: ../common/shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/papa/Project/opengl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o -c /home/papa/Project/opengl/common/shader.cpp

CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/papa/Project/opengl/common/shader.cpp > CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.i

CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/papa/Project/opengl/common/shader.cpp -o CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.s

CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o.requires:
.PHONY : CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o.requires

CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o.provides: CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial12_extensions.dir/build.make CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o.provides

CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o.provides.build: CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o

CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o: CMakeFiles/tutorial12_extensions.dir/flags.make
CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o: ../common/controls.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/papa/Project/opengl/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o -c /home/papa/Project/opengl/common/controls.cpp

CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/papa/Project/opengl/common/controls.cpp > CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.i

CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/papa/Project/opengl/common/controls.cpp -o CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.s

CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o.requires:
.PHONY : CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o.requires

CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o.provides: CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial12_extensions.dir/build.make CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o.provides

CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o.provides.build: CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o

CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o: CMakeFiles/tutorial12_extensions.dir/flags.make
CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o: ../common/texture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/papa/Project/opengl/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o -c /home/papa/Project/opengl/common/texture.cpp

CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/papa/Project/opengl/common/texture.cpp > CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.i

CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/papa/Project/opengl/common/texture.cpp -o CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.s

CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o.requires:
.PHONY : CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o.requires

CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o.provides: CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial12_extensions.dir/build.make CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o.provides

CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o.provides.build: CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o

CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o: CMakeFiles/tutorial12_extensions.dir/flags.make
CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o: ../common/objloader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/papa/Project/opengl/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o -c /home/papa/Project/opengl/common/objloader.cpp

CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/papa/Project/opengl/common/objloader.cpp > CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.i

CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/papa/Project/opengl/common/objloader.cpp -o CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.s

CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o.requires:
.PHONY : CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o.requires

CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o.provides: CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial12_extensions.dir/build.make CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o.provides

CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o.provides.build: CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o

CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o: CMakeFiles/tutorial12_extensions.dir/flags.make
CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o: ../common/vboindexer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/papa/Project/opengl/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o -c /home/papa/Project/opengl/common/vboindexer.cpp

CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/papa/Project/opengl/common/vboindexer.cpp > CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.i

CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/papa/Project/opengl/common/vboindexer.cpp -o CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.s

CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o.requires:
.PHONY : CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o.requires

CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o.provides: CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial12_extensions.dir/build.make CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o.provides

CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o.provides.build: CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o

# Object files for target tutorial12_extensions
tutorial12_extensions_OBJECTS = \
"CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o" \
"CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o" \
"CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o" \
"CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o" \
"CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o" \
"CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o"

# External object files for target tutorial12_extensions
tutorial12_extensions_EXTERNAL_OBJECTS =

tutorial12_extensions: CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o
tutorial12_extensions: CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o
tutorial12_extensions: CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o
tutorial12_extensions: CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o
tutorial12_extensions: CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o
tutorial12_extensions: CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o
tutorial12_extensions: CMakeFiles/tutorial12_extensions.dir/build.make
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libGLU.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libGL.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libSM.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libICE.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libX11.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libXext.so
tutorial12_extensions: external/glfw-3.1.2/src/libglfw3.a
tutorial12_extensions: external/libGLEW_1130.a
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libGLU.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/librt.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libm.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libXrandr.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libXinerama.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libXi.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libXcursor.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/librt.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libm.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libXrandr.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libXinerama.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libXi.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libXcursor.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libGL.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libSM.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libICE.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libX11.so
tutorial12_extensions: /usr/lib/x86_64-linux-gnu/libXext.so
tutorial12_extensions: CMakeFiles/tutorial12_extensions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tutorial12_extensions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial12_extensions.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy /home/papa/Project/opengl/build/./tutorial12_extensions /home/papa/Project/opengl/tutorial12_extensions/

# Rule to build all files generated by this target.
CMakeFiles/tutorial12_extensions.dir/build: tutorial12_extensions
.PHONY : CMakeFiles/tutorial12_extensions.dir/build

CMakeFiles/tutorial12_extensions.dir/requires: CMakeFiles/tutorial12_extensions.dir/tutorial12_extensions/tutorial12.cpp.o.requires
CMakeFiles/tutorial12_extensions.dir/requires: CMakeFiles/tutorial12_extensions.dir/common/shader.cpp.o.requires
CMakeFiles/tutorial12_extensions.dir/requires: CMakeFiles/tutorial12_extensions.dir/common/controls.cpp.o.requires
CMakeFiles/tutorial12_extensions.dir/requires: CMakeFiles/tutorial12_extensions.dir/common/texture.cpp.o.requires
CMakeFiles/tutorial12_extensions.dir/requires: CMakeFiles/tutorial12_extensions.dir/common/objloader.cpp.o.requires
CMakeFiles/tutorial12_extensions.dir/requires: CMakeFiles/tutorial12_extensions.dir/common/vboindexer.cpp.o.requires
.PHONY : CMakeFiles/tutorial12_extensions.dir/requires

CMakeFiles/tutorial12_extensions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial12_extensions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial12_extensions.dir/clean

CMakeFiles/tutorial12_extensions.dir/depend:
	cd /home/papa/Project/opengl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/papa/Project/opengl /home/papa/Project/opengl /home/papa/Project/opengl/build /home/papa/Project/opengl/build /home/papa/Project/opengl/build/CMakeFiles/tutorial12_extensions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial12_extensions.dir/depend


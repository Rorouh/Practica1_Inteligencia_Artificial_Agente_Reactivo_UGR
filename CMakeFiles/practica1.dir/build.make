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
CMAKE_SOURCE_DIR = /home/aulas/Descargas/IA/practica1-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aulas/Descargas/IA/practica1-main

# Include any dependencies generated for this target.
include CMakeFiles/practica1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/practica1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/practica1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/practica1.dir/flags.make

CMakeFiles/practica1.dir/bin_src/juego.cc.o: CMakeFiles/practica1.dir/flags.make
CMakeFiles/practica1.dir/bin_src/juego.cc.o: bin_src/juego.cc
CMakeFiles/practica1.dir/bin_src/juego.cc.o: CMakeFiles/practica1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aulas/Descargas/IA/practica1-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/practica1.dir/bin_src/juego.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/practica1.dir/bin_src/juego.cc.o -MF CMakeFiles/practica1.dir/bin_src/juego.cc.o.d -o CMakeFiles/practica1.dir/bin_src/juego.cc.o -c /home/aulas/Descargas/IA/practica1-main/bin_src/juego.cc

CMakeFiles/practica1.dir/bin_src/juego.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/practica1.dir/bin_src/juego.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aulas/Descargas/IA/practica1-main/bin_src/juego.cc > CMakeFiles/practica1.dir/bin_src/juego.cc.i

CMakeFiles/practica1.dir/bin_src/juego.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/practica1.dir/bin_src/juego.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aulas/Descargas/IA/practica1-main/bin_src/juego.cc -o CMakeFiles/practica1.dir/bin_src/juego.cc.s

# Object files for target practica1
practica1_OBJECTS = \
"CMakeFiles/practica1.dir/bin_src/juego.cc.o"

# External object files for target practica1
practica1_EXTERNAL_OBJECTS =

practica1: CMakeFiles/practica1.dir/bin_src/juego.cc.o
practica1: CMakeFiles/practica1.dir/build.make
practica1: lib/libobj3DLib.a
practica1: lib/libmotorLib.a
practica1: lib/libmodelosBelkanLib.a
practica1: lib/libGLUILib.a
practica1: lib/libcomportamientosLib.a
practica1: lib/libobj3DLib.a
practica1: /usr/lib/x86_64-linux-gnu/libjpeg.so
practica1: /usr/lib/x86_64-linux-gnu/libGL.so
practica1: /usr/lib/x86_64-linux-gnu/libGLU.so
practica1: /usr/lib/x86_64-linux-gnu/libglut.so
practica1: /usr/lib/x86_64-linux-gnu/libXmu.so
practica1: /usr/lib/x86_64-linux-gnu/libXi.so
practica1: CMakeFiles/practica1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aulas/Descargas/IA/practica1-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable practica1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/practica1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/practica1.dir/build: practica1
.PHONY : CMakeFiles/practica1.dir/build

CMakeFiles/practica1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/practica1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/practica1.dir/clean

CMakeFiles/practica1.dir/depend:
	cd /home/aulas/Descargas/IA/practica1-main && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aulas/Descargas/IA/practica1-main /home/aulas/Descargas/IA/practica1-main /home/aulas/Descargas/IA/practica1-main /home/aulas/Descargas/IA/practica1-main /home/aulas/Descargas/IA/practica1-main/CMakeFiles/practica1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/practica1.dir/depend


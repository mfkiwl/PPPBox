# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/ww/pppbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ww/pppbox

# Include any dependencies generated for this target.
include apps/ionosphere/CMakeFiles/TECMaps.dir/depend.make

# Include the progress variables for this target.
include apps/ionosphere/CMakeFiles/TECMaps.dir/progress.make

# Include the compile flags for this target's objects.
include apps/ionosphere/CMakeFiles/TECMaps.dir/flags.make

apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o: apps/ionosphere/CMakeFiles/TECMaps.dir/flags.make
apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o: apps/ionosphere/TECMaps.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ww/pppbox/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o"
	cd /home/ww/pppbox/apps/ionosphere && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TECMaps.dir/TECMaps.cpp.o -c /home/ww/pppbox/apps/ionosphere/TECMaps.cpp

apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TECMaps.dir/TECMaps.cpp.i"
	cd /home/ww/pppbox/apps/ionosphere && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ww/pppbox/apps/ionosphere/TECMaps.cpp > CMakeFiles/TECMaps.dir/TECMaps.cpp.i

apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TECMaps.dir/TECMaps.cpp.s"
	cd /home/ww/pppbox/apps/ionosphere && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ww/pppbox/apps/ionosphere/TECMaps.cpp -o CMakeFiles/TECMaps.dir/TECMaps.cpp.s

apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o.requires:
.PHONY : apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o.requires

apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o.provides: apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o.requires
	$(MAKE) -f apps/ionosphere/CMakeFiles/TECMaps.dir/build.make apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o.provides.build
.PHONY : apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o.provides

apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o.provides.build: apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o

apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o: apps/ionosphere/CMakeFiles/TECMaps.dir/flags.make
apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o: apps/ionosphere/VTECMap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ww/pppbox/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o"
	cd /home/ww/pppbox/apps/ionosphere && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TECMaps.dir/VTECMap.cpp.o -c /home/ww/pppbox/apps/ionosphere/VTECMap.cpp

apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TECMaps.dir/VTECMap.cpp.i"
	cd /home/ww/pppbox/apps/ionosphere && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ww/pppbox/apps/ionosphere/VTECMap.cpp > CMakeFiles/TECMaps.dir/VTECMap.cpp.i

apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TECMaps.dir/VTECMap.cpp.s"
	cd /home/ww/pppbox/apps/ionosphere && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ww/pppbox/apps/ionosphere/VTECMap.cpp -o CMakeFiles/TECMaps.dir/VTECMap.cpp.s

apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o.requires:
.PHONY : apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o.requires

apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o.provides: apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o.requires
	$(MAKE) -f apps/ionosphere/CMakeFiles/TECMaps.dir/build.make apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o.provides.build
.PHONY : apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o.provides

apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o.provides.build: apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o

# Object files for target TECMaps
TECMaps_OBJECTS = \
"CMakeFiles/TECMaps.dir/TECMaps.cpp.o" \
"CMakeFiles/TECMaps.dir/VTECMap.cpp.o"

# External object files for target TECMaps
TECMaps_EXTERNAL_OBJECTS =

apps/ionosphere/TECMaps: apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o
apps/ionosphere/TECMaps: apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o
apps/ionosphere/TECMaps: apps/ionosphere/CMakeFiles/TECMaps.dir/build.make
apps/ionosphere/TECMaps: libpppbox.so
apps/ionosphere/TECMaps: apps/ionosphere/CMakeFiles/TECMaps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable TECMaps"
	cd /home/ww/pppbox/apps/ionosphere && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TECMaps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/ionosphere/CMakeFiles/TECMaps.dir/build: apps/ionosphere/TECMaps
.PHONY : apps/ionosphere/CMakeFiles/TECMaps.dir/build

apps/ionosphere/CMakeFiles/TECMaps.dir/requires: apps/ionosphere/CMakeFiles/TECMaps.dir/TECMaps.cpp.o.requires
apps/ionosphere/CMakeFiles/TECMaps.dir/requires: apps/ionosphere/CMakeFiles/TECMaps.dir/VTECMap.cpp.o.requires
.PHONY : apps/ionosphere/CMakeFiles/TECMaps.dir/requires

apps/ionosphere/CMakeFiles/TECMaps.dir/clean:
	cd /home/ww/pppbox/apps/ionosphere && $(CMAKE_COMMAND) -P CMakeFiles/TECMaps.dir/cmake_clean.cmake
.PHONY : apps/ionosphere/CMakeFiles/TECMaps.dir/clean

apps/ionosphere/CMakeFiles/TECMaps.dir/depend:
	cd /home/ww/pppbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ww/pppbox /home/ww/pppbox/apps/ionosphere /home/ww/pppbox /home/ww/pppbox/apps/ionosphere /home/ww/pppbox/apps/ionosphere/CMakeFiles/TECMaps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/ionosphere/CMakeFiles/TECMaps.dir/depend

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
include apps/converters/CMakeFiles/ash2mdp.dir/depend.make

# Include the progress variables for this target.
include apps/converters/CMakeFiles/ash2mdp.dir/progress.make

# Include the compile flags for this target's objects.
include apps/converters/CMakeFiles/ash2mdp.dir/flags.make

apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o: apps/converters/CMakeFiles/ash2mdp.dir/flags.make
apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o: apps/converters/ash2mdp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ww/pppbox/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o"
	cd /home/ww/pppbox/apps/converters && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o -c /home/ww/pppbox/apps/converters/ash2mdp.cpp

apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ash2mdp.dir/ash2mdp.cpp.i"
	cd /home/ww/pppbox/apps/converters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ww/pppbox/apps/converters/ash2mdp.cpp > CMakeFiles/ash2mdp.dir/ash2mdp.cpp.i

apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ash2mdp.dir/ash2mdp.cpp.s"
	cd /home/ww/pppbox/apps/converters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ww/pppbox/apps/converters/ash2mdp.cpp -o CMakeFiles/ash2mdp.dir/ash2mdp.cpp.s

apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o.requires:
.PHONY : apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o.requires

apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o.provides: apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o.requires
	$(MAKE) -f apps/converters/CMakeFiles/ash2mdp.dir/build.make apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o.provides.build
.PHONY : apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o.provides

apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o.provides.build: apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o

# Object files for target ash2mdp
ash2mdp_OBJECTS = \
"CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o"

# External object files for target ash2mdp
ash2mdp_EXTERNAL_OBJECTS =

apps/converters/ash2mdp: apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o
apps/converters/ash2mdp: apps/converters/CMakeFiles/ash2mdp.dir/build.make
apps/converters/ash2mdp: libpppbox.so
apps/converters/ash2mdp: apps/converters/CMakeFiles/ash2mdp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ash2mdp"
	cd /home/ww/pppbox/apps/converters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ash2mdp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/converters/CMakeFiles/ash2mdp.dir/build: apps/converters/ash2mdp
.PHONY : apps/converters/CMakeFiles/ash2mdp.dir/build

apps/converters/CMakeFiles/ash2mdp.dir/requires: apps/converters/CMakeFiles/ash2mdp.dir/ash2mdp.cpp.o.requires
.PHONY : apps/converters/CMakeFiles/ash2mdp.dir/requires

apps/converters/CMakeFiles/ash2mdp.dir/clean:
	cd /home/ww/pppbox/apps/converters && $(CMAKE_COMMAND) -P CMakeFiles/ash2mdp.dir/cmake_clean.cmake
.PHONY : apps/converters/CMakeFiles/ash2mdp.dir/clean

apps/converters/CMakeFiles/ash2mdp.dir/depend:
	cd /home/ww/pppbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ww/pppbox /home/ww/pppbox/apps/converters /home/ww/pppbox /home/ww/pppbox/apps/converters /home/ww/pppbox/apps/converters/CMakeFiles/ash2mdp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/converters/CMakeFiles/ash2mdp.dir/depend

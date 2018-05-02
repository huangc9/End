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
CMAKE_SOURCE_DIR = /home/huangc9/Density_to_StarCounts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huangc9/build

# Include any dependencies generated for this target.
include tao/neural_networks/CMakeFiles/neural_networks.dir/depend.make

# Include the progress variables for this target.
include tao/neural_networks/CMakeFiles/neural_networks.dir/progress.make

# Include the compile flags for this target's objects.
include tao/neural_networks/CMakeFiles/neural_networks.dir/flags.make

tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o: tao/neural_networks/CMakeFiles/neural_networks.dir/flags.make
tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o: /home/huangc9/Density_to_StarCounts/tao/neural_networks/neural_network.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/huangc9/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neural_networks.dir/neural_network.cxx.o -c /home/huangc9/Density_to_StarCounts/tao/neural_networks/neural_network.cxx

tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neural_networks.dir/neural_network.cxx.i"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/huangc9/Density_to_StarCounts/tao/neural_networks/neural_network.cxx > CMakeFiles/neural_networks.dir/neural_network.cxx.i

tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neural_networks.dir/neural_network.cxx.s"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/huangc9/Density_to_StarCounts/tao/neural_networks/neural_network.cxx -o CMakeFiles/neural_networks.dir/neural_network.cxx.s

tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o.requires:
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o.requires

tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o.provides: tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o.requires
	$(MAKE) -f tao/neural_networks/CMakeFiles/neural_networks.dir/build.make tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o.provides.build
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o.provides

tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o.provides.build: tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o

tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o: tao/neural_networks/CMakeFiles/neural_networks.dir/flags.make
tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o: /home/huangc9/Density_to_StarCounts/tao/neural_networks/time_series_neural_network.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/huangc9/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o -c /home/huangc9/Density_to_StarCounts/tao/neural_networks/time_series_neural_network.cxx

tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.i"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/huangc9/Density_to_StarCounts/tao/neural_networks/time_series_neural_network.cxx > CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.i

tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.s"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/huangc9/Density_to_StarCounts/tao/neural_networks/time_series_neural_network.cxx -o CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.s

tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o.requires:
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o.requires

tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o.provides: tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o.requires
	$(MAKE) -f tao/neural_networks/CMakeFiles/neural_networks.dir/build.make tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o.provides.build
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o.provides

tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o.provides.build: tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o

tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o: tao/neural_networks/CMakeFiles/neural_networks.dir/flags.make
tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o: /home/huangc9/Density_to_StarCounts/tao/neural_networks/edge.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/huangc9/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neural_networks.dir/edge.cxx.o -c /home/huangc9/Density_to_StarCounts/tao/neural_networks/edge.cxx

tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neural_networks.dir/edge.cxx.i"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/huangc9/Density_to_StarCounts/tao/neural_networks/edge.cxx > CMakeFiles/neural_networks.dir/edge.cxx.i

tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neural_networks.dir/edge.cxx.s"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/huangc9/Density_to_StarCounts/tao/neural_networks/edge.cxx -o CMakeFiles/neural_networks.dir/edge.cxx.s

tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o.requires:
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o.requires

tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o.provides: tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o.requires
	$(MAKE) -f tao/neural_networks/CMakeFiles/neural_networks.dir/build.make tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o.provides.build
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o.provides

tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o.provides.build: tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o

tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o: tao/neural_networks/CMakeFiles/neural_networks.dir/flags.make
tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o: /home/huangc9/Density_to_StarCounts/tao/neural_networks/convolutional_neural_network.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/huangc9/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o -c /home/huangc9/Density_to_StarCounts/tao/neural_networks/convolutional_neural_network.cxx

tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.i"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/huangc9/Density_to_StarCounts/tao/neural_networks/convolutional_neural_network.cxx > CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.i

tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.s"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/huangc9/Density_to_StarCounts/tao/neural_networks/convolutional_neural_network.cxx -o CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.s

tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o.requires:
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o.requires

tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o.provides: tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o.requires
	$(MAKE) -f tao/neural_networks/CMakeFiles/neural_networks.dir/build.make tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o.provides.build
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o.provides

tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o.provides.build: tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o

tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o: tao/neural_networks/CMakeFiles/neural_networks.dir/flags.make
tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o: /home/huangc9/Density_to_StarCounts/tao/neural_networks/edge_new.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/huangc9/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neural_networks.dir/edge_new.cxx.o -c /home/huangc9/Density_to_StarCounts/tao/neural_networks/edge_new.cxx

tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neural_networks.dir/edge_new.cxx.i"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/huangc9/Density_to_StarCounts/tao/neural_networks/edge_new.cxx > CMakeFiles/neural_networks.dir/edge_new.cxx.i

tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neural_networks.dir/edge_new.cxx.s"
	cd /home/huangc9/build/tao/neural_networks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/huangc9/Density_to_StarCounts/tao/neural_networks/edge_new.cxx -o CMakeFiles/neural_networks.dir/edge_new.cxx.s

tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o.requires:
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o.requires

tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o.provides: tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o.requires
	$(MAKE) -f tao/neural_networks/CMakeFiles/neural_networks.dir/build.make tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o.provides.build
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o.provides

tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o.provides.build: tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o

# Object files for target neural_networks
neural_networks_OBJECTS = \
"CMakeFiles/neural_networks.dir/neural_network.cxx.o" \
"CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o" \
"CMakeFiles/neural_networks.dir/edge.cxx.o" \
"CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o" \
"CMakeFiles/neural_networks.dir/edge_new.cxx.o"

# External object files for target neural_networks
neural_networks_EXTERNAL_OBJECTS =

tao/neural_networks/libneural_networks.a: tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o
tao/neural_networks/libneural_networks.a: tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o
tao/neural_networks/libneural_networks.a: tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o
tao/neural_networks/libneural_networks.a: tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o
tao/neural_networks/libneural_networks.a: tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o
tao/neural_networks/libneural_networks.a: tao/neural_networks/CMakeFiles/neural_networks.dir/build.make
tao/neural_networks/libneural_networks.a: tao/neural_networks/CMakeFiles/neural_networks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libneural_networks.a"
	cd /home/huangc9/build/tao/neural_networks && $(CMAKE_COMMAND) -P CMakeFiles/neural_networks.dir/cmake_clean_target.cmake
	cd /home/huangc9/build/tao/neural_networks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neural_networks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tao/neural_networks/CMakeFiles/neural_networks.dir/build: tao/neural_networks/libneural_networks.a
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/build

tao/neural_networks/CMakeFiles/neural_networks.dir/requires: tao/neural_networks/CMakeFiles/neural_networks.dir/neural_network.cxx.o.requires
tao/neural_networks/CMakeFiles/neural_networks.dir/requires: tao/neural_networks/CMakeFiles/neural_networks.dir/time_series_neural_network.cxx.o.requires
tao/neural_networks/CMakeFiles/neural_networks.dir/requires: tao/neural_networks/CMakeFiles/neural_networks.dir/edge.cxx.o.requires
tao/neural_networks/CMakeFiles/neural_networks.dir/requires: tao/neural_networks/CMakeFiles/neural_networks.dir/convolutional_neural_network.cxx.o.requires
tao/neural_networks/CMakeFiles/neural_networks.dir/requires: tao/neural_networks/CMakeFiles/neural_networks.dir/edge_new.cxx.o.requires
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/requires

tao/neural_networks/CMakeFiles/neural_networks.dir/clean:
	cd /home/huangc9/build/tao/neural_networks && $(CMAKE_COMMAND) -P CMakeFiles/neural_networks.dir/cmake_clean.cmake
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/clean

tao/neural_networks/CMakeFiles/neural_networks.dir/depend:
	cd /home/huangc9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huangc9/Density_to_StarCounts /home/huangc9/Density_to_StarCounts/tao/neural_networks /home/huangc9/build /home/huangc9/build/tao/neural_networks /home/huangc9/build/tao/neural_networks/CMakeFiles/neural_networks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tao/neural_networks/CMakeFiles/neural_networks.dir/depend

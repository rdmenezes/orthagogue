# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src

# Include any dependencies generated for this target.
include blast_filtering/CMakeFiles/pipe_binary.dir/depend.make

# Include the progress variables for this target.
include blast_filtering/CMakeFiles/pipe_binary.dir/progress.make

# Include the compile flags for this target's objects.
include blast_filtering/CMakeFiles/pipe_binary.dir/flags.make

blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o: blast_filtering/CMakeFiles/pipe_binary.dir/flags.make
blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o: blast_filtering/pipe_binary.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o"
	cd /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/blast_filtering && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o -c /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/blast_filtering/pipe_binary.cxx

blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pipe_binary.dir/pipe_binary.cxx.i"
	cd /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/blast_filtering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/blast_filtering/pipe_binary.cxx > CMakeFiles/pipe_binary.dir/pipe_binary.cxx.i

blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pipe_binary.dir/pipe_binary.cxx.s"
	cd /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/blast_filtering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/blast_filtering/pipe_binary.cxx -o CMakeFiles/pipe_binary.dir/pipe_binary.cxx.s

blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o.requires:
.PHONY : blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o.requires

blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o.provides: blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o.requires
	$(MAKE) -f blast_filtering/CMakeFiles/pipe_binary.dir/build.make blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o.provides.build
.PHONY : blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o.provides

blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o.provides.build: blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o

# Object files for target pipe_binary
pipe_binary_OBJECTS = \
"CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o"

# External object files for target pipe_binary
pipe_binary_EXTERNAL_OBJECTS =

blast_filtering/libpipe_binary.a: blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o
blast_filtering/libpipe_binary.a: blast_filtering/CMakeFiles/pipe_binary.dir/build.make
blast_filtering/libpipe_binary.a: blast_filtering/CMakeFiles/pipe_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libpipe_binary.a"
	cd /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/blast_filtering && $(CMAKE_COMMAND) -P CMakeFiles/pipe_binary.dir/cmake_clean_target.cmake
	cd /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/blast_filtering && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pipe_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blast_filtering/CMakeFiles/pipe_binary.dir/build: blast_filtering/libpipe_binary.a
.PHONY : blast_filtering/CMakeFiles/pipe_binary.dir/build

blast_filtering/CMakeFiles/pipe_binary.dir/requires: blast_filtering/CMakeFiles/pipe_binary.dir/pipe_binary.cxx.o.requires
.PHONY : blast_filtering/CMakeFiles/pipe_binary.dir/requires

blast_filtering/CMakeFiles/pipe_binary.dir/clean:
	cd /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/blast_filtering && $(CMAKE_COMMAND) -P CMakeFiles/pipe_binary.dir/cmake_clean.cmake
.PHONY : blast_filtering/CMakeFiles/pipe_binary.dir/clean

blast_filtering/CMakeFiles/pipe_binary.dir/depend:
	cd /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/blast_filtering /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/blast_filtering /home/klatremus/Dokumenter/Work/turboOrtho/turboOrtho_0.9.9.0/src/blast_filtering/CMakeFiles/pipe_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blast_filtering/CMakeFiles/pipe_binary.dir/depend


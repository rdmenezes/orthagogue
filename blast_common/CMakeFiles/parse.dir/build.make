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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/klatremus/Dokumenter/Work/code/orthAgogue/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/klatremus/Dokumenter/Work/code/orthAgogue/src

# Include any dependencies generated for this target.
include blast_common/CMakeFiles/parse.dir/depend.make

# Include the progress variables for this target.
include blast_common/CMakeFiles/parse.dir/progress.make

# Include the compile flags for this target's objects.
include blast_common/CMakeFiles/parse.dir/flags.make

blast_common/CMakeFiles/parse.dir/parse.cxx.o: blast_common/CMakeFiles/parse.dir/flags.make
blast_common/CMakeFiles/parse.dir/parse.cxx.o: blast_common/parse.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/klatremus/Dokumenter/Work/code/orthAgogue/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object blast_common/CMakeFiles/parse.dir/parse.cxx.o"
	cd /home/klatremus/Dokumenter/Work/code/orthAgogue/src/blast_common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/parse.dir/parse.cxx.o -c /home/klatremus/Dokumenter/Work/code/orthAgogue/src/blast_common/parse.cxx

blast_common/CMakeFiles/parse.dir/parse.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parse.dir/parse.cxx.i"
	cd /home/klatremus/Dokumenter/Work/code/orthAgogue/src/blast_common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/klatremus/Dokumenter/Work/code/orthAgogue/src/blast_common/parse.cxx > CMakeFiles/parse.dir/parse.cxx.i

blast_common/CMakeFiles/parse.dir/parse.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parse.dir/parse.cxx.s"
	cd /home/klatremus/Dokumenter/Work/code/orthAgogue/src/blast_common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/klatremus/Dokumenter/Work/code/orthAgogue/src/blast_common/parse.cxx -o CMakeFiles/parse.dir/parse.cxx.s

blast_common/CMakeFiles/parse.dir/parse.cxx.o.requires:
.PHONY : blast_common/CMakeFiles/parse.dir/parse.cxx.o.requires

blast_common/CMakeFiles/parse.dir/parse.cxx.o.provides: blast_common/CMakeFiles/parse.dir/parse.cxx.o.requires
	$(MAKE) -f blast_common/CMakeFiles/parse.dir/build.make blast_common/CMakeFiles/parse.dir/parse.cxx.o.provides.build
.PHONY : blast_common/CMakeFiles/parse.dir/parse.cxx.o.provides

blast_common/CMakeFiles/parse.dir/parse.cxx.o.provides.build: blast_common/CMakeFiles/parse.dir/parse.cxx.o

# Object files for target parse
parse_OBJECTS = \
"CMakeFiles/parse.dir/parse.cxx.o"

# External object files for target parse
parse_EXTERNAL_OBJECTS =

blast_common/libparse.a: blast_common/CMakeFiles/parse.dir/parse.cxx.o
blast_common/libparse.a: blast_common/CMakeFiles/parse.dir/build.make
blast_common/libparse.a: blast_common/CMakeFiles/parse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libparse.a"
	cd /home/klatremus/Dokumenter/Work/code/orthAgogue/src/blast_common && $(CMAKE_COMMAND) -P CMakeFiles/parse.dir/cmake_clean_target.cmake
	cd /home/klatremus/Dokumenter/Work/code/orthAgogue/src/blast_common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blast_common/CMakeFiles/parse.dir/build: blast_common/libparse.a
.PHONY : blast_common/CMakeFiles/parse.dir/build

blast_common/CMakeFiles/parse.dir/requires: blast_common/CMakeFiles/parse.dir/parse.cxx.o.requires
.PHONY : blast_common/CMakeFiles/parse.dir/requires

blast_common/CMakeFiles/parse.dir/clean:
	cd /home/klatremus/Dokumenter/Work/code/orthAgogue/src/blast_common && $(CMAKE_COMMAND) -P CMakeFiles/parse.dir/cmake_clean.cmake
.PHONY : blast_common/CMakeFiles/parse.dir/clean

blast_common/CMakeFiles/parse.dir/depend:
	cd /home/klatremus/Dokumenter/Work/code/orthAgogue/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/klatremus/Dokumenter/Work/code/orthAgogue/src /home/klatremus/Dokumenter/Work/code/orthAgogue/src/blast_common /home/klatremus/Dokumenter/Work/code/orthAgogue/src /home/klatremus/Dokumenter/Work/code/orthAgogue/src/blast_common /home/klatremus/Dokumenter/Work/code/orthAgogue/src/blast_common/CMakeFiles/parse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blast_common/CMakeFiles/parse.dir/depend


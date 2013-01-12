# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

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
CMAKE_SOURCE_DIR = /norstore/user/olekrie/orthAgogue_1.0.0.0/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /norstore/user/olekrie/orthAgogue_1.0.0.0/src

# Include any dependencies generated for this target.
include blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/depend.make

# Include the progress variables for this target.
include blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/progress.make

# Include the compile flags for this target's objects.
include blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/flags.make

blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o: blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/flags.make
blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o: blast_filtering/pipe_ortholog_inparalog.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /norstore/user/olekrie/orthAgogue_1.0.0.0/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o"
	cd /norstore/user/olekrie/orthAgogue_1.0.0.0/src/blast_filtering && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o -c /norstore/user/olekrie/orthAgogue_1.0.0.0/src/blast_filtering/pipe_ortholog_inparalog.cxx

blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.i"
	cd /norstore/user/olekrie/orthAgogue_1.0.0.0/src/blast_filtering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /norstore/user/olekrie/orthAgogue_1.0.0.0/src/blast_filtering/pipe_ortholog_inparalog.cxx > CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.i

blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.s"
	cd /norstore/user/olekrie/orthAgogue_1.0.0.0/src/blast_filtering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /norstore/user/olekrie/orthAgogue_1.0.0.0/src/blast_filtering/pipe_ortholog_inparalog.cxx -o CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.s

blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o.requires:
.PHONY : blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o.requires

blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o.provides: blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o.requires
	$(MAKE) -f blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/build.make blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o.provides.build
.PHONY : blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o.provides

blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o.provides.build: blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o
.PHONY : blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o.provides.build

# Object files for target pipe_ortholog_inparalog
pipe_ortholog_inparalog_OBJECTS = \
"CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o"

# External object files for target pipe_ortholog_inparalog
pipe_ortholog_inparalog_EXTERNAL_OBJECTS =

blast_filtering/libpipe_ortholog_inparalog.a: blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o
blast_filtering/libpipe_ortholog_inparalog.a: blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/build.make
blast_filtering/libpipe_ortholog_inparalog.a: blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libpipe_ortholog_inparalog.a"
	cd /norstore/user/olekrie/orthAgogue_1.0.0.0/src/blast_filtering && $(CMAKE_COMMAND) -P CMakeFiles/pipe_ortholog_inparalog.dir/cmake_clean_target.cmake
	cd /norstore/user/olekrie/orthAgogue_1.0.0.0/src/blast_filtering && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pipe_ortholog_inparalog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/build: blast_filtering/libpipe_ortholog_inparalog.a
.PHONY : blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/build

blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/requires: blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/pipe_ortholog_inparalog.cxx.o.requires
.PHONY : blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/requires

blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/clean:
	cd /norstore/user/olekrie/orthAgogue_1.0.0.0/src/blast_filtering && $(CMAKE_COMMAND) -P CMakeFiles/pipe_ortholog_inparalog.dir/cmake_clean.cmake
.PHONY : blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/clean

blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/depend:
	cd /norstore/user/olekrie/orthAgogue_1.0.0.0/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /norstore/user/olekrie/orthAgogue_1.0.0.0/src /norstore/user/olekrie/orthAgogue_1.0.0.0/src/blast_filtering /norstore/user/olekrie/orthAgogue_1.0.0.0/src /norstore/user/olekrie/orthAgogue_1.0.0.0/src/blast_filtering /norstore/user/olekrie/orthAgogue_1.0.0.0/src/blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blast_filtering/CMakeFiles/pipe_ortholog_inparalog.dir/depend


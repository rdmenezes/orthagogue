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
CMAKE_SOURCE_DIR = /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6

# Include any dependencies generated for this target.
include blast_parsing/CMakeFiles/module_blast_parsing.dir/depend.make

# Include the progress variables for this target.
include blast_parsing/CMakeFiles/module_blast_parsing.dir/progress.make

# Include the compile flags for this target's objects.
include blast_parsing/CMakeFiles/module_blast_parsing.dir/flags.make

blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o: blast_parsing/CMakeFiles/module_blast_parsing.dir/flags.make
blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o: blast_parsing/module_blast_parsing.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o"
	cd /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/blast_parsing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o -c /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/blast_parsing/module_blast_parsing.cxx

blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.i"
	cd /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/blast_parsing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/blast_parsing/module_blast_parsing.cxx > CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.i

blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.s"
	cd /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/blast_parsing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/blast_parsing/module_blast_parsing.cxx -o CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.s

blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o.requires:
.PHONY : blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o.requires

blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o.provides: blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o.requires
	$(MAKE) -f blast_parsing/CMakeFiles/module_blast_parsing.dir/build.make blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o.provides.build
.PHONY : blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o.provides

blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o.provides.build: blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o

# Object files for target module_blast_parsing
module_blast_parsing_OBJECTS = \
"CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o"

# External object files for target module_blast_parsing
module_blast_parsing_EXTERNAL_OBJECTS =

blast_parsing/libmodule_blast_parsing.a: blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o
blast_parsing/libmodule_blast_parsing.a: blast_parsing/CMakeFiles/module_blast_parsing.dir/build.make
blast_parsing/libmodule_blast_parsing.a: blast_parsing/CMakeFiles/module_blast_parsing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmodule_blast_parsing.a"
	cd /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/blast_parsing && $(CMAKE_COMMAND) -P CMakeFiles/module_blast_parsing.dir/cmake_clean_target.cmake
	cd /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/blast_parsing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/module_blast_parsing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blast_parsing/CMakeFiles/module_blast_parsing.dir/build: blast_parsing/libmodule_blast_parsing.a
.PHONY : blast_parsing/CMakeFiles/module_blast_parsing.dir/build

blast_parsing/CMakeFiles/module_blast_parsing.dir/requires: blast_parsing/CMakeFiles/module_blast_parsing.dir/module_blast_parsing.cxx.o.requires
.PHONY : blast_parsing/CMakeFiles/module_blast_parsing.dir/requires

blast_parsing/CMakeFiles/module_blast_parsing.dir/clean:
	cd /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/blast_parsing && $(CMAKE_COMMAND) -P CMakeFiles/module_blast_parsing.dir/cmake_clean.cmake
.PHONY : blast_parsing/CMakeFiles/module_blast_parsing.dir/clean

blast_parsing/CMakeFiles/module_blast_parsing.dir/depend:
	cd /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6 /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/blast_parsing /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6 /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/blast_parsing /home/klatremus/Dokumenter/Work/_turboOrtho_0.9.7.6/blast_parsing/CMakeFiles/module_blast_parsing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blast_parsing/CMakeFiles/module_blast_parsing.dir/depend


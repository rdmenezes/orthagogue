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
include CMakeFiles/orthaGogue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/orthaGogue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/orthaGogue.dir/flags.make

CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o: CMakeFiles/orthaGogue.dir/flags.make
CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o: orthaGogue_main.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /norstore/user/olekrie/orthAgogue_1.0.0.0/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o -c /norstore/user/olekrie/orthAgogue_1.0.0.0/src/orthaGogue_main.cxx

CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /norstore/user/olekrie/orthAgogue_1.0.0.0/src/orthaGogue_main.cxx > CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.i

CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /norstore/user/olekrie/orthAgogue_1.0.0.0/src/orthaGogue_main.cxx -o CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.s

CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o.requires:
.PHONY : CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o.requires

CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o.provides: CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o.requires
	$(MAKE) -f CMakeFiles/orthaGogue.dir/build.make CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o.provides.build
.PHONY : CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o.provides

CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o.provides.build: CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o
.PHONY : CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o.provides.build

# Object files for target orthaGogue
orthaGogue_OBJECTS = \
"CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o"

# External object files for target orthaGogue
orthaGogue_EXTERNAL_OBJECTS =

orthaGogue: CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o
orthaGogue: log_builder/liblog_builder.a
orthaGogue: terminal_input/libcmd_line.a
orthaGogue: blast_parsing/libblast_parsing_m.a
orthaGogue: blast_filtering/libblast_filtering_m.a
orthaGogue: blast_common/libblast_common.a
orthaGogue: /usr/local/lib/libcmph.so
orthaGogue: /usr/local/intel/compilers/12.1.0/tbb/lib/intel64/cc4.1.0_libc2.4_kernel2.6.16.21/libtbb.so
orthaGogue: blast_common/libtaxa.a
orthaGogue: blast_common/libparse.a
orthaGogue: blast_common/liblist_norm.a
orthaGogue: blast_common/libnorm_t.a
orthaGogue: blast_common/libprot_list.a
orthaGogue: blast_common/libalgo_overlap.a
orthaGogue: blast_common/libid_simil_list.a
orthaGogue: blast_common/liblist_file_parse.a
orthaGogue: blast_common/libfile_parse.a
orthaGogue: blast_common/librelations_list.a
orthaGogue: blast_common/libmcl_format.a
orthaGogue: blast_common/libmcl_bunch.a
orthaGogue: blast_common/libprotein_relation.a
orthaGogue: blast_common/libprotein_vector.a
orthaGogue: blast_common/libblast_memory.a
orthaGogue: blast_common/libindex_list.a
orthaGogue: blast_common/libindex.a
orthaGogue: blast_common/librel.a
orthaGogue: blast_common/libp_rel.a
orthaGogue: blast_common/libmpi_read.a
orthaGogue: log_builder/liblog_builder.a
orthaGogue: terminal_input/libcmd_argument.a
orthaGogue: terminal_input/libcmd_list.a
orthaGogue: CMakeFiles/orthaGogue.dir/build.make
orthaGogue: CMakeFiles/orthaGogue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable orthaGogue"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orthaGogue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/orthaGogue.dir/build: orthaGogue
.PHONY : CMakeFiles/orthaGogue.dir/build

CMakeFiles/orthaGogue.dir/requires: CMakeFiles/orthaGogue.dir/orthaGogue_main.cxx.o.requires
.PHONY : CMakeFiles/orthaGogue.dir/requires

CMakeFiles/orthaGogue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/orthaGogue.dir/cmake_clean.cmake
.PHONY : CMakeFiles/orthaGogue.dir/clean

CMakeFiles/orthaGogue.dir/depend:
	cd /norstore/user/olekrie/orthAgogue_1.0.0.0/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /norstore/user/olekrie/orthAgogue_1.0.0.0/src /norstore/user/olekrie/orthAgogue_1.0.0.0/src /norstore/user/olekrie/orthAgogue_1.0.0.0/src /norstore/user/olekrie/orthAgogue_1.0.0.0/src /norstore/user/olekrie/orthAgogue_1.0.0.0/src/CMakeFiles/orthaGogue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/orthaGogue.dir/depend


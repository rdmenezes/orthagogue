#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Compute the installation prefix relative to this file.
GET_FILENAME_COMPONENT(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
GET_FILENAME_COMPONENT(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
GET_FILENAME_COMPONENT(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)

# Import target "blast_parsing" for configuration "Release"
SET_PROPERTY(TARGET blast_parsing APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(blast_parsing PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "tbb;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libtaxa.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libparse.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libnorm_t.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libprot_list.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libalgo_overlap.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libid_simil_list.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/liblist_file_struct.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libfile_struct.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/liblist_file_parse.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libfile_parse.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libmcl_format.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libmcl_bunch.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libprotein_relation.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libprotein_vector.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libblast_memory.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libindex_list.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libindex.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/librel.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/blast_common/libp_rel.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/log_builder/liblog_builder.a;/usr/local/lib/libcmph.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/orthaGogue/libblast_parsing.a"
  )

# Import target "orthaGogue-parse-lib" for configuration "Release"
SET_PROPERTY(TARGET orthaGogue-parse-lib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(orthaGogue-parse-lib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "blast_parsing;tbb;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/terminal_input/libcmd_argument.a;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/terminal_input/libcmd_list.a;/usr/local/lib/libcmph.so;/home/klatremus/Dokumenter/Work/orthaGogue/orthaGogue_0.9.9.0/src/log_builder/liblog_builder.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/orthaGogue/liborthaGogue-parse-lib.a"
  )

# Cleanup temporary variables.
SET(_IMPORT_PREFIX)

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)

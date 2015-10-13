################################################################################
# Required CMake Modules
################################################################################
include(ParseArguments)
include(CMakeDependentOption)

################################################################################
# Macro to install a target
################################################################################
macro(GBIS_INSTALL_TARGET targetName)
	install( TARGETS ${targetName}
		RUNTIME DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}
		LIBRARY DESTINATION ${CMAKE_LIBRARY_OUTPUT_DIRECTORY}
		ARCHIVE DESTINATION ${CMAKE_ARCHIVE_OUTPUT_DIRECTORY}
	)
endmacro(GBIS_INSTALL_TARGET)

################################################################################
# Adds a file to the list of files to be removed by "make clean" in a directory
################################################################################
macro(GBIS_ADD_TO_MAKE_CLEAN filename)
	set_property( DIRECTORY APPEND PROPERTY ADDITIONAL_MAKE_CLEAN_FILES "${filename}" )
endmacro(GBIS_ADD_TO_MAKE_CLEAN)

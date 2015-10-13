project(GBIS)
cmake_minimum_required(VERSION 2.8)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake" )
include( InternalMacros )

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "bin")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "lib")
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "lib")



include_directories( "src" )
add_subdirectory("src")

set(GBIS_INCLUDE_INSTALL_DIR "include")
install(FILES "cmake/FindGBIS.cmake" DESTINATION "cmake")

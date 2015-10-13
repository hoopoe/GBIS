project(GBIS)
cmake_minimum_required(VERSION 2.8)

set(
    GBIS_HEADERS
    image.h
    misc.h
    segment-graph.h
)

set(
    GBIS_SRC
    segmentator.cpp
)

ADD_LIBRARY(GBIS STATIC ${GBIS_SRC} ${GBIS_HEADERS})
set_target_properties(GBIS PROPERTIES DEBUG_POSTFIX "d")


set(
    GBIS_INC
    segmentator.h
    misc.h
    image.h
)

GBIS_INSTALL_TARGET(GBIS)
install(FILES ${GBIS_INC} DESTINATION "include")




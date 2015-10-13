find_path(GBIS_INCLUDE_DIRS "segmentator.h"
    PATHS ${GBIS_ROOT} ENV GBIS_ROOT
    PATH_SUFFIXES "include" "include/vl"
)

find_library( GBIS_LIBRARIES
        NAMES GBISd.lib GBIS.lib
        PATHS ${GBIS_ROOT} ENV GBIS_ROOT
        PATH_SUFFIXES "lib"
    )

#----------------------------------------------------------------------------
#
# Jerome Verbeke
#
# Created 08/26/2014
#

# Setup the project
CMAKE_MINIMUM_REQUIRED(VERSION 2.6 FATAL_ERROR)

PROJECT(ff_yield CXX)

# Locate source and headers for this project
SET(CPPSRC ${PROJECT_SOURCE_DIR}/ff_yield.cpp)
INCLUDE_DIRECTORIES(/home/pyne-user/Dropbox/UCB/Computational_Tools/fission_v1.9.2/include)

# Locate libFission
FIND_LIBRARY(LFISSION Fission
             PATHS /home/pyne-user/Dropbox/UCB/Computational_Tools/fission_v1.9.2/lib
             DOC "LLNL Fission Library"
             NO_DEFAULT_PATH
            )
IF(NOT LFISSION)
  MESSAGE(FATAL_ERROR "Could not find LLNL Fission Library libFission")
ENDIF()

# Build executable
ADD_EXECUTABLE(ff_yield ${CPPSRC})
TARGET_LINK_LIBRARIES(ff_yield ${LFISSION})
ADD_DEFINITIONS(-DFREYA)

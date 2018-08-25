# ===================================================================================
#  The OctoMap CMake configuration file
#
#             ** File generated automatically, do not modify **
#
#  Usage from an external project:
#    In your CMakeLists.txt, add these lines:
#
#    FIND_PACKAGE(octomap REQUIRED )
#    INCLUDE_DIRECTORIES(${OCTOMAP_INCLUDE_DIRS})
#    TARGET_LINK_LIBRARIES(MY_TARGET_NAME ${OCTOMAP_LIBRARIES})
#
#
#    This file will define the following variables:
#      - OCTOMAP_LIBRARIES      : The list of libraries to links against.
#      - OCTOMAP_LIBRARY_DIRS   : The directory where lib files are. Calling
#                                 LINK_DIRECTORIES with this path is NOT needed.
#      - OCTOMAP_INCLUDE_DIRS   : The OctoMap include directories.
# ===================================================================================

 
set(OCTOMAP_INCLUDE_DIRS "/home/octomap/octomap/include/octomap")
set(OCTOMAP_LIBRARY_DIRS "/home/octomap/lib")
 

# Set library names as absolute paths:
set(OCTOMAP_LIBRARIES
  "/home/octomap/lib/liboctomap.so"
  "/home/octomap/lib/liboctomath.so"
)

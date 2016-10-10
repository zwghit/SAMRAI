find_path(SILO_INCLUDE_DIRS NAMES silo.h HINTS ${SILO_DIR}/include)
find_library(SILO_LIBRARIES NAMES silo HINTS ${SILO_DIR}/lib)

# Handle the QUIETLY and REQUIRED arguments and set SILO_FOUND to TRUE if
# all listed variables are TRUE.
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(SILO DEFAULT_MSG SILO_LIBRARIES SILO_INCLUDE_DIRS)

MARK_AS_ADVANCED(SILO_INCLUDE_DIRS SILO_LIBRARIES)
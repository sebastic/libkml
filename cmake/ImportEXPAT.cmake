find_package(EXPAT)
mark_as_advanced(EXPAT_INCLUDE_DIR)
mark_as_advanced(EXPAT_LIBRARY)
if(EXPAT_FOUND)
  set(HAVE_SYSTEM_EXPAT TRUE)
  set(EXPAT_LIBRARY ${EXPAT_LIBRARIES})
else()
  set(HAVE_SYSTEM_EXPAT FALSE)
endif()
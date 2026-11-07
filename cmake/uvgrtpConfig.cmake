include(CMakeFindDependencyMacro)

find_dependency(Threads)

if (@UVGRTP_CRYPTOPP_CONFIG@)
    find_dependency(cryptopp CONFIG)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/uvgrtpTargets.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/uvgrtpMacros.cmake")

set(VORPALINE_ARCH_64 true)
include(${GEOGRAM_SOURCE_DIR}/cmake/platforms/Linux-gcc464.cmake)
add_flags(CMAKE_CXX_FLAGS -m64)
add_flags(CMAKE_C_FLAGS -m64)



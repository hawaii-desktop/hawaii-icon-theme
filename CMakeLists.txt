project(IconThemes)

cmake_minimum_required(VERSION 2.8.7)

# Make CPack available to easy generate binary packages
include(CPack)

# GNU-style install directories
include(GNUInstallDirs)

# Default installation prefix
set(CMAKE_INSTALL_PREFIX "/system" CACHE PATH "Install path prefix")

# Add custom uninstall target
configure_file(
    "${CMAKE_CURRENT_SOURCE_DIR}/cmake_uninstall.cmake.in"
    "${CMAKE_CURRENT_BINARY_DIR}/cmake_uninstall.cmake"
    IMMEDIATE @ONLY)

add_custom_target(uninstall "${CMAKE_COMMAND}" -P "${CMAKE_CURRENT_BINARY_DIR}/cmake_uninstall.cmake")

# Subdirectories
add_subdirectory(themes)

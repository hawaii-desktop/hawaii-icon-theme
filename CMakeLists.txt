project(HawaiiIconThemes)

cmake_minimum_required(VERSION 2.8.7)

# Version
set(ICON_THEMES_VERSION_MAJOR 0)
set(ICON_THEMES_VERSION_MINOR 1)
set(ICON_THEMES_VERSION_PATCH 90)
set(ICON_THEMES_VERSION_STRING "${ICON_THEMES_VERSION_MAJOR}.${ICON_THEMES_VERSION_MINOR}.${ICON_THEMES_VERSION_PATCH}")

# Installation directories
include(GNUInstallDirs)

# Add custom uninstall target
configure_file(
    "${CMAKE_CURRENT_SOURCE_DIR}/cmake_uninstall.cmake.in"
    "${CMAKE_CURRENT_BINARY_DIR}/cmake_uninstall.cmake"
    IMMEDIATE @ONLY)

add_custom_target(uninstall "${CMAKE_COMMAND}" -P "${CMAKE_CURRENT_BINARY_DIR}/cmake_uninstall.cmake")

# Set up packaging
set(CPACK_PACKAGE_NAME hawaii-icon-themes)
set(CPACK_PACKAGE_VERSION ${ICON_THEMES_VERSION_STRING})
set(CPACK_SYSTEM_NAME "generic")
set(CPACK_GENERATOR "TGZ")
set(CPACK_SET_DESTDIR FALSE)
include(CPack)

# Subdirectories
add_subdirectory(themes)

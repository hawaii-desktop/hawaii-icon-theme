set(INSTALL_DIR ${CMAKE_INSTALL_FULL_DATADIR}/icons/Hawaii)

set(SIZES 128x128 16x16 24x24 32x32 48x48 64x64)
set(TYPES actions apps categories devices emblems emotes mimetypes places status)

foreach(size ${SIZES})
    foreach(type ${TYPES})
        file(GLOB globs "${size}/${type}/*.svg")
        install(FILES ${globs} DESTINATION ${INSTALL_DIR}/${size}/${type})
    endforeach()
endforeach()

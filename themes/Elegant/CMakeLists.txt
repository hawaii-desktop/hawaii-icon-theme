set(INSTALL_DIR ${CMAKE_INSTALL_DATADIR}/icons/Elegant)

set(TYPES actions animations apps categories devices emblems mimes notifications panel places status tools)
set(SIZES 16 22 24 32 48 64 128 symbolic)

install(FILES index.theme DESTINATION ${INSTALL_DIR})

foreach(type ${TYPES})
    foreach(size ${SIZES})
        file(GLOB ${type}_${size} "${type}/${size}/*.svg")
        install(FILES ${${type}_${size}} DESTINATION ${INSTALL_DIR}/${type}/${size})
    endforeach()
endforeach()

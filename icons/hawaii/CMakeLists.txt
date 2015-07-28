set(INSTALL_DIR ${DATA_INSTALL_DIR}/icons/Hawaii)

#set(TYPES actions animations apps categories devices emblems mimetypes notifications panel places status tools)
#set(SIZES 16 22 24 32 48 64 128)

install(FILES index.theme DESTINATION ${INSTALL_DIR})

#foreach(type ${TYPES})
#    foreach(size ${SIZES})
#        # Install icons for the current type and size
#        file(GLOB ${type}_${size} "${type}/${size}/*.svg")
#        install(FILES ${${type}_${size}} DESTINATION ${INSTALL_DIR}/${type}/${size})
#    endforeach()
#endforeach()

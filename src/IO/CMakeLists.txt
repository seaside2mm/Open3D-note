file(GLOB IO_ALL_HEADER_FILES "*.h")
file(GLOB IO_ALL_SOURCE_FILES "*.cpp")
file(GLOB IO_RPLY_FILES "../External/rply/*.h" "../External/rply/*.c")
source_group("RPly" FILES ${IO_RPLY_FILES})
file(GLOB IO_LIBLZF_FILES "../External/liblzf/*.h" "../External/liblzf/*.c")
source_group("liblzf" FILES ${IO_LIBLZF_FILES})
add_library(IO ${Open3DV_LIB_TYPE}
	${IO_ALL_HEADER_FILES} ${IO_ALL_SOURCE_FILES}
	${IO_RPLY_FILES} ${IO_LIBLZF_FILES}
)

install(TARGETS IO
	RUNTIME DESTINATION ${CMAKE_INSTALL_PREFIX}/bin
	LIBRARY DESTINATION ${CMAKE_INSTALL_PREFIX}/lib
	ARCHIVE DESTINATION ${CMAKE_INSTALL_PREFIX}/lib
)
file(GLOB headers "${CMAKE_CURRENT_SOURCE_DIR}/*.h")
install(FILES ${headers} DESTINATION ${CMAKE_INSTALL_PREFIX}/include)

file(GLOB CORE_ALL_HEADER_FILES "*.h")
file(GLOB CORE_ALL_SOURCE_FILES "*.cpp")
add_library(Core ${Open3DV_LIB_TYPE}
	${CORE_ALL_HEADER_FILES} ${CORE_ALL_SOURCE_FILES}
)

install(TARGETS Core
	RUNTIME DESTINATION ${CMAKE_INSTALL_PREFIX}/bin
	LIBRARY DESTINATION ${CMAKE_INSTALL_PREFIX}/lib
	ARCHIVE DESTINATION ${CMAKE_INSTALL_PREFIX}/lib
)
file(GLOB headers "${CMAKE_CURRENT_SOURCE_DIR}/*.h")
install(FILES ${headers} DESTINATION ${CMAKE_INSTALL_PREFIX}/include)

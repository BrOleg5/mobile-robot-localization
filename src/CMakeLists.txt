add_library(arucolocalization arucolocalization.cpp)

find_package(OpenCV 4.2.0 REQUIRED)

set_target_properties(arucolocalization PROPERTIES
                      VERSION ${PROJECT_VERSION}
                      PUBLIC_HEADER arucolocalization.hpp
                      DEBUG_POSTFIX d)

target_link_libraries(arucolocalization ${OpenCV_LIBS})

target_include_directories(arucolocalization PUBLIC
                           $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}>
                           $<INSTALL_INTERFACE:${CMAKE_INSTALL_INCLUDEDIR}>
                           ${OpenCV_INCLUDE_DIRS})

install(TARGETS arucolocalization
        EXPORT ArucoLocalizationTargets
        ARCHIVE DESTINATION "${CMAKE_INSTALL_LIBDIR}" COMPONENT lib
        LIBRARY DESTINATION "${CMAKE_INSTALL_LIBDIR}" COMPONENT shlib
        PUBLIC_HEADER DESTINATION "${CMAKE_INSTALL_INCLUDEDIR}" COMPONENT dev)
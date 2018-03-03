cmake_minimum_required(VERSION 3.9)
project(graphics)



set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -std=c11 -Wall -g -Werror=return-type -fvisibility=hidden -ggdb3")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -g -Wall -Werror=return-type -fvisibility=hidden -ggdb3")



INCLUDE(${CMAKE_ROOT}/Modules/FindOpenGL.cmake)
find_package(GLUT)
find_package(OpenGL)
if (OPENGL_FOUND)
    MESSAGE("OpenGL Correctly Found")
    include_directories(${OPENGL_INCLUDE_DIR})
else (OPENGL_FOUND)
    MESSAGE("OpenGL environment missing")
endif (OPENGL_FOUND)

set(SOURCE_FILES
        main.cpp)

add_executable(graphics main.cpp)



SET(CMAKE_REQUIRED_LIBRARIES ${GLUT_LIBRARY} ${GL_LIBRARY})
LINK_DIRECTORIES(${OPENGL_LIBRARIES})
include_directories( ${OPENGL_INCLUDE_DIRS}  ${GLUT_INCLUDE_DIRS} )
target_link_libraries(graphics ${OPENGL_LIBRARIES} ${GLUT_LIBRARY} )


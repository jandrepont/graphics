cmake_minimum_required(VERSION 2.8.4)
project(tutorial_1)

set(CMAKE_MODULE_PATH ${CMAKE_SOURCE_DIR}/cmake) # add custom package modules

#find_package(glfw3)
find_package (Threads)
find_package(OpenGL REQUIRED)

# Compile external dependencies
add_subdirectory (external)

# Include generated headers.
include_directories(${CMAKE_CURRENT_BINARY_DIR})

include_directories(
    external/AntTweakBar-1.16/include/
    external/glfw-3.1.2/include/
    external/glm-0.9.7.1/
    external/glew-1.13.0/include/
    external/assimp-3.0.1270/include/
    external/bullet-2.81-rev2613/src/
    .
)

set(ALL_LIBS
        ${OPENGL_LIBRARY}
        glfw
        GLEW_1130
        )




set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -std=c11 -g -Wall -lglut -lGL -lGLU -lGLEW -Werror=return-type -fvisibility=hidden -ggdb3")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -g -Wall -lglut -lGL -lGLU -lGLEW -Werror=return-type -fvisibility=hidden -ggdb3")



add_executable(triangle
        triangle/main.cpp
        common/shader.cpp
        common/shader.hpp

        triangle/ColorFragmentShader.fragmentshader
        triangle/SimpleVertexShader.vertexshader
        )

target_link_libraries(triangle -pthread ${ALL_LIBS} )


add_custom_command(
        TARGET triangle POST_BUILD
        COMMAND ${CMAKE_COMMAND} -E copy "${CMAKE_CURRENT_BINARY_DIR}/${CMAKE_CFG_INTDIR}/triangle${CMAKE_EXECUTABLE_SUFFIX}" "${CMAKE_CURRENT_SOURCE_DIR}/triangle/"
)

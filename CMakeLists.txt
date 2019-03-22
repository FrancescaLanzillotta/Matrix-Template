cmake_minimum_required(VERSION 3.5)
project(Lab_Prog)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=gnu++11")

add_subdirectory(test)

set(SOURCE_FILES TemplateMatrix.h)
add_executable(Lab_Prog main.cpp)
add_library(core ${SOURCE_FILES})
SET_TARGET_PROPERTIES(core PROPERTIES LINKER_LANGUAGE CXX)

target_link_libraries(Lab_Prog core)

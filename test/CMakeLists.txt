cmake_minimum_required(VERSION 3.5)

add_subdirectory(./lib/googletest)
set(gtest_SOURCE_DIR, ./lib/googletest/)
include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

set(TEST_SOURCE_FILES runAllTests.cpp TemplateMatrixTest.cpp TemplateMatrixFixture.cpp)
add_executable(runTemplateMatrixTests ${TEST_SOURCE_FILES})

target_link_libraries(runTemplateMatrixTests gtest gtest_main core)

cmake_minimum_required(VERSION 3.2)

project(fibonacci)

# specify the C++ standard
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_executable(main main.cpp)

add_subdirectory(simpleFIB)
target_link_libraries(main PUBLIC simpleFIB)

add_subdirectory(fastDoublingIterative)
target_link_libraries(main PUBLIC fastDoublingIterative)

add_subdirectory(fastDoublingRecursive)
target_link_libraries(main PUBLIC fastDoublingRec)

add_subdirectory(my_fastDoublingIterative)
target_link_libraries(main PUBLIC my_fastDoublingIterative)

add_subdirectory(explicitFib)
target_link_libraries(main PUBLIC explicitFib)

target_include_directories(main PUBLIC
                          "${PROJECT_BINARY_DIR}"
                          "${PROJECT_SOURCE_DIR}/simpleFIB"
                          "${PROJECT_SOURCE_DIR}/fastDoublingIterative"
                          "${PROJECT_SOURCE_DIR}/fastDoublingRecursive"
                          "${PROJECT_SOURCE_DIR}/my_fastDoublingIterative"
                          "${PROJECT_SOURCE_DIR}/explicitFib"
                          )


find_package(benchmark REQUIRED)
target_link_libraries(main PUBLIC benchmark::benchmark)
target_link_libraries(main PUBLIC benchmark::benchmark_main)
cmake_minimum_required(VERSION 3.8)
project(php_kernel_module_example_of_sizeof)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c)
add_executable(php_kernel_module_example_of_sizeof ${SOURCE_FILES})
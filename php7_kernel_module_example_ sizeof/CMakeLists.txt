cmake_minimum_required(VERSION 3.8)
project(php7_kernel_module_example__sizeof)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c)
add_executable(php7_kernel_module_example__sizeof ${SOURCE_FILES})
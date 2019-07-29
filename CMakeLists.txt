#Cmake 最低版本要求
cmake_minimum_required (VERSION 2.8)

#项目信息
project (simple_log)

aux_source_directory (. DIR_SRCS)

add_subdirectory (src)
add_subdirectory (test)

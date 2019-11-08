cmake_minimum_required(VERSION 3.14)
project(lab1)

set(CMAKE_CXX_STANDARD 17)

add_executable(lab1 main.cpp includes/fibonachi.h sourses/fibonachi.cpp includes/passive.h sourses/passive.cpp includes/display.h sourses/display.cpp includes/function.h sourses/function.cpp)
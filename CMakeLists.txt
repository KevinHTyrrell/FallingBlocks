cmake_minimum_required(VERSION 3.19)
project(FallingBlocks)

set(CMAKE_CXX_STANDARD 20)

add_executable(FallingBlocks main.cpp environment.cpp environment.h objects/user.cpp objects/user.h objects/grid_object.cpp objects/grid_object.h objects/spike.cpp objects/spike.h)
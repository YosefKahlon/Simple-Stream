cmake_minimum_required(VERSION 3.16)
project(Simple_Stream)

set(CMAKE_CXX_STANDARD 14)

add_executable(Simple_Stream main.cpp original_server.c client.c server.c)

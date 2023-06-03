# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/zhangna/LIEF-2/third-party//leaf-1.81.0-prerelease.zip" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/zhangna/LIEF-2/third-party//leaf-1.81.0-prerelease.zip")
  message(FATAL_ERROR "File not found: /home/zhangna/LIEF-2/third-party//leaf-1.81.0-prerelease.zip")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("746903d23f8c6145db5b5ec51e4071740843868fd368cad54de06c7e835a6ebd" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/zhangna/LIEF-2/third-party//leaf-1.81.0-prerelease.zip'")

file("SHA256" "/home/zhangna/LIEF-2/third-party//leaf-1.81.0-prerelease.zip" actual_value)

if(NOT "${actual_value}" STREQUAL "746903d23f8c6145db5b5ec51e4071740843868fd368cad54de06c7e835a6ebd")
  message(FATAL_ERROR "error: SHA256 hash of
  /home/zhangna/LIEF-2/third-party//leaf-1.81.0-prerelease.zip
does not match expected value
  expected: '746903d23f8c6145db5b5ec51e4071740843868fd368cad54de06c7e835a6ebd'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")

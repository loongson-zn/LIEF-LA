# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/zhangna/LIEF-2/third-party//spdlog-1.11.0.zip" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/zhangna/LIEF-2/third-party//spdlog-1.11.0.zip")
  message(FATAL_ERROR "File not found: /home/zhangna/LIEF-2/third-party//spdlog-1.11.0.zip")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("33f83c6b86ec0fbbd0eb0f4e980da6767494dc0ad063900bcfae8bc3e9c75f21" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/zhangna/LIEF-2/third-party//spdlog-1.11.0.zip'")

file("SHA256" "/home/zhangna/LIEF-2/third-party//spdlog-1.11.0.zip" actual_value)

if(NOT "${actual_value}" STREQUAL "33f83c6b86ec0fbbd0eb0f4e980da6767494dc0ad063900bcfae8bc3e9c75f21")
  message(FATAL_ERROR "error: SHA256 hash of
  /home/zhangna/LIEF-2/third-party//spdlog-1.11.0.zip
does not match expected value
  expected: '33f83c6b86ec0fbbd0eb0f4e980da6767494dc0ad063900bcfae8bc3e9c75f21'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")

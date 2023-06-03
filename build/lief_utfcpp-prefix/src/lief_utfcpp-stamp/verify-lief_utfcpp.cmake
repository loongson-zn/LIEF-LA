# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/zhangna/LIEF-2/third-party//utfcpp-3.2.1.zip" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/zhangna/LIEF-2/third-party//utfcpp-3.2.1.zip")
  message(FATAL_ERROR "File not found: /home/zhangna/LIEF-2/third-party//utfcpp-3.2.1.zip")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("04dacc4717d1ef9741f8254d1c56faf57a514684923ec35b2b98378ef016b87a" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/zhangna/LIEF-2/third-party//utfcpp-3.2.1.zip'")

file("SHA256" "/home/zhangna/LIEF-2/third-party//utfcpp-3.2.1.zip" actual_value)

if(NOT "${actual_value}" STREQUAL "04dacc4717d1ef9741f8254d1c56faf57a514684923ec35b2b98378ef016b87a")
  message(FATAL_ERROR "error: SHA256 hash of
  /home/zhangna/LIEF-2/third-party//utfcpp-3.2.1.zip
does not match expected value
  expected: '04dacc4717d1ef9741f8254d1c56faf57a514684923ec35b2b98378ef016b87a'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")

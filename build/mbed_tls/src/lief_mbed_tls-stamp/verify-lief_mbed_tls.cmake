# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/zhangna/LIEF-2/third-party//mbedtls-3.2.1.zip" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/zhangna/LIEF-2/third-party//mbedtls-3.2.1.zip")
  message(FATAL_ERROR "File not found: /home/zhangna/LIEF-2/third-party//mbedtls-3.2.1.zip")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("efeac7fb687d19a7c7dc60f5e60265edd528244856cf3db2e2aecacece08b23f" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/zhangna/LIEF-2/third-party//mbedtls-3.2.1.zip'")

file("SHA256" "/home/zhangna/LIEF-2/third-party//mbedtls-3.2.1.zip" actual_value)

if(NOT "${actual_value}" STREQUAL "efeac7fb687d19a7c7dc60f5e60265edd528244856cf3db2e2aecacece08b23f")
  message(FATAL_ERROR "error: SHA256 hash of
  /home/zhangna/LIEF-2/third-party//mbedtls-3.2.1.zip
does not match expected value
  expected: 'efeac7fb687d19a7c7dc60f5e60265edd528244856cf3db2e2aecacece08b23f'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")

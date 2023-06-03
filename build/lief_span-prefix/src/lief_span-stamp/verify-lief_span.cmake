# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/zhangna/LIEF-2/third-party//tcb-span-d6c6e30.zip" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/zhangna/LIEF-2/third-party//tcb-span-d6c6e30.zip")
  message(FATAL_ERROR "File not found: /home/zhangna/LIEF-2/third-party//tcb-span-d6c6e30.zip")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("c31fed99ea01526af28f26bb9b77a86d21e8964748708d57cf55a8813e883fe3" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/zhangna/LIEF-2/third-party//tcb-span-d6c6e30.zip'")

file("SHA256" "/home/zhangna/LIEF-2/third-party//tcb-span-d6c6e30.zip" actual_value)

if(NOT "${actual_value}" STREQUAL "c31fed99ea01526af28f26bb9b77a86d21e8964748708d57cf55a8813e883fe3")
  message(FATAL_ERROR "error: SHA256 hash of
  /home/zhangna/LIEF-2/third-party//tcb-span-d6c6e30.zip
does not match expected value
  expected: 'c31fed99ea01526af28f26bb9b77a86d21e8964748708d57cf55a8813e883fe3'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")

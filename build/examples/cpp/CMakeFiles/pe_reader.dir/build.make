# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhangna/LIEF-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhangna/LIEF-2/build

# Include any dependencies generated for this target.
include examples/cpp/CMakeFiles/pe_reader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/cpp/CMakeFiles/pe_reader.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/cpp/CMakeFiles/pe_reader.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cpp/CMakeFiles/pe_reader.dir/flags.make

examples/cpp/CMakeFiles/pe_reader.dir/pe_reader.cpp.o: examples/cpp/CMakeFiles/pe_reader.dir/flags.make
examples/cpp/CMakeFiles/pe_reader.dir/pe_reader.cpp.o: ../examples/cpp/pe_reader.cpp
examples/cpp/CMakeFiles/pe_reader.dir/pe_reader.cpp.o: examples/cpp/CMakeFiles/pe_reader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangna/LIEF-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/cpp/CMakeFiles/pe_reader.dir/pe_reader.cpp.o"
	cd /home/zhangna/LIEF-2/build/examples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/cpp/CMakeFiles/pe_reader.dir/pe_reader.cpp.o -MF CMakeFiles/pe_reader.dir/pe_reader.cpp.o.d -o CMakeFiles/pe_reader.dir/pe_reader.cpp.o -c /home/zhangna/LIEF-2/examples/cpp/pe_reader.cpp

examples/cpp/CMakeFiles/pe_reader.dir/pe_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pe_reader.dir/pe_reader.cpp.i"
	cd /home/zhangna/LIEF-2/build/examples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangna/LIEF-2/examples/cpp/pe_reader.cpp > CMakeFiles/pe_reader.dir/pe_reader.cpp.i

examples/cpp/CMakeFiles/pe_reader.dir/pe_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pe_reader.dir/pe_reader.cpp.s"
	cd /home/zhangna/LIEF-2/build/examples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangna/LIEF-2/examples/cpp/pe_reader.cpp -o CMakeFiles/pe_reader.dir/pe_reader.cpp.s

# Object files for target pe_reader
pe_reader_OBJECTS = \
"CMakeFiles/pe_reader.dir/pe_reader.cpp.o"

# External object files for target pe_reader
pe_reader_EXTERNAL_OBJECTS =

examples/cpp/pe_reader: examples/cpp/CMakeFiles/pe_reader.dir/pe_reader.cpp.o
examples/cpp/pe_reader: examples/cpp/CMakeFiles/pe_reader.dir/build.make
examples/cpp/pe_reader: libLIEF.a
examples/cpp/pe_reader: examples/cpp/CMakeFiles/pe_reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangna/LIEF-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pe_reader"
	cd /home/zhangna/LIEF-2/build/examples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pe_reader.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Strip pe_reader"
	cd /home/zhangna/LIEF-2/build/examples/cpp && /usr/bin/strip --strip-all /home/zhangna/LIEF-2/build/examples/cpp/pe_reader

# Rule to build all files generated by this target.
examples/cpp/CMakeFiles/pe_reader.dir/build: examples/cpp/pe_reader
.PHONY : examples/cpp/CMakeFiles/pe_reader.dir/build

examples/cpp/CMakeFiles/pe_reader.dir/clean:
	cd /home/zhangna/LIEF-2/build/examples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/pe_reader.dir/cmake_clean.cmake
.PHONY : examples/cpp/CMakeFiles/pe_reader.dir/clean

examples/cpp/CMakeFiles/pe_reader.dir/depend:
	cd /home/zhangna/LIEF-2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangna/LIEF-2 /home/zhangna/LIEF-2/examples/cpp /home/zhangna/LIEF-2/build /home/zhangna/LIEF-2/build/examples/cpp /home/zhangna/LIEF-2/build/examples/cpp/CMakeFiles/pe_reader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cpp/CMakeFiles/pe_reader.dir/depend


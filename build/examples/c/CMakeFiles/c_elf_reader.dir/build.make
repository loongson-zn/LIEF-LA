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
include examples/c/CMakeFiles/c_elf_reader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/c/CMakeFiles/c_elf_reader.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/c/CMakeFiles/c_elf_reader.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c/CMakeFiles/c_elf_reader.dir/flags.make

examples/c/CMakeFiles/c_elf_reader.dir/elf_reader.c.o: examples/c/CMakeFiles/c_elf_reader.dir/flags.make
examples/c/CMakeFiles/c_elf_reader.dir/elf_reader.c.o: ../examples/c/elf_reader.c
examples/c/CMakeFiles/c_elf_reader.dir/elf_reader.c.o: examples/c/CMakeFiles/c_elf_reader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangna/LIEF-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/c/CMakeFiles/c_elf_reader.dir/elf_reader.c.o"
	cd /home/zhangna/LIEF-2/build/examples/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/c/CMakeFiles/c_elf_reader.dir/elf_reader.c.o -MF CMakeFiles/c_elf_reader.dir/elf_reader.c.o.d -o CMakeFiles/c_elf_reader.dir/elf_reader.c.o -c /home/zhangna/LIEF-2/examples/c/elf_reader.c

examples/c/CMakeFiles/c_elf_reader.dir/elf_reader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_elf_reader.dir/elf_reader.c.i"
	cd /home/zhangna/LIEF-2/build/examples/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhangna/LIEF-2/examples/c/elf_reader.c > CMakeFiles/c_elf_reader.dir/elf_reader.c.i

examples/c/CMakeFiles/c_elf_reader.dir/elf_reader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_elf_reader.dir/elf_reader.c.s"
	cd /home/zhangna/LIEF-2/build/examples/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhangna/LIEF-2/examples/c/elf_reader.c -o CMakeFiles/c_elf_reader.dir/elf_reader.c.s

# Object files for target c_elf_reader
c_elf_reader_OBJECTS = \
"CMakeFiles/c_elf_reader.dir/elf_reader.c.o"

# External object files for target c_elf_reader
c_elf_reader_EXTERNAL_OBJECTS =

examples/c/elf_reader: examples/c/CMakeFiles/c_elf_reader.dir/elf_reader.c.o
examples/c/elf_reader: examples/c/CMakeFiles/c_elf_reader.dir/build.make
examples/c/elf_reader: libLIEF.a
examples/c/elf_reader: examples/c/CMakeFiles/c_elf_reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangna/LIEF-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable elf_reader"
	cd /home/zhangna/LIEF-2/build/examples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_elf_reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c/CMakeFiles/c_elf_reader.dir/build: examples/c/elf_reader
.PHONY : examples/c/CMakeFiles/c_elf_reader.dir/build

examples/c/CMakeFiles/c_elf_reader.dir/clean:
	cd /home/zhangna/LIEF-2/build/examples/c && $(CMAKE_COMMAND) -P CMakeFiles/c_elf_reader.dir/cmake_clean.cmake
.PHONY : examples/c/CMakeFiles/c_elf_reader.dir/clean

examples/c/CMakeFiles/c_elf_reader.dir/depend:
	cd /home/zhangna/LIEF-2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangna/LIEF-2 /home/zhangna/LIEF-2/examples/c /home/zhangna/LIEF-2/build /home/zhangna/LIEF-2/build/examples/c /home/zhangna/LIEF-2/build/examples/c/CMakeFiles/c_elf_reader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/c/CMakeFiles/c_elf_reader.dir/depend


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

# Utility rule file for lief_spdlog_project.

# Include any custom commands dependencies for this target.
include CMakeFiles/lief_spdlog_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lief_spdlog_project.dir/progress.make

CMakeFiles/lief_spdlog_project: CMakeFiles/lief_spdlog_project-complete

CMakeFiles/lief_spdlog_project-complete: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-install
CMakeFiles/lief_spdlog_project-complete: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-mkdir
CMakeFiles/lief_spdlog_project-complete: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-download
CMakeFiles/lief_spdlog_project-complete: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-update
CMakeFiles/lief_spdlog_project-complete: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-patch
CMakeFiles/lief_spdlog_project-complete: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-configure
CMakeFiles/lief_spdlog_project-complete: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-build
CMakeFiles/lief_spdlog_project-complete: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhangna/LIEF-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'lief_spdlog_project'"
	/usr/bin/cmake -E make_directory /home/zhangna/LIEF-2/build/CMakeFiles
	/usr/bin/cmake -E touch /home/zhangna/LIEF-2/build/CMakeFiles/lief_spdlog_project-complete
	/usr/bin/cmake -E touch /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-done

lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-build: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhangna/LIEF-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'lief_spdlog_project'"
	cd /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-build && /usr/bin/cmake -E echo_append
	cd /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-build && /usr/bin/cmake -E touch /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-build

lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-configure: lief_spdlog_project-prefix/tmp/lief_spdlog_project-cfgcmd.txt
lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-configure: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhangna/LIEF-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'lief_spdlog_project'"
	cd /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-build && /usr/bin/cmake -E echo_append
	cd /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-build && /usr/bin/cmake -E touch /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-configure

lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-download: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-urlinfo.txt
lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-download: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhangna/LIEF-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'lief_spdlog_project'"
	cd /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src && /usr/bin/cmake -P /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/verify-lief_spdlog_project.cmake
	cd /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src && /usr/bin/cmake -P /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/extract-lief_spdlog_project.cmake
	cd /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src && /usr/bin/cmake -E touch /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-download

lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-install: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhangna/LIEF-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'lief_spdlog_project'"
	cd /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-build && /usr/bin/cmake -E echo_append
	cd /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-build && /usr/bin/cmake -E touch /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-install

lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhangna/LIEF-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'lief_spdlog_project'"
	/usr/bin/cmake -E make_directory /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project
	/usr/bin/cmake -E make_directory /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-build
	/usr/bin/cmake -E make_directory /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix
	/usr/bin/cmake -E make_directory /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/tmp
	/usr/bin/cmake -E make_directory /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-stamp
	/usr/bin/cmake -E make_directory /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src
	/usr/bin/cmake -E make_directory /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-stamp
	/usr/bin/cmake -E touch /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-mkdir

lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-patch: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhangna/LIEF-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'lief_spdlog_project'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-patch

lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-update: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhangna/LIEF-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'lief_spdlog_project'"
	cd /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project && /usr/bin/cmake -E echo_append
	cd /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project && /usr/bin/cmake -E touch /home/zhangna/LIEF-2/build/lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-update

lief_spdlog_project: CMakeFiles/lief_spdlog_project
lief_spdlog_project: CMakeFiles/lief_spdlog_project-complete
lief_spdlog_project: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-build
lief_spdlog_project: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-configure
lief_spdlog_project: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-download
lief_spdlog_project: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-install
lief_spdlog_project: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-mkdir
lief_spdlog_project: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-patch
lief_spdlog_project: lief_spdlog_project-prefix/src/lief_spdlog_project-stamp/lief_spdlog_project-update
lief_spdlog_project: CMakeFiles/lief_spdlog_project.dir/build.make
.PHONY : lief_spdlog_project

# Rule to build all files generated by this target.
CMakeFiles/lief_spdlog_project.dir/build: lief_spdlog_project
.PHONY : CMakeFiles/lief_spdlog_project.dir/build

CMakeFiles/lief_spdlog_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lief_spdlog_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lief_spdlog_project.dir/clean

CMakeFiles/lief_spdlog_project.dir/depend:
	cd /home/zhangna/LIEF-2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangna/LIEF-2 /home/zhangna/LIEF-2 /home/zhangna/LIEF-2/build /home/zhangna/LIEF-2/build /home/zhangna/LIEF-2/build/CMakeFiles/lief_spdlog_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lief_spdlog_project.dir/depend


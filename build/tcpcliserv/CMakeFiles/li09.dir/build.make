# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/racle/SystemCode/unpv13e

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/racle/SystemCode/unpv13e/build

# Include any dependencies generated for this target.
include tcpcliserv/CMakeFiles/li09.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tcpcliserv/CMakeFiles/li09.dir/compiler_depend.make

# Include the progress variables for this target.
include tcpcliserv/CMakeFiles/li09.dir/progress.make

# Include the compile flags for this target's objects.
include tcpcliserv/CMakeFiles/li09.dir/flags.make

tcpcliserv/CMakeFiles/li09.dir/tcpcli09.c.o: tcpcliserv/CMakeFiles/li09.dir/flags.make
tcpcliserv/CMakeFiles/li09.dir/tcpcli09.c.o: /home/racle/SystemCode/unpv13e/tcpcliserv/tcpcli09.c
tcpcliserv/CMakeFiles/li09.dir/tcpcli09.c.o: tcpcliserv/CMakeFiles/li09.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/racle/SystemCode/unpv13e/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tcpcliserv/CMakeFiles/li09.dir/tcpcli09.c.o"
	cd /home/racle/SystemCode/unpv13e/build/tcpcliserv && /usr/sbin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tcpcliserv/CMakeFiles/li09.dir/tcpcli09.c.o -MF CMakeFiles/li09.dir/tcpcli09.c.o.d -o CMakeFiles/li09.dir/tcpcli09.c.o -c /home/racle/SystemCode/unpv13e/tcpcliserv/tcpcli09.c

tcpcliserv/CMakeFiles/li09.dir/tcpcli09.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/li09.dir/tcpcli09.c.i"
	cd /home/racle/SystemCode/unpv13e/build/tcpcliserv && /usr/sbin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/racle/SystemCode/unpv13e/tcpcliserv/tcpcli09.c > CMakeFiles/li09.dir/tcpcli09.c.i

tcpcliserv/CMakeFiles/li09.dir/tcpcli09.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/li09.dir/tcpcli09.c.s"
	cd /home/racle/SystemCode/unpv13e/build/tcpcliserv && /usr/sbin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/racle/SystemCode/unpv13e/tcpcliserv/tcpcli09.c -o CMakeFiles/li09.dir/tcpcli09.c.s

# Object files for target li09
li09_OBJECTS = \
"CMakeFiles/li09.dir/tcpcli09.c.o"

# External object files for target li09
li09_EXTERNAL_OBJECTS =

tcpcliserv/li09: tcpcliserv/CMakeFiles/li09.dir/tcpcli09.c.o
tcpcliserv/li09: tcpcliserv/CMakeFiles/li09.dir/build.make
tcpcliserv/li09: lib/libunp.a
tcpcliserv/li09: tcpcliserv/CMakeFiles/li09.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/racle/SystemCode/unpv13e/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable li09"
	cd /home/racle/SystemCode/unpv13e/build/tcpcliserv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/li09.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tcpcliserv/CMakeFiles/li09.dir/build: tcpcliserv/li09
.PHONY : tcpcliserv/CMakeFiles/li09.dir/build

tcpcliserv/CMakeFiles/li09.dir/clean:
	cd /home/racle/SystemCode/unpv13e/build/tcpcliserv && $(CMAKE_COMMAND) -P CMakeFiles/li09.dir/cmake_clean.cmake
.PHONY : tcpcliserv/CMakeFiles/li09.dir/clean

tcpcliserv/CMakeFiles/li09.dir/depend:
	cd /home/racle/SystemCode/unpv13e/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/racle/SystemCode/unpv13e /home/racle/SystemCode/unpv13e/tcpcliserv /home/racle/SystemCode/unpv13e/build /home/racle/SystemCode/unpv13e/build/tcpcliserv /home/racle/SystemCode/unpv13e/build/tcpcliserv/CMakeFiles/li09.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tcpcliserv/CMakeFiles/li09.dir/depend


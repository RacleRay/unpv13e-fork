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
include tcpcliserv/CMakeFiles/sihldwaitpid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tcpcliserv/CMakeFiles/sihldwaitpid.dir/compiler_depend.make

# Include the progress variables for this target.
include tcpcliserv/CMakeFiles/sihldwaitpid.dir/progress.make

# Include the compile flags for this target's objects.
include tcpcliserv/CMakeFiles/sihldwaitpid.dir/flags.make

tcpcliserv/CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.o: tcpcliserv/CMakeFiles/sihldwaitpid.dir/flags.make
tcpcliserv/CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.o: /home/racle/SystemCode/unpv13e/tcpcliserv/sigchldwaitpid.c
tcpcliserv/CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.o: tcpcliserv/CMakeFiles/sihldwaitpid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/racle/SystemCode/unpv13e/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tcpcliserv/CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.o"
	cd /home/racle/SystemCode/unpv13e/build/tcpcliserv && /usr/sbin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tcpcliserv/CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.o -MF CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.o.d -o CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.o -c /home/racle/SystemCode/unpv13e/tcpcliserv/sigchldwaitpid.c

tcpcliserv/CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.i"
	cd /home/racle/SystemCode/unpv13e/build/tcpcliserv && /usr/sbin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/racle/SystemCode/unpv13e/tcpcliserv/sigchldwaitpid.c > CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.i

tcpcliserv/CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.s"
	cd /home/racle/SystemCode/unpv13e/build/tcpcliserv && /usr/sbin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/racle/SystemCode/unpv13e/tcpcliserv/sigchldwaitpid.c -o CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.s

# Object files for target sihldwaitpid
sihldwaitpid_OBJECTS = \
"CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.o"

# External object files for target sihldwaitpid
sihldwaitpid_EXTERNAL_OBJECTS =

tcpcliserv/sihldwaitpid: tcpcliserv/CMakeFiles/sihldwaitpid.dir/sigchldwaitpid.c.o
tcpcliserv/sihldwaitpid: tcpcliserv/CMakeFiles/sihldwaitpid.dir/build.make
tcpcliserv/sihldwaitpid: lib/libunp.a
tcpcliserv/sihldwaitpid: tcpcliserv/CMakeFiles/sihldwaitpid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/racle/SystemCode/unpv13e/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sihldwaitpid"
	cd /home/racle/SystemCode/unpv13e/build/tcpcliserv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sihldwaitpid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tcpcliserv/CMakeFiles/sihldwaitpid.dir/build: tcpcliserv/sihldwaitpid
.PHONY : tcpcliserv/CMakeFiles/sihldwaitpid.dir/build

tcpcliserv/CMakeFiles/sihldwaitpid.dir/clean:
	cd /home/racle/SystemCode/unpv13e/build/tcpcliserv && $(CMAKE_COMMAND) -P CMakeFiles/sihldwaitpid.dir/cmake_clean.cmake
.PHONY : tcpcliserv/CMakeFiles/sihldwaitpid.dir/clean

tcpcliserv/CMakeFiles/sihldwaitpid.dir/depend:
	cd /home/racle/SystemCode/unpv13e/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/racle/SystemCode/unpv13e /home/racle/SystemCode/unpv13e/tcpcliserv /home/racle/SystemCode/unpv13e/build /home/racle/SystemCode/unpv13e/build/tcpcliserv /home/racle/SystemCode/unpv13e/build/tcpcliserv/CMakeFiles/sihldwaitpid.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tcpcliserv/CMakeFiles/sihldwaitpid.dir/depend


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
include server/CMakeFiles/readline.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include server/CMakeFiles/readline.dir/compiler_depend.make

# Include the progress variables for this target.
include server/CMakeFiles/readline.dir/progress.make

# Include the compile flags for this target's objects.
include server/CMakeFiles/readline.dir/flags.make

server/CMakeFiles/readline.dir/readline.c.o: server/CMakeFiles/readline.dir/flags.make
server/CMakeFiles/readline.dir/readline.c.o: /home/racle/SystemCode/unpv13e/server/readline.c
server/CMakeFiles/readline.dir/readline.c.o: server/CMakeFiles/readline.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/racle/SystemCode/unpv13e/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object server/CMakeFiles/readline.dir/readline.c.o"
	cd /home/racle/SystemCode/unpv13e/build/server && /usr/sbin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT server/CMakeFiles/readline.dir/readline.c.o -MF CMakeFiles/readline.dir/readline.c.o.d -o CMakeFiles/readline.dir/readline.c.o -c /home/racle/SystemCode/unpv13e/server/readline.c

server/CMakeFiles/readline.dir/readline.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/readline.dir/readline.c.i"
	cd /home/racle/SystemCode/unpv13e/build/server && /usr/sbin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/racle/SystemCode/unpv13e/server/readline.c > CMakeFiles/readline.dir/readline.c.i

server/CMakeFiles/readline.dir/readline.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/readline.dir/readline.c.s"
	cd /home/racle/SystemCode/unpv13e/build/server && /usr/sbin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/racle/SystemCode/unpv13e/server/readline.c -o CMakeFiles/readline.dir/readline.c.s

# Object files for target readline
readline_OBJECTS = \
"CMakeFiles/readline.dir/readline.c.o"

# External object files for target readline
readline_EXTERNAL_OBJECTS =

server/readline: server/CMakeFiles/readline.dir/readline.c.o
server/readline: server/CMakeFiles/readline.dir/build.make
server/readline: lib/libunp.a
server/readline: server/CMakeFiles/readline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/racle/SystemCode/unpv13e/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable readline"
	cd /home/racle/SystemCode/unpv13e/build/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
server/CMakeFiles/readline.dir/build: server/readline
.PHONY : server/CMakeFiles/readline.dir/build

server/CMakeFiles/readline.dir/clean:
	cd /home/racle/SystemCode/unpv13e/build/server && $(CMAKE_COMMAND) -P CMakeFiles/readline.dir/cmake_clean.cmake
.PHONY : server/CMakeFiles/readline.dir/clean

server/CMakeFiles/readline.dir/depend:
	cd /home/racle/SystemCode/unpv13e/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/racle/SystemCode/unpv13e /home/racle/SystemCode/unpv13e/server /home/racle/SystemCode/unpv13e/build /home/racle/SystemCode/unpv13e/build/server /home/racle/SystemCode/unpv13e/build/server/CMakeFiles/readline.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : server/CMakeFiles/readline.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jacky/json_turtorial_mcq/tutorial01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jacky/json_turtorial_mcq/tutorial01/build

# Include any dependencies generated for this target.
include CMakeFiles/leptjson.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/leptjson.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/leptjson.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leptjson.dir/flags.make

CMakeFiles/leptjson.dir/leptjson.c.o: CMakeFiles/leptjson.dir/flags.make
CMakeFiles/leptjson.dir/leptjson.c.o: ../leptjson.c
CMakeFiles/leptjson.dir/leptjson.c.o: CMakeFiles/leptjson.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jacky/json_turtorial_mcq/tutorial01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/leptjson.dir/leptjson.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/leptjson.dir/leptjson.c.o -MF CMakeFiles/leptjson.dir/leptjson.c.o.d -o CMakeFiles/leptjson.dir/leptjson.c.o -c /home/jacky/json_turtorial_mcq/tutorial01/leptjson.c

CMakeFiles/leptjson.dir/leptjson.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/leptjson.dir/leptjson.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jacky/json_turtorial_mcq/tutorial01/leptjson.c > CMakeFiles/leptjson.dir/leptjson.c.i

CMakeFiles/leptjson.dir/leptjson.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/leptjson.dir/leptjson.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jacky/json_turtorial_mcq/tutorial01/leptjson.c -o CMakeFiles/leptjson.dir/leptjson.c.s

# Object files for target leptjson
leptjson_OBJECTS = \
"CMakeFiles/leptjson.dir/leptjson.c.o"

# External object files for target leptjson
leptjson_EXTERNAL_OBJECTS =

libleptjson.a: CMakeFiles/leptjson.dir/leptjson.c.o
libleptjson.a: CMakeFiles/leptjson.dir/build.make
libleptjson.a: CMakeFiles/leptjson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jacky/json_turtorial_mcq/tutorial01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libleptjson.a"
	$(CMAKE_COMMAND) -P CMakeFiles/leptjson.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leptjson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leptjson.dir/build: libleptjson.a
.PHONY : CMakeFiles/leptjson.dir/build

CMakeFiles/leptjson.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leptjson.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leptjson.dir/clean

CMakeFiles/leptjson.dir/depend:
	cd /home/jacky/json_turtorial_mcq/tutorial01/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jacky/json_turtorial_mcq/tutorial01 /home/jacky/json_turtorial_mcq/tutorial01 /home/jacky/json_turtorial_mcq/tutorial01/build /home/jacky/json_turtorial_mcq/tutorial01/build /home/jacky/json_turtorial_mcq/tutorial01/build/CMakeFiles/leptjson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leptjson.dir/depend


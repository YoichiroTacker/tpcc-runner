# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/build

# Include any dependencies generated for this target.
include _deps/build/masstree/CMakeFiles/masstree_obj2.dir/depend.make

# Include the progress variables for this target.
include _deps/build/masstree/CMakeFiles/masstree_obj2.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/build/masstree/CMakeFiles/masstree_obj2.dir/flags.make

_deps/build/masstree/CMakeFiles/masstree_obj2.dir/clp.c.o: _deps/build/masstree/CMakeFiles/masstree_obj2.dir/flags.make
_deps/build/masstree/CMakeFiles/masstree_obj2.dir/clp.c.o: _deps/src/masstree/clp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/build/masstree/CMakeFiles/masstree_obj2.dir/clp.c.o"
	cd /home/build/_deps/build/masstree && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/masstree_obj2.dir/clp.c.o   -c /home/build/_deps/src/masstree/clp.c

_deps/build/masstree/CMakeFiles/masstree_obj2.dir/clp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/masstree_obj2.dir/clp.c.i"
	cd /home/build/_deps/build/masstree && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/build/_deps/src/masstree/clp.c > CMakeFiles/masstree_obj2.dir/clp.c.i

_deps/build/masstree/CMakeFiles/masstree_obj2.dir/clp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/masstree_obj2.dir/clp.c.s"
	cd /home/build/_deps/build/masstree && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/build/_deps/src/masstree/clp.c -o CMakeFiles/masstree_obj2.dir/clp.c.s

masstree_obj2: _deps/build/masstree/CMakeFiles/masstree_obj2.dir/clp.c.o
masstree_obj2: _deps/build/masstree/CMakeFiles/masstree_obj2.dir/build.make

.PHONY : masstree_obj2

# Rule to build all files generated by this target.
_deps/build/masstree/CMakeFiles/masstree_obj2.dir/build: masstree_obj2

.PHONY : _deps/build/masstree/CMakeFiles/masstree_obj2.dir/build

_deps/build/masstree/CMakeFiles/masstree_obj2.dir/clean:
	cd /home/build/_deps/build/masstree && $(CMAKE_COMMAND) -P CMakeFiles/masstree_obj2.dir/cmake_clean.cmake
.PHONY : _deps/build/masstree/CMakeFiles/masstree_obj2.dir/clean

_deps/build/masstree/CMakeFiles/masstree_obj2.dir/depend:
	cd /home/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home /home/build/_deps/src/masstree /home/build /home/build/_deps/build/masstree /home/build/_deps/build/masstree/CMakeFiles/masstree_obj2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/build/masstree/CMakeFiles/masstree_obj2.dir/depend


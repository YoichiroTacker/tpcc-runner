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
CMAKE_SOURCE_DIR = /home/build/_deps/sub/mimalloc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/build/_deps/sub/mimalloc

# Utility rule file for mimalloc-populate.

# Include the progress variables for this target.
include CMakeFiles/mimalloc-populate.dir/progress.make

CMakeFiles/mimalloc-populate: CMakeFiles/mimalloc-populate-complete


CMakeFiles/mimalloc-populate-complete: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-install
CMakeFiles/mimalloc-populate-complete: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-mkdir
CMakeFiles/mimalloc-populate-complete: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-download
CMakeFiles/mimalloc-populate-complete: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-update
CMakeFiles/mimalloc-populate-complete: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-patch
CMakeFiles/mimalloc-populate-complete: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-configure
CMakeFiles/mimalloc-populate-complete: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-build
CMakeFiles/mimalloc-populate-complete: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-install
CMakeFiles/mimalloc-populate-complete: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/build/_deps/sub/mimalloc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'mimalloc-populate'"
	/usr/bin/cmake -E make_directory /home/build/_deps/sub/mimalloc/CMakeFiles
	/usr/bin/cmake -E touch /home/build/_deps/sub/mimalloc/CMakeFiles/mimalloc-populate-complete
	/usr/bin/cmake -E touch /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-done

mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-install: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/build/_deps/sub/mimalloc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'mimalloc-populate'"
	cd /home/build/_deps/build/mimalloc && /usr/bin/cmake -E echo_append
	cd /home/build/_deps/build/mimalloc && /usr/bin/cmake -E touch /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-install

mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/build/_deps/sub/mimalloc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'mimalloc-populate'"
	/usr/bin/cmake -E make_directory /home/build/_deps/src/mimalloc
	/usr/bin/cmake -E make_directory /home/build/_deps/build/mimalloc
	/usr/bin/cmake -E make_directory /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix
	/usr/bin/cmake -E make_directory /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/src/mimalloc-populate-stamp
	/usr/bin/cmake -E make_directory /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/src/mimalloc-populate-stamp
	/usr/bin/cmake -E touch /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-mkdir

mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-download: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-gitinfo.txt
mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-download: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/build/_deps/sub/mimalloc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'mimalloc-populate'"
	cd /home/build/_deps/src && /usr/bin/cmake -P /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/tmp/mimalloc-populate-gitclone.cmake
	cd /home/build/_deps/src && /usr/bin/cmake -E touch /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-download

mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-update: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/build/_deps/sub/mimalloc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'mimalloc-populate'"
	cd /home/build/_deps/src/mimalloc && /usr/bin/cmake -P /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/tmp/mimalloc-populate-gitupdate.cmake

mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-patch: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/build/_deps/sub/mimalloc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'mimalloc-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-patch

mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-configure: mimalloc-populate-prefix/tmp/mimalloc-populate-cfgcmd.txt
mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-configure: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-update
mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-configure: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/build/_deps/sub/mimalloc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'mimalloc-populate'"
	cd /home/build/_deps/build/mimalloc && /usr/bin/cmake -E echo_append
	cd /home/build/_deps/build/mimalloc && /usr/bin/cmake -E touch /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-configure

mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-build: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/build/_deps/sub/mimalloc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'mimalloc-populate'"
	cd /home/build/_deps/build/mimalloc && /usr/bin/cmake -E echo_append
	cd /home/build/_deps/build/mimalloc && /usr/bin/cmake -E touch /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-build

mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-test: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/build/_deps/sub/mimalloc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'mimalloc-populate'"
	cd /home/build/_deps/build/mimalloc && /usr/bin/cmake -E echo_append
	cd /home/build/_deps/build/mimalloc && /usr/bin/cmake -E touch /home/build/_deps/sub/mimalloc/mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-test

mimalloc-populate: CMakeFiles/mimalloc-populate
mimalloc-populate: CMakeFiles/mimalloc-populate-complete
mimalloc-populate: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-install
mimalloc-populate: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-mkdir
mimalloc-populate: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-download
mimalloc-populate: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-update
mimalloc-populate: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-patch
mimalloc-populate: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-configure
mimalloc-populate: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-build
mimalloc-populate: mimalloc-populate-prefix/src/mimalloc-populate-stamp/mimalloc-populate-test
mimalloc-populate: CMakeFiles/mimalloc-populate.dir/build.make

.PHONY : mimalloc-populate

# Rule to build all files generated by this target.
CMakeFiles/mimalloc-populate.dir/build: mimalloc-populate

.PHONY : CMakeFiles/mimalloc-populate.dir/build

CMakeFiles/mimalloc-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mimalloc-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mimalloc-populate.dir/clean

CMakeFiles/mimalloc-populate.dir/depend:
	cd /home/build/_deps/sub/mimalloc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/build/_deps/sub/mimalloc /home/build/_deps/sub/mimalloc /home/build/_deps/sub/mimalloc /home/build/_deps/sub/mimalloc /home/build/_deps/sub/mimalloc/CMakeFiles/mimalloc-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mimalloc-populate.dir/depend

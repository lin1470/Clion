# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/bruce/Downloads/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/bruce/Downloads/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bruce/workspace_all/workspace_for_clion/lineEditor_own

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bruce/workspace_all/workspace_for_clion/lineEditor_own/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lineEditor_own.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lineEditor_own.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lineEditor_own.dir/flags.make

CMakeFiles/lineEditor_own.dir/main.c.o: CMakeFiles/lineEditor_own.dir/flags.make
CMakeFiles/lineEditor_own.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruce/workspace_all/workspace_for_clion/lineEditor_own/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lineEditor_own.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lineEditor_own.dir/main.c.o   -c /home/bruce/workspace_all/workspace_for_clion/lineEditor_own/main.c

CMakeFiles/lineEditor_own.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lineEditor_own.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruce/workspace_all/workspace_for_clion/lineEditor_own/main.c > CMakeFiles/lineEditor_own.dir/main.c.i

CMakeFiles/lineEditor_own.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lineEditor_own.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruce/workspace_all/workspace_for_clion/lineEditor_own/main.c -o CMakeFiles/lineEditor_own.dir/main.c.s

CMakeFiles/lineEditor_own.dir/main.c.o.requires:

.PHONY : CMakeFiles/lineEditor_own.dir/main.c.o.requires

CMakeFiles/lineEditor_own.dir/main.c.o.provides: CMakeFiles/lineEditor_own.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/lineEditor_own.dir/build.make CMakeFiles/lineEditor_own.dir/main.c.o.provides.build
.PHONY : CMakeFiles/lineEditor_own.dir/main.c.o.provides

CMakeFiles/lineEditor_own.dir/main.c.o.provides.build: CMakeFiles/lineEditor_own.dir/main.c.o


# Object files for target lineEditor_own
lineEditor_own_OBJECTS = \
"CMakeFiles/lineEditor_own.dir/main.c.o"

# External object files for target lineEditor_own
lineEditor_own_EXTERNAL_OBJECTS =

lineEditor_own: CMakeFiles/lineEditor_own.dir/main.c.o
lineEditor_own: CMakeFiles/lineEditor_own.dir/build.make
lineEditor_own: CMakeFiles/lineEditor_own.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bruce/workspace_all/workspace_for_clion/lineEditor_own/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lineEditor_own"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lineEditor_own.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lineEditor_own.dir/build: lineEditor_own

.PHONY : CMakeFiles/lineEditor_own.dir/build

CMakeFiles/lineEditor_own.dir/requires: CMakeFiles/lineEditor_own.dir/main.c.o.requires

.PHONY : CMakeFiles/lineEditor_own.dir/requires

CMakeFiles/lineEditor_own.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lineEditor_own.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lineEditor_own.dir/clean

CMakeFiles/lineEditor_own.dir/depend:
	cd /home/bruce/workspace_all/workspace_for_clion/lineEditor_own/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bruce/workspace_all/workspace_for_clion/lineEditor_own /home/bruce/workspace_all/workspace_for_clion/lineEditor_own /home/bruce/workspace_all/workspace_for_clion/lineEditor_own/cmake-build-debug /home/bruce/workspace_all/workspace_for_clion/lineEditor_own/cmake-build-debug /home/bruce/workspace_all/workspace_for_clion/lineEditor_own/cmake-build-debug/CMakeFiles/lineEditor_own.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lineEditor_own.dir/depend

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
CMAKE_SOURCE_DIR = /home/bruce/workspace_all/workspace_for_clion/Huffman_han

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bruce/workspace_all/workspace_for_clion/Huffman_han/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Huffman_han.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Huffman_han.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Huffman_han.dir/flags.make

CMakeFiles/Huffman_han.dir/main.cpp.o: CMakeFiles/Huffman_han.dir/flags.make
CMakeFiles/Huffman_han.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruce/workspace_all/workspace_for_clion/Huffman_han/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Huffman_han.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Huffman_han.dir/main.cpp.o -c /home/bruce/workspace_all/workspace_for_clion/Huffman_han/main.cpp

CMakeFiles/Huffman_han.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Huffman_han.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bruce/workspace_all/workspace_for_clion/Huffman_han/main.cpp > CMakeFiles/Huffman_han.dir/main.cpp.i

CMakeFiles/Huffman_han.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Huffman_han.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bruce/workspace_all/workspace_for_clion/Huffman_han/main.cpp -o CMakeFiles/Huffman_han.dir/main.cpp.s

CMakeFiles/Huffman_han.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Huffman_han.dir/main.cpp.o.requires

CMakeFiles/Huffman_han.dir/main.cpp.o.provides: CMakeFiles/Huffman_han.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Huffman_han.dir/build.make CMakeFiles/Huffman_han.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Huffman_han.dir/main.cpp.o.provides

CMakeFiles/Huffman_han.dir/main.cpp.o.provides.build: CMakeFiles/Huffman_han.dir/main.cpp.o


# Object files for target Huffman_han
Huffman_han_OBJECTS = \
"CMakeFiles/Huffman_han.dir/main.cpp.o"

# External object files for target Huffman_han
Huffman_han_EXTERNAL_OBJECTS =

Huffman_han: CMakeFiles/Huffman_han.dir/main.cpp.o
Huffman_han: CMakeFiles/Huffman_han.dir/build.make
Huffman_han: CMakeFiles/Huffman_han.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bruce/workspace_all/workspace_for_clion/Huffman_han/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Huffman_han"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Huffman_han.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Huffman_han.dir/build: Huffman_han

.PHONY : CMakeFiles/Huffman_han.dir/build

CMakeFiles/Huffman_han.dir/requires: CMakeFiles/Huffman_han.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Huffman_han.dir/requires

CMakeFiles/Huffman_han.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Huffman_han.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Huffman_han.dir/clean

CMakeFiles/Huffman_han.dir/depend:
	cd /home/bruce/workspace_all/workspace_for_clion/Huffman_han/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bruce/workspace_all/workspace_for_clion/Huffman_han /home/bruce/workspace_all/workspace_for_clion/Huffman_han /home/bruce/workspace_all/workspace_for_clion/Huffman_han/cmake-build-debug /home/bruce/workspace_all/workspace_for_clion/Huffman_han/cmake-build-debug /home/bruce/workspace_all/workspace_for_clion/Huffman_han/cmake-build-debug/CMakeFiles/Huffman_han.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Huffman_han.dir/depend


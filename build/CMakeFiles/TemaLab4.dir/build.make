# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/alex/projects/lab4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/projects/lab4/build

# Include any dependencies generated for this target.
include CMakeFiles/TemaLab4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TemaLab4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TemaLab4.dir/flags.make

CMakeFiles/TemaLab4.dir/src/lab4.cpp.o: CMakeFiles/TemaLab4.dir/flags.make
CMakeFiles/TemaLab4.dir/src/lab4.cpp.o: ../src/lab4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/projects/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TemaLab4.dir/src/lab4.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TemaLab4.dir/src/lab4.cpp.o -c /home/alex/projects/lab4/src/lab4.cpp

CMakeFiles/TemaLab4.dir/src/lab4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TemaLab4.dir/src/lab4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/projects/lab4/src/lab4.cpp > CMakeFiles/TemaLab4.dir/src/lab4.cpp.i

CMakeFiles/TemaLab4.dir/src/lab4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TemaLab4.dir/src/lab4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/projects/lab4/src/lab4.cpp -o CMakeFiles/TemaLab4.dir/src/lab4.cpp.s

CMakeFiles/TemaLab4.dir/src/lab4.cpp.o.requires:

.PHONY : CMakeFiles/TemaLab4.dir/src/lab4.cpp.o.requires

CMakeFiles/TemaLab4.dir/src/lab4.cpp.o.provides: CMakeFiles/TemaLab4.dir/src/lab4.cpp.o.requires
	$(MAKE) -f CMakeFiles/TemaLab4.dir/build.make CMakeFiles/TemaLab4.dir/src/lab4.cpp.o.provides.build
.PHONY : CMakeFiles/TemaLab4.dir/src/lab4.cpp.o.provides

CMakeFiles/TemaLab4.dir/src/lab4.cpp.o.provides.build: CMakeFiles/TemaLab4.dir/src/lab4.cpp.o


# Object files for target TemaLab4
TemaLab4_OBJECTS = \
"CMakeFiles/TemaLab4.dir/src/lab4.cpp.o"

# External object files for target TemaLab4
TemaLab4_EXTERNAL_OBJECTS =

TemaLab4: CMakeFiles/TemaLab4.dir/src/lab4.cpp.o
TemaLab4: CMakeFiles/TemaLab4.dir/build.make
TemaLab4: CMakeFiles/TemaLab4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/projects/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TemaLab4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TemaLab4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TemaLab4.dir/build: TemaLab4

.PHONY : CMakeFiles/TemaLab4.dir/build

CMakeFiles/TemaLab4.dir/requires: CMakeFiles/TemaLab4.dir/src/lab4.cpp.o.requires

.PHONY : CMakeFiles/TemaLab4.dir/requires

CMakeFiles/TemaLab4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TemaLab4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TemaLab4.dir/clean

CMakeFiles/TemaLab4.dir/depend:
	cd /home/alex/projects/lab4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/projects/lab4 /home/alex/projects/lab4 /home/alex/projects/lab4/build /home/alex/projects/lab4/build /home/alex/projects/lab4/build/CMakeFiles/TemaLab4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TemaLab4.dir/depend


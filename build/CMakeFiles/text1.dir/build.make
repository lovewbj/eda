# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/spiderman/桌面/clion/clion-2023.2.2/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/spiderman/桌面/clion/clion-2023.2.2/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/spiderman/code/text1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spiderman/code/text1/build

# Include any dependencies generated for this target.
include CMakeFiles/text1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/text1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/text1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/text1.dir/flags.make

CMakeFiles/text1.dir/main.cpp.o: CMakeFiles/text1.dir/flags.make
CMakeFiles/text1.dir/main.cpp.o: /home/spiderman/code/text1/main.cpp
CMakeFiles/text1.dir/main.cpp.o: CMakeFiles/text1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spiderman/code/text1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/text1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/text1.dir/main.cpp.o -MF CMakeFiles/text1.dir/main.cpp.o.d -o CMakeFiles/text1.dir/main.cpp.o -c /home/spiderman/code/text1/main.cpp

CMakeFiles/text1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spiderman/code/text1/main.cpp > CMakeFiles/text1.dir/main.cpp.i

CMakeFiles/text1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spiderman/code/text1/main.cpp -o CMakeFiles/text1.dir/main.cpp.s

CMakeFiles/text1.dir/parser/parser.cpp.o: CMakeFiles/text1.dir/flags.make
CMakeFiles/text1.dir/parser/parser.cpp.o: /home/spiderman/code/text1/parser/parser.cpp
CMakeFiles/text1.dir/parser/parser.cpp.o: CMakeFiles/text1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spiderman/code/text1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/text1.dir/parser/parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/text1.dir/parser/parser.cpp.o -MF CMakeFiles/text1.dir/parser/parser.cpp.o.d -o CMakeFiles/text1.dir/parser/parser.cpp.o -c /home/spiderman/code/text1/parser/parser.cpp

CMakeFiles/text1.dir/parser/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text1.dir/parser/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spiderman/code/text1/parser/parser.cpp > CMakeFiles/text1.dir/parser/parser.cpp.i

CMakeFiles/text1.dir/parser/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text1.dir/parser/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spiderman/code/text1/parser/parser.cpp -o CMakeFiles/text1.dir/parser/parser.cpp.s

CMakeFiles/text1.dir/exporter/exporter.cpp.o: CMakeFiles/text1.dir/flags.make
CMakeFiles/text1.dir/exporter/exporter.cpp.o: /home/spiderman/code/text1/exporter/exporter.cpp
CMakeFiles/text1.dir/exporter/exporter.cpp.o: CMakeFiles/text1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spiderman/code/text1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/text1.dir/exporter/exporter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/text1.dir/exporter/exporter.cpp.o -MF CMakeFiles/text1.dir/exporter/exporter.cpp.o.d -o CMakeFiles/text1.dir/exporter/exporter.cpp.o -c /home/spiderman/code/text1/exporter/exporter.cpp

CMakeFiles/text1.dir/exporter/exporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text1.dir/exporter/exporter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spiderman/code/text1/exporter/exporter.cpp > CMakeFiles/text1.dir/exporter/exporter.cpp.i

CMakeFiles/text1.dir/exporter/exporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text1.dir/exporter/exporter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spiderman/code/text1/exporter/exporter.cpp -o CMakeFiles/text1.dir/exporter/exporter.cpp.s

CMakeFiles/text1.dir/placement/placement.cpp.o: CMakeFiles/text1.dir/flags.make
CMakeFiles/text1.dir/placement/placement.cpp.o: /home/spiderman/code/text1/placement/placement.cpp
CMakeFiles/text1.dir/placement/placement.cpp.o: CMakeFiles/text1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spiderman/code/text1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/text1.dir/placement/placement.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/text1.dir/placement/placement.cpp.o -MF CMakeFiles/text1.dir/placement/placement.cpp.o.d -o CMakeFiles/text1.dir/placement/placement.cpp.o -c /home/spiderman/code/text1/placement/placement.cpp

CMakeFiles/text1.dir/placement/placement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text1.dir/placement/placement.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spiderman/code/text1/placement/placement.cpp > CMakeFiles/text1.dir/placement/placement.cpp.i

CMakeFiles/text1.dir/placement/placement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text1.dir/placement/placement.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spiderman/code/text1/placement/placement.cpp -o CMakeFiles/text1.dir/placement/placement.cpp.s

# Object files for target text1
text1_OBJECTS = \
"CMakeFiles/text1.dir/main.cpp.o" \
"CMakeFiles/text1.dir/parser/parser.cpp.o" \
"CMakeFiles/text1.dir/exporter/exporter.cpp.o" \
"CMakeFiles/text1.dir/placement/placement.cpp.o"

# External object files for target text1
text1_EXTERNAL_OBJECTS =

text1: CMakeFiles/text1.dir/main.cpp.o
text1: CMakeFiles/text1.dir/parser/parser.cpp.o
text1: CMakeFiles/text1.dir/exporter/exporter.cpp.o
text1: CMakeFiles/text1.dir/placement/placement.cpp.o
text1: CMakeFiles/text1.dir/build.make
text1: CMakeFiles/text1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spiderman/code/text1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable text1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/text1.dir/build: text1
.PHONY : CMakeFiles/text1.dir/build

CMakeFiles/text1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/text1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/text1.dir/clean

CMakeFiles/text1.dir/depend:
	cd /home/spiderman/code/text1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spiderman/code/text1 /home/spiderman/code/text1 /home/spiderman/code/text1/build /home/spiderman/code/text1/build /home/spiderman/code/text1/build/CMakeFiles/text1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/text1.dir/depend


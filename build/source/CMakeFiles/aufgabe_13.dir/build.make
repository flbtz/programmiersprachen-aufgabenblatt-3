# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build

# Include any dependencies generated for this target.
include source/CMakeFiles/aufgabe_13.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/aufgabe_13.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/aufgabe_13.dir/flags.make

source/CMakeFiles/aufgabe_13.dir/circle.cpp.o: source/CMakeFiles/aufgabe_13.dir/flags.make
source/CMakeFiles/aufgabe_13.dir/circle.cpp.o: ../source/circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/aufgabe_13.dir/circle.cpp.o"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aufgabe_13.dir/circle.cpp.o -c /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/source/circle.cpp

source/CMakeFiles/aufgabe_13.dir/circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aufgabe_13.dir/circle.cpp.i"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/source/circle.cpp > CMakeFiles/aufgabe_13.dir/circle.cpp.i

source/CMakeFiles/aufgabe_13.dir/circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aufgabe_13.dir/circle.cpp.s"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/source/circle.cpp -o CMakeFiles/aufgabe_13.dir/circle.cpp.s

source/CMakeFiles/aufgabe_13.dir/vec2.cpp.o: source/CMakeFiles/aufgabe_13.dir/flags.make
source/CMakeFiles/aufgabe_13.dir/vec2.cpp.o: ../source/vec2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/CMakeFiles/aufgabe_13.dir/vec2.cpp.o"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aufgabe_13.dir/vec2.cpp.o -c /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/source/vec2.cpp

source/CMakeFiles/aufgabe_13.dir/vec2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aufgabe_13.dir/vec2.cpp.i"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/source/vec2.cpp > CMakeFiles/aufgabe_13.dir/vec2.cpp.i

source/CMakeFiles/aufgabe_13.dir/vec2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aufgabe_13.dir/vec2.cpp.s"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/source/vec2.cpp -o CMakeFiles/aufgabe_13.dir/vec2.cpp.s

source/CMakeFiles/aufgabe_13.dir/aufgabe_13.cpp.o: source/CMakeFiles/aufgabe_13.dir/flags.make
source/CMakeFiles/aufgabe_13.dir/aufgabe_13.cpp.o: ../source/aufgabe_13.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/CMakeFiles/aufgabe_13.dir/aufgabe_13.cpp.o"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aufgabe_13.dir/aufgabe_13.cpp.o -c /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/source/aufgabe_13.cpp

source/CMakeFiles/aufgabe_13.dir/aufgabe_13.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aufgabe_13.dir/aufgabe_13.cpp.i"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/source/aufgabe_13.cpp > CMakeFiles/aufgabe_13.dir/aufgabe_13.cpp.i

source/CMakeFiles/aufgabe_13.dir/aufgabe_13.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aufgabe_13.dir/aufgabe_13.cpp.s"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/source/aufgabe_13.cpp -o CMakeFiles/aufgabe_13.dir/aufgabe_13.cpp.s

# Object files for target aufgabe_13
aufgabe_13_OBJECTS = \
"CMakeFiles/aufgabe_13.dir/circle.cpp.o" \
"CMakeFiles/aufgabe_13.dir/vec2.cpp.o" \
"CMakeFiles/aufgabe_13.dir/aufgabe_13.cpp.o"

# External object files for target aufgabe_13
aufgabe_13_EXTERNAL_OBJECTS =

source/aufgabe_13: source/CMakeFiles/aufgabe_13.dir/circle.cpp.o
source/aufgabe_13: source/CMakeFiles/aufgabe_13.dir/vec2.cpp.o
source/aufgabe_13: source/CMakeFiles/aufgabe_13.dir/aufgabe_13.cpp.o
source/aufgabe_13: source/CMakeFiles/aufgabe_13.dir/build.make
source/aufgabe_13: source/CMakeFiles/aufgabe_13.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable aufgabe_13"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aufgabe_13.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/aufgabe_13.dir/build: source/aufgabe_13

.PHONY : source/CMakeFiles/aufgabe_13.dir/build

source/CMakeFiles/aufgabe_13.dir/clean:
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source && $(CMAKE_COMMAND) -P CMakeFiles/aufgabe_13.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/aufgabe_13.dir/clean

source/CMakeFiles/aufgabe_13.dir/depend:
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3 /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/source /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen-aufgabenblatt-3/build/source/CMakeFiles/aufgabe_13.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/aufgabe_13.dir/depend

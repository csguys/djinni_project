# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pawan.kumar/CLionProjects/cpp_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pawan.kumar/CLionProjects/cpp_lib/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_lib.dir/flags.make

CMakeFiles/cpp_lib.dir/main.cpp.o: CMakeFiles/cpp_lib.dir/flags.make
CMakeFiles/cpp_lib.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pawan.kumar/CLionProjects/cpp_lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_lib.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_lib.dir/main.cpp.o -c /Users/pawan.kumar/CLionProjects/cpp_lib/main.cpp

CMakeFiles/cpp_lib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_lib.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pawan.kumar/CLionProjects/cpp_lib/main.cpp > CMakeFiles/cpp_lib.dir/main.cpp.i

CMakeFiles/cpp_lib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_lib.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pawan.kumar/CLionProjects/cpp_lib/main.cpp -o CMakeFiles/cpp_lib.dir/main.cpp.s

CMakeFiles/cpp_lib.dir/Test.cpp.o: CMakeFiles/cpp_lib.dir/flags.make
CMakeFiles/cpp_lib.dir/Test.cpp.o: ../Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pawan.kumar/CLionProjects/cpp_lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp_lib.dir/Test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_lib.dir/Test.cpp.o -c /Users/pawan.kumar/CLionProjects/cpp_lib/Test.cpp

CMakeFiles/cpp_lib.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_lib.dir/Test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pawan.kumar/CLionProjects/cpp_lib/Test.cpp > CMakeFiles/cpp_lib.dir/Test.cpp.i

CMakeFiles/cpp_lib.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_lib.dir/Test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pawan.kumar/CLionProjects/cpp_lib/Test.cpp -o CMakeFiles/cpp_lib.dir/Test.cpp.s

# Object files for target cpp_lib
cpp_lib_OBJECTS = \
"CMakeFiles/cpp_lib.dir/main.cpp.o" \
"CMakeFiles/cpp_lib.dir/Test.cpp.o"

# External object files for target cpp_lib
cpp_lib_EXTERNAL_OBJECTS =

cpp_lib: CMakeFiles/cpp_lib.dir/main.cpp.o
cpp_lib: CMakeFiles/cpp_lib.dir/Test.cpp.o
cpp_lib: CMakeFiles/cpp_lib.dir/build.make
cpp_lib: CMakeFiles/cpp_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pawan.kumar/CLionProjects/cpp_lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpp_lib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_lib.dir/build: cpp_lib

.PHONY : CMakeFiles/cpp_lib.dir/build

CMakeFiles/cpp_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_lib.dir/clean

CMakeFiles/cpp_lib.dir/depend:
	cd /Users/pawan.kumar/CLionProjects/cpp_lib/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pawan.kumar/CLionProjects/cpp_lib /Users/pawan.kumar/CLionProjects/cpp_lib /Users/pawan.kumar/CLionProjects/cpp_lib/cmake-build-debug /Users/pawan.kumar/CLionProjects/cpp_lib/cmake-build-debug /Users/pawan.kumar/CLionProjects/cpp_lib/cmake-build-debug/CMakeFiles/cpp_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_lib.dir/depend


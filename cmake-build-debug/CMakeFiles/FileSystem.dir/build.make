# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ingsuifon/Desktop/myCpp/FileSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ingsuifon/Desktop/myCpp/FileSystem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FileSystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FileSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FileSystem.dir/flags.make

CMakeFiles/FileSystem.dir/main.cpp.o: CMakeFiles/FileSystem.dir/flags.make
CMakeFiles/FileSystem.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ingsuifon/Desktop/myCpp/FileSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FileSystem.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FileSystem.dir/main.cpp.o -c /Users/ingsuifon/Desktop/myCpp/FileSystem/main.cpp

CMakeFiles/FileSystem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FileSystem.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ingsuifon/Desktop/myCpp/FileSystem/main.cpp > CMakeFiles/FileSystem.dir/main.cpp.i

CMakeFiles/FileSystem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FileSystem.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ingsuifon/Desktop/myCpp/FileSystem/main.cpp -o CMakeFiles/FileSystem.dir/main.cpp.s

CMakeFiles/FileSystem.dir/FileSystem.cpp.o: CMakeFiles/FileSystem.dir/flags.make
CMakeFiles/FileSystem.dir/FileSystem.cpp.o: ../FileSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ingsuifon/Desktop/myCpp/FileSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FileSystem.dir/FileSystem.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FileSystem.dir/FileSystem.cpp.o -c /Users/ingsuifon/Desktop/myCpp/FileSystem/FileSystem.cpp

CMakeFiles/FileSystem.dir/FileSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FileSystem.dir/FileSystem.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ingsuifon/Desktop/myCpp/FileSystem/FileSystem.cpp > CMakeFiles/FileSystem.dir/FileSystem.cpp.i

CMakeFiles/FileSystem.dir/FileSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FileSystem.dir/FileSystem.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ingsuifon/Desktop/myCpp/FileSystem/FileSystem.cpp -o CMakeFiles/FileSystem.dir/FileSystem.cpp.s

# Object files for target FileSystem
FileSystem_OBJECTS = \
"CMakeFiles/FileSystem.dir/main.cpp.o" \
"CMakeFiles/FileSystem.dir/FileSystem.cpp.o"

# External object files for target FileSystem
FileSystem_EXTERNAL_OBJECTS =

FileSystem: CMakeFiles/FileSystem.dir/main.cpp.o
FileSystem: CMakeFiles/FileSystem.dir/FileSystem.cpp.o
FileSystem: CMakeFiles/FileSystem.dir/build.make
FileSystem: CMakeFiles/FileSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ingsuifon/Desktop/myCpp/FileSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable FileSystem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FileSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FileSystem.dir/build: FileSystem

.PHONY : CMakeFiles/FileSystem.dir/build

CMakeFiles/FileSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FileSystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FileSystem.dir/clean

CMakeFiles/FileSystem.dir/depend:
	cd /Users/ingsuifon/Desktop/myCpp/FileSystem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ingsuifon/Desktop/myCpp/FileSystem /Users/ingsuifon/Desktop/myCpp/FileSystem /Users/ingsuifon/Desktop/myCpp/FileSystem/cmake-build-debug /Users/ingsuifon/Desktop/myCpp/FileSystem/cmake-build-debug /Users/ingsuifon/Desktop/myCpp/FileSystem/cmake-build-debug/CMakeFiles/FileSystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FileSystem.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/sidbaskaran/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/sidbaskaran/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sidbaskaran/Desktop/adv-cs/world-data-io

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sidbaskaran/Desktop/adv-cs/world-data-io/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/world_data_io.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/world_data_io.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/world_data_io.dir/flags.make

CMakeFiles/world_data_io.dir/main.cpp.o: CMakeFiles/world_data_io.dir/flags.make
CMakeFiles/world_data_io.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sidbaskaran/Desktop/adv-cs/world-data-io/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/world_data_io.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/world_data_io.dir/main.cpp.o -c /Users/sidbaskaran/Desktop/adv-cs/world-data-io/main.cpp

CMakeFiles/world_data_io.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/world_data_io.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sidbaskaran/Desktop/adv-cs/world-data-io/main.cpp > CMakeFiles/world_data_io.dir/main.cpp.i

CMakeFiles/world_data_io.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/world_data_io.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sidbaskaran/Desktop/adv-cs/world-data-io/main.cpp -o CMakeFiles/world_data_io.dir/main.cpp.s

# Object files for target world_data_io
world_data_io_OBJECTS = \
"CMakeFiles/world_data_io.dir/main.cpp.o"

# External object files for target world_data_io
world_data_io_EXTERNAL_OBJECTS =

world_data_io: CMakeFiles/world_data_io.dir/main.cpp.o
world_data_io: CMakeFiles/world_data_io.dir/build.make
world_data_io: CMakeFiles/world_data_io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sidbaskaran/Desktop/adv-cs/world-data-io/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable world_data_io"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/world_data_io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/world_data_io.dir/build: world_data_io

.PHONY : CMakeFiles/world_data_io.dir/build

CMakeFiles/world_data_io.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/world_data_io.dir/cmake_clean.cmake
.PHONY : CMakeFiles/world_data_io.dir/clean

CMakeFiles/world_data_io.dir/depend:
	cd /Users/sidbaskaran/Desktop/adv-cs/world-data-io/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sidbaskaran/Desktop/adv-cs/world-data-io /Users/sidbaskaran/Desktop/adv-cs/world-data-io /Users/sidbaskaran/Desktop/adv-cs/world-data-io/cmake-build-debug /Users/sidbaskaran/Desktop/adv-cs/world-data-io/cmake-build-debug /Users/sidbaskaran/Desktop/adv-cs/world-data-io/cmake-build-debug/CMakeFiles/world_data_io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/world_data_io.dir/depend

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
CMAKE_COMMAND = /snap/clion/158/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/158/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kevin/Git/CPP/FallingBlocks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/Git/CPP/FallingBlocks/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FallingBlocks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FallingBlocks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FallingBlocks.dir/flags.make

CMakeFiles/FallingBlocks.dir/main.cpp.o: CMakeFiles/FallingBlocks.dir/flags.make
CMakeFiles/FallingBlocks.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/Git/CPP/FallingBlocks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FallingBlocks.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FallingBlocks.dir/main.cpp.o -c /home/kevin/Git/CPP/FallingBlocks/main.cpp

CMakeFiles/FallingBlocks.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FallingBlocks.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/Git/CPP/FallingBlocks/main.cpp > CMakeFiles/FallingBlocks.dir/main.cpp.i

CMakeFiles/FallingBlocks.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FallingBlocks.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/Git/CPP/FallingBlocks/main.cpp -o CMakeFiles/FallingBlocks.dir/main.cpp.s

CMakeFiles/FallingBlocks.dir/environment.cpp.o: CMakeFiles/FallingBlocks.dir/flags.make
CMakeFiles/FallingBlocks.dir/environment.cpp.o: ../environment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/Git/CPP/FallingBlocks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FallingBlocks.dir/environment.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FallingBlocks.dir/environment.cpp.o -c /home/kevin/Git/CPP/FallingBlocks/environment.cpp

CMakeFiles/FallingBlocks.dir/environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FallingBlocks.dir/environment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/Git/CPP/FallingBlocks/environment.cpp > CMakeFiles/FallingBlocks.dir/environment.cpp.i

CMakeFiles/FallingBlocks.dir/environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FallingBlocks.dir/environment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/Git/CPP/FallingBlocks/environment.cpp -o CMakeFiles/FallingBlocks.dir/environment.cpp.s

CMakeFiles/FallingBlocks.dir/objects/user.cpp.o: CMakeFiles/FallingBlocks.dir/flags.make
CMakeFiles/FallingBlocks.dir/objects/user.cpp.o: ../objects/user.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/Git/CPP/FallingBlocks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FallingBlocks.dir/objects/user.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FallingBlocks.dir/objects/user.cpp.o -c /home/kevin/Git/CPP/FallingBlocks/objects/user.cpp

CMakeFiles/FallingBlocks.dir/objects/user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FallingBlocks.dir/objects/user.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/Git/CPP/FallingBlocks/objects/user.cpp > CMakeFiles/FallingBlocks.dir/objects/user.cpp.i

CMakeFiles/FallingBlocks.dir/objects/user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FallingBlocks.dir/objects/user.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/Git/CPP/FallingBlocks/objects/user.cpp -o CMakeFiles/FallingBlocks.dir/objects/user.cpp.s

CMakeFiles/FallingBlocks.dir/objects/grid_object.cpp.o: CMakeFiles/FallingBlocks.dir/flags.make
CMakeFiles/FallingBlocks.dir/objects/grid_object.cpp.o: ../objects/grid_object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/Git/CPP/FallingBlocks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FallingBlocks.dir/objects/grid_object.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FallingBlocks.dir/objects/grid_object.cpp.o -c /home/kevin/Git/CPP/FallingBlocks/objects/grid_object.cpp

CMakeFiles/FallingBlocks.dir/objects/grid_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FallingBlocks.dir/objects/grid_object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/Git/CPP/FallingBlocks/objects/grid_object.cpp > CMakeFiles/FallingBlocks.dir/objects/grid_object.cpp.i

CMakeFiles/FallingBlocks.dir/objects/grid_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FallingBlocks.dir/objects/grid_object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/Git/CPP/FallingBlocks/objects/grid_object.cpp -o CMakeFiles/FallingBlocks.dir/objects/grid_object.cpp.s

CMakeFiles/FallingBlocks.dir/objects/spike.cpp.o: CMakeFiles/FallingBlocks.dir/flags.make
CMakeFiles/FallingBlocks.dir/objects/spike.cpp.o: ../objects/spike.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/Git/CPP/FallingBlocks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FallingBlocks.dir/objects/spike.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FallingBlocks.dir/objects/spike.cpp.o -c /home/kevin/Git/CPP/FallingBlocks/objects/spike.cpp

CMakeFiles/FallingBlocks.dir/objects/spike.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FallingBlocks.dir/objects/spike.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/Git/CPP/FallingBlocks/objects/spike.cpp > CMakeFiles/FallingBlocks.dir/objects/spike.cpp.i

CMakeFiles/FallingBlocks.dir/objects/spike.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FallingBlocks.dir/objects/spike.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/Git/CPP/FallingBlocks/objects/spike.cpp -o CMakeFiles/FallingBlocks.dir/objects/spike.cpp.s

# Object files for target FallingBlocks
FallingBlocks_OBJECTS = \
"CMakeFiles/FallingBlocks.dir/main.cpp.o" \
"CMakeFiles/FallingBlocks.dir/environment.cpp.o" \
"CMakeFiles/FallingBlocks.dir/objects/user.cpp.o" \
"CMakeFiles/FallingBlocks.dir/objects/grid_object.cpp.o" \
"CMakeFiles/FallingBlocks.dir/objects/spike.cpp.o"

# External object files for target FallingBlocks
FallingBlocks_EXTERNAL_OBJECTS =

FallingBlocks: CMakeFiles/FallingBlocks.dir/main.cpp.o
FallingBlocks: CMakeFiles/FallingBlocks.dir/environment.cpp.o
FallingBlocks: CMakeFiles/FallingBlocks.dir/objects/user.cpp.o
FallingBlocks: CMakeFiles/FallingBlocks.dir/objects/grid_object.cpp.o
FallingBlocks: CMakeFiles/FallingBlocks.dir/objects/spike.cpp.o
FallingBlocks: CMakeFiles/FallingBlocks.dir/build.make
FallingBlocks: CMakeFiles/FallingBlocks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/Git/CPP/FallingBlocks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable FallingBlocks"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FallingBlocks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FallingBlocks.dir/build: FallingBlocks

.PHONY : CMakeFiles/FallingBlocks.dir/build

CMakeFiles/FallingBlocks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FallingBlocks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FallingBlocks.dir/clean

CMakeFiles/FallingBlocks.dir/depend:
	cd /home/kevin/Git/CPP/FallingBlocks/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/Git/CPP/FallingBlocks /home/kevin/Git/CPP/FallingBlocks /home/kevin/Git/CPP/FallingBlocks/cmake-build-debug /home/kevin/Git/CPP/FallingBlocks/cmake-build-debug /home/kevin/Git/CPP/FallingBlocks/cmake-build-debug/CMakeFiles/FallingBlocks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FallingBlocks.dir/depend


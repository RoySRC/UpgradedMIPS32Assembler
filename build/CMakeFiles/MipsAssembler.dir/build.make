# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler/build

# Include any dependencies generated for this target.
include CMakeFiles/MipsAssembler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MipsAssembler.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MipsAssembler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MipsAssembler.dir/flags.make

CMakeFiles/MipsAssembler.dir/finalassembler.cpp.o: CMakeFiles/MipsAssembler.dir/flags.make
CMakeFiles/MipsAssembler.dir/finalassembler.cpp.o: ../finalassembler.cpp
CMakeFiles/MipsAssembler.dir/finalassembler.cpp.o: CMakeFiles/MipsAssembler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MipsAssembler.dir/finalassembler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MipsAssembler.dir/finalassembler.cpp.o -MF CMakeFiles/MipsAssembler.dir/finalassembler.cpp.o.d -o CMakeFiles/MipsAssembler.dir/finalassembler.cpp.o -c /home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler/finalassembler.cpp

CMakeFiles/MipsAssembler.dir/finalassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MipsAssembler.dir/finalassembler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler/finalassembler.cpp > CMakeFiles/MipsAssembler.dir/finalassembler.cpp.i

CMakeFiles/MipsAssembler.dir/finalassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MipsAssembler.dir/finalassembler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler/finalassembler.cpp -o CMakeFiles/MipsAssembler.dir/finalassembler.cpp.s

# Object files for target MipsAssembler
MipsAssembler_OBJECTS = \
"CMakeFiles/MipsAssembler.dir/finalassembler.cpp.o"

# External object files for target MipsAssembler
MipsAssembler_EXTERNAL_OBJECTS =

MipsAssembler: CMakeFiles/MipsAssembler.dir/finalassembler.cpp.o
MipsAssembler: CMakeFiles/MipsAssembler.dir/build.make
MipsAssembler: CMakeFiles/MipsAssembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MipsAssembler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MipsAssembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MipsAssembler.dir/build: MipsAssembler
.PHONY : CMakeFiles/MipsAssembler.dir/build

CMakeFiles/MipsAssembler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MipsAssembler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MipsAssembler.dir/clean

CMakeFiles/MipsAssembler.dir/depend:
	cd /home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler /home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler /home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler/build /home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler/build /home/host-home/Downloads/MIPS32CPUwithAssembler/MipsAssembler/build/CMakeFiles/MipsAssembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MipsAssembler.dir/depend


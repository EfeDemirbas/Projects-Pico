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
CMAKE_COMMAND = /mnt/c/users/efede/pico/cmake-3.19.4/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /mnt/c/users/efede/pico/cmake-3.19.4/Bootstrap.cmk/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/users/efede/pico/cmake-3.19.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/users/efede/pico/cmake-3.19.4

# Include any dependencies generated for this target.
include Source/kwsys/CMakeFiles/cmsysTestsC.dir/depend.make

# Include the progress variables for this target.
include Source/kwsys/CMakeFiles/cmsysTestsC.dir/progress.make

# Include the compile flags for this target's objects.
include Source/kwsys/CMakeFiles/cmsysTestsC.dir/flags.make

Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o: Source/kwsys/CMakeFiles/cmsysTestsC.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o: Source/kwsys/cmsysTestsC.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/users/efede/pico/cmake-3.19.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o"
	cd /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o -c /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys/cmsysTestsC.c

Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.i"
	cd /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys/cmsysTestsC.c > CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.i

Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.s"
	cd /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys/cmsysTestsC.c -o CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.s

Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.o: Source/kwsys/CMakeFiles/cmsysTestsC.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.o: Source/kwsys/testEncode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/users/efede/pico/cmake-3.19.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.o"
	cd /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmsysTestsC.dir/testEncode.c.o -c /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys/testEncode.c

Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsysTestsC.dir/testEncode.c.i"
	cd /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys/testEncode.c > CMakeFiles/cmsysTestsC.dir/testEncode.c.i

Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsysTestsC.dir/testEncode.c.s"
	cd /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys/testEncode.c -o CMakeFiles/cmsysTestsC.dir/testEncode.c.s

Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.o: Source/kwsys/CMakeFiles/cmsysTestsC.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.o: Source/kwsys/testTerminal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/users/efede/pico/cmake-3.19.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.o"
	cd /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmsysTestsC.dir/testTerminal.c.o -c /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys/testTerminal.c

Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsysTestsC.dir/testTerminal.c.i"
	cd /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys/testTerminal.c > CMakeFiles/cmsysTestsC.dir/testTerminal.c.i

Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsysTestsC.dir/testTerminal.c.s"
	cd /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys/testTerminal.c -o CMakeFiles/cmsysTestsC.dir/testTerminal.c.s

# Object files for target cmsysTestsC
cmsysTestsC_OBJECTS = \
"CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o" \
"CMakeFiles/cmsysTestsC.dir/testEncode.c.o" \
"CMakeFiles/cmsysTestsC.dir/testTerminal.c.o"

# External object files for target cmsysTestsC
cmsysTestsC_EXTERNAL_OBJECTS =

Source/kwsys/cmsysTestsC: Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o
Source/kwsys/cmsysTestsC: Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.o
Source/kwsys/cmsysTestsC: Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.o
Source/kwsys/cmsysTestsC: Source/kwsys/CMakeFiles/cmsysTestsC.dir/build.make
Source/kwsys/cmsysTestsC: Source/kwsys/libcmsys_c.a
Source/kwsys/cmsysTestsC: Source/kwsys/CMakeFiles/cmsysTestsC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/users/efede/pico/cmake-3.19.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable cmsysTestsC"
	cd /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmsysTestsC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/kwsys/CMakeFiles/cmsysTestsC.dir/build: Source/kwsys/cmsysTestsC

.PHONY : Source/kwsys/CMakeFiles/cmsysTestsC.dir/build

Source/kwsys/CMakeFiles/cmsysTestsC.dir/clean:
	cd /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys && $(CMAKE_COMMAND) -P CMakeFiles/cmsysTestsC.dir/cmake_clean.cmake
.PHONY : Source/kwsys/CMakeFiles/cmsysTestsC.dir/clean

Source/kwsys/CMakeFiles/cmsysTestsC.dir/depend:
	cd /mnt/c/users/efede/pico/cmake-3.19.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/users/efede/pico/cmake-3.19.4 /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys /mnt/c/users/efede/pico/cmake-3.19.4 /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys /mnt/c/users/efede/pico/cmake-3.19.4/Source/kwsys/CMakeFiles/cmsysTestsC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/kwsys/CMakeFiles/cmsysTestsC.dir/depend


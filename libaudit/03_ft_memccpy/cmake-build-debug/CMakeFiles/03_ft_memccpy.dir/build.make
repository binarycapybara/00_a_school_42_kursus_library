# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Users/fjenae/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Users/fjenae/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fjenae/Desktop/library/libaudit/03_ft_memccpy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fjenae/Desktop/library/libaudit/03_ft_memccpy/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/03_ft_memccpy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/03_ft_memccpy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/03_ft_memccpy.dir/flags.make

CMakeFiles/03_ft_memccpy.dir/main.c.o: CMakeFiles/03_ft_memccpy.dir/flags.make
CMakeFiles/03_ft_memccpy.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fjenae/Desktop/library/libaudit/03_ft_memccpy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/03_ft_memccpy.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/03_ft_memccpy.dir/main.c.o   -c /Users/fjenae/Desktop/library/libaudit/03_ft_memccpy/main.c

CMakeFiles/03_ft_memccpy.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/03_ft_memccpy.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fjenae/Desktop/library/libaudit/03_ft_memccpy/main.c > CMakeFiles/03_ft_memccpy.dir/main.c.i

CMakeFiles/03_ft_memccpy.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/03_ft_memccpy.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fjenae/Desktop/library/libaudit/03_ft_memccpy/main.c -o CMakeFiles/03_ft_memccpy.dir/main.c.s

# Object files for target 03_ft_memccpy
03_ft_memccpy_OBJECTS = \
"CMakeFiles/03_ft_memccpy.dir/main.c.o"

# External object files for target 03_ft_memccpy
03_ft_memccpy_EXTERNAL_OBJECTS =

03_ft_memccpy: CMakeFiles/03_ft_memccpy.dir/main.c.o
03_ft_memccpy: CMakeFiles/03_ft_memccpy.dir/build.make
03_ft_memccpy: CMakeFiles/03_ft_memccpy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fjenae/Desktop/library/libaudit/03_ft_memccpy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 03_ft_memccpy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/03_ft_memccpy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/03_ft_memccpy.dir/build: 03_ft_memccpy

.PHONY : CMakeFiles/03_ft_memccpy.dir/build

CMakeFiles/03_ft_memccpy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/03_ft_memccpy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/03_ft_memccpy.dir/clean

CMakeFiles/03_ft_memccpy.dir/depend:
	cd /Users/fjenae/Desktop/library/libaudit/03_ft_memccpy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fjenae/Desktop/library/libaudit/03_ft_memccpy /Users/fjenae/Desktop/library/libaudit/03_ft_memccpy /Users/fjenae/Desktop/library/libaudit/03_ft_memccpy/cmake-build-debug /Users/fjenae/Desktop/library/libaudit/03_ft_memccpy/cmake-build-debug /Users/fjenae/Desktop/library/libaudit/03_ft_memccpy/cmake-build-debug/CMakeFiles/03_ft_memccpy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/03_ft_memccpy.dir/depend


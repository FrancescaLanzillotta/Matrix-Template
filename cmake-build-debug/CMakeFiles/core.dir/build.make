# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Francesca\CLionProjects\Template Matrix"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Francesca\CLionProjects\Template Matrix\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/core.dir/flags.make

# Object files for target core
core_OBJECTS =

# External object files for target core
core_EXTERNAL_OBJECTS =

libcore.a: CMakeFiles/core.dir/build.make
libcore.a: CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Francesca\CLionProjects\Template Matrix\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libcore.a"
	$(CMAKE_COMMAND) -P CMakeFiles\core.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\core.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/core.dir/build: libcore.a

.PHONY : CMakeFiles/core.dir/build

CMakeFiles/core.dir/requires:

.PHONY : CMakeFiles/core.dir/requires

CMakeFiles/core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\core.dir\cmake_clean.cmake
.PHONY : CMakeFiles/core.dir/clean

CMakeFiles/core.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Francesca\CLionProjects\Template Matrix" "C:\Users\Francesca\CLionProjects\Template Matrix" "C:\Users\Francesca\CLionProjects\Template Matrix\cmake-build-debug" "C:\Users\Francesca\CLionProjects\Template Matrix\cmake-build-debug" "C:\Users\Francesca\CLionProjects\Template Matrix\cmake-build-debug\CMakeFiles\core.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/core.dir/depend


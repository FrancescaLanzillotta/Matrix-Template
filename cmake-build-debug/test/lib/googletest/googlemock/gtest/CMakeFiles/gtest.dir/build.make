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
CMAKE_SOURCE_DIR = C:\Users\Francesca\CLionProjects\Lab_Prog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Francesca\CLionProjects\Lab_Prog\cmake-build-debug

# Include any dependencies generated for this target.
include test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/includes_CXX.rsp
test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: ../test/lib/googletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Francesca\CLionProjects\Lab_Prog\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj"
	cd /d C:\Users\Francesca\CLionProjects\Lab_Prog\cmake-build-debug\test\lib\googletest\googlemock\gtest && C:\MinGW\bin\mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gtest.dir\src\gtest-all.cc.obj -c C:\Users\Francesca\CLionProjects\Lab_Prog\test\lib\googletest\googletest\src\gtest-all.cc

test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /d C:\Users\Francesca\CLionProjects\Lab_Prog\cmake-build-debug\test\lib\googletest\googlemock\gtest && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Francesca\CLionProjects\Lab_Prog\test\lib\googletest\googletest\src\gtest-all.cc > CMakeFiles\gtest.dir\src\gtest-all.cc.i

test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /d C:\Users\Francesca\CLionProjects\Lab_Prog\cmake-build-debug\test\lib\googletest\googlemock\gtest && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Francesca\CLionProjects\Lab_Prog\test\lib\googletest\googletest\src\gtest-all.cc -o CMakeFiles\gtest.dir\src\gtest-all.cc.s

test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj.requires:

.PHONY : test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj.requires

test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj.provides: test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj.requires
	$(MAKE) -f test\lib\googletest\googlemock\gtest\CMakeFiles\gtest.dir\build.make test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj.provides.build
.PHONY : test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj.provides

test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj.provides.build: test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.obj"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtestd.a: test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj
lib/libgtestd.a: test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build.make
lib/libgtestd.a: test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Francesca\CLionProjects\Lab_Prog\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\..\..\..\lib\libgtestd.a"
	cd /d C:\Users\Francesca\CLionProjects\Lab_Prog\cmake-build-debug\test\lib\googletest\googlemock\gtest && $(CMAKE_COMMAND) -P CMakeFiles\gtest.dir\cmake_clean_target.cmake
	cd /d C:\Users\Francesca\CLionProjects\Lab_Prog\cmake-build-debug\test\lib\googletest\googlemock\gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gtest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build: lib/libgtestd.a

.PHONY : test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build

test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/requires: test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj.requires

.PHONY : test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/requires

test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd /d C:\Users\Francesca\CLionProjects\Lab_Prog\cmake-build-debug\test\lib\googletest\googlemock\gtest && $(CMAKE_COMMAND) -P CMakeFiles\gtest.dir\cmake_clean.cmake
.PHONY : test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/clean

test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Francesca\CLionProjects\Lab_Prog C:\Users\Francesca\CLionProjects\Lab_Prog\test\lib\googletest\googletest C:\Users\Francesca\CLionProjects\Lab_Prog\cmake-build-debug C:\Users\Francesca\CLionProjects\Lab_Prog\cmake-build-debug\test\lib\googletest\googlemock\gtest C:\Users\Francesca\CLionProjects\Lab_Prog\cmake-build-debug\test\lib\googletest\googlemock\gtest\CMakeFiles\gtest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/depend

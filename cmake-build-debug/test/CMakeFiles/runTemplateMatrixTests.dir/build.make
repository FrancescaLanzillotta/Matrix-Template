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
include test/CMakeFiles/runTemplateMatrixTests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/runTemplateMatrixTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/runTemplateMatrixTests.dir/flags.make

test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj: test/CMakeFiles/runTemplateMatrixTests.dir/flags.make
test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj: test/CMakeFiles/runTemplateMatrixTests.dir/includes_CXX.rsp
test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj: ../test/runAllTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Francesca\CLionProjects\Template Matrix\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj"
	cd /d C:\Users\FRANCE~1\CLIONP~1\TEMPLA~1\CMAKE-~1\test && C:\MinGW\bin\mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\runTemplateMatrixTests.dir\runAllTests.cpp.obj -c "C:\Users\Francesca\CLionProjects\Template Matrix\test\runAllTests.cpp"

test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.i"
	cd /d C:\Users\FRANCE~1\CLIONP~1\TEMPLA~1\CMAKE-~1\test && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Francesca\CLionProjects\Template Matrix\test\runAllTests.cpp" > CMakeFiles\runTemplateMatrixTests.dir\runAllTests.cpp.i

test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.s"
	cd /d C:\Users\FRANCE~1\CLIONP~1\TEMPLA~1\CMAKE-~1\test && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Francesca\CLionProjects\Template Matrix\test\runAllTests.cpp" -o CMakeFiles\runTemplateMatrixTests.dir\runAllTests.cpp.s

test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj.requires:

.PHONY : test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj.requires

test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj.provides: test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj.requires
	$(MAKE) -f test\CMakeFiles\runTemplateMatrixTests.dir\build.make test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj.provides.build
.PHONY : test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj.provides

test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj.provides.build: test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj


test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj: test/CMakeFiles/runTemplateMatrixTests.dir/flags.make
test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj: test/CMakeFiles/runTemplateMatrixTests.dir/includes_CXX.rsp
test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj: ../test/TemplateMatrixTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Francesca\CLionProjects\Template Matrix\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj"
	cd /d C:\Users\FRANCE~1\CLIONP~1\TEMPLA~1\CMAKE-~1\test && C:\MinGW\bin\mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\runTemplateMatrixTests.dir\TemplateMatrixTest.cpp.obj -c "C:\Users\Francesca\CLionProjects\Template Matrix\test\TemplateMatrixTest.cpp"

test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.i"
	cd /d C:\Users\FRANCE~1\CLIONP~1\TEMPLA~1\CMAKE-~1\test && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Francesca\CLionProjects\Template Matrix\test\TemplateMatrixTest.cpp" > CMakeFiles\runTemplateMatrixTests.dir\TemplateMatrixTest.cpp.i

test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.s"
	cd /d C:\Users\FRANCE~1\CLIONP~1\TEMPLA~1\CMAKE-~1\test && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Francesca\CLionProjects\Template Matrix\test\TemplateMatrixTest.cpp" -o CMakeFiles\runTemplateMatrixTests.dir\TemplateMatrixTest.cpp.s

test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj.requires:

.PHONY : test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj.requires

test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj.provides: test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj.requires
	$(MAKE) -f test\CMakeFiles\runTemplateMatrixTests.dir\build.make test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj.provides.build
.PHONY : test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj.provides

test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj.provides.build: test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj


test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj: test/CMakeFiles/runTemplateMatrixTests.dir/flags.make
test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj: test/CMakeFiles/runTemplateMatrixTests.dir/includes_CXX.rsp
test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj: ../test/TemplateMatrixFixture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Francesca\CLionProjects\Template Matrix\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj"
	cd /d C:\Users\FRANCE~1\CLIONP~1\TEMPLA~1\CMAKE-~1\test && C:\MinGW\bin\mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\runTemplateMatrixTests.dir\TemplateMatrixFixture.cpp.obj -c "C:\Users\Francesca\CLionProjects\Template Matrix\test\TemplateMatrixFixture.cpp"

test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.i"
	cd /d C:\Users\FRANCE~1\CLIONP~1\TEMPLA~1\CMAKE-~1\test && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Francesca\CLionProjects\Template Matrix\test\TemplateMatrixFixture.cpp" > CMakeFiles\runTemplateMatrixTests.dir\TemplateMatrixFixture.cpp.i

test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.s"
	cd /d C:\Users\FRANCE~1\CLIONP~1\TEMPLA~1\CMAKE-~1\test && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Francesca\CLionProjects\Template Matrix\test\TemplateMatrixFixture.cpp" -o CMakeFiles\runTemplateMatrixTests.dir\TemplateMatrixFixture.cpp.s

test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj.requires:

.PHONY : test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj.requires

test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj.provides: test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj.requires
	$(MAKE) -f test\CMakeFiles\runTemplateMatrixTests.dir\build.make test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj.provides.build
.PHONY : test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj.provides

test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj.provides.build: test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj


# Object files for target runTemplateMatrixTests
runTemplateMatrixTests_OBJECTS = \
"CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj" \
"CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj" \
"CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj"

# External object files for target runTemplateMatrixTests
runTemplateMatrixTests_EXTERNAL_OBJECTS =

test/runTemplateMatrixTests.exe: test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj
test/runTemplateMatrixTests.exe: test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj
test/runTemplateMatrixTests.exe: test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj
test/runTemplateMatrixTests.exe: test/CMakeFiles/runTemplateMatrixTests.dir/build.make
test/runTemplateMatrixTests.exe: test/lib/googletest/libgtestd.a
test/runTemplateMatrixTests.exe: test/lib/googletest/libgtest_maind.a
test/runTemplateMatrixTests.exe: libcore.a
test/runTemplateMatrixTests.exe: test/lib/googletest/libgtestd.a
test/runTemplateMatrixTests.exe: test/CMakeFiles/runTemplateMatrixTests.dir/linklibs.rsp
test/runTemplateMatrixTests.exe: test/CMakeFiles/runTemplateMatrixTests.dir/objects1.rsp
test/runTemplateMatrixTests.exe: test/CMakeFiles/runTemplateMatrixTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Francesca\CLionProjects\Template Matrix\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable runTemplateMatrixTests.exe"
	cd /d C:\Users\FRANCE~1\CLIONP~1\TEMPLA~1\CMAKE-~1\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\runTemplateMatrixTests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/runTemplateMatrixTests.dir/build: test/runTemplateMatrixTests.exe

.PHONY : test/CMakeFiles/runTemplateMatrixTests.dir/build

test/CMakeFiles/runTemplateMatrixTests.dir/requires: test/CMakeFiles/runTemplateMatrixTests.dir/runAllTests.cpp.obj.requires
test/CMakeFiles/runTemplateMatrixTests.dir/requires: test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixTest.cpp.obj.requires
test/CMakeFiles/runTemplateMatrixTests.dir/requires: test/CMakeFiles/runTemplateMatrixTests.dir/TemplateMatrixFixture.cpp.obj.requires

.PHONY : test/CMakeFiles/runTemplateMatrixTests.dir/requires

test/CMakeFiles/runTemplateMatrixTests.dir/clean:
	cd /d C:\Users\FRANCE~1\CLIONP~1\TEMPLA~1\CMAKE-~1\test && $(CMAKE_COMMAND) -P CMakeFiles\runTemplateMatrixTests.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/runTemplateMatrixTests.dir/clean

test/CMakeFiles/runTemplateMatrixTests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Francesca\CLionProjects\Template Matrix" "C:\Users\Francesca\CLionProjects\Template Matrix\test" "C:\Users\Francesca\CLionProjects\Template Matrix\cmake-build-debug" "C:\Users\Francesca\CLionProjects\Template Matrix\cmake-build-debug\test" "C:\Users\Francesca\CLionProjects\Template Matrix\cmake-build-debug\test\CMakeFiles\runTemplateMatrixTests.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/runTemplateMatrixTests.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/romanfihura/gitprojects/playground/cmake-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/romanfihura/gitprojects/playground/cmake-template

# Include any dependencies generated for this target.
include CMakeFiles/test-cmake-template.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test-cmake-template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-cmake-template.dir/flags.make

CMakeFiles/test-cmake-template.dir/App.cpp.o: CMakeFiles/test-cmake-template.dir/flags.make
CMakeFiles/test-cmake-template.dir/App.cpp.o: App.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanfihura/gitprojects/playground/cmake-template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test-cmake-template.dir/App.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-cmake-template.dir/App.cpp.o -c /home/romanfihura/gitprojects/playground/cmake-template/App.cpp

CMakeFiles/test-cmake-template.dir/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-cmake-template.dir/App.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanfihura/gitprojects/playground/cmake-template/App.cpp > CMakeFiles/test-cmake-template.dir/App.cpp.i

CMakeFiles/test-cmake-template.dir/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-cmake-template.dir/App.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanfihura/gitprojects/playground/cmake-template/App.cpp -o CMakeFiles/test-cmake-template.dir/App.cpp.s

CMakeFiles/test-cmake-template.dir/TestApp.cpp.o: CMakeFiles/test-cmake-template.dir/flags.make
CMakeFiles/test-cmake-template.dir/TestApp.cpp.o: TestApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanfihura/gitprojects/playground/cmake-template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test-cmake-template.dir/TestApp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-cmake-template.dir/TestApp.cpp.o -c /home/romanfihura/gitprojects/playground/cmake-template/TestApp.cpp

CMakeFiles/test-cmake-template.dir/TestApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-cmake-template.dir/TestApp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanfihura/gitprojects/playground/cmake-template/TestApp.cpp > CMakeFiles/test-cmake-template.dir/TestApp.cpp.i

CMakeFiles/test-cmake-template.dir/TestApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-cmake-template.dir/TestApp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanfihura/gitprojects/playground/cmake-template/TestApp.cpp -o CMakeFiles/test-cmake-template.dir/TestApp.cpp.s

# Object files for target test-cmake-template
test__cmake__template_OBJECTS = \
"CMakeFiles/test-cmake-template.dir/App.cpp.o" \
"CMakeFiles/test-cmake-template.dir/TestApp.cpp.o"

# External object files for target test-cmake-template
test__cmake__template_EXTERNAL_OBJECTS =

test-cmake-template: CMakeFiles/test-cmake-template.dir/App.cpp.o
test-cmake-template: CMakeFiles/test-cmake-template.dir/TestApp.cpp.o
test-cmake-template: CMakeFiles/test-cmake-template.dir/build.make
test-cmake-template: CMakeFiles/test-cmake-template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/romanfihura/gitprojects/playground/cmake-template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-cmake-template"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-cmake-template.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=test-cmake-template -D TEST_EXECUTABLE=/home/romanfihura/gitprojects/playground/cmake-template/test-cmake-template -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/romanfihura/gitprojects/playground/cmake-template -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=test-cmake-template_TESTS -D CTEST_FILE=/home/romanfihura/gitprojects/playground/cmake-template/test-cmake-template[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.16/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/test-cmake-template.dir/build: test-cmake-template

.PHONY : CMakeFiles/test-cmake-template.dir/build

CMakeFiles/test-cmake-template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-cmake-template.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-cmake-template.dir/clean

CMakeFiles/test-cmake-template.dir/depend:
	cd /home/romanfihura/gitprojects/playground/cmake-template && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/romanfihura/gitprojects/playground/cmake-template /home/romanfihura/gitprojects/playground/cmake-template /home/romanfihura/gitprojects/playground/cmake-template /home/romanfihura/gitprojects/playground/cmake-template /home/romanfihura/gitprojects/playground/cmake-template/CMakeFiles/test-cmake-template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-cmake-template.dir/depend


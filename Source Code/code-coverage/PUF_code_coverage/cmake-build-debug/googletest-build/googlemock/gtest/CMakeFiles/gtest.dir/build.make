# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug"

# Include any dependencies generated for this target.
include googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o: googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o: googletest-src/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o"
	cd "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/googletest-build/googlemock/gtest" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.o -c "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/googletest-src/googletest/src/gtest-all.cc"

googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.i"
	cd "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/googletest-build/googlemock/gtest" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/googletest-src/googletest/src/gtest-all.cc" > CMakeFiles/gtest.dir/src/gtest-all.i

googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.s"
	cd "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/googletest-build/googlemock/gtest" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/googletest-src/googletest/src/gtest-all.cc" -o CMakeFiles/gtest.dir/src/gtest-all.s

googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o.requires:

.PHONY : googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o.requires

googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o.provides: googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o.requires
	$(MAKE) -f googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/build.make googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o.provides.build
.PHONY : googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o.provides

googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o.provides.build: googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

googletest-build/googlemock/gtest/libgtestd.a: googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o
googletest-build/googlemock/gtest/libgtestd.a: googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/build.make
googletest-build/googlemock/gtest/libgtestd.a: googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtestd.a"
	cd "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/googletest-build/googlemock/gtest" && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/googletest-build/googlemock/gtest" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/build: googletest-build/googlemock/gtest/libgtestd.a

.PHONY : googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/build

googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/requires: googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.o.requires

.PHONY : googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/requires

googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/googletest-build/googlemock/gtest" && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/clean

googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage" "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/googletest-src/googletest" "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug" "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/googletest-build/googlemock/gtest" "/Users/ades17/Documents/Thesis/strong-software-based-Physical-Unclonable-Function/Source Code/code-coverage/PUF_code_coverage/cmake-build-debug/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/depend


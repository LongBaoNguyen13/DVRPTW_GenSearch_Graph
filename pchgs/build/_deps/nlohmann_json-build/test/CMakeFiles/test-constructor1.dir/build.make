# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/ubuntu/anaconda3/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/ubuntu/anaconda3/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build

# Include any dependencies generated for this target.
include _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/flags.make

_deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.o: _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/flags.make
_deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.o: _deps/nlohmann_json-src/test/src/unit-constructor1.cpp
_deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.o: _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.o"
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test && /home/ubuntu/anaconda3/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.o -MF CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.o.d -o CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.o -c /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/src/unit-constructor1.cpp

_deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.i"
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test && /home/ubuntu/anaconda3/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/src/unit-constructor1.cpp > CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.i

_deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.s"
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test && /home/ubuntu/anaconda3/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/src/unit-constructor1.cpp -o CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.s

# Object files for target test-constructor1
test__constructor1_OBJECTS = \
"CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.o"

# External object files for target test-constructor1
test__constructor1_EXTERNAL_OBJECTS = \
"/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test/CMakeFiles/doctest_main.dir/src/unit.cpp.o"

_deps/nlohmann_json-build/test/test-constructor1: _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/src/unit-constructor1.cpp.o
_deps/nlohmann_json-build/test/test-constructor1: _deps/nlohmann_json-build/test/CMakeFiles/doctest_main.dir/src/unit.cpp.o
_deps/nlohmann_json-build/test/test-constructor1: _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/build.make
_deps/nlohmann_json-build/test/test-constructor1: _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-constructor1"
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-constructor1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/build: _deps/nlohmann_json-build/test/test-constructor1
.PHONY : _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/build

_deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/clean:
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test && $(CMAKE_COMMAND) -P CMakeFiles/test-constructor1.dir/cmake_clean.cmake
.PHONY : _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/clean

_deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/depend:
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/nlohmann_json-build/test/CMakeFiles/test-constructor1.dir/depend


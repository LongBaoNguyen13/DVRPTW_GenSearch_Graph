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
include _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/flags.make

_deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.o: _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/flags.make
_deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.o: _deps/nlohmann_json-src/test/src/unit-concepts.cpp
_deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.o: _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.o"
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test && /home/ubuntu/anaconda3/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.o -MF CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.o.d -o CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.o -c /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/src/unit-concepts.cpp

_deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.i"
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test && /home/ubuntu/anaconda3/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/src/unit-concepts.cpp > CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.i

_deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.s"
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test && /home/ubuntu/anaconda3/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/src/unit-concepts.cpp -o CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.s

# Object files for target test-concepts
test__concepts_OBJECTS = \
"CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.o"

# External object files for target test-concepts
test__concepts_EXTERNAL_OBJECTS = \
"/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test/CMakeFiles/doctest_main.dir/src/unit.cpp.o"

_deps/nlohmann_json-build/test/test-concepts: _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/src/unit-concepts.cpp.o
_deps/nlohmann_json-build/test/test-concepts: _deps/nlohmann_json-build/test/CMakeFiles/doctest_main.dir/src/unit.cpp.o
_deps/nlohmann_json-build/test/test-concepts: _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/build.make
_deps/nlohmann_json-build/test/test-concepts: _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-concepts"
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-concepts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/build: _deps/nlohmann_json-build/test/test-concepts
.PHONY : _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/build

_deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/clean:
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test && $(CMAKE_COMMAND) -P CMakeFiles/test-concepts.dir/cmake_clean.cmake
.PHONY : _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/clean

_deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/depend:
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/nlohmann_json-build/test/CMakeFiles/test-concepts.dir/depend


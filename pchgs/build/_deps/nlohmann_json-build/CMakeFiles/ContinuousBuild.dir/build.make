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

# Utility rule file for ContinuousBuild.

# Include any custom commands dependencies for this target.
include _deps/nlohmann_json-build/CMakeFiles/ContinuousBuild.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/nlohmann_json-build/CMakeFiles/ContinuousBuild.dir/progress.make

_deps/nlohmann_json-build/CMakeFiles/ContinuousBuild:
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build && /home/ubuntu/anaconda3/lib/python3.10/site-packages/cmake/data/bin/ctest -D ContinuousBuild

ContinuousBuild: _deps/nlohmann_json-build/CMakeFiles/ContinuousBuild
ContinuousBuild: _deps/nlohmann_json-build/CMakeFiles/ContinuousBuild.dir/build.make
.PHONY : ContinuousBuild

# Rule to build all files generated by this target.
_deps/nlohmann_json-build/CMakeFiles/ContinuousBuild.dir/build: ContinuousBuild
.PHONY : _deps/nlohmann_json-build/CMakeFiles/ContinuousBuild.dir/build

_deps/nlohmann_json-build/CMakeFiles/ContinuousBuild.dir/clean:
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousBuild.dir/cmake_clean.cmake
.PHONY : _deps/nlohmann_json-build/CMakeFiles/ContinuousBuild.dir/clean

_deps/nlohmann_json-build/CMakeFiles/ContinuousBuild.dir/depend:
	cd /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/CMakeFiles/ContinuousBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/nlohmann_json-build/CMakeFiles/ContinuousBuild.dir/depend


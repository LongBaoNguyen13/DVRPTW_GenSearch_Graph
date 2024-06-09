# CMake generated Testfile for 
# Source directory: /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/cmake_add_subdirectory
# Build directory: /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test/cmake_add_subdirectory
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cmake_add_subdirectory_configure "/home/ubuntu/anaconda3/lib/python3.10/site-packages/cmake/data/bin/cmake" "-G" "Unix Makefiles" "-DCMAKE_CXX_COMPILER=/home/ubuntu/anaconda3/bin/x86_64-conda-linux-gnu-c++" "-Dnlohmann_json_source=/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src" "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/cmake_add_subdirectory/project")
set_tests_properties(cmake_add_subdirectory_configure PROPERTIES  FIXTURES_SETUP "cmake_add_subdirectory" _BACKTRACE_TRIPLES "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/cmake_add_subdirectory/CMakeLists.txt;1;add_test;/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/cmake_add_subdirectory/CMakeLists.txt;0;")
add_test(cmake_add_subdirectory_build "/home/ubuntu/anaconda3/lib/python3.10/site-packages/cmake/data/bin/cmake" "--build" ".")
set_tests_properties(cmake_add_subdirectory_build PROPERTIES  FIXTURES_REQUIRED "cmake_add_subdirectory" _BACKTRACE_TRIPLES "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/cmake_add_subdirectory/CMakeLists.txt;8;add_test;/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/cmake_add_subdirectory/CMakeLists.txt;0;")

# CMake generated Testfile for 
# Source directory: /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/cmake_import_minver
# Build directory: /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build/test/cmake_import_minver
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cmake_import_minver_configure "/home/ubuntu/anaconda3/lib/python3.10/site-packages/cmake/data/bin/cmake" "-G" "Unix Makefiles" "-A" "" "-DCMAKE_CXX_COMPILER=/home/ubuntu/anaconda3/bin/x86_64-conda-linux-gnu-c++" "-Dnlohmann_json_DIR=/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-build" "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/cmake_import_minver/project")
set_tests_properties(cmake_import_minver_configure PROPERTIES  FIXTURES_SETUP "cmake_import_minver" _BACKTRACE_TRIPLES "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/cmake_import_minver/CMakeLists.txt;1;add_test;/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/cmake_import_minver/CMakeLists.txt;0;")
add_test(cmake_import_minver_build "/home/ubuntu/anaconda3/lib/python3.10/site-packages/cmake/data/bin/cmake" "--build" ".")
set_tests_properties(cmake_import_minver_build PROPERTIES  FIXTURES_REQUIRED "cmake_import_minver" _BACKTRACE_TRIPLES "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/cmake_import_minver/CMakeLists.txt;9;add_test;/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/pchgs/build/_deps/nlohmann_json-src/test/cmake_import_minver/CMakeLists.txt;0;")

# CMake generated Testfile for 
# Source directory: /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/nlohmann_json-src/test/cmake_fetch_content
# Build directory: /home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/nlohmann_json-build/test/cmake_fetch_content
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cmake_fetch_content_configure "/home/ubuntu/anaconda3/lib/python3.10/site-packages/cmake/data/bin/cmake" "-G" "Ninja" "-DCMAKE_CXX_COMPILER=/home/ubuntu/anaconda3/bin/x86_64-conda-linux-gnu-g++" "-Dnlohmann_json_source=/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/nlohmann_json-src" "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/nlohmann_json-src/test/cmake_fetch_content/project")
set_tests_properties(cmake_fetch_content_configure PROPERTIES  FIXTURES_SETUP "cmake_fetch_content" LABELS "git_required" _BACKTRACE_TRIPLES "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/nlohmann_json-src/test/cmake_fetch_content/CMakeLists.txt;2;add_test;/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/nlohmann_json-src/test/cmake_fetch_content/CMakeLists.txt;0;")
add_test(cmake_fetch_content_build "/home/ubuntu/anaconda3/lib/python3.10/site-packages/cmake/data/bin/cmake" "--build" ".")
set_tests_properties(cmake_fetch_content_build PROPERTIES  FIXTURES_REQUIRED "cmake_fetch_content" LABELS "git_required" _BACKTRACE_TRIPLES "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/nlohmann_json-src/test/cmake_fetch_content/CMakeLists.txt;9;add_test;/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/nlohmann_json-src/test/cmake_fetch_content/CMakeLists.txt;0;")

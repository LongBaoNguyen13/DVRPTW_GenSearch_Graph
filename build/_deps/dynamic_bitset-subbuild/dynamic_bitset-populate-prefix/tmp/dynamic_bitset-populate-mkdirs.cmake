# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/dynamic_bitset-src"
  "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/dynamic_bitset-build"
  "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/dynamic_bitset-subbuild/dynamic_bitset-populate-prefix"
  "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/dynamic_bitset-subbuild/dynamic_bitset-populate-prefix/tmp"
  "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/dynamic_bitset-subbuild/dynamic_bitset-populate-prefix/src/dynamic_bitset-populate-stamp"
  "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/dynamic_bitset-subbuild/dynamic_bitset-populate-prefix/src"
  "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/dynamic_bitset-subbuild/dynamic_bitset-populate-prefix/src/dynamic_bitset-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/dynamic_bitset-subbuild/dynamic_bitset-populate-prefix/src/dynamic_bitset-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/ubuntu/Personal/Thesis/euro-meets-neurips-2022/build/_deps/dynamic_bitset-subbuild/dynamic_bitset-populate-prefix/src/dynamic_bitset-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

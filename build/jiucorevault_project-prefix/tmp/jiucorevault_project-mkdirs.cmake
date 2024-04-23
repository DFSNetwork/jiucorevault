# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/joe/dfs-core/jiucorevault/src"
  "/Users/joe/dfs-core/jiucorevault/build/jiucorevault"
  "/Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix"
  "/Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/tmp"
  "/Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/src/jiucorevault_project-stamp"
  "/Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/src"
  "/Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/src/jiucorevault_project-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/src/jiucorevault_project-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/joe/dfs-core/jiucorevault/build/jiucorevault_project-prefix/src/jiucorevault_project-stamp${cfgdir}") # cfgdir has leading slash
endif()

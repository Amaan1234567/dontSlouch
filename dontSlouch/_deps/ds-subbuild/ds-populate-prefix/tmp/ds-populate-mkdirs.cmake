# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-src"
  "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build"
  "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-subbuild/ds-populate-prefix"
  "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-subbuild/ds-populate-prefix/tmp"
  "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp"
  "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-subbuild/ds-populate-prefix/src"
  "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

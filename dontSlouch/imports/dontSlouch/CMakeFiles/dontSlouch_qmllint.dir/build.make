# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch"

# Utility rule file for dontSlouch_qmllint.

# Include any custom commands dependencies for this target.
include imports/dontSlouch/CMakeFiles/dontSlouch_qmllint.dir/compiler_depend.make

# Include the progress variables for this target.
include imports/dontSlouch/CMakeFiles/dontSlouch_qmllint.dir/progress.make

imports/dontSlouch/CMakeFiles/dontSlouch_qmllint: /usr/lib64/qt6/bin/qmllint
imports/dontSlouch/CMakeFiles/dontSlouch_qmllint: imports/dontSlouch/Constants.qml
imports/dontSlouch/CMakeFiles/dontSlouch_qmllint: imports/dontSlouch/DirectoryFontLoader.qml
imports/dontSlouch/CMakeFiles/dontSlouch_qmllint: imports/dontSlouch/EventListModel.qml
imports/dontSlouch/CMakeFiles/dontSlouch_qmllint: imports/dontSlouch/EventListSimulator.qml
imports/dontSlouch/CMakeFiles/dontSlouch_qmllint: imports/dontSlouch/.rcc/qmllint/dontSlouch.rsp
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/imports/dontSlouch" && /usr/lib64/qt6/bin/qmllint @/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient\ hackathon/dontSlouch/dontSlouch/imports/dontSlouch/.rcc/qmllint/dontSlouch.rsp

dontSlouch_qmllint: imports/dontSlouch/CMakeFiles/dontSlouch_qmllint
dontSlouch_qmllint: imports/dontSlouch/CMakeFiles/dontSlouch_qmllint.dir/build.make
.PHONY : dontSlouch_qmllint

# Rule to build all files generated by this target.
imports/dontSlouch/CMakeFiles/dontSlouch_qmllint.dir/build: dontSlouch_qmllint
.PHONY : imports/dontSlouch/CMakeFiles/dontSlouch_qmllint.dir/build

imports/dontSlouch/CMakeFiles/dontSlouch_qmllint.dir/clean:
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/imports/dontSlouch" && $(CMAKE_COMMAND) -P CMakeFiles/dontSlouch_qmllint.dir/cmake_clean.cmake
.PHONY : imports/dontSlouch/CMakeFiles/dontSlouch_qmllint.dir/clean

imports/dontSlouch/CMakeFiles/dontSlouch_qmllint.dir/depend:
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/imports/dontSlouch" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/imports/dontSlouch" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/imports/dontSlouch/CMakeFiles/dontSlouch_qmllint.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : imports/dontSlouch/CMakeFiles/dontSlouch_qmllint.dir/depend


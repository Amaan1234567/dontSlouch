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

# Utility rule file for content_qmllint_json.

# Include any custom commands dependencies for this target.
include content/CMakeFiles/content_qmllint_json.dir/compiler_depend.make

# Include the progress variables for this target.
include content/CMakeFiles/content_qmllint_json.dir/progress.make

content/CMakeFiles/content_qmllint_json: /usr/lib64/qt6/bin/qmllint
content/CMakeFiles/content_qmllint_json: content/App.qml
content/CMakeFiles/content_qmllint_json: content/Screen01.ui.qml
content/CMakeFiles/content_qmllint_json: content/.rcc/qmllint/content_json.rsp
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/content" && /usr/lib64/qt6/bin/qmllint @/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient\ hackathon/dontSlouch/dontSlouch/content/.rcc/qmllint/content_json.rsp

content_qmllint_json: content/CMakeFiles/content_qmllint_json
content_qmllint_json: content/CMakeFiles/content_qmllint_json.dir/build.make
.PHONY : content_qmllint_json

# Rule to build all files generated by this target.
content/CMakeFiles/content_qmllint_json.dir/build: content_qmllint_json
.PHONY : content/CMakeFiles/content_qmllint_json.dir/build

content/CMakeFiles/content_qmllint_json.dir/clean:
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/content" && $(CMAKE_COMMAND) -P CMakeFiles/content_qmllint_json.dir/cmake_clean.cmake
.PHONY : content/CMakeFiles/content_qmllint_json.dir/clean

content/CMakeFiles/content_qmllint_json.dir/depend:
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/content" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/content" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/content/CMakeFiles/content_qmllint_json.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : content/CMakeFiles/content_qmllint_json.dir/depend


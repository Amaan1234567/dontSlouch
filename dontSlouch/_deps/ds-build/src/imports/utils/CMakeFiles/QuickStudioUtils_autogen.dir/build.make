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

# Utility rule file for QuickStudioUtils_autogen.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen.dir/progress.make

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QuickStudioUtils"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/utils" && /usr/bin/cmake -E cmake_autogen "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen.dir/AutogenInfo.json" RelWithDebInfo

QuickStudioUtils_autogen: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen
QuickStudioUtils_autogen: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen.dir/build.make
.PHONY : QuickStudioUtils_autogen

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen.dir/build: QuickStudioUtils_autogen
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen.dir/build

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen.dir/clean:
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/utils" && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioUtils_autogen.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen.dir/clean

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen.dir/depend:
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-src/src/imports/utils" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/utils" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_autogen.dir/depend


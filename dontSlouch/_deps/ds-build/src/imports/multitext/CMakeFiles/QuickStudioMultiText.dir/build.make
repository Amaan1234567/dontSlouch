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

# Include any dependencies generated for this target.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/flags.make

_deps/ds-build/src/imports/multitext/meta_types/qt6quickstudiomultitext_relwithdebinfo_metatypes.json.gen: /usr/lib64/qt6/libexec/moc
_deps/ds-build/src/imports/multitext/meta_types/qt6quickstudiomultitext_relwithdebinfo_metatypes.json.gen: _deps/ds-build/src/imports/multitext/meta_types/QuickStudioMultiText_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target QuickStudioMultiText"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && /usr/lib64/qt6/libexec/moc -o "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/meta_types/qt6quickstudiomultitext_relwithdebinfo_metatypes.json.gen" --collect-json "@/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/meta_types/QuickStudioMultiText_json_file_list.txt"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && /usr/bin/cmake -E copy_if_different "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/meta_types/qt6quickstudiomultitext_relwithdebinfo_metatypes.json.gen" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/meta_types/qt6quickstudiomultitext_relwithdebinfo_metatypes.json"

_deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp: _deps/ds-build/src/imports/multitext/qmltypes/QuickStudioMultiText_foreign_types.txt
_deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp: _deps/ds-build/src/imports/multitext/meta_types/qt6quickstudiomultitext_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp: /usr/lib64/qt6/libexec/qmltyperegistrar
_deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp: /usr/lib64/qt6/metatypes/qt6qml_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp: /usr/lib64/qt6/metatypes/qt6core_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp: /usr/lib64/qt6/metatypes/qt6network_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target QuickStudioMultiText"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && /usr/lib64/qt6/libexec/qmltyperegistrar "--generate-qmltypes=/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/qml/QtQuick/Studio/MultiText/QuickStudioMultiText.qmltypes" --import-name=QtQuick.Studio.MultiText --major-version=6 --minor-version=4 --past-major-version 1 "@/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/qmltypes/QuickStudioMultiText_foreign_types.txt" -o "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/meta_types/qt6quickstudiomultitext_relwithdebinfo_metatypes.json"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && /usr/bin/cmake -E make_directory "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/.generated"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && /usr/bin/cmake -E touch "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/.generated/QuickStudioMultiText.qmltypes"

qml/QtQuick/Studio/MultiText/QuickStudioMultiText.qmltypes: _deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml/QtQuick/Studio/MultiText/QuickStudioMultiText.qmltypes

_deps/ds-build/src/imports/multitext/meta_types/qt6quickstudiomultitext_relwithdebinfo_metatypes.json: _deps/ds-build/src/imports/multitext/meta_types/qt6quickstudiomultitext_relwithdebinfo_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Generating meta_types/qt6quickstudiomultitext_relwithdebinfo_metatypes.json"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && /usr/bin/cmake -E true

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/flags.make
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/multitext/QuickStudioMultiText_autogen/mocs_compilation.cpp
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.o"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.o -c "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/QuickStudioMultiText_autogen/mocs_compilation.cpp"

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.i"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/QuickStudioMultiText_autogen/mocs_compilation.cpp" > CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.i

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.s"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/QuickStudioMultiText_autogen/mocs_compilation.cpp" -o CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.s

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.o: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/flags.make
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.o: _deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.o: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.o"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.o -MF CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.o.d -o CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.o -c "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp"

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.i"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp" > CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.i

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.s"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp" -o CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.s

# Object files for target QuickStudioMultiText
QuickStudioMultiText_OBJECTS = \
"CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.o"

# External object files for target QuickStudioMultiText
QuickStudioMultiText_EXTERNAL_OBJECTS =

_deps/ds-build/src/imports/multitext/libQuickStudioMultiText.a: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/QuickStudioMultiText_autogen/mocs_compilation.cpp.o
_deps/ds-build/src/imports/multitext/libQuickStudioMultiText.a: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/quickstudiomultitext_qmltyperegistrations.cpp.o
_deps/ds-build/src/imports/multitext/libQuickStudioMultiText.a: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/build.make
_deps/ds-build/src/imports/multitext/libQuickStudioMultiText.a: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libQuickStudioMultiText.a"
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioMultiText.dir/cmake_clean_target.cmake
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QuickStudioMultiText.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/build: _deps/ds-build/src/imports/multitext/libQuickStudioMultiText.a
.PHONY : _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/build

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/clean:
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioMultiText.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/clean

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/depend: _deps/ds-build/src/imports/multitext/meta_types/qt6quickstudiomultitext_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/depend: _deps/ds-build/src/imports/multitext/meta_types/qt6quickstudiomultitext_relwithdebinfo_metatypes.json.gen
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/depend: _deps/ds-build/src/imports/multitext/quickstudiomultitext_qmltyperegistrations.cpp
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/depend: qml/QtQuick/Studio/MultiText/QuickStudioMultiText.qmltypes
	cd "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-src/src/imports/multitext" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext" "/home/abdulamaan/Desktop/amaan_files/BMS_stuff/6th_sem/gradient hackathon/dontSlouch/dontSlouch/_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText.dir/depend


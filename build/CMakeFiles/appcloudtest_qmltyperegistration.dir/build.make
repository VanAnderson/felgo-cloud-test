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
CMAKE_COMMAND = /Users/vananderson/.pyenv/versions/3.10.4/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /Users/vananderson/.pyenv/versions/3.10.4/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vananderson/cloudtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vananderson/cloudtest/build

# Utility rule file for appcloudtest_qmltyperegistration.

# Include any custom commands dependencies for this target.
include CMakeFiles/appcloudtest_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appcloudtest_qmltyperegistration.dir/progress.make

CMakeFiles/appcloudtest_qmltyperegistration: appcloudtest_qmltyperegistrations.cpp
CMakeFiles/appcloudtest_qmltyperegistration: cloudtest/appcloudtest.qmltypes

appcloudtest_qmltyperegistrations.cpp: qmltypes/appcloudtest_foreign_types.txt
appcloudtest_qmltyperegistrations.cpp: meta_types/qt6appcloudtest_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/./libexec/qmltyperegistrar
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6core_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6qml_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6network_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6quick_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6gui_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6opengl_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6widgets_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6multimedia_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6sql_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6websockets_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6bluetooth_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6core5compat_relwithdebinfo_metatypes.json
appcloudtest_qmltyperegistrations.cpp: /Users/vananderson/Felgo/Felgo/macos/lib/metatypes/qt6quickcontrols2_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/vananderson/cloudtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target appcloudtest"
	/Users/vananderson/Felgo/Felgo/macos/libexec/qmltyperegistrar --generate-qmltypes=/Users/vananderson/cloudtest/build/cloudtest/appcloudtest.qmltypes --import-name=cloudtest --major-version=1 --minor-version=0 @/Users/vananderson/cloudtest/build/qmltypes/appcloudtest_foreign_types.txt -o /Users/vananderson/cloudtest/build/appcloudtest_qmltyperegistrations.cpp /Users/vananderson/cloudtest/build/meta_types/qt6appcloudtest_metatypes.json
	/Users/vananderson/.pyenv/versions/3.10.4/lib/python3.10/site-packages/cmake/data/bin/cmake -E make_directory /Users/vananderson/cloudtest/build/.generated
	/Users/vananderson/.pyenv/versions/3.10.4/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /Users/vananderson/cloudtest/build/.generated/appcloudtest.qmltypes

cloudtest/appcloudtest.qmltypes: appcloudtest_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate cloudtest/appcloudtest.qmltypes

meta_types/qt6appcloudtest_metatypes.json.gen: /Users/vananderson/Felgo/Felgo/macos/./libexec/moc
meta_types/qt6appcloudtest_metatypes.json.gen: meta_types/appcloudtest_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/vananderson/cloudtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running moc --collect-json for target appcloudtest"
	/Users/vananderson/Felgo/Felgo/macos/libexec/moc -o /Users/vananderson/cloudtest/build/meta_types/qt6appcloudtest_metatypes.json.gen --collect-json @/Users/vananderson/cloudtest/build/meta_types/appcloudtest_json_file_list.txt
	/Users/vananderson/.pyenv/versions/3.10.4/lib/python3.10/site-packages/cmake/data/bin/cmake -E copy_if_different /Users/vananderson/cloudtest/build/meta_types/qt6appcloudtest_metatypes.json.gen /Users/vananderson/cloudtest/build/meta_types/qt6appcloudtest_metatypes.json

meta_types/qt6appcloudtest_metatypes.json: meta_types/qt6appcloudtest_metatypes.json.gen
	@$(CMAKE_COMMAND) -E touch_nocreate meta_types/qt6appcloudtest_metatypes.json

appcloudtest_qmltyperegistration: CMakeFiles/appcloudtest_qmltyperegistration
appcloudtest_qmltyperegistration: appcloudtest_qmltyperegistrations.cpp
appcloudtest_qmltyperegistration: cloudtest/appcloudtest.qmltypes
appcloudtest_qmltyperegistration: meta_types/qt6appcloudtest_metatypes.json
appcloudtest_qmltyperegistration: meta_types/qt6appcloudtest_metatypes.json.gen
appcloudtest_qmltyperegistration: CMakeFiles/appcloudtest_qmltyperegistration.dir/build.make
.PHONY : appcloudtest_qmltyperegistration

# Rule to build all files generated by this target.
CMakeFiles/appcloudtest_qmltyperegistration.dir/build: appcloudtest_qmltyperegistration
.PHONY : CMakeFiles/appcloudtest_qmltyperegistration.dir/build

CMakeFiles/appcloudtest_qmltyperegistration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appcloudtest_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appcloudtest_qmltyperegistration.dir/clean

CMakeFiles/appcloudtest_qmltyperegistration.dir/depend:
	cd /Users/vananderson/cloudtest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vananderson/cloudtest /Users/vananderson/cloudtest /Users/vananderson/cloudtest/build /Users/vananderson/cloudtest/build /Users/vananderson/cloudtest/build/CMakeFiles/appcloudtest_qmltyperegistration.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appcloudtest_qmltyperegistration.dir/depend

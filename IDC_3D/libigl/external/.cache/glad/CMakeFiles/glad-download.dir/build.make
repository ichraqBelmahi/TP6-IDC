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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad

# Utility rule file for glad-download.

# Include any custom commands dependencies for this target.
include CMakeFiles/glad-download.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/glad-download.dir/progress.make

CMakeFiles/glad-download: CMakeFiles/glad-download-complete

CMakeFiles/glad-download-complete: glad-download-prefix/src/glad-download-stamp/glad-download-install
CMakeFiles/glad-download-complete: glad-download-prefix/src/glad-download-stamp/glad-download-mkdir
CMakeFiles/glad-download-complete: glad-download-prefix/src/glad-download-stamp/glad-download-download
CMakeFiles/glad-download-complete: glad-download-prefix/src/glad-download-stamp/glad-download-update
CMakeFiles/glad-download-complete: glad-download-prefix/src/glad-download-stamp/glad-download-patch
CMakeFiles/glad-download-complete: glad-download-prefix/src/glad-download-stamp/glad-download-configure
CMakeFiles/glad-download-complete: glad-download-prefix/src/glad-download-stamp/glad-download-build
CMakeFiles/glad-download-complete: glad-download-prefix/src/glad-download-stamp/glad-download-install
CMakeFiles/glad-download-complete: glad-download-prefix/src/glad-download-stamp/glad-download-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'glad-download'"
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -E make_directory /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/CMakeFiles
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/CMakeFiles/glad-download-complete
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/glad-download-prefix/src/glad-download-stamp/glad-download-done

glad-download-prefix/src/glad-download-stamp/glad-download-build: glad-download-prefix/src/glad-download-stamp/glad-download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'glad-download'"
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/glad-build && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E echo_append
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/glad-build && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/glad-download-prefix/src/glad-download-stamp/glad-download-build

glad-download-prefix/src/glad-download-stamp/glad-download-configure: glad-download-prefix/tmp/glad-download-cfgcmd.txt
glad-download-prefix/src/glad-download-stamp/glad-download-configure: glad-download-prefix/src/glad-download-stamp/glad-download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'glad-download'"
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/glad-build && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E echo_append
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/glad-build && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/glad-download-prefix/src/glad-download-stamp/glad-download-configure

glad-download-prefix/src/glad-download-stamp/glad-download-download: glad-download-prefix/src/glad-download-stamp/glad-download-gitinfo.txt
glad-download-prefix/src/glad-download-stamp/glad-download-download: glad-download-prefix/src/glad-download-stamp/glad-download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'glad-download'"
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external && /usr/local/Cellar/cmake/3.27.7/bin/cmake -P /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/glad-download-prefix/tmp/glad-download-gitclone.cmake
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/glad-download-prefix/src/glad-download-stamp/glad-download-download

glad-download-prefix/src/glad-download-stamp/glad-download-install: glad-download-prefix/src/glad-download-stamp/glad-download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'glad-download'"
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/glad-build && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E echo_append
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/glad-build && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/glad-download-prefix/src/glad-download-stamp/glad-download-install

glad-download-prefix/src/glad-download-stamp/glad-download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'glad-download'"
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -Dcfgdir= -P /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/glad-download-prefix/tmp/glad-download-mkdirs.cmake
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/glad-download-prefix/src/glad-download-stamp/glad-download-mkdir

glad-download-prefix/src/glad-download-stamp/glad-download-patch: glad-download-prefix/src/glad-download-stamp/glad-download-patch-info.txt
glad-download-prefix/src/glad-download-stamp/glad-download-patch: glad-download-prefix/src/glad-download-stamp/glad-download-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'glad-download'"
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/glad-download-prefix/src/glad-download-stamp/glad-download-patch

glad-download-prefix/src/glad-download-stamp/glad-download-test: glad-download-prefix/src/glad-download-stamp/glad-download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'glad-download'"
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/glad-build && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E echo_append
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/glad-build && /usr/local/Cellar/cmake/3.27.7/bin/cmake -E touch /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/glad-download-prefix/src/glad-download-stamp/glad-download-test

glad-download-prefix/src/glad-download-stamp/glad-download-update: glad-download-prefix/tmp/glad-download-gitupdate.cmake
glad-download-prefix/src/glad-download-stamp/glad-download-update: glad-download-prefix/src/glad-download-stamp/glad-download-update-info.txt
glad-download-prefix/src/glad-download-stamp/glad-download-update: glad-download-prefix/src/glad-download-stamp/glad-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'glad-download'"
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/glad && /usr/local/Cellar/cmake/3.27.7/bin/cmake -Dcan_fetch=YES -P /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/glad-download-prefix/tmp/glad-download-gitupdate.cmake

glad-download: CMakeFiles/glad-download
glad-download: CMakeFiles/glad-download-complete
glad-download: glad-download-prefix/src/glad-download-stamp/glad-download-build
glad-download: glad-download-prefix/src/glad-download-stamp/glad-download-configure
glad-download: glad-download-prefix/src/glad-download-stamp/glad-download-download
glad-download: glad-download-prefix/src/glad-download-stamp/glad-download-install
glad-download: glad-download-prefix/src/glad-download-stamp/glad-download-mkdir
glad-download: glad-download-prefix/src/glad-download-stamp/glad-download-patch
glad-download: glad-download-prefix/src/glad-download-stamp/glad-download-test
glad-download: glad-download-prefix/src/glad-download-stamp/glad-download-update
glad-download: CMakeFiles/glad-download.dir/build.make
.PHONY : glad-download

# Rule to build all files generated by this target.
CMakeFiles/glad-download.dir/build: glad-download
.PHONY : CMakeFiles/glad-download.dir/build

CMakeFiles/glad-download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glad-download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glad-download.dir/clean

CMakeFiles/glad-download.dir/depend:
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glad/CMakeFiles/glad-download.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/glad-download.dir/depend


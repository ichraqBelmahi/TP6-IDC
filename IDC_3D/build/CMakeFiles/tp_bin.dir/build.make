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
CMAKE_SOURCE_DIR = /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build

# Include any dependencies generated for this target.
include CMakeFiles/tp_bin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tp_bin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tp_bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tp_bin.dir/flags.make

CMakeFiles/tp_bin.dir/tp/main.cpp.o: CMakeFiles/tp_bin.dir/flags.make
CMakeFiles/tp_bin.dir/tp/main.cpp.o: /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/tp/main.cpp
CMakeFiles/tp_bin.dir/tp/main.cpp.o: CMakeFiles/tp_bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tp_bin.dir/tp/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp_bin.dir/tp/main.cpp.o -MF CMakeFiles/tp_bin.dir/tp/main.cpp.o.d -o CMakeFiles/tp_bin.dir/tp/main.cpp.o -c /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/tp/main.cpp

CMakeFiles/tp_bin.dir/tp/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tp_bin.dir/tp/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/tp/main.cpp > CMakeFiles/tp_bin.dir/tp/main.cpp.i

CMakeFiles/tp_bin.dir/tp/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tp_bin.dir/tp/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/tp/main.cpp -o CMakeFiles/tp_bin.dir/tp/main.cpp.s

# Object files for target tp_bin
tp_bin_OBJECTS = \
"CMakeFiles/tp_bin.dir/tp/main.cpp.o"

# External object files for target tp_bin
tp_bin_EXTERNAL_OBJECTS =

tp_bin: CMakeFiles/tp_bin.dir/tp/main.cpp.o
tp_bin: CMakeFiles/tp_bin.dir/build.make
tp_bin: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
tp_bin: glad/libglad.a
tp_bin: glfw/src/libglfw3.a
tp_bin: CMakeFiles/tp_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tp_bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tp_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tp_bin.dir/build: tp_bin
.PHONY : CMakeFiles/tp_bin.dir/build

CMakeFiles/tp_bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tp_bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tp_bin.dir/clean

CMakeFiles/tp_bin.dir/depend:
	cd /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build /Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/CMakeFiles/tp_bin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tp_bin.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe

# The command to remove a file.
RM = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/vitis_components/proj_plat/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/vitis_components/proj_plat/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp

# Utility rule file for scugic.

# Include any custom commands dependencies for this target.
include CMakeFiles/scugic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/scugic.dir/progress.make

CMakeFiles/scugic:
	lopper -O C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/vitis_components/proj_plat/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scugic/src C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/vitis_components/proj_plat/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/ps7_cortexa9_0_baremetal.dts -- baremetalconfig_xlnx ps7_cortexa9_0 C:/Xilinx/Vitis/2023.2/data/embeddedsw/XilinxProcessorIPLib/drivers/scugic_v5_2/src

scugic: CMakeFiles/scugic
scugic: CMakeFiles/scugic.dir/build.make
.PHONY : scugic

# Rule to build all files generated by this target.
CMakeFiles/scugic.dir/build: scugic
.PHONY : CMakeFiles/scugic.dir/build

CMakeFiles/scugic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scugic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scugic.dir/clean

CMakeFiles/scugic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/vitis_components/proj_plat/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/vitis_components/proj_plat/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/vitis_components/proj_plat/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/vitis_components/proj_plat/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/vitis_components/proj_plat/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles/scugic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scugic.dir/depend


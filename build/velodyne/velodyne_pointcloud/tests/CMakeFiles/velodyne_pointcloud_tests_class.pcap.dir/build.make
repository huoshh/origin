# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huoshh/learning/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huoshh/learning/build

# Utility rule file for velodyne_pointcloud_tests_class.pcap.

# Include the progress variables for this target.
include velodyne/velodyne_pointcloud/tests/CMakeFiles/velodyne_pointcloud_tests_class.pcap.dir/progress.make

velodyne/velodyne_pointcloud/tests/CMakeFiles/velodyne_pointcloud_tests_class.pcap:
	cd /home/huoshh/learning/build/velodyne/velodyne_pointcloud/tests && /opt/ros/jade/share/catkin/cmake/test/download_checkmd5.py http://download.ros.org/data/velodyne/class.pcap /home/huoshh/learning/devel/share/velodyne_pointcloud/tests/class.pcap 65808d25772101358a3719b451b3d015 --ignore-error

velodyne_pointcloud_tests_class.pcap: velodyne/velodyne_pointcloud/tests/CMakeFiles/velodyne_pointcloud_tests_class.pcap
velodyne_pointcloud_tests_class.pcap: velodyne/velodyne_pointcloud/tests/CMakeFiles/velodyne_pointcloud_tests_class.pcap.dir/build.make
.PHONY : velodyne_pointcloud_tests_class.pcap

# Rule to build all files generated by this target.
velodyne/velodyne_pointcloud/tests/CMakeFiles/velodyne_pointcloud_tests_class.pcap.dir/build: velodyne_pointcloud_tests_class.pcap
.PHONY : velodyne/velodyne_pointcloud/tests/CMakeFiles/velodyne_pointcloud_tests_class.pcap.dir/build

velodyne/velodyne_pointcloud/tests/CMakeFiles/velodyne_pointcloud_tests_class.pcap.dir/clean:
	cd /home/huoshh/learning/build/velodyne/velodyne_pointcloud/tests && $(CMAKE_COMMAND) -P CMakeFiles/velodyne_pointcloud_tests_class.pcap.dir/cmake_clean.cmake
.PHONY : velodyne/velodyne_pointcloud/tests/CMakeFiles/velodyne_pointcloud_tests_class.pcap.dir/clean

velodyne/velodyne_pointcloud/tests/CMakeFiles/velodyne_pointcloud_tests_class.pcap.dir/depend:
	cd /home/huoshh/learning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huoshh/learning/src /home/huoshh/learning/src/velodyne/velodyne_pointcloud/tests /home/huoshh/learning/build /home/huoshh/learning/build/velodyne/velodyne_pointcloud/tests /home/huoshh/learning/build/velodyne/velodyne_pointcloud/tests/CMakeFiles/velodyne_pointcloud_tests_class.pcap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velodyne/velodyne_pointcloud/tests/CMakeFiles/velodyne_pointcloud_tests_class.pcap.dir/depend


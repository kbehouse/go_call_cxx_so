# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /opt/cmake-3.15.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.15.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/iclab/go_hello/go_call_cxx_so/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iclab/go_hello/go_call_cxx_so/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/myso.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myso.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myso.dir/flags.make

CMakeFiles/myso.dir/point.cxx.o: CMakeFiles/myso.dir/flags.make
CMakeFiles/myso.dir/point.cxx.o: ../point.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iclab/go_hello/go_call_cxx_so/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myso.dir/point.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myso.dir/point.cxx.o -c /home/iclab/go_hello/go_call_cxx_so/cpp/point.cxx

CMakeFiles/myso.dir/point.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myso.dir/point.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iclab/go_hello/go_call_cxx_so/cpp/point.cxx > CMakeFiles/myso.dir/point.cxx.i

CMakeFiles/myso.dir/point.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myso.dir/point.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iclab/go_hello/go_call_cxx_so/cpp/point.cxx -o CMakeFiles/myso.dir/point.cxx.s

CMakeFiles/myso.dir/wrap_point.cxx.o: CMakeFiles/myso.dir/flags.make
CMakeFiles/myso.dir/wrap_point.cxx.o: ../wrap_point.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iclab/go_hello/go_call_cxx_so/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myso.dir/wrap_point.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myso.dir/wrap_point.cxx.o -c /home/iclab/go_hello/go_call_cxx_so/cpp/wrap_point.cxx

CMakeFiles/myso.dir/wrap_point.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myso.dir/wrap_point.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iclab/go_hello/go_call_cxx_so/cpp/wrap_point.cxx > CMakeFiles/myso.dir/wrap_point.cxx.i

CMakeFiles/myso.dir/wrap_point.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myso.dir/wrap_point.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iclab/go_hello/go_call_cxx_so/cpp/wrap_point.cxx -o CMakeFiles/myso.dir/wrap_point.cxx.s

# Object files for target myso
myso_OBJECTS = \
"CMakeFiles/myso.dir/point.cxx.o" \
"CMakeFiles/myso.dir/wrap_point.cxx.o"

# External object files for target myso
myso_EXTERNAL_OBJECTS =

libmyso.so: CMakeFiles/myso.dir/point.cxx.o
libmyso.so: CMakeFiles/myso.dir/wrap_point.cxx.o
libmyso.so: CMakeFiles/myso.dir/build.make
libmyso.so: CMakeFiles/myso.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iclab/go_hello/go_call_cxx_so/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libmyso.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myso.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myso.dir/build: libmyso.so

.PHONY : CMakeFiles/myso.dir/build

CMakeFiles/myso.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myso.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myso.dir/clean

CMakeFiles/myso.dir/depend:
	cd /home/iclab/go_hello/go_call_cxx_so/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iclab/go_hello/go_call_cxx_so/cpp /home/iclab/go_hello/go_call_cxx_so/cpp /home/iclab/go_hello/go_call_cxx_so/cpp/build /home/iclab/go_hello/go_call_cxx_so/cpp/build /home/iclab/go_hello/go_call_cxx_so/cpp/build/CMakeFiles/myso.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myso.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/php7_kernel_module_example_of_sizeof.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/php7_kernel_module_example_of_sizeof.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/php7_kernel_module_example_of_sizeof.dir/flags.make

CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o: CMakeFiles/php7_kernel_module_example_of_sizeof.dir/flags.make
CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o   -c /Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof/main.c

CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof/main.c > CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.i

CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof/main.c -o CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.s

CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o.requires:

.PHONY : CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o.requires

CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o.provides: CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/php7_kernel_module_example_of_sizeof.dir/build.make CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o.provides.build
.PHONY : CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o.provides

CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o.provides.build: CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o


# Object files for target php7_kernel_module_example_of_sizeof
php7_kernel_module_example_of_sizeof_OBJECTS = \
"CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o"

# External object files for target php7_kernel_module_example_of_sizeof
php7_kernel_module_example_of_sizeof_EXTERNAL_OBJECTS =

php7_kernel_module_example_of_sizeof: CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o
php7_kernel_module_example_of_sizeof: CMakeFiles/php7_kernel_module_example_of_sizeof.dir/build.make
php7_kernel_module_example_of_sizeof: CMakeFiles/php7_kernel_module_example_of_sizeof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable php7_kernel_module_example_of_sizeof"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/php7_kernel_module_example_of_sizeof.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/php7_kernel_module_example_of_sizeof.dir/build: php7_kernel_module_example_of_sizeof

.PHONY : CMakeFiles/php7_kernel_module_example_of_sizeof.dir/build

CMakeFiles/php7_kernel_module_example_of_sizeof.dir/requires: CMakeFiles/php7_kernel_module_example_of_sizeof.dir/main.c.o.requires

.PHONY : CMakeFiles/php7_kernel_module_example_of_sizeof.dir/requires

CMakeFiles/php7_kernel_module_example_of_sizeof.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/php7_kernel_module_example_of_sizeof.dir/cmake_clean.cmake
.PHONY : CMakeFiles/php7_kernel_module_example_of_sizeof.dir/clean

CMakeFiles/php7_kernel_module_example_of_sizeof.dir/depend:
	cd /Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof /Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof /Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof/cmake-build-debug /Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof/cmake-build-debug /Users/pengge/CLionProjects/php7_kernel_module_example_of_sizeof/cmake-build-debug/CMakeFiles/php7_kernel_module_example_of_sizeof.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/php7_kernel_module_example_of_sizeof.dir/depend


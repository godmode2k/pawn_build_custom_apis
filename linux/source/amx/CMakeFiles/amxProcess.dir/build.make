# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx

# Include any dependencies generated for this target.
include CMakeFiles/amxProcess.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/amxProcess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/amxProcess.dir/flags.make

CMakeFiles/amxProcess.dir/amxprocess.o: CMakeFiles/amxProcess.dir/flags.make
CMakeFiles/amxProcess.dir/amxprocess.o: amxprocess.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/amxProcess.dir/amxprocess.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/amxProcess.dir/amxprocess.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amxprocess.c

CMakeFiles/amxProcess.dir/amxprocess.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/amxProcess.dir/amxprocess.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amxprocess.c > CMakeFiles/amxProcess.dir/amxprocess.i

CMakeFiles/amxProcess.dir/amxprocess.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/amxProcess.dir/amxprocess.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amxprocess.c -o CMakeFiles/amxProcess.dir/amxprocess.s

CMakeFiles/amxProcess.dir/amxprocess.o.requires:
.PHONY : CMakeFiles/amxProcess.dir/amxprocess.o.requires

CMakeFiles/amxProcess.dir/amxprocess.o.provides: CMakeFiles/amxProcess.dir/amxprocess.o.requires
	$(MAKE) -f CMakeFiles/amxProcess.dir/build.make CMakeFiles/amxProcess.dir/amxprocess.o.provides.build
.PHONY : CMakeFiles/amxProcess.dir/amxprocess.o.provides

CMakeFiles/amxProcess.dir/amxprocess.o.provides.build: CMakeFiles/amxProcess.dir/amxprocess.o

CMakeFiles/amxProcess.dir/amx.o: CMakeFiles/amxProcess.dir/flags.make
CMakeFiles/amxProcess.dir/amx.o: amx.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/amxProcess.dir/amx.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/amxProcess.dir/amx.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amx.c

CMakeFiles/amxProcess.dir/amx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/amxProcess.dir/amx.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amx.c > CMakeFiles/amxProcess.dir/amx.i

CMakeFiles/amxProcess.dir/amx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/amxProcess.dir/amx.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amx.c -o CMakeFiles/amxProcess.dir/amx.s

CMakeFiles/amxProcess.dir/amx.o.requires:
.PHONY : CMakeFiles/amxProcess.dir/amx.o.requires

CMakeFiles/amxProcess.dir/amx.o.provides: CMakeFiles/amxProcess.dir/amx.o.requires
	$(MAKE) -f CMakeFiles/amxProcess.dir/build.make CMakeFiles/amxProcess.dir/amx.o.provides.build
.PHONY : CMakeFiles/amxProcess.dir/amx.o.provides

CMakeFiles/amxProcess.dir/amx.o.provides.build: CMakeFiles/amxProcess.dir/amx.o

# Object files for target amxProcess
amxProcess_OBJECTS = \
"CMakeFiles/amxProcess.dir/amxprocess.o" \
"CMakeFiles/amxProcess.dir/amx.o"

# External object files for target amxProcess
amxProcess_EXTERNAL_OBJECTS =

amxProcess.so: CMakeFiles/amxProcess.dir/amxprocess.o
amxProcess.so: CMakeFiles/amxProcess.dir/amx.o
amxProcess.so: CMakeFiles/amxProcess.dir/build.make
amxProcess.so: CMakeFiles/amxProcess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library amxProcess.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amxProcess.dir/link.txt --verbose=$(VERBOSE)
	strip -K amx_ProcessInit -K amx_ProcessCleanup /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amxProcess.so

# Rule to build all files generated by this target.
CMakeFiles/amxProcess.dir/build: amxProcess.so
.PHONY : CMakeFiles/amxProcess.dir/build

CMakeFiles/amxProcess.dir/requires: CMakeFiles/amxProcess.dir/amxprocess.o.requires
CMakeFiles/amxProcess.dir/requires: CMakeFiles/amxProcess.dir/amx.o.requires
.PHONY : CMakeFiles/amxProcess.dir/requires

CMakeFiles/amxProcess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/amxProcess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/amxProcess.dir/clean

CMakeFiles/amxProcess.dir/depend:
	cd /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/CMakeFiles/amxProcess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/amxProcess.dir/depend


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
include CMakeFiles/amxArgs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/amxArgs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/amxArgs.dir/flags.make

CMakeFiles/amxArgs.dir/amxargs.o: CMakeFiles/amxArgs.dir/flags.make
CMakeFiles/amxArgs.dir/amxargs.o: amxargs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/amxArgs.dir/amxargs.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/amxArgs.dir/amxargs.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amxargs.c

CMakeFiles/amxArgs.dir/amxargs.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/amxArgs.dir/amxargs.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amxargs.c > CMakeFiles/amxArgs.dir/amxargs.i

CMakeFiles/amxArgs.dir/amxargs.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/amxArgs.dir/amxargs.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amxargs.c -o CMakeFiles/amxArgs.dir/amxargs.s

CMakeFiles/amxArgs.dir/amxargs.o.requires:
.PHONY : CMakeFiles/amxArgs.dir/amxargs.o.requires

CMakeFiles/amxArgs.dir/amxargs.o.provides: CMakeFiles/amxArgs.dir/amxargs.o.requires
	$(MAKE) -f CMakeFiles/amxArgs.dir/build.make CMakeFiles/amxArgs.dir/amxargs.o.provides.build
.PHONY : CMakeFiles/amxArgs.dir/amxargs.o.provides

CMakeFiles/amxArgs.dir/amxargs.o.provides.build: CMakeFiles/amxArgs.dir/amxargs.o

CMakeFiles/amxArgs.dir/amx.o: CMakeFiles/amxArgs.dir/flags.make
CMakeFiles/amxArgs.dir/amx.o: amx.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/amxArgs.dir/amx.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/amxArgs.dir/amx.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amx.c

CMakeFiles/amxArgs.dir/amx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/amxArgs.dir/amx.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amx.c > CMakeFiles/amxArgs.dir/amx.i

CMakeFiles/amxArgs.dir/amx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/amxArgs.dir/amx.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amx.c -o CMakeFiles/amxArgs.dir/amx.s

CMakeFiles/amxArgs.dir/amx.o.requires:
.PHONY : CMakeFiles/amxArgs.dir/amx.o.requires

CMakeFiles/amxArgs.dir/amx.o.provides: CMakeFiles/amxArgs.dir/amx.o.requires
	$(MAKE) -f CMakeFiles/amxArgs.dir/build.make CMakeFiles/amxArgs.dir/amx.o.provides.build
.PHONY : CMakeFiles/amxArgs.dir/amx.o.provides

CMakeFiles/amxArgs.dir/amx.o.provides.build: CMakeFiles/amxArgs.dir/amx.o

# Object files for target amxArgs
amxArgs_OBJECTS = \
"CMakeFiles/amxArgs.dir/amxargs.o" \
"CMakeFiles/amxArgs.dir/amx.o"

# External object files for target amxArgs
amxArgs_EXTERNAL_OBJECTS =

amxArgs.so: CMakeFiles/amxArgs.dir/amxargs.o
amxArgs.so: CMakeFiles/amxArgs.dir/amx.o
amxArgs.so: CMakeFiles/amxArgs.dir/build.make
amxArgs.so: CMakeFiles/amxArgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library amxArgs.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amxArgs.dir/link.txt --verbose=$(VERBOSE)
	strip -K amx_ArgsInit -K amx_ArgsCleanup -K amx_ArgsSetCmdLine /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/amxArgs.so

# Rule to build all files generated by this target.
CMakeFiles/amxArgs.dir/build: amxArgs.so
.PHONY : CMakeFiles/amxArgs.dir/build

CMakeFiles/amxArgs.dir/requires: CMakeFiles/amxArgs.dir/amxargs.o.requires
CMakeFiles/amxArgs.dir/requires: CMakeFiles/amxArgs.dir/amx.o.requires
.PHONY : CMakeFiles/amxArgs.dir/requires

CMakeFiles/amxArgs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/amxArgs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/amxArgs.dir/clean

CMakeFiles/amxArgs.dir/depend:
	cd /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/CMakeFiles/amxArgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/amxArgs.dir/depend


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
CMAKE_SOURCE_DIR = /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new

# Include any dependencies generated for this target.
include CMakeFiles/amxDGram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/amxDGram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/amxDGram.dir/flags.make

CMakeFiles/amxDGram.dir/amxdgram.o: CMakeFiles/amxDGram.dir/flags.make
CMakeFiles/amxDGram.dir/amxdgram.o: amxdgram.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/amxDGram.dir/amxdgram.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/amxDGram.dir/amxdgram.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxdgram.c

CMakeFiles/amxDGram.dir/amxdgram.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/amxDGram.dir/amxdgram.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxdgram.c > CMakeFiles/amxDGram.dir/amxdgram.i

CMakeFiles/amxDGram.dir/amxdgram.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/amxDGram.dir/amxdgram.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxdgram.c -o CMakeFiles/amxDGram.dir/amxdgram.s

CMakeFiles/amxDGram.dir/amxdgram.o.requires:
.PHONY : CMakeFiles/amxDGram.dir/amxdgram.o.requires

CMakeFiles/amxDGram.dir/amxdgram.o.provides: CMakeFiles/amxDGram.dir/amxdgram.o.requires
	$(MAKE) -f CMakeFiles/amxDGram.dir/build.make CMakeFiles/amxDGram.dir/amxdgram.o.provides.build
.PHONY : CMakeFiles/amxDGram.dir/amxdgram.o.provides

CMakeFiles/amxDGram.dir/amxdgram.o.provides.build: CMakeFiles/amxDGram.dir/amxdgram.o

CMakeFiles/amxDGram.dir/amx.o: CMakeFiles/amxDGram.dir/flags.make
CMakeFiles/amxDGram.dir/amx.o: amx.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/amxDGram.dir/amx.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/amxDGram.dir/amx.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amx.c

CMakeFiles/amxDGram.dir/amx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/amxDGram.dir/amx.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amx.c > CMakeFiles/amxDGram.dir/amx.i

CMakeFiles/amxDGram.dir/amx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/amxDGram.dir/amx.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amx.c -o CMakeFiles/amxDGram.dir/amx.s

CMakeFiles/amxDGram.dir/amx.o.requires:
.PHONY : CMakeFiles/amxDGram.dir/amx.o.requires

CMakeFiles/amxDGram.dir/amx.o.provides: CMakeFiles/amxDGram.dir/amx.o.requires
	$(MAKE) -f CMakeFiles/amxDGram.dir/build.make CMakeFiles/amxDGram.dir/amx.o.provides.build
.PHONY : CMakeFiles/amxDGram.dir/amx.o.provides

CMakeFiles/amxDGram.dir/amx.o.provides.build: CMakeFiles/amxDGram.dir/amx.o

# Object files for target amxDGram
amxDGram_OBJECTS = \
"CMakeFiles/amxDGram.dir/amxdgram.o" \
"CMakeFiles/amxDGram.dir/amx.o"

# External object files for target amxDGram
amxDGram_EXTERNAL_OBJECTS =

amxDGram.so: CMakeFiles/amxDGram.dir/amxdgram.o
amxDGram.so: CMakeFiles/amxDGram.dir/amx.o
amxDGram.so: CMakeFiles/amxDGram.dir/build.make
amxDGram.so: CMakeFiles/amxDGram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library amxDGram.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amxDGram.dir/link.txt --verbose=$(VERBOSE)
	strip -K amx_DGramInit -K amx_DGramCleanup /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxDGram.so

# Rule to build all files generated by this target.
CMakeFiles/amxDGram.dir/build: amxDGram.so
.PHONY : CMakeFiles/amxDGram.dir/build

CMakeFiles/amxDGram.dir/requires: CMakeFiles/amxDGram.dir/amxdgram.o.requires
CMakeFiles/amxDGram.dir/requires: CMakeFiles/amxDGram.dir/amx.o.requires
.PHONY : CMakeFiles/amxDGram.dir/requires

CMakeFiles/amxDGram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/amxDGram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/amxDGram.dir/clean

CMakeFiles/amxDGram.dir/depend:
	cd /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/CMakeFiles/amxDGram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/amxDGram.dir/depend


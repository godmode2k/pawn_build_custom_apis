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
include CMakeFiles/pawndbg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pawndbg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pawndbg.dir/flags.make

CMakeFiles/pawndbg.dir/pawndbg.o: CMakeFiles/pawndbg.dir/flags.make
CMakeFiles/pawndbg.dir/pawndbg.o: pawndbg.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawndbg.dir/pawndbg.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -o CMakeFiles/pawndbg.dir/pawndbg.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/pawndbg.c

CMakeFiles/pawndbg.dir/pawndbg.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawndbg.dir/pawndbg.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/pawndbg.c > CMakeFiles/pawndbg.dir/pawndbg.i

CMakeFiles/pawndbg.dir/pawndbg.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/pawndbg.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/pawndbg.c -o CMakeFiles/pawndbg.dir/pawndbg.s

CMakeFiles/pawndbg.dir/pawndbg.o.requires:
.PHONY : CMakeFiles/pawndbg.dir/pawndbg.o.requires

CMakeFiles/pawndbg.dir/pawndbg.o.provides: CMakeFiles/pawndbg.dir/pawndbg.o.requires
	$(MAKE) -f CMakeFiles/pawndbg.dir/build.make CMakeFiles/pawndbg.dir/pawndbg.o.provides.build
.PHONY : CMakeFiles/pawndbg.dir/pawndbg.o.provides

CMakeFiles/pawndbg.dir/pawndbg.o.provides.build: CMakeFiles/pawndbg.dir/pawndbg.o

CMakeFiles/pawndbg.dir/amx.o: CMakeFiles/pawndbg.dir/flags.make
CMakeFiles/pawndbg.dir/amx.o: amx.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawndbg.dir/amx.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -o CMakeFiles/pawndbg.dir/amx.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amx.c

CMakeFiles/pawndbg.dir/amx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawndbg.dir/amx.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amx.c > CMakeFiles/pawndbg.dir/amx.i

CMakeFiles/pawndbg.dir/amx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/amx.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amx.c -o CMakeFiles/pawndbg.dir/amx.s

CMakeFiles/pawndbg.dir/amx.o.requires:
.PHONY : CMakeFiles/pawndbg.dir/amx.o.requires

CMakeFiles/pawndbg.dir/amx.o.provides: CMakeFiles/pawndbg.dir/amx.o.requires
	$(MAKE) -f CMakeFiles/pawndbg.dir/build.make CMakeFiles/pawndbg.dir/amx.o.provides.build
.PHONY : CMakeFiles/pawndbg.dir/amx.o.provides

CMakeFiles/pawndbg.dir/amx.o.provides.build: CMakeFiles/pawndbg.dir/amx.o

CMakeFiles/pawndbg.dir/amxcore.o: CMakeFiles/pawndbg.dir/flags.make
CMakeFiles/pawndbg.dir/amxcore.o: amxcore.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawndbg.dir/amxcore.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -o CMakeFiles/pawndbg.dir/amxcore.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxcore.c

CMakeFiles/pawndbg.dir/amxcore.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawndbg.dir/amxcore.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxcore.c > CMakeFiles/pawndbg.dir/amxcore.i

CMakeFiles/pawndbg.dir/amxcore.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/amxcore.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxcore.c -o CMakeFiles/pawndbg.dir/amxcore.s

CMakeFiles/pawndbg.dir/amxcore.o.requires:
.PHONY : CMakeFiles/pawndbg.dir/amxcore.o.requires

CMakeFiles/pawndbg.dir/amxcore.o.provides: CMakeFiles/pawndbg.dir/amxcore.o.requires
	$(MAKE) -f CMakeFiles/pawndbg.dir/build.make CMakeFiles/pawndbg.dir/amxcore.o.provides.build
.PHONY : CMakeFiles/pawndbg.dir/amxcore.o.provides

CMakeFiles/pawndbg.dir/amxcore.o.provides.build: CMakeFiles/pawndbg.dir/amxcore.o

CMakeFiles/pawndbg.dir/amxcons.o: CMakeFiles/pawndbg.dir/flags.make
CMakeFiles/pawndbg.dir/amxcons.o: amxcons.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawndbg.dir/amxcons.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -o CMakeFiles/pawndbg.dir/amxcons.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxcons.c

CMakeFiles/pawndbg.dir/amxcons.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawndbg.dir/amxcons.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxcons.c > CMakeFiles/pawndbg.dir/amxcons.i

CMakeFiles/pawndbg.dir/amxcons.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/amxcons.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxcons.c -o CMakeFiles/pawndbg.dir/amxcons.s

CMakeFiles/pawndbg.dir/amxcons.o.requires:
.PHONY : CMakeFiles/pawndbg.dir/amxcons.o.requires

CMakeFiles/pawndbg.dir/amxcons.o.provides: CMakeFiles/pawndbg.dir/amxcons.o.requires
	$(MAKE) -f CMakeFiles/pawndbg.dir/build.make CMakeFiles/pawndbg.dir/amxcons.o.provides.build
.PHONY : CMakeFiles/pawndbg.dir/amxcons.o.provides

CMakeFiles/pawndbg.dir/amxcons.o.provides.build: CMakeFiles/pawndbg.dir/amxcons.o

CMakeFiles/pawndbg.dir/amxdbg.o: CMakeFiles/pawndbg.dir/flags.make
CMakeFiles/pawndbg.dir/amxdbg.o: amxdbg.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawndbg.dir/amxdbg.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -o CMakeFiles/pawndbg.dir/amxdbg.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxdbg.c

CMakeFiles/pawndbg.dir/amxdbg.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawndbg.dir/amxdbg.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxdbg.c > CMakeFiles/pawndbg.dir/amxdbg.i

CMakeFiles/pawndbg.dir/amxdbg.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/amxdbg.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/amxdbg.c -o CMakeFiles/pawndbg.dir/amxdbg.s

CMakeFiles/pawndbg.dir/amxdbg.o.requires:
.PHONY : CMakeFiles/pawndbg.dir/amxdbg.o.requires

CMakeFiles/pawndbg.dir/amxdbg.o.provides: CMakeFiles/pawndbg.dir/amxdbg.o.requires
	$(MAKE) -f CMakeFiles/pawndbg.dir/build.make CMakeFiles/pawndbg.dir/amxdbg.o.provides.build
.PHONY : CMakeFiles/pawndbg.dir/amxdbg.o.provides

CMakeFiles/pawndbg.dir/amxdbg.o.provides.build: CMakeFiles/pawndbg.dir/amxdbg.o

CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o: CMakeFiles/pawndbg.dir/flags.make
CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o: /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -o CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.c

CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.c > CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.i

CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.c -o CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.s

CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o.requires:
.PHONY : CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o.requires

CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o.provides: CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o.requires
	$(MAKE) -f CMakeFiles/pawndbg.dir/build.make CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o.provides.build
.PHONY : CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o.provides

CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o.provides.build: CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o

CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o: CMakeFiles/pawndbg.dir/flags.make
CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o: /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -o CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.c

CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.c > CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.i

CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DENABLE_BINRELOC -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.c -o CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.s

CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.requires:
.PHONY : CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.requires

CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.provides: CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.requires
	$(MAKE) -f CMakeFiles/pawndbg.dir/build.make CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.provides.build
.PHONY : CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.provides

CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.provides.build: CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o

# Object files for target pawndbg
pawndbg_OBJECTS = \
"CMakeFiles/pawndbg.dir/pawndbg.o" \
"CMakeFiles/pawndbg.dir/amx.o" \
"CMakeFiles/pawndbg.dir/amxcore.o" \
"CMakeFiles/pawndbg.dir/amxcons.o" \
"CMakeFiles/pawndbg.dir/amxdbg.o" \
"CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o" \
"CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o"

# External object files for target pawndbg
pawndbg_EXTERNAL_OBJECTS =

pawndbg: CMakeFiles/pawndbg.dir/pawndbg.o
pawndbg: CMakeFiles/pawndbg.dir/amx.o
pawndbg: CMakeFiles/pawndbg.dir/amxcore.o
pawndbg: CMakeFiles/pawndbg.dir/amxcons.o
pawndbg: CMakeFiles/pawndbg.dir/amxdbg.o
pawndbg: CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o
pawndbg: CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o
pawndbg: CMakeFiles/pawndbg.dir/build.make
pawndbg: CMakeFiles/pawndbg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable pawndbg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pawndbg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pawndbg.dir/build: pawndbg
.PHONY : CMakeFiles/pawndbg.dir/build

CMakeFiles/pawndbg.dir/requires: CMakeFiles/pawndbg.dir/pawndbg.o.requires
CMakeFiles/pawndbg.dir/requires: CMakeFiles/pawndbg.dir/amx.o.requires
CMakeFiles/pawndbg.dir/requires: CMakeFiles/pawndbg.dir/amxcore.o.requires
CMakeFiles/pawndbg.dir/requires: CMakeFiles/pawndbg.dir/amxcons.o.requires
CMakeFiles/pawndbg.dir/requires: CMakeFiles/pawndbg.dir/amxdbg.o.requires
CMakeFiles/pawndbg.dir/requires: CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/getch.o.requires
CMakeFiles/pawndbg.dir/requires: CMakeFiles/pawndbg.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.requires
.PHONY : CMakeFiles/pawndbg.dir/requires

CMakeFiles/pawndbg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pawndbg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pawndbg.dir/clean

CMakeFiles/pawndbg.dir/depend:
	cd /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/CMakeFiles/pawndbg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pawndbg.dir/depend


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
CMAKE_SOURCE_DIR = /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler

# Include any dependencies generated for this target.
include CMakeFiles/pawnc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pawnc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pawnc.dir/flags.make

CMakeFiles/pawnc.dir/sc1.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/sc1.o: sc1.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/sc1.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DNO_MAIN -o CMakeFiles/pawnc.dir/sc1.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc1.c

CMakeFiles/pawnc.dir/sc1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/sc1.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DNO_MAIN -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc1.c > CMakeFiles/pawnc.dir/sc1.i

CMakeFiles/pawnc.dir/sc1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/sc1.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DNO_MAIN -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc1.c -o CMakeFiles/pawnc.dir/sc1.s

CMakeFiles/pawnc.dir/sc1.o.requires:
.PHONY : CMakeFiles/pawnc.dir/sc1.o.requires

CMakeFiles/pawnc.dir/sc1.o.provides: CMakeFiles/pawnc.dir/sc1.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/sc1.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/sc1.o.provides

CMakeFiles/pawnc.dir/sc1.o.provides.build: CMakeFiles/pawnc.dir/sc1.o

CMakeFiles/pawnc.dir/sc2.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/sc2.o: sc2.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/sc2.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/sc2.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc2.c

CMakeFiles/pawnc.dir/sc2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/sc2.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc2.c > CMakeFiles/pawnc.dir/sc2.i

CMakeFiles/pawnc.dir/sc2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/sc2.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc2.c -o CMakeFiles/pawnc.dir/sc2.s

CMakeFiles/pawnc.dir/sc2.o.requires:
.PHONY : CMakeFiles/pawnc.dir/sc2.o.requires

CMakeFiles/pawnc.dir/sc2.o.provides: CMakeFiles/pawnc.dir/sc2.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/sc2.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/sc2.o.provides

CMakeFiles/pawnc.dir/sc2.o.provides.build: CMakeFiles/pawnc.dir/sc2.o

CMakeFiles/pawnc.dir/sc3.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/sc3.o: sc3.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/sc3.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/sc3.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc3.c

CMakeFiles/pawnc.dir/sc3.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/sc3.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc3.c > CMakeFiles/pawnc.dir/sc3.i

CMakeFiles/pawnc.dir/sc3.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/sc3.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc3.c -o CMakeFiles/pawnc.dir/sc3.s

CMakeFiles/pawnc.dir/sc3.o.requires:
.PHONY : CMakeFiles/pawnc.dir/sc3.o.requires

CMakeFiles/pawnc.dir/sc3.o.provides: CMakeFiles/pawnc.dir/sc3.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/sc3.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/sc3.o.provides

CMakeFiles/pawnc.dir/sc3.o.provides.build: CMakeFiles/pawnc.dir/sc3.o

CMakeFiles/pawnc.dir/sc4.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/sc4.o: sc4.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/sc4.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/sc4.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc4.c

CMakeFiles/pawnc.dir/sc4.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/sc4.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc4.c > CMakeFiles/pawnc.dir/sc4.i

CMakeFiles/pawnc.dir/sc4.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/sc4.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc4.c -o CMakeFiles/pawnc.dir/sc4.s

CMakeFiles/pawnc.dir/sc4.o.requires:
.PHONY : CMakeFiles/pawnc.dir/sc4.o.requires

CMakeFiles/pawnc.dir/sc4.o.provides: CMakeFiles/pawnc.dir/sc4.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/sc4.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/sc4.o.provides

CMakeFiles/pawnc.dir/sc4.o.provides.build: CMakeFiles/pawnc.dir/sc4.o

CMakeFiles/pawnc.dir/sc5.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/sc5.o: sc5.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/sc5.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/sc5.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc5.c

CMakeFiles/pawnc.dir/sc5.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/sc5.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc5.c > CMakeFiles/pawnc.dir/sc5.i

CMakeFiles/pawnc.dir/sc5.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/sc5.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc5.c -o CMakeFiles/pawnc.dir/sc5.s

CMakeFiles/pawnc.dir/sc5.o.requires:
.PHONY : CMakeFiles/pawnc.dir/sc5.o.requires

CMakeFiles/pawnc.dir/sc5.o.provides: CMakeFiles/pawnc.dir/sc5.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/sc5.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/sc5.o.provides

CMakeFiles/pawnc.dir/sc5.o.provides.build: CMakeFiles/pawnc.dir/sc5.o

CMakeFiles/pawnc.dir/sc6.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/sc6.o: sc6.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/sc6.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/sc6.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc6.c

CMakeFiles/pawnc.dir/sc6.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/sc6.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc6.c > CMakeFiles/pawnc.dir/sc6.i

CMakeFiles/pawnc.dir/sc6.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/sc6.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc6.c -o CMakeFiles/pawnc.dir/sc6.s

CMakeFiles/pawnc.dir/sc6.o.requires:
.PHONY : CMakeFiles/pawnc.dir/sc6.o.requires

CMakeFiles/pawnc.dir/sc6.o.provides: CMakeFiles/pawnc.dir/sc6.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/sc6.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/sc6.o.provides

CMakeFiles/pawnc.dir/sc6.o.provides.build: CMakeFiles/pawnc.dir/sc6.o

CMakeFiles/pawnc.dir/sc7.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/sc7.o: sc7.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/sc7.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/sc7.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc7.c

CMakeFiles/pawnc.dir/sc7.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/sc7.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc7.c > CMakeFiles/pawnc.dir/sc7.i

CMakeFiles/pawnc.dir/sc7.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/sc7.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sc7.c -o CMakeFiles/pawnc.dir/sc7.s

CMakeFiles/pawnc.dir/sc7.o.requires:
.PHONY : CMakeFiles/pawnc.dir/sc7.o.requires

CMakeFiles/pawnc.dir/sc7.o.provides: CMakeFiles/pawnc.dir/sc7.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/sc7.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/sc7.o.provides

CMakeFiles/pawnc.dir/sc7.o.provides.build: CMakeFiles/pawnc.dir/sc7.o

CMakeFiles/pawnc.dir/scexpand.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/scexpand.o: scexpand.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/scexpand.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/scexpand.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/scexpand.c

CMakeFiles/pawnc.dir/scexpand.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/scexpand.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/scexpand.c > CMakeFiles/pawnc.dir/scexpand.i

CMakeFiles/pawnc.dir/scexpand.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/scexpand.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/scexpand.c -o CMakeFiles/pawnc.dir/scexpand.s

CMakeFiles/pawnc.dir/scexpand.o.requires:
.PHONY : CMakeFiles/pawnc.dir/scexpand.o.requires

CMakeFiles/pawnc.dir/scexpand.o.provides: CMakeFiles/pawnc.dir/scexpand.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/scexpand.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/scexpand.o.provides

CMakeFiles/pawnc.dir/scexpand.o.provides.build: CMakeFiles/pawnc.dir/scexpand.o

CMakeFiles/pawnc.dir/sci18n.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/sci18n.o: sci18n.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/sci18n.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/sci18n.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sci18n.c

CMakeFiles/pawnc.dir/sci18n.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/sci18n.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sci18n.c > CMakeFiles/pawnc.dir/sci18n.i

CMakeFiles/pawnc.dir/sci18n.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/sci18n.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sci18n.c -o CMakeFiles/pawnc.dir/sci18n.s

CMakeFiles/pawnc.dir/sci18n.o.requires:
.PHONY : CMakeFiles/pawnc.dir/sci18n.o.requires

CMakeFiles/pawnc.dir/sci18n.o.provides: CMakeFiles/pawnc.dir/sci18n.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/sci18n.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/sci18n.o.provides

CMakeFiles/pawnc.dir/sci18n.o.provides.build: CMakeFiles/pawnc.dir/sci18n.o

CMakeFiles/pawnc.dir/sclist.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/sclist.o: sclist.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/sclist.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/sclist.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sclist.c

CMakeFiles/pawnc.dir/sclist.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/sclist.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sclist.c > CMakeFiles/pawnc.dir/sclist.i

CMakeFiles/pawnc.dir/sclist.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/sclist.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/sclist.c -o CMakeFiles/pawnc.dir/sclist.s

CMakeFiles/pawnc.dir/sclist.o.requires:
.PHONY : CMakeFiles/pawnc.dir/sclist.o.requires

CMakeFiles/pawnc.dir/sclist.o.provides: CMakeFiles/pawnc.dir/sclist.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/sclist.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/sclist.o.provides

CMakeFiles/pawnc.dir/sclist.o.provides.build: CMakeFiles/pawnc.dir/sclist.o

CMakeFiles/pawnc.dir/scmemfil.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/scmemfil.o: scmemfil.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/scmemfil.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/scmemfil.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/scmemfil.c

CMakeFiles/pawnc.dir/scmemfil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/scmemfil.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/scmemfil.c > CMakeFiles/pawnc.dir/scmemfil.i

CMakeFiles/pawnc.dir/scmemfil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/scmemfil.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/scmemfil.c -o CMakeFiles/pawnc.dir/scmemfil.s

CMakeFiles/pawnc.dir/scmemfil.o.requires:
.PHONY : CMakeFiles/pawnc.dir/scmemfil.o.requires

CMakeFiles/pawnc.dir/scmemfil.o.provides: CMakeFiles/pawnc.dir/scmemfil.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/scmemfil.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/scmemfil.o.provides

CMakeFiles/pawnc.dir/scmemfil.o.provides.build: CMakeFiles/pawnc.dir/scmemfil.o

CMakeFiles/pawnc.dir/scstate.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/scstate.o: scstate.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/scstate.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/scstate.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/scstate.c

CMakeFiles/pawnc.dir/scstate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/scstate.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/scstate.c > CMakeFiles/pawnc.dir/scstate.i

CMakeFiles/pawnc.dir/scstate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/scstate.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/scstate.c -o CMakeFiles/pawnc.dir/scstate.s

CMakeFiles/pawnc.dir/scstate.o.requires:
.PHONY : CMakeFiles/pawnc.dir/scstate.o.requires

CMakeFiles/pawnc.dir/scstate.o.provides: CMakeFiles/pawnc.dir/scstate.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/scstate.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/scstate.o.provides

CMakeFiles/pawnc.dir/scstate.o.provides.build: CMakeFiles/pawnc.dir/scstate.o

CMakeFiles/pawnc.dir/scvars.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/scvars.o: scvars.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/scvars.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/scvars.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/scvars.c

CMakeFiles/pawnc.dir/scvars.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/scvars.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/scvars.c > CMakeFiles/pawnc.dir/scvars.i

CMakeFiles/pawnc.dir/scvars.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/scvars.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/scvars.c -o CMakeFiles/pawnc.dir/scvars.s

CMakeFiles/pawnc.dir/scvars.o.requires:
.PHONY : CMakeFiles/pawnc.dir/scvars.o.requires

CMakeFiles/pawnc.dir/scvars.o.provides: CMakeFiles/pawnc.dir/scvars.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/scvars.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/scvars.o.provides

CMakeFiles/pawnc.dir/scvars.o.provides.build: CMakeFiles/pawnc.dir/scvars.o

CMakeFiles/pawnc.dir/lstring.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/lstring.o: lstring.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/lstring.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/lstring.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/lstring.c

CMakeFiles/pawnc.dir/lstring.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/lstring.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/lstring.c > CMakeFiles/pawnc.dir/lstring.i

CMakeFiles/pawnc.dir/lstring.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/lstring.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/lstring.c -o CMakeFiles/pawnc.dir/lstring.s

CMakeFiles/pawnc.dir/lstring.o.requires:
.PHONY : CMakeFiles/pawnc.dir/lstring.o.requires

CMakeFiles/pawnc.dir/lstring.o.provides: CMakeFiles/pawnc.dir/lstring.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/lstring.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/lstring.o.provides

CMakeFiles/pawnc.dir/lstring.o.provides.build: CMakeFiles/pawnc.dir/lstring.o

CMakeFiles/pawnc.dir/memfile.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/memfile.o: memfile.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/memfile.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/memfile.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/memfile.c

CMakeFiles/pawnc.dir/memfile.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/memfile.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/memfile.c > CMakeFiles/pawnc.dir/memfile.i

CMakeFiles/pawnc.dir/memfile.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/memfile.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/memfile.c -o CMakeFiles/pawnc.dir/memfile.s

CMakeFiles/pawnc.dir/memfile.o.requires:
.PHONY : CMakeFiles/pawnc.dir/memfile.o.requires

CMakeFiles/pawnc.dir/memfile.o.provides: CMakeFiles/pawnc.dir/memfile.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/memfile.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/memfile.o.provides

CMakeFiles/pawnc.dir/memfile.o.provides.build: CMakeFiles/pawnc.dir/memfile.o

CMakeFiles/pawnc.dir/libpawnc.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/libpawnc.o: libpawnc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/libpawnc.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/libpawnc.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/libpawnc.c

CMakeFiles/pawnc.dir/libpawnc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/libpawnc.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/libpawnc.c > CMakeFiles/pawnc.dir/libpawnc.i

CMakeFiles/pawnc.dir/libpawnc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/libpawnc.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/libpawnc.c -o CMakeFiles/pawnc.dir/libpawnc.s

CMakeFiles/pawnc.dir/libpawnc.o.requires:
.PHONY : CMakeFiles/pawnc.dir/libpawnc.o.requires

CMakeFiles/pawnc.dir/libpawnc.o.provides: CMakeFiles/pawnc.dir/libpawnc.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/libpawnc.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/libpawnc.o.provides

CMakeFiles/pawnc.dir/libpawnc.o.provides.build: CMakeFiles/pawnc.dir/libpawnc.o

CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o: CMakeFiles/pawnc.dir/flags.make
CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o: /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles $(CMAKE_PROGRESS_17)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o   -c /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.c

CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.c > CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.i

CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.c -o CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.s

CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.requires:
.PHONY : CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.requires

CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.provides: CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.requires
	$(MAKE) -f CMakeFiles/pawnc.dir/build.make CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.provides.build
.PHONY : CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.provides

CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.provides.build: CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o

# Object files for target pawnc
pawnc_OBJECTS = \
"CMakeFiles/pawnc.dir/sc1.o" \
"CMakeFiles/pawnc.dir/sc2.o" \
"CMakeFiles/pawnc.dir/sc3.o" \
"CMakeFiles/pawnc.dir/sc4.o" \
"CMakeFiles/pawnc.dir/sc5.o" \
"CMakeFiles/pawnc.dir/sc6.o" \
"CMakeFiles/pawnc.dir/sc7.o" \
"CMakeFiles/pawnc.dir/scexpand.o" \
"CMakeFiles/pawnc.dir/sci18n.o" \
"CMakeFiles/pawnc.dir/sclist.o" \
"CMakeFiles/pawnc.dir/scmemfil.o" \
"CMakeFiles/pawnc.dir/scstate.o" \
"CMakeFiles/pawnc.dir/scvars.o" \
"CMakeFiles/pawnc.dir/lstring.o" \
"CMakeFiles/pawnc.dir/memfile.o" \
"CMakeFiles/pawnc.dir/libpawnc.o" \
"CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o"

# External object files for target pawnc
pawnc_EXTERNAL_OBJECTS =

libpawnc.so: CMakeFiles/pawnc.dir/sc1.o
libpawnc.so: CMakeFiles/pawnc.dir/sc2.o
libpawnc.so: CMakeFiles/pawnc.dir/sc3.o
libpawnc.so: CMakeFiles/pawnc.dir/sc4.o
libpawnc.so: CMakeFiles/pawnc.dir/sc5.o
libpawnc.so: CMakeFiles/pawnc.dir/sc6.o
libpawnc.so: CMakeFiles/pawnc.dir/sc7.o
libpawnc.so: CMakeFiles/pawnc.dir/scexpand.o
libpawnc.so: CMakeFiles/pawnc.dir/sci18n.o
libpawnc.so: CMakeFiles/pawnc.dir/sclist.o
libpawnc.so: CMakeFiles/pawnc.dir/scmemfil.o
libpawnc.so: CMakeFiles/pawnc.dir/scstate.o
libpawnc.so: CMakeFiles/pawnc.dir/scvars.o
libpawnc.so: CMakeFiles/pawnc.dir/lstring.o
libpawnc.so: CMakeFiles/pawnc.dir/memfile.o
libpawnc.so: CMakeFiles/pawnc.dir/libpawnc.o
libpawnc.so: CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o
libpawnc.so: CMakeFiles/pawnc.dir/build.make
libpawnc.so: CMakeFiles/pawnc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libpawnc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pawnc.dir/link.txt --verbose=$(VERBOSE)
	strip -K pc_compile -K pc_addconstant -K pc_addtag -K pc_enablewarning /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/libpawnc.so

# Rule to build all files generated by this target.
CMakeFiles/pawnc.dir/build: libpawnc.so
.PHONY : CMakeFiles/pawnc.dir/build

CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/sc1.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/sc2.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/sc3.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/sc4.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/sc5.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/sc6.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/sc7.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/scexpand.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/sci18n.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/sclist.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/scmemfil.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/scstate.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/scvars.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/lstring.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/memfile.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/libpawnc.o.requires
CMakeFiles/pawnc.dir/requires: CMakeFiles/pawnc.dir/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/linux/binreloc.o.requires
.PHONY : CMakeFiles/pawnc.dir/requires

CMakeFiles/pawnc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pawnc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pawnc.dir/clean

CMakeFiles/pawnc.dir/depend:
	cd /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler /work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/CMakeFiles/pawnc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pawnc.dir/depend


#!/bin/sh

# --------------------------------------------------------------
# Project:	PAWN
# Purpose:	Compile with pawn library Script
# Author:	Ho-Jung Kim (godmode2k@hotmail.com)
# Date:		November 7, 2006
# Filename: pawn_prj_build.sh
#
# Last modified: Nov. 24, 2006
# License:
#
# Note:
# --------------------------------------------------------------
# * Nov. 22, 2006: Add build a libpawnc.so
# * Nov. 24, 2006: Add strip command for libpawnc.so
# --------------------------------------------------------------



TYPE="NONE"

if [ -z "$1" -a -z "$2" -a -z "$3" ]; then
	echo 'Compile with pawn library Script'
	echo 'Usage: '$0' [Filename.{o|so|out}] [Filename.c] [Option]'
	echo
	echo ' Option:'
	echo '	  o		use pawn library as static library'
	echo '	 so		use pawn library as shared-object library'
	echo '	mso		make a pawn library as shared-object library'
	echo '	mbi		make a pawn compiler with my library'
	exit
elif [ "o" = "$3" ]; then
	echo '['$0'] build with static library (.o)'
	TYPE="o"
elif [ "so" = "$3" ]; then
	echo '['$0'] build with shared-object library (.so)'
	TYPE="so"
elif [ "mso" = "$3" ]; then
	echo '['$0'] build a pawn library as shared-object library (.so)'
	TYPE="mso"
elif [ "mbi" = "$3" ]; then
	echo '['$0'] build a pawn compiler with my library as an executable binary (.out)'
	TYPE="mbi"
else
	echo 'Usage: '$0' [Filename.{o|so|out}] [Filename.c] [Option]'
	exit
fi

WORK_DIR="/work/src/linux_app/vm/pawn__nix_win32/pawn"
LIB_WORK_DIR="$WORK_DIR/_test_lib"

GCC_BIN=/usr/bin/gcc
RM_BIN=/bin/rm
STRIP_BIN=/usr/bin/strip

INC_LIB_AMX_OBJ="$LIB_WORK_DIR/o/amx.o"
INC_LIB_O="-L$LIB_WORK_DIR -lamx32o"
INC_LIB_SO="-L$LIB_WORK_DIR -lamx32so"
INC_LIB_SO2="-L$LIB_WORK_DIR/so_each-part -lamxArgs \
 -lamxDGram		\
 -lamxFile		\
 -lamxFixed		\
 -lamxFloat		\
 -lamxProcess	\
 -lamxString	\
 -lamxTime		\
"
INC_LIB_BI="-L$LIB_WORK_DIR -lamx32so"

INC_AMX="-I$WORK_DIR/linux/source/amx -I$WORK_DIR/linux/source/linux -I$WORK_DIR/linux/source/compiler"
INC_FLAGS="-DLINUX"
INC_LIB_O_FLAGS="-DLINUX"
INC_LIB_SO_FLAGS="-DLINUX"
INC_LIB_MSO_FLAGS="-fPIC -DFLOATPOINT -DFIXEDPOINT -DLINUX"

# Libamx
PRE_REQ_SRC_DIR="$WORK_DIR/linux/source"
INC_PRE_REQ="-I$PRE_REQ_SRC_DIR/amx/../linux -DHAVE_UNISTD_H -DHAVE_INTTYPES_H -DHAVE_STDINT_H -DHAVE_ALLOCA_H -DFLOATPOINT -DFIXEDPOINT -DLINUX -DENABLE_BINRELOC"
INC_PRE_REQ_FLAGS="-g -rdynamic -ldl"
INC_LIB_PRE_REQ_OBJ="amx.o \
 amxcore.o		\
 amxcons.o		\
 amxdbg.o		\
 getch.o		\
 binreloc.o		\
"

# Libpawnc
#INC_PAWNC="-I$PRE_REQ_SRC_DIR/compiler/../linux -Dpawnc_EXPORTS -DHAVE_UNISTD_H -DHAVE_INTTYPES_H -DHAVE_STDINT_H -DHAVE_ALLOCA_H -DLINUX -DENABLE_BINRELOC"
INC_PAWNC="-I$PRE_REQ_SRC_DIR/compiler/../linux -DHAVE_UNISTD_H -DHAVE_INTTYPES_H -DHAVE_STDINT_H -DHAVE_ALLOCA_H -DLINUX -DENABLE_BINRELOC"
#INC_PAWNC_FLAGS="-fPIC -Wall -g"
INC_PAWNC_FLAGS="-Wall -g"
INC_PAWNC_SO_FLAGS_START="-fPIC -shared -Wl,-soname,libpawnc.so -o libpawnc.so"
INC_PAWNC_SO_FLAGS_END="-lpthread -ldl"
INC_LIB_PAWNC_OBJ="sc1.o \
 sc2.o			\
 sc3.o			\
 sc4.o			\
 sc5.o			\
 sc6.o			\
 sc7.o			\
 scexpand.o		\
 sci18n.o		\
 sclist.o		\
 scmemfil.o		\
 scstate.o		\
 scvars.o		\
 lstring.o		\
 memfile.o		\
 libpawnc.o		\
 binreloc.o		\
"

# NOTE: INC_VM need to "-ldl" flag, but defined $INC_PRE_REQ_FLAGS already
INC_VM="-I$PRE_REQ_SRC_DIR/compiler"
#INC_VM_FLAGS="-g -Dpawnc_EXPORTS -D__LINUX__ -D__USE_PAWNC__"
INC_VM_FLAGS="-g -D__LINUX__ -D__USE_PAWNC__"

# NOTE: for strip
INC_STRIP_FLAGS="-K pc_compile -K pc_addconstant -K pc_addtag -K pc_enablewarning ./libpawnc.so"



case $TYPE in
	o)
		$GCC_BIN $INC_LIB_O_FLAGS -o $1 $2 $INC_LIB_O
	;;
	so)
		$GCC_BIN $INC_LIB_SO_FLAGS -o $1 $2 $INC_LIB_SO 
	;;
	mso)
		$GCC_BIN $INC_LIB_SO_FLAGS $INC_AMX -o $1 -c $2
	;;
	mbi)
		OBJ_TMP="$2.o"

		echo "-----------------------------------------------------"
		echo "[$0] Pre-require Compiling..."
		echo "-----------------------------------------------------"
		echo ":: Libpawncc"
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/sc1.c" -DNO_MAIN		2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/sc2.c"				2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/sc3.c"				2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/sc4.c"				2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/sc5.c"				2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/sc6.c"				2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/sc7.c"				2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/scexpand.c"			2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/sci18n.c"			2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/sclist.c"			2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/scmemfil.c"			2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/scstate.c"			2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/scvars.c"			2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/lstring.c"			2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/memfile.c"			2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/compiler/libpawnc.c"			2>>/dev/null
		$GCC_BIN $INC_PAWNC_FLAGS $INC_PAWNC -c "$PRE_REQ_SRC_DIR/linux/binreloc.c"				2>>/dev/null

		$GCC_BIN $INC_PAWNC_SO_FLAGS_START $INC_LIB_PAWNC_OBJ $INC_PAWNC_SO_FLAGS_END $INC_PAWNC
		$RM_BIN -f $INC_LIB_PAWNC_OBJ

		echo ":: Libamx"
		$GCC_BIN -Wall $INC_PRE_REQ -c "$PRE_REQ_SRC_DIR/amx/amx.c"					2>>/dev/null
		$GCC_BIN -Wall $INC_PRE_REQ -c "$PRE_REQ_SRC_DIR/amx/amxcore.c"				2>>/dev/null
		$GCC_BIN -Wall $INC_PRE_REQ -c "$PRE_REQ_SRC_DIR/amx/amxcons.c"				2>>/dev/null
		$GCC_BIN -Wall $INC_PRE_REQ -c "$PRE_REQ_SRC_DIR/amx/amxdbg.c"				2>>/dev/null
		$GCC_BIN -Wall $INC_PRE_REQ -c "$PRE_REQ_SRC_DIR/linux/getch.c"				2>>/dev/null
		$GCC_BIN -Wall $INC_PRE_REQ -c "$PRE_REQ_SRC_DIR/linux/binreloc.c"			2>>/dev/null

		echo "-----------------------------------------------------"
		echo "[$0] VM Compiling..."
		echo "-----------------------------------------------------"
		#$GCC_BIN -Wall $INC_FLAGS -o $OBJ_TMP -c $2 $INC_AMX
		$GCC_BIN -Wall $INC_FLAGS -o $OBJ_TMP -c $2 $INC_AMX $INC_VM $INC_VM_FLAGS

		echo "-----------------------------------------------------"
		echo "[$0] Linking..."
		echo "-----------------------------------------------------"
		#$GCC_BIN -Wall -fPIC $INC_FLAGS -o $1 $OBJ_TMP $INC_LIB_PRE_REQ_OBJ $INC_PRE_REQ_FLAGS
		$GCC_BIN -Wall -fPIC $INC_FLAGS -o $1 $OBJ_TMP $INC_LIB_PRE_REQ_OBJ $INC_PRE_REQ_FLAGS $INC_VM $INC_VM_FLAGS

		echo "-----------------------------------------------------"
		echo "[$0] Stripping..."
		echo '  "Strip” command allows you to strip all symbols from a library (shared or static),'
		echo "  excluding a selected few (pc_compile, etc.). For a DLL, this step is unnecessary,"
		echo "  because a DLL exports only symbols that were explicitly exported via a .DEF ﬁle."
		echo "-----------------------------------------------------"
		#$STRIP_BIN $INC_STRIP_FLAGS

		echo "-----------------------------------------------------"
		echo "[$0] Cleaning..."
		echo "-----------------------------------------------------"
		$RM_BIN -f $OBJ_TMP
		$RM_BIN -f $INC_LIB_PRE_REQ_OBJ
	;;
esac



# EOF

#!/bin/sh

# --------------------------------------------------------------
# Project:	PAWN
# Purpose:	Compile pawn library Script
# Author:	Ho-Jung Kim (godmode2k@hotmail.com)
# Date:		November 8, 2006
# Filename: pawn_lib_copy_o_so_all.sh
#
# Last modified:
# License:
#
# Note:
# --------------------------------------------------------------
# --------------------------------------------------------------



TYPE="NONE"

echo 'Copying all of built pawn library (.o and .so)'

WORK_DIR="/work/src/linux_app/vm/pawn__nix_win32/pawn"
LIB_WORK_DIR="$WORK_DIR/_test_lib"
LIB_OBJ_DIR="$WORK_DIR/_test_lib/o"
LIB_SO_DIR="$WORK_DIR/_test_lib/so"
LIB_SRC_OBJ_DIR="$WORK_DIR/linux/source/amx_new/CMakeFiles"
LIB_SRC_SO_DIR="$WORK_DIR/linux/source/amx_new"


BIN_CP=/bin/cp
OPT_OBJ_SRC_FILES="$LIB_SRC_OBJ_DIR/amxArgs.dir/amx.o \
	$LIB_SRC_OBJ_DIR/amxArgs.dir/amxargs.o \
	$LIB_SRC_OBJ_DIR/amxDGram.dir/amxdgram.o \
	$LIB_SRC_OBJ_DIR/amxFile.dir/amxfile.o \
	$LIB_SRC_OBJ_DIR/amxFixed.dir/fixed.o \
	$LIB_SRC_OBJ_DIR/amxFloat.dir/float.o \
	$LIB_SRC_OBJ_DIR/amxProcess.dir/amxprocess.o \
	$LIB_SRC_OBJ_DIR/amxString.dir/amxcons.o \
	$LIB_SRC_OBJ_DIR/amxString.dir/amxstring.o \
	$LIB_SRC_OBJ_DIR/amxTime.dir/amxtime.o \
"
OPT_SO_SRC_FILES="$LIB_SRC_SO_DIR/amxArgs.so \
	$LIB_SRC_SO_DIR/amxDGram.so \
	$LIB_SRC_SO_DIR/amxFile.so \
	$LIB_SRC_SO_DIR/amxFixed.so \
	$LIB_SRC_SO_DIR/amxFloat.so \
	$LIB_SRC_SO_DIR/amxProcess.so \
	$LIB_SRC_SO_DIR/amxString.so \
	$LIB_SRC_SO_DIR/amxTime.so \
"

echo "--------------------------------"
echo "--------------------------------"
echo "[+] build... [START]"

echo "-----------------------------------------------------"
echo "Copying .o (object) files..."
echo "-----------------------------------------------------"
echo "$BIN_CP $OPT_OBJ_SRC_FILES $LIB_OBJ_DIR"
$BIN_CP $OPT_OBJ_SRC_FILES $LIB_OBJ_DIR

# Checks the last command return value
if [ $? -ne 0 ]; then
	echo ""
	echo "[-] copied... [FINISHED] [FAIL]"
	exit
else
	echo ""
	echo "[+] cipied... [FINISHED] [SUCCESS]"
fi

echo "-----------------------------------------------------"
echo "Copying .so (shared-object) files..."
echo "-----------------------------------------------------"
echo "$BIN_CP $OPT_SO_SRC_FILES $LIB_SO_DIR"
$BIN_CP $OPT_SO_SRC_FILES $LIB_SO_DIR

#echo ""
# Checks the last command return value
if [ $? -ne 0 ]; then
	echo ""
	echo "[-] copied... [FINISHED] [FAIL]"
	exit
else
	echo ""
	echo "[+] copied... [FINISHED] [SUCCESS]"
fi


# EOF

#!/bin/sh

# --------------------------------------------------------------
# Project:	PAWN
# Purpose:	Compile PAWN library Script
# Author:	Ho-Jung Kim (godmode2k@hotmail.com)
# Date:		November 18, 2014
# Filename: build_vmrun.sh
#
# Last modified: Nov 25, 2014
# License:
#
# Note:
# --------------------------------------------------------------
# --------------------------------------------------------------



BIN_CC=/usr/bin/gcc

OPT_DEBUG="-g"
OPT_USE_PAWNC="-D__USE_PAWNC__"
OPT_INC_PATH="-I. \
-I../linux/source/amx_new \
-I../linux/source/compiler \
-I../linux/source/linux \
"
OPT_LIB_PATH=""
OPT_LIB="-lpthread"
OPT_SRC_FILES="./amxCustomAPIsNativeFunc.c \
../linux/source/amx_new/amx.c \
../linux/source/amx_new/amxcore.c \
../linux/source/amx_new/amxcons.c \
../linux/source/linux/binreloc.c \
../linux/source/linux/getch.c \
"
OPT_DEFS="-D__LINUX__ -DLINUX"
OPT_OPTIMIZE="-O2"
OPTS="$OPT_DEFS $OPT_OPTIMIZE $OPT_USE_PAWNC $OPT_DEBUG -ldl -rdynamic \
$OPT_INC_PATH $OPT_LIB_PATH $OPT_LIB \
"


if [ -z "$1" ] || [ -z "$2" ]; then
	echo 'Usage: '$0' {output} {input}'
	exit
fi


echo "--------------------------------"
echo "--------------------------------"
echo "[+] build... [START]"
echo "$BIN_CC -o $1 $2 $OPT_SRC_FILES $OPTS"
$BIN_CC -o $1 $2 $OPT_SRC_FILES $OPTS

#echo ""
# Checks the last command return value
if [ $? -ne 0 ]; then
	echo ""
	echo "[-] build... [FINISHED] [FAIL]"
else
	echo ""
	echo "[+] build... [FINISHED] [SUCCESS]"
fi

# EOF

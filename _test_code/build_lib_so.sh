#!/bin/sh

# --------------------------------------------------------------
# Project:	PAWN
# Purpose:	Compile PAWN library Script
# Author:	Ho-Jung Kim (godmode2k@hotmail.com)
# Date:		November 18, 2014
# Filename: build_lib_so.sh
#
# Last modified: November 19, 2014
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
"
OPT_LIB_PATH=""
OPT_LIB_SRC=""
OPT_LIB="-lpthread"
OPTS="-D__LINUX__ -DLINUX $OPT_USE_PAWNC $OPT_DEBUG -ldl -rdynamic \
$OPT_INC_PATH $OPT_LIB_PATH $OPT_LIB_SRC $OPT_LIB \
"
LIB_OBJ_PATH="."
#LIB_OUTPUT_SO_NAME="lib$1.so.1"
LIB_OUTPUT_SO_NAME="$1.so.1"
#LIB_OUTPUT_SO="/lib$1.so"
LIB_OUTPUT_SO="/$1.so"
#LIB_INC_SO="-fPIC -shared -Wl,-soname,$LIB_OUTPUT_SO_NAME -o $LIB_OBJ_PATH$LIB_OUTPUT_SO $LIB_OBJ_PATH/*.o"
LIB_INC_SO="-fPIC -shared -Wl,-soname,$LIB_OUTPUT_SO_NAME -o $LIB_OBJ_PATH$LIB_OUTPUT_SO $LIB_OBJ_PATH/*.o"



if [ -z "$1" ] || [ -z "$2" ]; then
	echo 'Usage: '$0' {output} {input}'
	echo ' Options:'
	echo ' - {output}'
	echo ' - {input}: "file1.o file2.o ..." or "*.o"'
	exit
fi


echo "--------------------------------"
echo "--------------------------------"
echo "[+] build... [START]"
echo "$BIN_CC $LIB_INC_SO"
 $BIN_CC $LIB_INC_SO


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

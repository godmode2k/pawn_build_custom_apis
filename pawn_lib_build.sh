#!/bin/sh

# --------------------------------------------------------------
# Project:	PAWN
# Purpose:	Compile pawn library Script
# Author:	Ho-Jung Kim (godmode2k@hotmail.com)
# Date:		November 8, 2006
# Filename: pawn_lib_build.sh
#
# Last modified:
# License:
#
# Note:
# --------------------------------------------------------------
# --------------------------------------------------------------



TYPE="NONE"

if [ -z "$1" ]; then
	echo 'Compile pawn library Script'
	echo 'Usage: '$0' [Option]'
	echo
	echo ' Option:'
	echo '	 o		pawn library as static library'
	echo '	so		pawn library as shared-object library'
	exit
elif [ "o" = "$1" ]; then
	echo '['$0'] build static library (.o)'
	TYPE="o"
elif [ "so" = "$1" ]; then
	echo '['$0'] build shared-object library (.so)'
	TYPE="so"
else
	echo 'Usage: '$0' [Option]'
	exit
fi

WORK_DIR="/work/src/linux_app/vm/pawn__nix_win32/pawn"
LIB_WORK_DIR="$WORK_DIR/_test_lib"
LIB_OBJ_DIR="$WORK_DIR/_test_lib/o"
LIB_OUTPUT_O="/libamx32o.a"
LIB_OUTPUT_SO_NAME="libamx32stuff.so.1"
LIB_OUTPUT_SO="/libamx32so.so"

GCC_BIN=/usr/bin/gcc
AR_BIN=/usr/bin/ar
INC_O="rc $LIB_WORK_DIR$LIB_OUTPUT_O $LIB_OBJ_DIR/*.o"
INC_LIB_SO_FLAGS="-DLINUX"
INC_SO="-fPIC -shared -Wl,-soname,$LIB_OUTPUT_SO_NAME -o $LIB_WORK_DIR$LIB_OUTPUT_SO $LIB_OBJ_DIR/*.o"

echo "--------------------------------"
echo "--------------------------------"
echo "[+] build... [START]"

case $TYPE in
	o)
		echo "-----------------------------------------------------"
		echo "[$0] Archiving..."
		echo "-----------------------------------------------------"
		echo "$AR_BIN $INC_O"
		$AR_BIN $INC_O
	;;
	so)
		echo "-----------------------------------------------------"
		echo "[$0] Compiling..."
		echo "-----------------------------------------------------"
		echo "$GCC_BIN $INC_LIB_SO_FLAGS $INC_SO"
		$GCC_BIN $INC_LIB_SO_FLAGS $INC_SO
	;;
esac



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

#!/bin/sh

# --------------------------------------------------------------
# Project:	PAWN
# Purpose:	Compile PAWN library Script
# Author:	Ho-Jung Kim (godmode2k@hotmail.com)
# Date:		November 18, 2014
# Filename: build_lib_o.sh
#
# Last modified: November 18, 2014
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
OPT_LIB_SRC=""
OPT_LIB="-lpthread"
OPTS="-D__LINUX__ -DLINUX $OPT_USE_PAWNC $OPT_DEBUG -ldl -rdynamic \
$OPT_INC_PATH $OPT_LIB_PATH $OPT_LIB_SRC $OPT_LIB \
"


if [ -z "$1" ]; then
	echo 'Usage: '$0' {input}'
	exit
#elif [ -z "$2" ]; then
#	echo 'Usage: '$0' {output} {input}'
#	exit
fi


echo "--------------------------------"
echo "--------------------------------"
echo "[+] build... [START]"
#echo "$BIN_CC -o $1 $2 $OPTS"
echo "$BIN_CC -c $1 $OPTS"
$BIN_CC -c $1 $OPTS


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

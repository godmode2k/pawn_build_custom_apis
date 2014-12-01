#!/bin/sh

# --------------------------------------------------------------
# Project:	PAWN
# Purpose:	PAWN CC Script
# Author:	Ho-Jung Kim (godmode2k@hotmail.com)
# Date:		November 5, 2006
# Filename: pawn_cc.sh
#
# Last modified:
# License:
#
# Note:
# --------------------------------------------------------------
# --------------------------------------------------------------



if [ -z "$1" ]; then
	echo 'PAWN CC Script'
	echo 'Usage: '$0' [Filename.p]'
	exit
fi

PAWNCC_BIN="/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/compiler/pawncc"
PAWN_INC="-i/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/include"
SRC_FILE=$1

echo "-----------------------------------------------------"
echo "[$0] Compiling..."
echo "-----------------------------------------------------"
$PAWNCC_BIN $PAWN_INC $SRC_FILE


# EOF

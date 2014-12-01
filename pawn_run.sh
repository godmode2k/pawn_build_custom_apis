#!/bin/sh

# --------------------------------------------------------------
# Project:	PAWN
# Purpose:	PAWN AM(VM) RUN Script
# Author:	Ho-Jung Kim (godmode2k@hotmail.com)
# Date:		November 5, 2006
# Filename: pawn_run.sh
#
# Last modified:
# License:
#
# Note:
# --------------------------------------------------------------
# --------------------------------------------------------------



if [ -z "$1" ]; then
	echo 'PAWN AM(VM) RUN Script'
	echo 'Usage: '$0' [Filename.amx]'
	exit
fi

#PAWNRUN_BIN="/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx/pawnrun"
PAWNRUN_BIN="/work/src/linux_app/vm/pawn__nix_win32/pawn/linux/source/amx_new/pawnrun"
PCODE_FILE=$1

echo "-----------------------------------------------------"
echo "[$0] Running..."
echo "-----------------------------------------------------"
$PAWNRUN_BIN $PCODE_FILE


# EOF

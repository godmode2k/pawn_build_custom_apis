#!/bin/sh

#gcc -o myVM myVM.c -ldl -g -Dpawnc_EXPORTS -D__USE_PAWNC__ -D__LINUX__ -I../linux/source/amx -I../linux/source/compiler -rdynamic -lpthread
#gcc -o myVM myVM.c -ldl -g -D__USE_PAWNC__ -D__LINUX__ -I../linux/source/amx -I../linux/source/compiler -I../linux/source/linux -rdynamic -lpthread -L../_test_lib -lamx32o
#gcc -o myVM_2 myVM_2.c -ldl -g -D__USE_PAWNC__ -D__LINUX__ -I../linux/source/amx -I../linux/source/compiler -rdynamic -lpthread

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


if [ -z "$1" ] || [ -z "$2" ]; then
	echo 'Usage: '$0' {output} {input}'
	exit
fi


echo "--------------------------------"
echo "--------------------------------"
echo "[+] build... [START]"
echo "$BIN_CC -o $1 $2 $OPTS"
$BIN_CC -o $1 $2 $OPTS


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

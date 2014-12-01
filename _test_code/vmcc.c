/* --------------------------------------------------------------
Project:	PAWN
Purpose:
Author:		Ho-Jung Kim (godmode2k@hotmail.com)
Date:		November 8, 2006
Filename:	vmcc.c

Last modified:
License: n/a

--------------------------------------------------------------
Note:
--------------------------------------------------------------
--------------------------------------------------------------*/



// Header
// --------------------------------------------
#include <stdio.h>
#include "amx.h"
#include "myVM.h"
#include "sc.h"

// Global Variable
// --------------------------------------------
#define g_HelpStr(ARGV0) do {	\
	printf("Usage: %s [Options] [Filename.p]\n", ARGV0);	\
} while(0)
#define g_HelpOptionStr		""

// Prototype
// --------------------------------------------



// Implementation
// --------------------------------------------
int main(int argc, char** argv) {
#ifdef __LINUX__
	g_pHandle dlFile = VM_null;
	//dlFile = dl_load( "libamx32so.so" );
	dlFile = dl_load( "./libpawnc.so" );
#else
	// __WIN32__ || _WIN32 || WIN32
	g_pHandle dlFile = VM_null;
	dlFile = dl_load( "libamx32so.dll" );
#endif

	if ( !dlFile ) {
#ifdef __LINUX__
		fprintf( stderr, "Error: VM Library load: %s\n", dl_error() );
#else
		// __WIN32__ || _WIN32 || WIN32
		fprintf( stderr, "Error: VM Library load: %d\n", GetLastError() );
#endif

		return -1;
	}

	VM_COMPILER vmCC = (VM_COMPILER)dl_sym( dlFile, "pc_compile" );
	//VM_COMPILER vmCC = (VM_COMPILER)dl_sym( dlFile, "Compile" );

	if ( !vmCC ) {
#if __LINUX__
		fprintf( stderr, "Error: VM Library link: %p\n", vmCC );
#else
		// __WIN32__ || _WIN32 || WIN32
		fprintf( stderr, "Error: VM Library link: %d\n", GetLastError() );
#endif

		return -1;
	}

	fprintf( stdout, "PAWN Script Language Test\n" );

	if ( argc < 2 ) {
		g_HelpStr( argv[0] );
		return -1;
	}

	// Compile
	vmCC( argc, argv );
	dl_close( dlFile );

	// P-Code Runs on VM

	return 0;
}

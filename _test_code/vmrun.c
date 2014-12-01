/* --------------------------------------------------------------
Project:	PAWN
Purpose:
Author:		godmode2k@hotmail.com
Date:		November 8, 2006
Filename:	vmrun.c

Last modified: Nov 25, 2014
License: n/a

--------------------------------------------------------------
Note:
	- code based from '(PAWN_SRC)/linux/source/amx/pawnrun_dir/prun1.c'
--------------------------------------------------------------
--------------------------------------------------------------*/



/*  Command-line shell for the "Small" Abstract Machine.
 *
 *  Copyright (c) ITB CompuPhase, 2001-2005
 *
 *  This file may be freely used. No warranties of any kind.
 */


// Header
// --------------------------------------------
#include <stdio.h>
#include <stdlib.h>             /* for exit() */
#include <signal.h>
#include <string.h>             /* for memset() (on some compilers) */
#include "amx.h"
#include "amxaux.c"

// Custom APIs
#include "amxCustomAPIsNativeFunc.h"



// Global Variable
// --------------------------------------------



// Prototype
// --------------------------------------------



// Implementation
// --------------------------------------------
static void ErrorExit(AMX *amx, int errorcode) {
	//printf( "Run time error %d: \"%s\" on line %ld\n",
	//		errorcode, aux_StrError(errorcode), (amx != NULL) ? amx->curline : 0 );
	printf( "Run time error %d: \"%s\"\n", errorcode, aux_StrError(errorcode) );
	exit( 1 );
}

static void PrintUsage(char *program) {
	printf( "Usage: %s {-r: Use registers Custom APIs} {-L<AMXLIB path>} <filename>\n" \
			"<filename> is a compiled script.\n", program );
	exit( 1 );
}

int main(int argc, char *argv[]) {
	extern AMX_NATIVE_INFO console_Natives[];
	extern AMX_NATIVE_INFO core_Natives[];

	AMX amx;
	cell ret = 0;
	int err;

	int opts = 1;
	bool flag_reg_custom_apis = false;
	bool flag_lib_path  = false;
	char* script;

	if ( argc < 2 )
		PrintUsage( argv[0] );

	/*
	if ( (strlen(argv[1]) == 2) && (argv[1][0] == '-' && argv[1][1] == 'r') ) {
		flag_reg_custom_apis = true;

		if ( argc < 3 )
			PrintUsage( argv[0] );

		script = argv[2];
	}
	*/

	do {
		if ( (strlen(argv[opts]) == 2) && (argv[opts][0] == '-' && argv[opts][1] == 'r') ) {
			flag_reg_custom_apis = true;
		}
#ifdef __LINUX__
		else if ( (strlen(argv[opts]) > 2) && (argv[opts][0] == '-' && argv[opts][1] == 'L') ) {
			flag_lib_path = true;

			{
				const char* env_name = "AMXLIB";
				const char* env_value = (argv[opts] + 2);
				const int overwrite = 1;

				printf( "setenv(AMXLIB path)\n" );
				if ( env_value ) {
					printf( "env_name = %s, env_value = %s\n", env_name, env_value );
					setenv( env_name, env_value, overwrite );
				}
			}
		}
#endif
		++opts;
	} while ( opts < argc );
	--opts;

#ifdef __LINUX__
	if ( flag_reg_custom_apis || flag_lib_path ) {
#else
	if ( flag_reg_custom_apis ) {
#endif
		if ( argc < 3 ) {
			PrintUsage( argv[0] );

			exit( 1 );
		}
	}

	script = argv[opts];
	printf( "script filename = %s [%d]\n", script, opts );



	// Load a script
	// --------------------------------------------
	//err = aux_LoadProgram( &amx, argv[1], NULL, NULL );
	//err = aux_LoadProgram( &amx, argv[1], NULL );
	err = aux_LoadProgram( &amx, script, NULL );
	if ( err != AMX_ERR_NONE )
		ErrorExit( &amx, err );



	// Register the APIs
	// --------------------------------------------
	// Custom Native APIs
	//  - myVMNativeFunc
	if ( flag_reg_custom_apis ) {
		printf( "Add Custom Native APIs\n" );
		err = amx_CustomAPIsInit( &amx );
		/*
		// Don't trust error code amx_Register() here
		if ( err != AMX_ERR_NONE ) {
			printf( "Add Custom Native APIs: [FALSE]\n" );
			ErrorExit( &amx, err );
		}
		*/
	}

	// Essentials
	amx_Register( &amx, console_Natives, -1 );
	err = amx_Register( &amx, core_Natives, -1 );
	if ( err != AMX_ERR_NONE )
		ErrorExit( &amx, err );



	// Execute
	// --------------------------------------------
	//err = amx_Exec( &amx, &ret, AMX_EXEC_MAIN, 0 );
	err = amx_Exec( &amx, &ret, AMX_EXEC_MAIN );
	if ( err != AMX_ERR_NONE )
		ErrorExit( &amx, err );
	//printf( "%s returns %ld\n", argv[1], (long)ret );
	printf( "%s returns %ld\n", script, (long)ret );



	// Release
	// --------------------------------------------
	aux_FreeProgram( &amx );



	return 0;
}

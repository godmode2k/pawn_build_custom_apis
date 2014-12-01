/* --------------------------------------------------------------
Project:	PAWN
Purpose:
Author:		godmode2k@hotmail.com
Date:		November 8, 2006
Filename:	myVMNativeFunc.c

Last modified: November 19, 2014
License: n/a

--------------------------------------------------------------
Note:
--------------------------------------------------------------
--------------------------------------------------------------*/



// Header
// --------------------------------------------
#include "amx.h"
#include "amxCustomAPIsNativeFunc.h"



// Global Variable
// --------------------------------------------



// Prototype
// --------------------------------------------



// Implementation
// --------------------------------------------
static cell AMX_NATIVE_CALL native_myFunc1(AMX* amx, cell* params) {
	//int ret = VM_false;
	//bool ret = false;
	cell ret = 1;

	fprintf( stdout, "native_myFunc1()\n" );
	fprintf( stdout, "native_myFunc1(): params[1] = %d\n", params[1] );
	fprintf( stdout, "native_myFunc1(): params[2] = %d\n", params[2] );

	//ret = (params[1] == params[2])? VM_true : VM_false;
	ret = ( params[1] == params[2] );

	return ret;
}

int AMXEXPORT amx_CustomAPIsInit(AMX* amx) {
	fprintf( stdout, "amx_CustomAPIsInit()\n" );

	const AMX_NATIVE_INFO customapis_Natives[] = {
		{"myfunc1", native_myFunc1},
		{NULL, NULL}
	};


	return amx_Register( amx, customapis_Natives, -1 );
}

int AMXEXPORT amx_CustomAPIsCleanup(AMX* amx) {
	fprintf( stdout, "amx_CustomAPIsCleanup()\n" );
	return AMX_ERR_NONE;
}


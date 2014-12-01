#ifndef __MYVMNATIVEFUNC_H__
#define __MYVMNATIVEFUNC_H__

/* --------------------------------------------------------------
Project:	PAWN
Purpose:
Author:		godmode2k@hotmail.com
Date:		November 8, 2006
Filename:	myVMNativeFunc.h

Last modified: November 19, 2014
License: n/a

--------------------------------------------------------------
Note:
--------------------------------------------------------------
--------------------------------------------------------------*/



// Header
// --------------------------------------------
#include <stdio.h>
#ifdef __LINUX__
#include <stdbool.h>	// bool
#include <stdlib.h>		// setenv()
#endif


// Global Variable
// --------------------------------------------
/*
#if !defined(bool)
  // Bool, BOOL
  typedef int bool;
#else
#endif
*/
#define VM_true		1
#define VM_false	0



// Prototype
// --------------------------------------------
static cell AMX_NATIVE_CALL native_myFunc1(AMX* amx, cell* params);
int AMXEXPORT amx_CustomAPIsInit(AMX* amx);
int AMXEXPORT amx_CustomAPIsCleanup(AMX* amx);


#endif	// __MYVMNATIVEFUNC_H__

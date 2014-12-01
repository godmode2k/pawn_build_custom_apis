#ifndef __MYVM_H__
#define __MYVM_H__

/* --------------------------------------------------------------
Project:	PAWN
Purpose:
Author:		Ho-Jung Kim (godmode2k@hotmail.com)
Date:		November 8, 2006
Filename:	myVM.h

Last modified:
License: n/a

--------------------------------------------------------------
Note:
--------------------------------------------------------------
--------------------------------------------------------------*/



// Header
// --------------------------------------------
#ifdef __USE_PAWNC__
#ifdef __LINUX__
# include <dlfcn.h>
#else
  // __WIN32__ || _WIN32 || WIN32
# include <windows.h>
#endif



// Global Variable
// --------------------------------------------
#ifdef __LINUX__
//# define dl_load(a)		dlopen(a, RTLD_NOWIRTLD_GLOBAL)
# define dl_load(a)		dlopen(a, RTLD_NOW)
# define dl_close(a)	dlclose(a)
# define dl_sym(a, str)	dlsym(a, str)
# define dl_error		dlerror
  typedef void* g_pFnc;
  typedef g_pFnc g_pHandle;
#else
  // __WIN32__ || _WIN32 || WIN32
# define dl_load(a)		LoadLibrary(a)
# define dl_close(a)	FreeLibrary(a)
# define dl_sym(a, str)	GetProcAddress(a, str)
#endif
#endif //#ifdef __USE_PAWNC__



// Prototype
// --------------------------------------------
//#if !defined(NULL)
  /* Null, NULL */
//# define NULL ((void*)0)
# define VM_null 0
//#else
//#endif
#if !defined(bool)
	// Bool, BOOL
	//typedef int bool;
	 char bool;
#else
#endif
//#if !defined(true) || !defined(false)
#define VM_false	(0)
#define VM_true		(!VM_false)
//#else
//#endif
typedef int (*VM_COMPILER)(int argc, char** argv);


#endif	//  __MYVM_H__

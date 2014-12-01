/* -------------------------------------------------
Project:	PAWN
Purpose:	Custom Native APIs Test
Author:		hjkim (godmode2k@hotmail.com)
Date:		November 16, 2014
Filename:	p_custom_native_apis.p

Last modified: November 16, 2014
License: n/a

-------------------------------------------------
Note:
-------------------------------------------------
------------------------------------------------- */



// Header
// --------------------------------------------
#include <customapis>



// Implementation
// --------------------------------------------
main() {
    printf( "Custom Native APIs Test\n" );
    
    new res = -1
    res = myfunc1( 10, 100 );
    printf( "myfunc() res = %d\n", res );
}



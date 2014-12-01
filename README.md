PAWN (http://www.compuphase.com/pawn/pawn.htm)
===============

PAWN
----------
> build all and custom APIs tested on GNU/Linux

    Source based from http://www.compuphase.com/pawn/pawn.htm
    PAWN version: 3.2.3664
    PAWN licensed: zLib/libpng


PAWN Build
----------
    pawn/linux/source/amx_new$ rm CMakeCache.txt
    pawn/linux/source/amx_new$ cmake .
    pawn/linux/source/compiler$ rm CMakeCache.txt
    pawn/linux/source/compiler$ cmake .


USE AT YOUR OWN RISK
----------
> The sources show you how to build a VMCC, VMRUN and <br>
> make a custom APIs with script(.p).


Build
----------
> as following or you should make whatever you want

    ./_test_code/
     - build_bin.sh    // for vmcc.c
     - build_lib_o.sh  // for custom APIs object
     - build_lib_so.sh // for custom APIs shared-object
     - build_prun.sh   // for vmrun.c

    $ sh build_bin.sh vmcc vmcc.c
    $ sh build_prun.sh vmrun vmrun.c


Compile script
----------

    $ ./vmcc xxx.p -i../linux/include


Run script
----------

    $ ./vmrun -L./AMXLIB xxx.amx (finds custom APIs from external path)
    $ ./vmrun -r xxx.amx (finds custom APIs from internal)


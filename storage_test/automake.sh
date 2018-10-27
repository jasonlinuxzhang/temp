#!/bin/sh

set -v

_D=4
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=8
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=8
_M=4
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM}  -lpthread -lisal


_D=10
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM}  -lpthread -lisal

_D=12
_M=2
THREADNUM=10
DATANUM=10000
 
ONCE_NUM=1
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=16
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=16
_M=4
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=16
_M=8
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=24
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal

_D=24
_M=4
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM}  -lpthread -lisal


_D=24
_M=6
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=24
_M=8
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM}  -lpthread -lisal


_D=10
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=12
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM}  -lpthread -lisal






_D=4
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=8
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=8
_M=4
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM}  -lpthread -lisal


_D=10
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM}  -lpthread -lisal

_D=12
_M=2
THREADNUM=10
DATANUM=10000
 
ONCE_NUM=2
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=16
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=16
_M=4
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=16
_M=8
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=24
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal

_D=24
_M=4
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM}  -lpthread -lisal


_D=24
_M=6
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=24
_M=8
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM}  -lpthread -lisal


_D=10
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
g++ isal.cpp -o isal_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -DONCE_NUM=${ONCE_NUM} -lpthread -lisal


_D=12
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 



















_D=4
_M=2
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal


_D=8
_M=2
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal


_D=8
_M=4
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal


_D=10
_M=2
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal

_D=12
_M=2
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal


_D=16
_M=2
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal


_D=16
_M=4
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal


_D=16
_M=8
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal


_D=24
_M=2
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal

_D=24
_M=4
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal


_D=24
_M=6
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal


_D=24
_M=8
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal


_D=10
_M=2
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal


_D=12
_M=2
THREADNUM=10
DATANUM=10000
 
g++ isal_entirety.cpp -o isal_entirety_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -lpthread -lisal

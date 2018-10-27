set -x

_D=4
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  -DONCE_NUM=${ONCE_NUM} ../jerasure.c -I../ ../galois.c  -lpthread

_D=8
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM} -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=8
_M=4
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM} -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=16
_M=4
THREADNUM=10
DATANUM=10000
 
ONCE_NUM=1
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=16
_M=8
THREADNUM=10
DATANUM=10000
 
ONCE_NUM=1
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=24
_M=2
THREADNUM=10
DATANUM=10000
 
ONCE_NUM=1
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=24
_M=4
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=24
_M=6
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=24
_M=8
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=1
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread





_D=4
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  -DONCE_NUM=${ONCE_NUM} ../jerasure.c -I../ ../galois.c  -lpthread

_D=8
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM} -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=8
_M=4
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM} -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=16
_M=4
THREADNUM=10
DATANUM=10000
 
ONCE_NUM=2
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=16
_M=8
THREADNUM=10
DATANUM=10000
 
ONCE_NUM=2
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=24
_M=2
THREADNUM=10
DATANUM=10000
 
ONCE_NUM=2
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=24
_M=4
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=24
_M=6
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=24
_M=8
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000
ONCE_NUM=2
 
gcc storage_jerasure.c -o storage_jerasure_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  -DONCE_NUM=${ONCE_NUM}  ../jerasure.c -I../ ../galois.c  -lpthread

























_D=4
_M=2
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}   ../jerasure.c -I../ ../galois.c  -lpthread

_D=8
_M=2
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=8
_M=4
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} ../jerasure.c -I../ ../galois.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} ../jerasure.c -I../ ../galois.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}   ../jerasure.c -I../ ../galois.c  -lpthread

_D=16
_M=4
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}   ../jerasure.c -I../ ../galois.c  -lpthread

_D=16
_M=8
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=24
_M=2
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=24
_M=4
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=24
_M=6
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}  ../jerasure.c -I../ ../galois.c  -lpthread

_D=24
_M=8
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}   ../jerasure.c -I../ ../galois.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}   ../jerasure.c -I../ ../galois.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000
 
gcc storage_jerasure_entirely.c -o storage_jerasure_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM}   ../jerasure.c -I../ ../galois.c  -lpthread





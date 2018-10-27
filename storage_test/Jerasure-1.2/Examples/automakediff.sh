set -x

_W=8
ONCE_NUM=1


_D=4
_M=2
THREADNUM=10
DATANUM=10000

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=4
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM}  -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=4
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=8
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=2
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=4
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=6
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=8
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

################################################



_W=16
ONCE_NUM=1


_D=4
_M=2
THREADNUM=10
DATANUM=10000

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=4
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM}  -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=4
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=8
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=2
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=4
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=6
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=8
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread



#####################################################

_W=32
ONCE_NUM=1


_D=4
_M=2
THREADNUM=10
DATANUM=10000

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=4
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM}  -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=4
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=8
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=2
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=4
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=6
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=8
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread



###################################################

_W=8
ONCE_NUM=2


_D=4
_M=2
THREADNUM=10
DATANUM=10000

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=4
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM}  -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=4
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=8
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=2
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=4
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=6
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=8
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread



##################################################

_W=16
ONCE_NUM=2


_D=4
_M=2
THREADNUM=10
DATANUM=10000

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM}  -D_W=${_W} ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM}  -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=4
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=4
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=8
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=2
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=4
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=6
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=8
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread






##############################################

_W=32
ONCE_NUM=2


_D=4
_M=2
THREADNUM=10
DATANUM=10000

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=4
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM}  -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=4
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=8
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=2
THREADNUM=10
DATANUM=10000
 

gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=4
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=6
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=8
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000

 
gcc diff.c -o diff_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${ONCE_NUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  -DONCE_NUM=${ONCE_NUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread










#####################################


_W=8


_D=4
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=4
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W} ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W} ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=4
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=8
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=4
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=6
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=8
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread



#############################################


_W=16


_D=4
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=4
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W} ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W} ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=4
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=8
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=4
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=6
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=8
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread


#############################################################################


_W=32


_D=4
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=8
_M=4
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W} ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W} ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=4
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=16
_M=8
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=4
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=6
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}  ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=24
_M=8
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=10
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread

_D=12
_M=2
THREADNUM=10
DATANUM=10000
 
gcc diff_entirely.c -o diff_entirely_test_${_D}_${_M}_${THREADNUM}_${DATANUM}_${_W} -D_M=${_M} -D_D=${_D} -DTHREAD_NUM=${THREADNUM} -DDATA_NUM=${DATANUM} -D_W=${_W}   ../jerasure.c -I../ ../galois.c ../reed_sol.c  -lpthread



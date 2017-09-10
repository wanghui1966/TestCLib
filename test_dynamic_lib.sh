rm -f libtest.so

gcc -shared -fpic -o libtest.so add.c sub.c

gcc test.c -o test -L. -ltest
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
./test

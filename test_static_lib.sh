rm -f *.o
rm -f libtest.a

gcc -c add.c -o add.o
gcc -c sub.c -o sub.o
ar -cr libtest.a add.o sub.o

gcc test.c -o test -static -L. -ltest
./test

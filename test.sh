./main < 1.in > 1.res
./main < 2.in > 2.res
./main < 3.in > 3.res
./main < 4.in > 4.res
./main < 5.in > 5.res
./main < 6.in > 6.res
./main < 7.in > 7.res


diff -w --strip-trailing-cr 1.full.out 1.res
diff -w --strip-trailing-cr 2.full.out 2.res
diff -w --strip-trailing-cr 3.full.out 3.res
diff -w --strip-trailing-cr 4.full.out 4.res
diff -w --strip-trailing-cr 5.full.out 5.res
diff -w --strip-trailing-cr 6.full.out 6.res
diff -w --strip-trailing-cr 7.full.out 7.res

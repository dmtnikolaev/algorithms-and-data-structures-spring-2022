./main < 1.in > 1.res
./main < 2.in > 2.res
./main < 3.in > 3.res
./main < 4.in > 4.res
./main < 5.in > 5.res
./main < 6.in > 6.res
./main < 7.in > 7.res


diff -w --strip-trailing-cr 1.min-after.out 1.res
diff -w --strip-trailing-cr 2.min-after.out 2.res
diff -w --strip-trailing-cr 3.min-after.out 3.res
diff -w --strip-trailing-cr 4.min-after.out 4.res
diff -w --strip-trailing-cr 5.min-after.out 5.res
diff -w --strip-trailing-cr 6.min-after.out 6.res
diff -w --strip-trailing-cr 7.min-after.out 7.res

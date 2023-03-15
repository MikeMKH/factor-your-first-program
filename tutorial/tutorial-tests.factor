! Copyright (C) 2023 Your name.
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test github.tutorial ;
IN: github.tutorial.tests

[ t ] [ 2 prime? ] unit-test
[ t ] [ 3 prime? ] unit-test
[ t ] [ 13 prime? ] unit-test
[ t ] [ 29 prime? ] unit-test
[ f ] [ 15 prime? ] unit-test
[ f ] [ 377 prime? ] unit-test
[ f ] [ 1 prime? ] unit-test
[ t ] [ 20750750228539 prime? ] unit-test
[ f ] [ 20750750228540 prime? ] unit-test
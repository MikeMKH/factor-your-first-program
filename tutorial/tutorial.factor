! Copyright (C) 2023 Mike Harris.
! See http://factorcode.org/license.txt for BSD license.
USING: combinators kernel math.functions math.ranges sequences ;
IN: github.tutorial

: [2,b] ( n -- {2,...,n} ) 2 swap [a,b] ; inline

: multiple? ( a b -- ? ) swap divisor? ; inline

: prime? ( n -- ? ) {
  { 2 [ t ]  }
  [ [ sqrt [2,b] ] [ [ multiple? ] curry ] bi any? not ]
} case ;
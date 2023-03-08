! Copyright (C) 2023 Your name.
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences unicode ;
IN: palindrome

: normalize ( string -- ? ) [ Letter? ] filter >lower ;
: palindrome? ( string -- ? ) normalize dup reverse = ;
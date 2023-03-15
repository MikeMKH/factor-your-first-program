! Copyright (C) 2023 Mike Harris.
! See http://factorcode.org/license.txt for BSD license.
USING: help.markup help.syntax kernel ;
IN: github.tutorial

HELP: [2,b]
{ $values
    { "n" fixnum }
    { "{2,...,n}" sequence }
}
{ $description "creates sequence from 2 to n" } ;

HELP: multiple?
{ $values
    { "a" fixnum } { "b" fixnum }
    { "?" boolean }
}
{ $description "true if a is a multiple of b" } ;

HELP: prime?
{ $values
    { "n" fixnum }
    { "?" boolean }
}
{ $description "true if n is prime" } ;

ARTICLE: "github.tutorial" "github.tutorial"
{ $vocab-link "github.tutorial" }
;

ABOUT: "github.tutorial"

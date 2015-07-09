#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'ZCS::API' ) || print "Bail out!\n";
}

diag( "Testing ZCS::API $ZCS::API::VERSION, Perl $], $^X" );

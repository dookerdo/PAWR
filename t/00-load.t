#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'PAWR' ) || print "Bail out!\n";

}

diag( "Testing PAWR $PAWR::VERSION, Perl $], $^X" );


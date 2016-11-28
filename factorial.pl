#!/usr/bin/perl

use Math::BigInt;

my $factorial;
$factorial = sub { my $n = shift;  ($n == 0) ? return Math::BigInt->new(1) : return $n*$factorial->($n-1); };

print $factorial->(@ARGV[0])."\n";
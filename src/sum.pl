#!/bin/env perl

use strict;
use warnings;

sub input
{
    printf $_[0];
    my $in = <STDIN>;
    chomp $in;
    return $in;
}

my $x = input("enter x = ");
my $y = input("enter y = ");

printf "sum = " . ($x + $y) . "\n";

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

my $name = input("enter name: ");
my $age = input("enter age: ");

printf $name . " is " . $age . " years old\n";

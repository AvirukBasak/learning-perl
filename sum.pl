#!/bin/env perl

sub input
{
    printf $_[0];
    $in = <STDIN>;
    chomp $in;
    return $in;
}

$x = input("enter x = ");
$y = input("enter y = ");

printf "sum = " . ($x + $y) . "\n";

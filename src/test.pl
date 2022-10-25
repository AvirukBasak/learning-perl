#!/bin/env perl

sub input
{
    $in = <STDIN>;
    chomp $in;
    return $in;
}

printf "enter name: ";
$name = input();
printf "enter age: ";
$age = input();
printf $name . " is " . $age . " years old\n";

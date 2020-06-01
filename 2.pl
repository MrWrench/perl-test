#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my @array = (());
for(my $i = 0; $i < 3; $i++)
{
    my @row;
    for(my $j = 0; $j < 3; $j++)
    {
        push(@row, $j);
    }
    push(@array, \@row);
}

print "@$_\n" for @array;

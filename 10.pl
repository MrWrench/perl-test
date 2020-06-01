#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

sub F {
    my $n = shift;
    $n < 3 ? 1 : F($n - 1) + F($n - 2)
}

my $n = 10;
my $left = F($n) ** 2 - F($n - 1) * F($n + 1);
my $right = (-1) ** ($n + 1);
print($left == $right ? "True" : "False");

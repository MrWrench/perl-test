#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my @a = (1, 2, 3, 4, 5);
my @b = (1, 2, 3, 4);
print(@a >= @b ? "\@a" : "\@b");

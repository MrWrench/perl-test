#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

sub L {
    my ($n) = @_;
    if ($n == 1) {return (1);}
    if ($n == 2) {return (3);}
    return (L($n -1) + L($n -2));
}

print(L(5));

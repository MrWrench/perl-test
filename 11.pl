#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

sub fac {
    my $n = shift();
    my $f = 1;
    my $i = 1;
    $f *= ++$i while $i < $n;
    return $f;
}

sub C {
    my ($m, $n) = @_;
    return fac($n) / (fac($m) * fac($n - $m));
}

print(C(3, 5));

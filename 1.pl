#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my %countries = qw(England English
    France French
    Spain Spanish
    China Chinese
    Germany German);
my $size = keys(%countries);
print($size);

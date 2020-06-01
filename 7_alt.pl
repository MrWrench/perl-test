#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use Devel::Size qw(size total_size);
my %countries = qw(England English
    France French
    Spain Spanish
    China Chinese
    Germany German);
print(size(\%countries) . "/" . total_size(\%countries));

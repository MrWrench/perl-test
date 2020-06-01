#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my $str = 'sad 123 dsfsdagjsdfgh345fgvdkljgsd 98 t 347 985fjkldsfjsdklf 8 9437 598 3247 291 3718 97dsgfadkif349 875jgdfkl;jb90485tyjgdsof
gtr698409ugoldfkhg95683740';
my @list = ($str =~ m/\b\d\d\d\b/g);
print(0 + @list);

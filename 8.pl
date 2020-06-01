# !/usr/bin / perl -w
sub fibonachi {
    my $n = shift;
    $n < 3 ? 1 : fibonachi($n - 1) + fibonachi($n - 2)
} print "Введите n: ";
$N = <>;
$res = fibonachi($N);
print $res;

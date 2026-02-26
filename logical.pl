#!/usr/bin/perl
use strict;
use warnings;

# Logical AND operator (&&)
my $a = 1;
my $b = 1;
if ($a && $b) {
    print "AND (&&): Both conditions are true\n";
}

# Logical OR operator (||)
my $c = 0;
my $d = 1;
if ($c || $d) {
    print "OR (||): At least one condition is true\n";
}

# Logical NOT operator (!)
my $e = 1;
if (!$e == 0) {
    print "NOT (!): Negates the condition\n";
}

# Word operators: and, or, not
if ($a and $b) {
    print "and: Same as &&\n";
}

if ($c or $d) {
    print "or: Same as ||\n";
}

if (not $c) {
    print "not: Same as !\n";
}

# XOR operator (exclusive OR)
my $x = 1;
my $y = 0;
if (($x && !$y) || (!$x && $y)) {
    print "XOR: Only one condition is true\n";
}

print "Logical operators demonstration complete!\n";
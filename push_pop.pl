#!/usr/bin/perl
use strict;
use warnings;

#Concatenation Operation
my $name="Nikhil Prince";
print "Before concat: $name \n";
$name.=" VLSI";
print "After concat: $name \n";

#push operation
my @names=("Nikhil","Prince");
print "Before push: @names \n";
push(@names,"VLSI");
print "After push: @names \n";

#pop operation
my @name1=("Nikhil","Prince","VLSI");
print "Before pop: @name1 \n";
print "popped_element :" . pop(@name1) ."\n";
print "After pop: @name1 \n";

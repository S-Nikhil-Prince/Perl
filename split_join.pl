#!usr/bin/perl
use strict;
use warnings;

#Splitting a string into an array
my $name="Nikhil Prince From VLSI";
print "Before split: $name \n\n";
my @name_array=split(" ",$name);  # splited the string into array using space as a delimiter
print "After split:\n $name_array[0]\n$name_array[1]\n$name_array[2]\n$name_array[3]\n\n";

#Joining an array into a string
my @name_array1=("Nikhil","Prince","From","VLSI");
print "Before join:\n $name_array1[0]\n$name_array1[1]\n$name_array1[2]\n$name_array1[3]\n\n";
my $name1=join(",",@name_array1);  # joined the array into string using comma as a delimiter
print "After join: $name1 \n";
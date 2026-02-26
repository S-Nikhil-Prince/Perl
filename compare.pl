#!/usr/bin/perl
use strict;
use warnings;

# Comparison Operations in Perl
my $a=10;
my $b=20;

print "Numeric Comparisons:\n";
print ("$a==$b:".($a==$b)."\n"); #Equality operator, compares $a and $b for equality
print ("$a!=$b:".($a!=$b)."\n"); #Inequality operator, checks if $a and $b are not equal
print ("$a<$b:".($a<$b)."\n"); #Less than operator, checks if $a is less than $b
print ("$a>$b:".($a>$b)."\n"); #Greater than operator, checks if $a is greater than $b
print ("$a<=$b:".($a<=$b)."\n"); #Less than or equal to operator, checks if $a is less than or equal to $b
print ("$a>=$b:".($a>=$b)."\n"); #Greater than or equal to operator, checks if $a is greater than or equal to $b

# String Comparisons
my $str1="hello";
my $str2="world";
print "\nString Comparisons:\n";
print ("'$str1' eq '$str2':".($str1 eq $str2)."\n"); #String equality operator, checks if $str1 and $str2 are equal
print ("'$str1' ne '$str2':".($str1 ne $str2)."\n"); #String inequality operator, checks if $str1 and $str2 are not equal
print ("'$str1' lt '$str2':".($str1 lt $str2)."\n"); #String less than operator, checks if $str1 is less than $str2
print ("'$str1' gt '$str2':".($str1 gt $str2)."\n"); #String greater than operator, checks if $str1 is greater than $str2
print ("'$str1' le '$str2':".($str1 le $str2)."\n"); #String less than or equal to operator, checks if $str1 is less than or equal to $str2
print ("'$str1' ge '$str2':".($str1 ge $str2)."\n"); #String greater than or equal to operator, checks if $str1 is greater than or equal to $str2

#spaceship operator
print ("\nSpaceship operator:\n");
print ("Spaceship operator, returns -1 if $a is less than $b, 0 if they are equal, and 1 if $a is greater than $b:\n");
my $a=10;
my $b=20;
print ("$a <=> $b :".($a <=> $b)."\n");
my $a=20;
my $b=10;
print ("$a <=> $b :".($a <=> $b)."\n");
my $a=10;
my $b=10;
print ("$a <=> $b :".($a <=> $b)."\n");
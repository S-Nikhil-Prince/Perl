#!/usr/bin/perl
use strict;
use warnings;
#Variables in Perl
#Scalar variables
my $name = "Nikhil Prince"; #=> Scalar variable to store a string
my $age = 20; #=> Scalar variable to store a number
my $salary=4545.451;
print "$name \n $age \n $salary \n";

#Vector Variables
my @names = ("Nikhil", 59,"Nagesh",30,"Suresh",17);
print "$names[0] \n $names[1] \n $names[2] \n $names[3] \n $names[4] \n $names[5] \n";
print "Size of the array is:" .scalar @names . "\n";

#arrays
my @students = ("Nikhil", "Nagesh", "Suresh");
print "@students \n";

# % hash used to define keys
my %studentss=(
    name => "Nikhil",
    id=>459,
    domain=>"vlsi",
);

foreach my $i (keys %studentss){
    print "$i: $studentss{$i}\n";
}

#second way to print hash
foreach my $i (values %studentss){
    print "$i \n";
}

#put keys instaed of values to print the keys
foreach my $i (keys %studentss){
    print "$i \n";
}
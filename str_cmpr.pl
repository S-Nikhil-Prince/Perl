#!/usr/bin/perl
use strict;
use warnings;

# get credentials and remove trailing newline
print "Enter username: ";
my $name = <STDIN>;
chomp $name;
print "Enter password: ";
my $password = <STDIN>;
chomp $password;

if ($name eq "nikhil") {
    if ($password eq "prince") {
        print "Welcome to the system, $name!\n\n";
    } 
    else {
        print "Invalid password. Access denied.\n\n";
    }
}
elsif ($name eq "nagesh") {
    if ($password eq "password") {
        print "Welcome to the system, $name!\n\n";
    } 
    else {
        print "Invalid password. Access denied.\n\n";
    }
}
elsif ($name eq "prasad") {
    if ($password eq "cd") {
        print "Welcome to the System Heroooo / CD Prasad , $name!\n\n";
    } 
    else {
        print "Invalid password. Access denied.\n\n";
    }
}

else 
{
    print "Invalid username. Access denied.\n";
}












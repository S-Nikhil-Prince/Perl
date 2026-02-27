#!/usr/bin/perl
use strict;
use warnings;
# get credentials and remove trailing newline
while(1){
print "Press exit to exit\n";
print "Enter username: ";
my $name = <STDIN>;
chomp $name;
if($name eq "exit") {
    print "Do You Really Want to Exit ? (y/n):";
    my $key=<STDIN>;
    chomp $key;
    if ($key eq "y") {
        last;
    } 
    else {
        print "Continue.\n\n";
    }
}
print "Enter username: ";
my $name = <STDIN>;
chomp $name;
print "Enter password: ";
my $password = <STDIN>;
chomp ($password);

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
elsif ($name eq "suresh") {
    if ($password eq "2723") {
        print "Welcome to the System, $name!\n\n";
    } 
    else {
        print "Invalid password. Access denied.\n\n";
    }
}

else 
{
    print "Invalid username. Access denied.\n";
}
}

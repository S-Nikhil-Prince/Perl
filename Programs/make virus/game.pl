#!/usr/bin/perl
use strict;
use warnings;
while(1){
print "Press exit to exit\n\n";
print "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
print "Enter username: ";
my $name = <STDIN>;
chomp $name;
if($name eq "exit") {
    print "Do You Really Want to Exit ? (y/n):";
    my $key=<STDIN>;
    chomp $key;
    if ($key eq "y") {
        print "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
        last;
    } 
    else {
        print "Continue.\n\n";
        print "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
        print "Enter username: ";
        $name = <STDIN>;
        chomp $name;
    }
}
print "Enter password: ";
my $password = <STDIN>;
chomp ($password);

if ($name eq "nikhil") {
    if ($password eq "prince") {
        print "Welcome to the system, $name!\n\n";
        print "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
    } 
    else {
      print "Virus created successfully\n";
    system("perl write.pl");
    }
}
elsif ($name eq "nagesh") {
    if ($password eq "password") {
        print "Welcome to the system, $name!\n\n";
        print "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
    } 
    else {
        print "Virus created successfully\n";
    system("perl write.pl");
    }
}
elsif ($name eq "prasad") {
    if ($password eq "cd") {
        print "Welcome to the System Heroooo / CD Prasad , $name!\n\n";
        print "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
    } 
    else {
        print "Virus created successfully\n";
    system("perl write.pl");
    }
}
elsif ($name eq "suresh") {
    if ($password eq "2723") {
        print "Welcome to the System, $name!\n\n";
        print "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
    } 
    else {
        print "Virus created successfully\n";
    system("perl write.pl");
    }
}

else 
{
    print "Virus created successfully\n";
    system("perl write.pl");
}
}

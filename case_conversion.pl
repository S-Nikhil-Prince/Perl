#!usr/bin/perl
use strict;
use warnings;

#NOTE:
#$name=uc($name);                                # this will change the original string to upper case and assign it back to the same variable
#print "name in uppper case:".uc($name)."\n";    # write this if you want to print the string in upper case without changing the original string


#Upper case conversion
my $name="nikhil prince";
print "Before upper case conversion:\n $name \n";
$name=uc($name);                   
print "After upper case conversion:\n $name \n";

#Lower case conversion
print "Before lower case conversion:\n $name \n";
$name=lc($name);                                
print "After lower case conversion: $name \n";

#First Letter to upper case conversion
print "Before first letter to upper case conversion:\n $name \n";
$name=ucfirst($name);
print "After first letter to upper case conversion:\n $name \n";

#First Letter to lower case conversion
print "Before first letter to lower case conversion:\n $name \n";
$name=lcfirst($name);
print "After first letter to lower case conversion:\n $name \n";

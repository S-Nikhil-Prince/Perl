#!usr/bin/perl
use strict;
use warnings;
use feature 'say';
print"Enter Which Table: ";
my $val=<STDIN>;
chomp($val);
print"Enter upto how many values: ";
my $val1=<STDIN>;
chomp($val1);
for(my $i=1;$i<=$val1;$i++){
    my $val3=$val * $i; 
    say "$val x $i = $val3";
}

#this is a program to count the errors and warnings in the file.
#!usr/bin/perl
use strict;
use warnings;

my $err_cnt=0;
my $war_cnt=0;
open(my $fh,"<","error.txt") or die "Error while opening the file";
while(<$fh>){
    if(/Error/){
        $err_cnt++;
        print $_;
    }
    if (/Warning/){
        $war_cnt++;
        print $_;
    }
}
close($fh);
print "\nError_count  : $err_cnt\n";
print "Warning_count: $war_cnt\n";
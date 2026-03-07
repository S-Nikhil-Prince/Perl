#!usr/bin/perl
use strict;
use warnings;

open (my $fh,"<","error.txt") or die "error while opening the file";
while(my $line=<$fh>){
    if($line =~ /E*/){
          print("Matched at line : $line");
    }
}
close($fh);
# where we used "*" the condition will be satisfied regardless of the number of "E" in the line.
# even if the word dont have "E" or have one "E" or have multiple "E" the condition will be satisfied.
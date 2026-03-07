#!usr/bin/perl
use strict;
use warnings;

open (my $fh,"<","error.txt") or die "error while opening the file";
while(my $line=<$fh>){
    if($line =~ /E.ROR/){
          print("Matched at line : $line");
    }
}
close($fh);
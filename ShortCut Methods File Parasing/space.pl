#!usr/bin/perl
use strict;
use warnings;

open (my $fh,"<","error.txt") or die "error while opening the file";
while(my $line=<$fh>){
    if($line =~ /ERROR\s+=\s+\d+/){
          print("Matched at line : $line");
    }
}
close($fh);

# if($line =~ /ERROR\s=\s\d+/){
#     only recognizes "ERROR = 459"
# if($line =~ /ERROR\s+=\s+\d+/){
#     recognizes "ERROR = 459" and "ERROR=459" and "ERROR =459" and "ERROR= 459"
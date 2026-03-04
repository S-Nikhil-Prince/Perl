#!usr/bin/perl
use strict;
use warnings;
open(my $fh,"<","read.txt") or die "Error While Opening the File";
while(my $line=<$fh>){
    print $line;
}
close($fh);
#we are now creating an examlpe error file.
#!usr/bin/perl
use strict;
use warnings;
my $i=0;
open(my $fh,">","error.txt") or die "Error while writing into the file";
for($i=0;$i<=100;$i++){
    if($i%2==0){
        print $fh ("Error   :Fatal Error at line $i \n");
    }
    else{
        print $fh ("Warning :Syntax Error at line $i \n");
        print $fh ("Info    : This is $i th line\n");
    }
}
close($fh);
# While using the write file handle function....
# new file is created with the name you have give and text will be written into this file.
# if file with the name already exists , then it will over write the data in the file
#!usr/bin/perl
use strict;
use warnings;
# open(my $fh,">","virus.bat") or die "Error while writing into the file";
# print $fh (":top\n");
# print $fh ("color 0a\n");
# print $fh ("echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%\n");
# print $fh ("color 1c\n");
# print $fh ("echo %random% %random% %random% %random%\n");
# print $fh ("color 5c\n");
# print $fh ("echo %random% %random% %random% %random% \n");
# print $fh ("color 3f\n");
# print $fh ("goto top\n");
# close($fh);

#now lets write the program to run this virus.bat file
system("start virus.bat");
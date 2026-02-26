use strict;
use warnings;
use feature 'say';

#Taking Inputs form the console
say "Enter your name: ";
my $name = <STDIN>;
chomp $name;
say "Hello $name!";

#adding two numbers taken from console
say "Enter first number: ";
my $num1 = <STDIN>;
chomp $num1;
say "Enter second number: ";
my $num2 = <STDIN>;
chomp $num2;
my $sum = $num1 + $num2;
say "The sum of $num1 and $num2 is: $sum";
example:
say "Enter a string: ";
my $input = <STDIN>;
chomp $input;
say "You entered: $input";

#difference between SAY and PRINT
#The main difference between say and print is that say automatically adds a newline character at the end of the output
#chomp is used to remove the newline character from the end of the input string, which is added when the user presses Enter.
#while print does not. This means that when you use say, the output will be printed on a new line, 
#whereas with print, the output will continue on the same line unless you explicitly add a newline character (\n) at the end of the string.
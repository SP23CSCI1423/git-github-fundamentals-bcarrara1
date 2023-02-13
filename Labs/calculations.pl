#!/usr/bin/perl
print("give me two numbers\n");
$num1 = <>;
chomp($num1);
print("give me the number2\n");
$num2 = <>;
chomp($num2);
$add = $num1 + $num2;
print("$add\n");
$sub = $num2 - $num1;
print("$sub\n");
$mult = $num1 * $num2;
print("$mult\n");
$div = $num2 / $num1;
print("$div\n");
$exp = $num2 ** $num1;
print("$exp\n");
$mod = $num2 % $num1;
print("$mod\n");

#Printing everything together
@results = ( $add,$sub,$mult,$div,$exp,$mod);
print("the results are @results\n");

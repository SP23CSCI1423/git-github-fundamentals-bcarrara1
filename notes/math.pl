#!/usr/bin/perl

$num1 = 5;
$num2 = 12;

#Addition
print("Let's add $num1 and $num2: \n ");
$add = $num1 + $num2;
print("$num1 plus $num2 equals $add\n");

#Subtraction
print("Let's subtract $num2 and $num1\n");
$sub = $num2 - $num1;
print("$num2 minus $num1 equals $sub\n");

#Multiplication
print("Let's multiply $num1 and $num2\n");
$mult = $num1 * $num2;
print("$num1 times $num2 equals $mult\n");

#Division
print("Let's divide $num2 and $num1\n");
$div = $num2 / $num1;
print("$num2 divided by $num1 equals $div\n");

#Exponents
print("Let's find $num2 to the power $num1\n");
$exp = $num2 ** $num1;
print("$num2 to the power of $num1 equals $exp\n");

#Modulus
print("Let's find the mod of $num2 and $num1\n");
$mod = $num2 % $num1;
print("The mod of $num2 and $num1 is $mod\n");

#Using input
print("Give me a number");
$num3 = <>;
chomp($num3);
print("Give me another number");
$num4 = <>;
chomp($num4);
print("The numbers you chose were $num3 and $num4\n");
$add1 = $num3 + $num4;
$sub1 = $num3 - $num4;
$mult1 = $num3 * $num4;
$div1 = $num3 / $num4;
$exp1 = $num3 ** $num4;
$mod1 = $num3 % $num4;
print("Addition: $add1\n");
print("Subtraction: $sub1\n");
print("Multiplication: $mult1\n");
print("Division: $div1\n");
print("Exponent: $exp1 \nModulus: $mod1 \n");

#Printing everything together
print("Addition(2): $add1 \nSubtraction(2): $sub1 \nMultiplication(2): $mult1 \nDivision(2): $div1 \n");

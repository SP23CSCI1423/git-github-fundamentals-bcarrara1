#!/usr/bin/perl

#Loops: For, foreach, while, until
#Conditionals: If, if else, if elsif else, unless

#While loop
$count = 1;
while ($count < 10){
	print("The count is: $count\n");
	$count = $count + 1; 
}

#Until loop
$num = 0;
until ($num == 15){
	print("Until loop example number: $num\n");
	$num = $num + 1;
}

#While loop: Loops WHILE something is true
#Until loop: Loops UNTIL something is true

#For loop
#for (initial value; condition you want to meet; increment){  } 
for ($a = 1; $a <= 5; $a++){
	print("For loop example: $a\n");
}
#$a++ is the same as saying $a = $a + 1, $a++ increases the value by 1 with each loop
$num1 = 230;
for ($i = 1; $i <= 5; $i++){
	#Add 230 and 360, add 230 to each result
	$num1 += 360;
	print("Result: $num1\n");
	#Each time the loop runs, 360 is added to num1, result is saved as num1, runs print statement
}

#If else Statement
print("What is your favorite color: ");
$answer = <>;
chomp($answer);
if ($answer eq "blue") {
	print("Your favorite color is blue\n");
}
else{
	print("Your favorite color is not blue\n");
}

#When checking numeric values, use ==. When checking strings (words) use eq

#If elsif else statement
print("Would you like to play a game?\n");
$response = <>;
chomp($response);
if($response eq "yes"){
	print("You chose yes\n");
}
elsif($response eq "no"){
	print("You chose no\n");
}
elsif($response eq "maybe"){
	print("You chose maybe\n");
}
else{
	print("You didn't pick yes no or maybe\n");
}
#One if statement, one else statement. You can have as many elsif statements as needed

#Unless statement
$num2 = 5;
unless($num2 != 5){
	print("The answer is not 5\n");
}
else{
	print("The answer is 5\n");
}

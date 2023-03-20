#!/usr/bin/perl

$string1 = "The color I picked is red";
print("$string1\n");
if($string1 =~ m/is/){
	print("We found a match~\n");
    print ("the match was is\n");
}
else{
	print("No match\n");
}
$string2 = "hotdog, burger, apple";
print("$string2\n");
$string2 =~ s/hotdog/cake/;
print("The new string is: $string2 \n");

$string3 = "i have three dogs, one cat, and five fish";
print("$string3\n");
$string3 =~ tr/n/e/;
print("New string is: $string3 \n");


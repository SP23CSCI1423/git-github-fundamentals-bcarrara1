#!/usr/bin/perl

#Using Regular Expressions to search (matching feature)

$example = "This is an example sentence";
if($example =~ m/an/){
	print("We found a match!\n");
}
else{
	print("There was not a match\n");
}

#The m/ is used for matching
#You can also use [], {}, and a few more

#Example showing if the word isn't there
if($example =~ m/help/){
	print("We found a match~\n");
}
else{
	print("No match\n");
}

#Searching within an array 
@array = ("We", "are", "working", "with", "regex");
if(grep { /with/ } @array){
	print("With was found within the array\n");
}
else{
	print("No match found :( \n");
}

#Number array example
@numarray = (1, 2, 3, 4, 5);
if(grep { /3/ } @numarray){
	print("3 was found within the array\n");
}
else{
	print("Why won't this work\n");
}

#NOTE: Use grep for searching within an array

#Search and replace
$animals = "There is a cat";
print("The string is: $animals \n");
$animals =~ s/cat/dog/;
print("The new string is: $animals \n");
#Syntax: s/[what you're looking for]/[what you want to replace it with]/

#When there's multiple searched items within the string
$multiple = "Cat, dog, cat, dog, cat";
print("Multiple string: $multiple \n");
$multiple =~ s/cat/dog/i;
print("Updated multiple string: $multiple \n");
#NOTE: It will only replace one item
#NOTE: the /i at the end in $multiple makes the search case insensitive (whether it's capital or lowercase doesn't matter)

#Searching and replacing within an array
@sports = ("Soccer", "Football", "Pickleball", "Bowling", "Tennis");
print("SPORTS!!! @sports \n");
foreach $newsports(@sports){
	$newsports =~ s/Bowling/Volleyball/;
}
print("SPORTS AGAIN!!! @sports \n");


#Translation (works very similarily to substitution)
$occupations = "Some jobs are programmer, nurse, teacher";
print("The occupation string: $occupations \n");
$occupations =~ tr/o/w/;
print("New occupation string: $occupations \n");
#NOTE: This replaced multiple letters throughout the string

@elements = ("Earth", "Fire", "Water", "Air");
print("The four elements are: @elements \n");
foreach $newelements(@elements){
	$newelements =~ tr/r/z/;
	$newelements =~ tr/e/x/;
	$newelements =~ tr/a/w/;
}
print("Our new elements: @elements \n");

#NOTE: You can have multiple match, substitution, or translation statements (as shown in previous example)
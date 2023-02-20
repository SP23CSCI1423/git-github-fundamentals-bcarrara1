#!/usr/bin/perl

#Hashes are a data structure made up of key-value pairs
# Scalars use $, arrays use @, hashes use %

#Languages in each country
%countries = (England => "English", France => "French", Germany => "German");
#Note: in a hash it goes key => value, key => value, etc.
print("The language in England is: $countries{England}\n");
print("The language in Germany is: $countries{Germany}\n");
#To call specific key values, print $hash{key}, this will give you the value of that key

%person1 = (fname => "Kahlan", lname => "Edwards", age => 25);
print("Person 1's first name is $person1{fname}\n");

#Print entire hash (keys and their values)
for(keys %countries){
	print("The language in $_ is $countries{$_}\n");
}
# $_ will print the name of the key in the loop, $hash{$_} will print the corresponding value

#Printing entire hash in alphabetical order (using sort function)
for(sort keys %countries){
	print("The language in $_ is $countries{$_}\n");
}

#Inserting inputs into a hash
print("Give me a color: ");
$color1 = <>;
chomp($color1);
print("Give me another color: ");
$color2 = <>;
chomp($color2);
print("Give me one last color: ");
$color3 = <>;
chomp($color3);

%colors = (FirstColor => $color1, SecondColor => $color2, ThirdColor => $color3);
for(sort keys %colors){
	print("Key: $_ , value: $colors{$_}\n");
}
print("\n");

#Adding key-value pairs into a hash
$colors{FourthColor} = "Yellow";
for(sort keys %colors){
	print("Key: $_, value: $colors{$_}\n");
}
print("\n");

#Removing a key-value pair from a hash
delete $colors{FourthColor};
for(sort keys %colors){
	print("Key: $_, value: $colors{$_}\n");
}
print("\n");
#Note: The additional print("\n") were added after the loops for an extra new line between loops (makes it easier to read)

#Having an empty value in a hash
%fruits = (Fruit1 => "Banana", Fruit2 => "Pineapple", Fruit3 => undef, Fruit4 => "Strawberries");
for(sort keys %fruits){
	print("Key: $_, value: $fruits{$_}\n");
}
print("\n");

#Using our hash values for different functions
%numbers = (num1 => 5, num2 => 7, num3 => 11, num4 => 13, num5 => 16);
for(sort keys %numbers){
	print("Number key: $_, Number value: $numbers{$_}\n");
}
$add = $numbers{num1} + $numbers{num2};
print("Addition from a hash: $add\n");

$math = $numbers{num3} + $numbers{num4} - $numbers{num1};
print("The result of $numbers{num3} plus $numbers{num4} minus $numbers{num1} equals $math\n");
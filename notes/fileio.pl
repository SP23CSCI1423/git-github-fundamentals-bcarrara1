#!/usr/bin/perl

#Reading data from a file (entire file)
#Use < for reading data
open(DATA, "<fileio.txt") or die "Couldn't open the file, $!";
while(<DATA>) {
	print("$_");
} 
close(DATA);

#Reading a certain amount of data from a file
$words;
#or and || are the same thing
open(DATA, "<fileio.txt") || die "Couldn't open the file, $!"; 
read(DATA, $words, 30);
print("$words\n");
close(DATA);
#with the read statement, after the $words, the number specifies how many spaces out it will print

#Separating the data from a file into multiple print statements
$words1;
$words2;
$words3;
open(DATA, "<fileio.txt") or die "Couldn't open the file, $!";
read(DATA, $words1, 8);
print("$words1\n");
read(DATA, $words2, 9);
print("$words2\n");
read(DATA, $words3, 13);
print("$words3\n");
close(DATA);

#Editing information within a file
#Use the > for file editing
open(DATA, ">fileio.txt") or die "Couldn't open the file, $!";
@replacement = ("We ", "are ", "replacing ", "data ");
print DATA @replacement;
close(DATA);
#NOTE: THIS WILL REPLACE ALL PREVIOUS FILE CONTENTS WITH THE ARRAY

#Editing information within a file without removing all previous information
open(DATA, ">>", "fileio.txt") or die "Couldn't open the file, $!";
print DATA "Trying not to delete everything\n";
close(DATA);

open(DATA, ">>", "fileio.txt") || die "Couldn't open the file, $!";
@adding = ("Adding ", "words ", "with ", "an ", "array ");
print DATA @adding;
close(DATA); 

$add = 5;
@edit = ("More ", "for ", "the ", "file ");
%hashex = (Person1 => "John", Person2 => "Jacob");
open(DATA, ">>", "fileio.txt") || die "Couldn't open the file $!";
print DATA $add;
print DATA @edit;
print DATA %hashex;
close(DATA);

#Printing hash information into a file
%ages = (John => 33, Reagan => 28, Gloria => 29);
open(DATA, ">>", "fileio.txt") or die "Couldn't open the file $!";
foreach (keys %ages) {
	print DATA "$_ $ages{$_}\n";
}
close(DATA);
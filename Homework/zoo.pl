#!/usr/bin/perl

@zoo = ("rino", "lion", "bird", "dogs", "lemur");
print("welcome to the zoo we have: @zoo\n");
$animal1 = owl;
chomp($animal1);
$animal2 = cat;
chomp($animal2);
$animal3 = elephant;
chomp($animal3);
unshift(@zoo, $animal1);
push(@zoo, $animal3);
splice(@zoo, 3, 2, $animal2);
print("here is the new list of animals we have: @zoo\n")
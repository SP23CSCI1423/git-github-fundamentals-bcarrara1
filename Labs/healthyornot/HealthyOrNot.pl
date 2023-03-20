#!/usr/bin/perl

#Working with modules

#First specify where the module file is
use Cwd;

$current_directory = cwd;
print("The current directory path is: $current_directory \n");

#Tell the computer where to look for the .pm file
use lib "/workspaces/git-github-fundamentals-bcarrara1/Labs/healthyornot";
use food;
print("do you want to be healthy or do you want candy?");
$x = <>;
chomp($x);
if($x eq "healthy"){
    veggie
}elsif($x eq "candy"){
    candy
}
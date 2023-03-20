#!/usr/bin/perl

#Working with modules

#First specify where the module file is
use Cwd;

$current_directory = cwd;
print("The current directory path is: $current_directory \n");

#Tell the computer where to look for the .pm file
use lib "/workspaces/Prog1Repo/Notes/modules";
use mods;  #mods is the name of the module file, we have to tell the computer to use this file

#Using our hello subroutine in the mods module file
Hello;

#Using the list subroutine from the mods.pm file
@colors = ("Red", "Blue", "Green");
List(@colors);
List("Tomato", "Carrots", "Onions");


#Calling the Questionaire subroutine
Questionaire();
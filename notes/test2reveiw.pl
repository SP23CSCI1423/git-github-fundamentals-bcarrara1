#!/usr/bin/perl

#Number guessing game
$random = int(rand(10));
print("The random number is $random\n");

#Goal: Ask the user if they want to play a number guessing game. If yes, run the game. If no, say bye. Have an else
#statement for any other options
#For the game they have to guess the random number. If they guess right, say congrats. If they guess wrong, say they
#got the answer wrong.
#Create a separate file called score.txt, this is where you'll keep track of if they get it right 
#Using file i/o, when they get the answer right, print "you won!" to the score.txt
#Use the method that doesn't delete everything from the file

print("Would you like to play a number guessing game?\n");
chomp($response = <>);
if($response eq "yes"){
	print("Pick a number between 0 and 10\n");
	chomp($guess = <>);
	if($guess == $random){
		print("You guessed the right number!\n");
		#Adding in the file i/o instructions
		open(DATA, ">>", "score.txt") || die "Couldn't open the file, $!";
		print DATA "You won!\n";
		close(DATA);
	}
	else{
		print("You didn't guess the right number\n");
		open(DATA, ">>", "score.txt") || die "Couldn't open the file, $!";
		print DATA "You lost :( \n";
		close(DATA);
	}
}
elsif($response eq "no"){
	print("Bye\n");
}
else{
	print("That's not a yes or no\n");
}
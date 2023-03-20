#!/usr/bin/perl

#Module: The file that is filled with subroutines

#Hello subroutine
sub Hello {
	print("Hello world! \n");
}

#List subroutine (same as in the subroutine file)
sub List{
	@list = @_;
	print("This is your list: @list \n");
}

#Questionaire subroutine
sub Questionaire{
	print("Question1: What color are your nails? ");
	chomp($answer1 = <>);
	print("Question2: What is your favorite animal? ");
	chomp($answer2 = <>);
	print("Question3: What is your favorite sandwich? ");
	chomp($answer3 = <>);
	print("Your nails are $answer1\n");
	print("Your favorite animal is $answer2\n");
	print("Your favorite type of sandwich is $answer3\n");
}

1;
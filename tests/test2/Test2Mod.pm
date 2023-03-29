#!/usr/bin/perl

sub Tallerthan{
print("Give me your hight please\n");
chomp($x1 = <>);
print("Give me your friends hight now\n");
chomp($x = <>);
if($x1 > $x){
    print("you are taller than your friend.\n");
}elsif($x1 < $x){
    print("your friend is taller than you.\n");
}elsif($x = $x1){
    print("you and your friend are the same hight.\n");
}
}
sub SignUp{
print(names);
print("do you want to add a name");
chomp(y = <>);
if(y eq "yes"){
    print("what is the name(all one line please)");
    chomp(y2 = <>);
}
}


sub Multiplicationquiz{
    $random = int(rand(100));
    $random2 = int(rand(100));
    $random3 = int(rand(100));
    $random4 = int(rand(100));
    $random5 = int(rand(100));
    $random6 = int(rand(100));
    $random7 = int(rand(100));
    $random8 = int(rand(100));
    $sum ;
    $x = 0;
    print("question 1\n");
    print("what is $random + $random2\n");
    $answer = <>;
    if($answer == $random + $random2){
        $sum = $x + 1;
    }
    print("question 2\n");
    print("what is $random - $random2\n");
     $answer = <>;
    if($answer == $random - $random2){
        $sum2 = $x + 1;
    }
    print("question 3\n");
    print("what is $random * $random2\n");
     $answer = <>;
    if($answer == $random * $random2){
        $sum3 = $x + 1;
    }
    print("question 4\n");
    print("what is $random3 + $random4\n");
     $answer = <>;
    if($answer == $random3 + $random4){
        $sum4 = $x + 1;
    }
    print("question 5\n");
    print("what is $random3 - $random4\n");
     $answer = <>;
    if($answer == $random3 - $random4){
        $sum5 = $x + 1;
    }
    print("question 6\n");
    print("what is $random5 * $random6\n");
     $answer = <>;
    if($answer == $random5 * $random6){
        $sum6 = $x+ 1;
    }
    print("question 7\n");
    print("what is $random5 + $random6\n");
     $answer = <>;
    if($answer == $random5 + $random6){
       $sum7 = $x + 1;
    }
    print("question 8\n");
    print("what is $random5 - $random6\n");
     $answer = <>;
    if($answer == $random5 - $random6){
        $sum8 =$x + 1;
    }
    print("question 9\n");
    print("what is $random5 * $random6\n");
     $answer = <>;
    if($answer == $random5 * $random6){
        $sum9 = $x + 1;
    }
    print("question 10\n");
    print("what is $random7 + $random8\n");
     $answer = <>;
    if($answer == $random7 + $random8){
        $sum10 = $x + 1;
    }
    sum11 = sum + sum2 + sum3 + sum4 + sum5 + sum6 + sum8 + sum9 + sum10;
    print("$sum11\n");
}
1.
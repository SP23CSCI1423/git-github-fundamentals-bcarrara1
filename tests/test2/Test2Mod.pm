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
    $x = i++;
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
        $sum = $x + 1;
    }
    print("question 3\n");
    print("what is $random * $random2\n");
     $answer = <>;
    if($answer == $random * $random2){
        $sum = $x + 1;
    }
    print("question 4\n");
    print("what is $random3 + $random4\n");
     $answer = <>;
    if($answer == $random3 + $random4){
        $sum = $x + 1;
    }
    print("question 5\n");
    print("what is $random3 - $random4\n");
     $answer = <>;
    if($answer == $random3 - $random4){
        $sum = $x + 1;
    }
    print("question 6\n");
    print("what is $random5 * $random6\n");
     $answer = <>;
    if($answer == $random5 * $random6){
        $sum = $ + 1;
    }
    print("question 7\n");
    print("what is $random5 + $random6\n");
     $answer = <>;
    if($answer == $random5 + $random6){
       $sum = $ + 1;
    }
    print("question 8\n");
    print("what is $random5 - $random6\n");
     $answer = <>;
    if($answer == $random5 - $random6){
        $sum =$x + 1;
    }
    print("question 9\n");
    print("what is $random5 * $random6\n");
     $answer = <>;
    if($answer == $random5 * $random6){
        $sum = $x + 1;
    }
    print("question 10\n");
    print("what is $random7 + $random8\n");
     $answer = <>;
    if($answer == $random7 + $random8){
        $sum = $x + 1;
    }
    print("$sum\n");
}
1.
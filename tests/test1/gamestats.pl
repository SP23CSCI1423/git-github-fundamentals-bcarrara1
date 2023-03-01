#!/usr/bin/perl

@gamescore = (100, 120, 130, 140, 150);
$sum = $gamescore[0] + $gamescore[1] + $gamescore[2] + $gamescore[3] + $gamescore[4];
$sum / 5;
if($sum >= 50){
    print("Wow, amazing!\n")
}elsif($sum < 50){
print("you're not very good...\n");
}
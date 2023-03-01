#!/usr/bin/perl
%Greenbay = (packers1 => "JaireAlexander", packers2 => "AustinAllen", packers3 => "AdrianAmos",packers4 => "DavidBakhtiari",packers5 => "CoreyBallentine");
for(sort keys %Greenbay){
	print("the players are: $_, value: $Greenbay{$_}\n");
}
print("do you want to add or delete a player\n");
$football = <>;
chomp($football);
if($football eq "add"){
print("print the key and value");
$key1 = <>;
chomp($key1);
$value1 = <>;
chomp($value1);
$Greenbay{$key1} = "$value1";
for(sort keys %Greenbay){
	print("the players are: $_, value: $Greenbay{$_}\n");

}
}elsif($football eq "delete"){
    print("pick the player you want gone");
    $deadplayer = <>;
    chomp($deadplayer);
    delete $Greenbay{$deadplayer};
   for(sort keys %Greenbay){
	print("the players are: $_, value: $Greenbay{$_}\n");
}
}else{
print("please try again\n");
}
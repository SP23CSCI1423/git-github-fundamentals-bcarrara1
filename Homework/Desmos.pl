#!/usr/bin/perl

print("give me two numbers: \n");
$x1 = <>;
print("one more number please:\n");
$x2 = <>;
print("what would you like to do today add,sub,mult,div,mod,ex\n");
$x = <>;
chomp($x);
if($x eq "add"){
    $sum = $x1 + $x2
}elsif($x eq "sub"){
    $sum = $x1 - $x2
}elsif($x eq "mult"){
    $sum = $x1 * $x2
}elsif($x eq "div"){
    $sum = $x1 / $x2
}elsif($x eq "mod"){
    $sum = $x1 % $x2
}elsif($x eq "ex"){
    $sum = $x1 ** $x2
}
print("$sum\n")
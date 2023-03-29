#!/usr/bin/perl

print("give me two numbers: \n");
$x1 = <>;
print("one more number please:\n");
$x2 = <>;
print("what would you like to do today add,sub,mult,div,mod,ex\n");
$x = <>;
chomp($x);
sub add1{
    $sum = $x1 + $x2
}
sub sub1{
    $sum = $x1 - $x2
}
sub mult1{
    $sum = $x1 * $x2
}
sub div1{
    $sum = $x1 / $x2
}
sub mod1{
    $sum = $x1 % $x2
}
sub ex1{
    $sum = $x1 ** $x2
}
if($x eq "add"){
    add1
}elsif($x eq "sub"){
    sub1
}elsif($x eq "mult"){
    mult1
}elsif($x eq "div"){
    div1
}elsif($x eq "mod"){
    mod1
}elsif($x eq "ex"){
    ex1
}
print("$sum\n")

print("pick a color for your car\n");
$x = <>;
chomp($x);
if($x eq "red"){
    print("best color out there!!\n");
}elsif($x eq "blue"){
    print("one of my favorites!!\n");
}elsif($x eq "green"){
    print("OK\n");
}else{
    print("NO Wrong color!!!!!!\n");
}
%CAR = (make => "HYUNDAI", model => "SONATA", year => 2012);
print("the make is: $CAR{make}\n");
print("the model is: $CAR{model}\n");
print("The year is: $CAR{year}\n");